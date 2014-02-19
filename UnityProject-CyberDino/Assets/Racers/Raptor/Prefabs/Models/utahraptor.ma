//Maya ASCII 2014 scene
//Name: utahraptor.ma
//Last modified: Fri, Jan 17, 2014 04:54:51 PM
//Codeset: 1252
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
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.22548042268825 9.077432891967792 -0.36234523558738641 ;
	setAttr ".r" -type "double3" 352.46164727566583 -448.19999999984714 360.00000000002046 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -3.5527136788005009e-015 
		0 ;
	setAttr ".rpt" -type "double3" -1.5654297694441247e-016 3.1652229365093773e-015 
		3.3667216923177827e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.59504977059153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0079910159111022949 3.8829655349254608 -1.5953067469625044 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14665466980773545 100.1 -2.1523539023125009 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.104807059265932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0852467872085656 1.848787676634212 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.040994523464489;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 2.3702735186418313 -0.82299703197737761 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.379046666131341;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 0 2.6752475209284583 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.8212405509379259 1.8212405509379259 1.8212405509379259 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10516872/Desktop/dino/Turok_Utahraptor.jpg";
	setAttr ".cov" -type "short2" 600 369 ;
	setAttr ".dm" 0;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 3.69;
createNode transform -n "polySurface3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3Orig" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3278 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.52500004 0.3125 0.57500005 0.3125 0.57500005 0.68843985
		 0.52500004 0.68843985 0.62500006 0.3125 0.62500006 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.52500004
		 0.3125 0.57500005 0.3125 0.57500005 0.68843985 0.52500004 0.68843985 0.62500006 0.3125
		 0.62500006 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[3250:3277]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0076149721 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.01146667 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.015664643 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.019340269 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.013782406 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.015337647 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.015705895 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.014285387 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.03221317 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.032278724 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.012207397 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.010498488 0 0 ;
	setAttr ".pt[78]" -type "float3" -3.2952843e-010 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.0953958e-010 0 0 ;
	setAttr ".pt[80]" -type "float3" -5.0953958e-010 0 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.034642342 0.065457292 ;
	setAttr ".pt[99]" -type "float3" 0 0.034642342 0.065457292 ;
	setAttr ".pt[106]" -type "float3" 0 0.046309013 0.035622321 ;
	setAttr ".pt[113]" -type "float3" 0 0.046309013 0.035622321 ;
	setAttr ".pt[153]" -type "float3" 6.2357108e-010 -0.058702067 0.0058128317 ;
	setAttr ".pt[154]" -type "float3" -1.5832988e-009 0.058702067 0.00083040493 ;
	setAttr ".pt[155]" -type "float3" 0.056584679 -0.0024912865 -0.0058128317 ;
	setAttr ".pt[156]" -type "float3" 7.4290274e-010 0.056003418 0.00097743841 ;
	setAttr ".pt[157]" -type "float3" 0.059188828 -0.0023765254 -0.0068420391 ;
	setAttr ".pt[158]" -type "float3" 7.4290274e-010 -0.056003418 0.0068420391 ;
	setAttr ".pt[159]" -type "float3" 7.5530093e-010 0.032537654 0.0010233042 ;
	setAttr ".pt[160]" -type "float3" 0.050816275 -0.0013807291 -0.0071629314 ;
	setAttr ".pt[161]" -type "float3" 7.5530093e-010 -0.032537654 0.0071629314 ;
	setAttr ".pt[162]" -type "float3" -3.1996827e-009 0.033807024 0.0017415725 ;
	setAttr ".pt[163]" -type "float3" 0.071122169 -0.0014345679 -0.012190169 ;
	setAttr ".pt[164]" -type "float3" -3.1996827e-009 -0.033807024 0.012190169 ;
	setAttr ".pt[349]" -type "float3" -3.2952843e-010 0 0 ;
	setAttr ".pt[350]" -type "float3" -5.0953958e-010 0 0 ;
	setAttr ".pt[351]" -type "float3" -5.0953958e-010 0 0 ;
	setAttr ".pt[464]" -type "float3" 0.0076149721 0 0 ;
	setAttr ".pt[465]" -type "float3" 0.01146667 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.015664643 0 0 ;
	setAttr ".pt[467]" -type "float3" 0.019340269 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.013782406 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.015337647 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.015705895 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.014285387 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.03221317 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.032278724 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.012207395 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.010498487 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.056584679 -0.0024912865 -0.0058128317 ;
	setAttr ".pt[571]" -type "float3" -0.059188828 -0.0023765254 -0.0068420391 ;
	setAttr ".pt[572]" -type "float3" -0.050816275 -0.0013807291 -0.0071629314 ;
	setAttr ".pt[573]" -type "float3" -0.071122169 -0.0014345679 -0.012190169 ;
	setAttr -s 843 ".vt";
	setAttr ".vt[0:165]"  -0.17934293 4.19331884 -4.11980677 -0.20420593 4.36181831 -4.041358948
		 -0.25160852 4.22519112 -4.28624487 -0.26080477 4.36753416 -4.24221468 -0.15312691 4.040813446 -4.23280191
		 -0.22124699 4.10601854 -4.35881996 -0.11580928 3.86401129 -4.41439867 -0.17004995 3.90558934 -4.48970699
		 -0.074830368 3.68152618 -4.6044879 -0.11672193 3.70783615 -4.62191677 -0.04341577 3.5570178 -4.8157239
		 -0.055478115 3.58491874 -4.82409716 -0.037238821 3.57013702 -4.86139441 -0.042342667 3.59382606 -4.86526155
		 -0.26183113 4.56733227 -4.11124563 -0.25967619 4.47599173 -4.27053595 -0.25616899 4.67480183 -4.32764959
		 -0.25632039 4.55303335 -4.3851223 -0.25151119 4.6703105 -4.5996542 -0.25203025 4.56444168 -4.61154842
		 -0.22828262 4.6706028 -4.89642286 -0.21724246 4.56414938 -4.88563013 -0.19098905 4.67982244 -5.11701775
		 -0.16734155 4.57336903 -5.12118435 -0.11826622 4.68413162 -5.22711706 -0.094618723 4.5776782 -5.23128366
		 0.007991042 4.68621492 -5.28033972 0.007991042 4.57976151 -5.2845068 -0.21481267 4.69413233 -4.037081242
		 -0.21059081 4.79477787 -4.22499466 -0.10798915 4.86168957 -4.032293797 -0.12106895 4.92832756 -4.25660849
		 -0.060032669 4.91991806 -4.042887211 -0.059537563 4.97466946 -4.22013807 -0.21207398 4.80632973 -4.65469694
		 -0.19217037 4.75170135 -4.92729855 -0.14130801 4.91116667 -4.61710691 -0.14161184 4.8569603 -4.93144464
		 -0.070517838 4.93982077 -4.64510489 -0.059527416 4.90971184 -4.91592121 0.007991042 4.95390034 -4.64510489
		 0.007991042 4.92350769 -4.92112684 0.007991042 4.94671583 -4.050615788 0.007991042 4.98874903 -4.22013807
		 -0.0591865 4.97466946 -4.41000271 0.007991042 4.98874903 -4.41000223 -0.13433638 4.9459219 -4.45254183
		 -0.22525962 4.72604179 -4.3767004 -0.22261856 4.72295952 -4.56337309 -0.19413039 4.80837965 -4.3062501
		 -0.13311069 4.90003252 -4.32794619 -0.19545166 4.83270597 -4.59995508 -0.14682934 4.88695049 -4.57437277
		 -0.14210925 4.91210747 -4.46241188 -0.19144516 4.77485657 -4.42411423 -0.19021779 4.77302217 -4.53520679
		 -0.17299125 4.82385731 -4.38218784 -0.13692999 4.87840176 -4.39509916 -0.17407529 4.83833456 -4.55697775
		 -0.14507985 4.87061644 -4.54175329 -0.14227343 4.88558817 -4.47512293 -0.17646429 4.75070858 -5.10065413
		 -0.13140014 4.75353241 -5.18806648 0.007991042 4.77449036 -5.24519253 -0.13666722 4.86889553 -5.042642593
		 -0.063944444 4.87030983 -5.11647081 0.007991042 4.85311651 -5.18637085 -0.060668204 4.90170097 -5.023706436
		 0.007991042 4.91684437 -5.075770378 0.007991042 4.89943504 -5.13946915 -0.18565127 4.4590373 -3.93638921
		 -0.11560196 4.62277031 -3.89544415 -0.060315851 4.72592402 -3.89241457 0.007991042 4.76168251 -3.89999866
		 -0.045544889 4.13674879 -4.052038193 -0.10931917 4.30712509 -3.96497035 0.0079910439 3.99414635 -4.19172621
		 0.007991042 3.84993935 -4.38122988 0.007991042 3.66441011 -4.59675884 0.007991042 3.54512954 -4.80877781
		 0.007991042 3.56265235 -4.86732864 -0.14003201 4.4082098 -3.8829217 -0.10549995 4.55470037 -3.84310555
		 -0.058523241 4.64714527 -3.84077716 0.007991042 4.67924976 -3.84860039 -0.044601314 3.97182131 -3.93158054
		 -0.10655609 4.11673498 -3.81268454 -0.13712494 4.24328184 -3.76246333 -0.10013083 4.38977337 -3.72264743
		 -0.052985143 4.48221779 -3.72031903 0.007991042 4.51432228 -3.7281425 0.0079910439 3.98868513 -4.10394859
		 0.007991042 3.87293243 -4.034126759 -0.058166306 3.65591788 -3.61146498 -0.12676646 3.80083179 -3.49256945
		 -0.15611778 3.92737865 -3.442348 -0.10978077 4.073870182 -3.40253234 -0.053572517 4.1663146 -3.40020323
		 0.0079910429 4.19841909 -3.40802717 0.007991042 3.55702949 -3.71401143 -0.10434192 3.31470871 -3.38297606
		 -0.20540516 3.49139261 -3.25190306 -0.24811113 3.64525962 -3.19602203 -0.1807697 3.8232348 -3.15135574
		 -0.093971953 3.93536687 -3.14808202 0.007991042 3.97424078 -3.15637875 0.007991042 3.1939702 -3.49582005
		 -0.21948165 2.97313809 -3.22149158 -0.38078204 3.27905631 -3.05399847 -0.41364777 3.44107533 -3.0084297657
		 -0.33013678 3.57616591 -2.88404751 -0.09151569 3.79630232 -2.95701957 0.007991042 3.88419151 -2.97173071
		 0.007991042 2.80488801 -3.33744621 -0.21656804 2.7305522 -3.06716013 -0.34840161 3.027510166 -2.97105932
		 0.007991042 2.62198257 -3.14411211 -0.17864111 2.62051058 -2.70227814 -0.33071759 2.94630647 -2.735075
		 0.007991042 2.50873971 -2.73032999 -0.1591199 2.60436535 -2.37846208 -0.36932462 2.96906614 -2.5104847
		 0.007991042 2.47434378 -2.27391958 0.007991042 2.49630737 -1.78987026 -0.14852962 2.61795259 -1.8099786
		 0.007991042 2.4565196 -2.02055335 -0.36577085 3.15765309 -2.4057138 -0.22768135 2.96866798 -1.88845146
		 -0.37442717 3.45101166 -2.43714452 -0.22688401 3.2841928 -1.80346942 -0.17717358 3.72270203 -2.33141041
		 -0.13479446 3.49613643 -1.70621717 0.0079910439 3.81321573 -2.23504972 0.007991042 3.66472769 -1.69973636
		 -0.3419764 3.58906841 -2.67198849 -0.19985896 3.82322478 -2.69074559 0.007991042 3.91049814 -2.73535728
		 -0.45078927 3.27223372 -3.0082497597 -0.47779697 3.40223789 -2.97168589 -0.41095254 3.51063347 -2.87188196
		 -0.42068022 3.070394516 -2.94169974 -0.40631288 3.0052371025 -2.75234699 -0.40950927 3.023499012 -2.57213712
		 -0.40699404 3.17482042 -2.48806882 -0.41635442 3.41021013 -2.5132885 -0.42045912 3.52098656 -2.70172644
		 -0.26317149 3.51300573 -1.38103747 0.007991042 3.61182499 -1.43459463 -0.31804153 3.44897032 -1.036435843
		 0.007991042 3.56736422 -1.069847465 0.007991042 3.29397249 -0.44621918 0.007991042 2.39568901 -0.44621918
		 -0.3084701 2.75451183 -0.44621918 0.007991042 3.15530396 0.376885 0.007991055 2.45511866 0.40659964
		 -0.3294737 2.82006907 0.44621918 0.007991042 2.5709796 1.43670726 -0.2919054 2.86677766 1.47632682
		 0.007991042 3.13849306 1.40699267 0.007991042 3.0340271 2.76396036 -0.237948 3.19818425 2.80357981
		 0.007991042 3.34897661 2.73424602 0.007991055 3.63022423 4.051593781 -0.19426829 3.73044538 4.091213226
		 0.007991055 3.82250714 4.021879673 0.007991042 4.42418385 5.27201509;
	setAttr ".vt[166:331]" 0.0079910439 4.48146915 5.29466105 0.007991042 4.534091 5.25503063
		 -0.28565142 3.16196823 -0.60294205 0.007991042 3.40178823 -0.64755434 0.007991042 2.24722672 -0.79855573
		 -0.23941472 2.50637674 -0.67958492 -0.34095699 2.71961999 -0.59483337 -0.3492415 3.19991994 -0.82093382
		 0.007991042 3.4944768 -0.84431356 0.0079910289 2.1992898 -1.00085473061 -0.23608181 2.2858727 -0.92508787
		 -0.47619194 2.73879313 -0.74499983 0.0079910364 2.37681031 -1.57635808 -0.15130229 2.4239707 -1.57800066
		 0.0079910327 2.23442531 -1.18964911 -0.19083928 2.30208707 -1.18573546 -0.19181031 2.61712956 -1.70496809
		 -0.3212865 2.9746089 -1.77839029 -0.32029372 3.22797418 -1.71015012 -0.30922768 3.39816427 -1.63205683
		 -0.34688428 3.41251063 -1.39241874 -0.38892326 3.36029005 -1.09422493 -0.29876551 2.35047054 -0.99440402
		 -0.48548687 2.76802707 -0.85470074 -0.41312599 3.16030335 -0.92117757 -0.1882107 2.46136284 -1.51869059
		 -0.26585102 2.37034178 -1.20008624 -0.33080488 2.55953455 -1.91591334 -0.44333273 2.6959703 -1.96898711
		 -0.57321686 2.86224103 -1.89717698 -0.64973295 2.97854161 -1.76438451 -0.72156078 2.96585011 -1.53283203
		 -0.30581245 2.39660263 -1.13499856 -0.46984565 2.54889965 -1.024821401 -0.57232291 2.76181602 -1.066930652
		 -0.65731508 2.90653539 -1.24903071 -0.25902009 2.47643542 -1.69788337 -0.28176555 2.40675902 -1.35215974
		 -0.37667248 2.24582243 -2.082517147 -0.52900869 2.30658627 -2.13295245 -0.70602977 2.38063741 -2.064712286
		 -0.82013661 2.43725586 -1.93600512 -0.87572116 2.40849686 -1.71698892 -0.27248561 2.11207151 -1.34042382
		 -0.46769699 2.15248537 -1.23572385 -0.64640063 2.27736044 -1.27573979 -0.78096271 2.35590148 -1.44878709
		 -0.27948064 2.20881295 -1.87532604 -0.26028857 2.13451242 -1.54678929 -0.34272543 2.049638033 -2.10281038
		 -0.47951952 2.057623625 -2.16112924 -0.65649939 2.053301573 -2.12826085 -0.77570766 2.046998501 -2.029772043
		 -0.85580069 2.020748615 -1.85934663 -0.31326789 1.96608686 -1.49377668 -0.49968773 1.95749748 -1.4330076
		 -0.67987216 1.96583128 -1.48955882 -0.79227108 1.98728585 -1.6456027 -0.27969468 2.025651932 -1.92587137
		 -0.28402492 1.98867369 -1.65842402 -0.35025787 1.70130038 -2.053135872 -0.47185743 1.68644273 -2.10531783
		 -0.63248593 1.69496715 -2.075974226 -0.74273044 1.7073772 -2.033230782 -0.82678956 1.75597382 -1.83226168
		 -0.32981825 1.85632968 -1.50813174 -0.50176287 1.87158513 -1.45365787 -0.66755521 1.85767603 -1.5044769
		 -0.76945794 1.81799519 -1.64413297 -0.29577962 1.74658287 -1.89490545 -0.30205542 1.81441832 -1.65546894
		 -0.41694957 1.32726407 -1.49706709 -0.48746753 1.3114984 -1.52534223 -0.582542 1.32046235 -1.50946474
		 -0.64893764 1.33351564 -1.48633778 -0.66968095 1.3851229 -1.39368343 -0.40924197 1.49183822 -1.20174062
		 -0.5120573 1.50814807 -1.172189 -0.61084485 1.49311996 -1.19980192 -0.67066693 1.45097446 -1.2754848
		 -0.38642913 1.37520325 -1.41136217 -0.39188111 1.44734669 -1.28157949 -0.39709753 1.26271403 -1.43424129
		 -0.48015979 1.25139689 -1.47065556 -0.59214687 1.25787973 -1.45018077 -0.67035353 1.26731861 -1.4203583
		 -0.69478685 1.30434 -1.30104649 -0.38801885 1.38080955 -1.053927064 -0.5091238 1.39244437 -1.015909553
		 -0.62548447 1.38181686 -1.051381588 -0.69594818 1.35158694 -1.14883697 -0.36114785 1.29719222 -1.32382917
		 -0.36756968 1.34888303 -1.15674174 -0.42886078 1.1410017 -1.46517706 -0.49185216 1.14168346 -1.49408722
		 -0.57677907 1.14138603 -1.47780287 -0.63608813 1.1409502 -1.45408487 -0.65461743 1.13867378 -1.35937476
		 -0.42197585 1.13380861 -1.16326129 -0.51381743 1.132967 -1.13312197 -0.60206109 1.13391638 -1.16118801
		 -0.65549815 1.13578248 -1.23854613 -0.40159786 1.13905203 -1.37747872 -0.40646794 1.13575292 -1.24488175
		 -0.50782686 0.29343218 -1.8756423 -0.56078279 0.30011737 -1.89901614 -0.63217956 0.2964223 -1.88583183
		 -0.68203986 0.29103816 -1.8666296 -0.69761717 0.26910245 -1.79006553 -0.50203878 0.22355783 -1.63155842
		 -0.56617379 0.20916966 -1.59809995 -0.6534338 0.22320563 -1.62984896 -0.69901043 0.24307305 -1.68174255
		 -0.48490727 0.27324921 -1.80471301 -0.48124593 0.24999213 -1.69578731 -0.45535108 0.25614241 -2.0051970482
		 -0.50830698 0.26282761 -2.02857089 -0.68039489 0.26752082 -2.019130945 -0.73025519 0.26213667 -1.99992871
		 -0.47062847 0.21514136 -2.14764595 -0.50980127 0.22182655 -2.13766742 -0.67477244 0.23574278 -2.13234448
		 -0.708507 0.23035863 -2.14649463 -0.49902916 0.18884355 -2.2415204 -0.58595318 0.21412766 -2.22751951
		 -0.66743898 0.212605 -2.23764729 -0.49115771 0.10060741 -2.49127126 -0.59328288 0.11999734 -2.47047329
		 -0.72743648 0.11121278 -2.49254394 -0.56674773 0.34448707 -1.98551714 -0.62545753 0.34144861 -1.97736132
		 -0.5235967 0.31382358 -2.065660715 -0.66510516 0.3176828 -2.05982089 -0.52482545 0.28010827 -2.13314843
		 -0.66048181 0.29155162 -2.12985563 -0.58744544 0.26771811 -2.18873167 -0.56792206 0.47751176 -2.022457361
		 -0.62413418 0.47507644 -2.015920639 -0.5266068 0.45293504 -2.086692333 -0.66209507 0.45602819 -2.0820117
		 -0.52778327 0.42591226 -2.14078355 -0.65766841 0.4350841 -2.13814449 -0.58773917 0.41598159 -2.18533349
		 -0.55206132 0.7397849 -2.056685209 -0.64200801 0.73706579 -2.047212839 -0.4859516 0.69817752 -2.14449096
		 -0.70275027 0.70304382 -2.13823462 -0.4878341 0.65422851 -2.21774244 -0.69566703 0.66743487 -2.21502304
		 -0.58377129 0.63539308 -2.27941394 -0.56604761 0.8062849 -2.1201756 -0.62624651 0.80537933 -2.11209869
		 -0.52180219 0.7603541 -2.18583703 -0.66689968 0.76517302 -2.18142033 -0.52306211 0.71452492 -2.23934174
		 -0.66215903 0.72563773 -2.23895049 -0.58727026 0.69071138 -2.28689146 -0.56944555 0.97533631 -2.4157505
		 -0.62410545 0.98130989 -2.41023946 -0.52856815 0.895226 -2.4175992 -0.66029692 0.90163821 -2.41886854
		 -0.52951294 0.82497412 -2.41233349 -0.65598649 0.8318674 -2.42105865 -0.58789408 0.77255356 -2.42128706
		 -0.59453279 0.75314897 -2.68373084 -0.58700609 0.7485171 -2.65622187;
	setAttr ".vt[332:497]" -0.60169578 0.74833345 -2.6584053 -0.58713365 0.74765199 -2.63262415
		 -0.60121584 0.74500257 -2.63524556 -0.59363407 0.74271512 -2.61549592 -0.55256128 3.20318842 -2.97894001
		 -0.59547621 3.2989912 -2.94941711 -0.62798518 3.38029361 -2.86883235 -0.48645538 3.05422163 -2.92520547
		 -0.46507457 3.0061500072 -2.77231598 -0.47106323 3.019624949 -2.62680888 -0.51976454 3.13168073 -2.55892968
		 -0.59591967 3.30581784 -2.57929277 -0.63172227 3.38778424 -2.73144341 0.007991042 4.22519112 -4.28624487
		 0.007991042 4.36753416 -4.24221468 0.007991042 4.10601854 -4.35881996 0.007991042 3.90558934 -4.48970699
		 0.007991042 3.70783615 -4.62191677 0.007991042 3.58491874 -4.82409716 0.007991042 3.59312463 -4.8677845
		 0.007991042 4.47599173 -4.27053595 0.007991042 4.55303335 -4.3851223 0.007991042 4.56444168 -4.61154842
		 0.007991042 4.56414938 -4.88563013 0.007991042 4.57336903 -5.12118435 0.007991042 4.5776782 -5.23128366
		 -0.77417535 0.25470275 -1.85593605 -0.79377687 0.29570845 -2.084572315 -0.83290958 0.31706893 -2.29314685
		 -0.85318494 0.30140966 -2.49045014 -0.90026987 0.22814459 -2.66323137 -0.79849476 0.19472824 -1.7452749
		 -0.87640494 0.29520845 -2.073559284 -0.94626933 0.31656897 -2.28213382 -0.96654469 0.3009097 -2.47943711
		 -0.98002124 0.22764459 -2.65221834 -0.8092345 0.046936326 -1.88926911 -0.94582123 0.073761187 -2.16145444
		 -1.02492094 0.07114125 -2.39622188 -1.031167626 0.074061744 -2.47695971 -1.023420453 0.057256408 -2.57601285
		 -0.95748311 0.054783098 -2.8801012 -0.99085003 0.054783098 -2.88001585 -1.020138144 0.054649554 -2.7324729
		 -0.87412888 0.071441852 -2.76318407 -0.69047099 0.14807791 -1.64691722 -0.4070861 0.24848539 -1.85787785
		 -0.40073261 0.28984272 -2.080649614 -0.37014955 0.32753366 -2.28309584 -0.36368072 0.30101448 -2.48914766
		 -0.34600863 0.2316684 -2.660851 -0.38197821 0.19025813 -1.74491954 -0.31770399 0.28984272 -2.080649614
		 -0.27078867 0.32753366 -2.28309584 -0.26431984 0.30101448 -2.48914766 -0.25596574 0.2316684 -2.660851
		 -0.31101826 0.048045509 -1.8898499 -0.20387501 0.044208445 -2.17128325 -0.1951123 0.070236303 -2.39426732
		 -0.19472006 0.073756509 -2.47552037 -0.20030212 0.057272963 -2.57551527 -0.26804081 0.054759003 -2.88002992
		 -0.23842406 0.054759003 -2.88002992 -0.34904951 0.071499489 -2.76274014 -0.20501933 0.056351535 -2.73070979
		 -0.40494379 0.16451293 -1.64452755 -0.70446122 0.047543354 -1.75331759 -0.38650507 0.048322298 -1.7538985
		 -0.56016111 0.047932826 -1.71938515 -0.5577144 0.047932826 -1.9091332 -0.49115771 0.11618787 -2.38805079
		 -0.59328288 0.12820908 -2.37922597 -0.72743648 0.12679324 -2.38932347 -0.59541446 0.053958155 -2.16526175
		 -0.63796747 2.95753551 -2.83358383 -0.70449585 3.0084087849 -2.82384229 -0.7583608 3.064415693 -2.77457309
		 -0.53493434 2.89853168 -2.7743578 -0.50165337 2.90717912 -2.65416384 -0.51097929 2.94320726 -2.54738212
		 -0.58780313 3.010090828 -2.51127553 -0.70750225 3.088159323 -2.54896808 -0.76381564 3.095820904 -2.67303395
		 -0.66244447 2.51941395 -2.62342811 -0.72629708 2.53184962 -2.5949347 -0.77308095 2.55301332 -2.53688693
		 -0.55221701 2.51496959 -2.60552645 -0.50148714 2.53428078 -2.51529384 -0.49466044 2.55766225 -2.42321229
		 -0.56516129 2.5781157 -2.3693862 -0.68892688 2.59040833 -2.36407089 -0.7630983 2.57442617 -2.45041418
		 -0.66244447 2.47767138 -2.60266399 -0.72629708 2.47225761 -2.57205009 -0.77308095 2.45775485 -2.51199102
		 -0.55221701 2.4640615 -2.59021449 -0.50148714 2.43020177 -2.50437546 -0.49466044 2.39870858 -2.41474342
		 -0.56516129 2.38595104 -2.35859323 -0.68892688 2.39324713 -2.34736252 -0.7630983 2.42772675 -2.4281199
		 -0.66244447 2.48692274 -2.66225052 -0.72629708 2.4612813 -2.64467144 -0.77308095 2.40825796 -2.61295462
		 -0.55221701 2.46850443 -2.66324401 -0.50148714 2.38352323 -2.62728548 -0.49466044 2.29749274 -2.58698106
		 -0.56516129 2.24848151 -2.5567565 -0.68892688 2.24557662 -2.54368281 -0.7630983 2.32736492 -2.57563972
		 -0.64499122 2.47362185 -3.14260626 -0.69108367 2.46035433 -3.10804272 -0.71558565 2.43293142 -3.12718391
		 -0.56155699 2.4575901 -3.14030313 -0.54045749 2.41755962 -3.016352415 -0.53408241 2.36632252 -2.99569368
		 -0.56250376 2.34270787 -3.087985754 -0.66795105 2.33651757 -3.090023756 -0.71376348 2.38651204 -3.086639643
		 -0.6498912 2.03205657 -3.46806359 -0.56879592 2.029215336 -3.45901704 -0.57340354 2.11363077 -3.30437326
		 -0.66795105 2.15184331 -3.24452138 -0.71510786 2.078783512 -3.37761021 0.19532502 4.19331884 -4.11980677
		 0.22018802 4.36181831 -4.041358948 0.26759061 4.22519112 -4.28624487 0.27678686 4.36753416 -4.24221468
		 0.169109 4.040813446 -4.23280191 0.23722908 4.10601854 -4.35881996 0.13179137 3.86401129 -4.41439867
		 0.18603204 3.90558934 -4.48970699 0.090812452 3.68152618 -4.6044879 0.13270402 3.70783615 -4.62191677
		 0.059397858 3.5570178 -4.8157239 0.071460202 3.58491874 -4.82409716 0.053220909 3.57013702 -4.86139441
		 0.058324754 3.59382606 -4.86526155 0.27781323 4.56733227 -4.11124563 0.27565828 4.47599173 -4.27053595
		 0.27215108 4.67480183 -4.32764959 0.27230248 4.55303335 -4.3851223 0.26749328 4.6703105 -4.5996542
		 0.26801234 4.56444168 -4.61154842 0.24426471 4.6706028 -4.89642286 0.23322456 4.56414938 -4.88563013
		 0.20697114 4.67982244 -5.11701775 0.18332364 4.57336903 -5.12118435 0.13424832 4.68413162 -5.22711706
		 0.11060081 4.5776782 -5.23128366 0.23079476 4.69413233 -4.037081242 0.2265729 4.79477787 -4.22499466
		 0.12397124 4.86168957 -4.032293797 0.13705105 4.92832756 -4.25660849 0.076014757 4.91991806 -4.042887211
		 0.075519651 4.97466946 -4.22013807 0.22805607 4.80632973 -4.65469694 0.20815246 4.75170135 -4.92729855
		 0.1572901 4.91116667 -4.61710691 0.15759394 4.8569603 -4.93144464 0.086499922 4.93982077 -4.64510489
		 0.075509503 4.90971184 -4.91592121 0.075168587 4.97466946 -4.41000271 0.15031847 4.9459219 -4.45254183
		 0.24124171 4.72604179 -4.3767004 0.23860066 4.72295952 -4.56337309;
	setAttr ".vt[498:663]" 0.21011248 4.80837965 -4.3062501 0.14909278 4.90003252 -4.32794619
		 0.21143375 4.83270597 -4.59995508 0.16281143 4.88695049 -4.57437277 0.15809134 4.91210747 -4.46241188
		 0.20742725 4.77485657 -4.42411423 0.20619988 4.77302217 -4.53520679 0.18897334 4.82385731 -4.38218784
		 0.15291208 4.87840176 -4.39509916 0.19005738 4.83833456 -4.55697775 0.16106194 4.87061644 -4.54175329
		 0.15825552 4.88558817 -4.47512293 0.19244638 4.75070858 -5.10065413 0.14738223 4.75353241 -5.18806648
		 0.15264931 4.86889553 -5.042642593 0.079926535 4.87030983 -5.11647081 0.076650292 4.90170097 -5.023706436
		 0.20163336 4.4590373 -3.93638921 0.13158405 4.62277031 -3.89544415 0.076297939 4.72592402 -3.89241457
		 0.061526977 4.13674879 -4.052038193 0.12530126 4.30712509 -3.96497035 0.1560141 4.4082098 -3.8829217
		 0.12148204 4.55470037 -3.84310555 0.074505329 4.64714527 -3.84077716 0.060583401 3.97182131 -3.93158054
		 0.12253817 4.11673498 -3.81268454 0.15310703 4.24328184 -3.76246333 0.11611291 4.38977337 -3.72264743
		 0.068967231 4.48221779 -3.72031903 0.074148394 3.65591788 -3.61146498 0.14274855 3.80083179 -3.49256945
		 0.17209987 3.92737865 -3.442348 0.12576286 4.073870182 -3.40253234 0.069554605 4.1663146 -3.40020323
		 0.12032402 3.31470871 -3.38297606 0.22138725 3.49139261 -3.25190306 0.26409322 3.64525962 -3.19602203
		 0.19675179 3.8232348 -3.15135574 0.10995404 3.93536687 -3.14808202 0.23546374 2.97313809 -3.22149158
		 0.39676413 3.27905631 -3.05399847 0.42962986 3.44107533 -3.0084297657 0.34611887 3.57616591 -2.88404751
		 0.10749778 3.79630232 -2.95701957 0.23255013 2.7305522 -3.06716013 0.3643837 3.027510166 -2.97105932
		 0.1946232 2.62051058 -2.70227814 0.34669968 2.94630647 -2.735075 0.175102 2.60436535 -2.37846208
		 0.38530672 2.96906614 -2.5104847 0.16451171 2.61795259 -1.8099786 0.38175294 3.15765309 -2.4057138
		 0.24366345 2.96866798 -1.88845146 0.39040926 3.45101166 -2.43714452 0.2428661 3.2841928 -1.80346942
		 0.19315568 3.72270203 -2.33141041 0.15077655 3.49613643 -1.70621717 0.3579585 3.58906841 -2.67198849
		 0.21584105 3.82322478 -2.69074559 0.46677136 3.27223372 -3.0082497597 0.49377906 3.40223789 -2.97168589
		 0.42693463 3.51063347 -2.87188196 0.43666232 3.070394516 -2.94169974 0.42229497 3.0052371025 -2.75234699
		 0.42549136 3.023499012 -2.57213712 0.42297614 3.17482042 -2.48806882 0.43233651 3.41021013 -2.5132885
		 0.43644121 3.52098656 -2.70172644 0.27915359 3.51300573 -1.38103747 0.33402362 3.44897032 -1.036435843
		 0.32445219 2.75451183 -0.44621918 0.3454558 2.82006907 0.44621918 0.30788749 2.86677766 1.47632682
		 0.25393009 3.19818425 2.80357981 0.21025038 3.73044538 4.091213226 0.30163351 3.16196823 -0.60294205
		 0.25539681 2.50637674 -0.67958492 0.35693908 2.71961999 -0.59483337 0.36522359 3.19991994 -0.82093382
		 0.2520639 2.2858727 -0.92508787 0.49217403 2.73879313 -0.74499983 0.16728438 2.4239707 -1.57800066
		 0.20682137 2.30208707 -1.18573546 0.2077924 2.61712956 -1.70496809 0.33726859 2.9746089 -1.77839029
		 0.33627582 3.22797418 -1.71015012 0.32520977 3.39816427 -1.63205683 0.36286637 3.41251063 -1.39241874
		 0.40490535 3.36029005 -1.09422493 0.3147476 2.35047054 -0.99440402 0.50146896 2.76802707 -0.85470074
		 0.42910808 3.16030335 -0.92117757 0.20419279 2.46136284 -1.51869059 0.28183311 2.37034178 -1.20008624
		 0.34678698 2.55953455 -1.91591334 0.45931482 2.6959703 -1.96898711 0.58919895 2.86224103 -1.89717698
		 0.66571504 2.97854161 -1.76438451 0.73754287 2.96585011 -1.53283203 0.32179454 2.39660263 -1.13499856
		 0.48582774 2.54889965 -1.024821401 0.588305 2.76181602 -1.066930652 0.67329717 2.90653539 -1.24903071
		 0.27500218 2.47643542 -1.69788337 0.29774764 2.40675902 -1.35215974 0.39265457 2.24582243 -2.082517147
		 0.54499078 2.30658627 -2.13295245 0.72201186 2.38063741 -2.064712286 0.8361187 2.43725586 -1.93600512
		 0.89170325 2.40849686 -1.71698892 0.28846771 2.11207151 -1.34042382 0.48367909 2.15248537 -1.23572385
		 0.66238272 2.27736044 -1.27573979 0.7969448 2.35590148 -1.44878709 0.29546273 2.20881295 -1.87532604
		 0.27627066 2.13451242 -1.54678929 0.35870752 2.049638033 -2.10281038 0.49550161 2.057623625 -2.16112924
		 0.67248148 2.053301573 -2.12826085 0.79168975 2.046998501 -2.029772043 0.87178278 2.020748615 -1.85934663
		 0.32924998 1.96608686 -1.49377668 0.51566982 1.95749748 -1.4330076 0.69585425 1.96583128 -1.48955882
		 0.80825317 1.98728585 -1.6456027 0.29567677 2.025651932 -1.92587137 0.30000702 1.98867369 -1.65842402
		 0.36623996 1.70130038 -2.053135872 0.48783952 1.68644273 -2.10531783 0.64846802 1.69496715 -2.075974226
		 0.75871253 1.7073772 -2.033230782 0.84277165 1.75597382 -1.83226168 0.34580034 1.85632968 -1.50813174
		 0.51774496 1.87158513 -1.45365787 0.6835373 1.85767603 -1.5044769 0.78544003 1.81799519 -1.64413297
		 0.31176171 1.74658287 -1.89490545 0.31803751 1.81441832 -1.65546894 0.43293166 1.32726407 -1.49706709
		 0.50344962 1.3114984 -1.52534223 0.59852409 1.32046235 -1.50946474 0.66491973 1.33351564 -1.48633778
		 0.68566304 1.3851229 -1.39368343 0.42522407 1.49183822 -1.20174062 0.5280394 1.50814807 -1.172189
		 0.62682694 1.49311996 -1.19980192 0.68664902 1.45097446 -1.2754848 0.40241122 1.37520325 -1.41136217
		 0.4078632 1.44734669 -1.28157949 0.41307962 1.26271403 -1.43424129 0.49614188 1.25139689 -1.47065556
		 0.60812896 1.25787973 -1.45018077 0.68633562 1.26731861 -1.4203583 0.71076894 1.30434 -1.30104649
		 0.40400094 1.38080955 -1.053927064 0.52510589 1.39244437 -1.015909553 0.64146656 1.38181686 -1.051381588
		 0.71193027 1.35158694 -1.14883697 0.37712994 1.29719222 -1.32382917 0.38355178 1.34888303 -1.15674174
		 0.44484288 1.1410017 -1.46517706 0.50783426 1.14168346 -1.49408722 0.59276116 1.14138603 -1.47780287
		 0.65207022 1.1409502 -1.45408487 0.67059952 1.13867378 -1.35937476;
	setAttr ".vt[664:829]" 0.43795794 1.13380861 -1.16326129 0.52979952 1.132967 -1.13312197
		 0.61804318 1.13391638 -1.16118801 0.67148024 1.13578248 -1.23854613 0.41757995 1.13905203 -1.37747872
		 0.42245004 1.13575292 -1.24488175 0.52380896 0.29343218 -1.8756423 0.57676488 0.30011737 -1.89901614
		 0.64816165 0.2964223 -1.88583183 0.69802195 0.29103816 -1.8666296 0.71359926 0.26910245 -1.79006553
		 0.51802087 0.22355783 -1.63155842 0.58215588 0.20916966 -1.59809995 0.66941589 0.22320563 -1.62984896
		 0.71499252 0.24307305 -1.68174255 0.50088936 0.27324921 -1.80471301 0.49722803 0.24999213 -1.69578731
		 0.47133318 0.25614241 -2.0051970482 0.52428907 0.26282761 -2.02857089 0.69637698 0.26752082 -2.019130945
		 0.74623728 0.26213667 -1.99992871 0.48661056 0.21514136 -2.14764595 0.52578336 0.22182655 -2.13766742
		 0.69075453 0.23574278 -2.13234448 0.72448909 0.23035863 -2.14649463 0.51501125 0.18884355 -2.2415204
		 0.60193527 0.21412766 -2.22751951 0.68342108 0.212605 -2.23764729 0.5071398 0.10060741 -2.49127126
		 0.60926497 0.11999734 -2.47047329 0.74341857 0.11121278 -2.49254394 0.58272982 0.34448707 -1.98551714
		 0.64143962 0.34144861 -1.97736132 0.5395788 0.31382358 -2.065660715 0.68108726 0.3176828 -2.05982089
		 0.54080755 0.28010827 -2.13314843 0.6764639 0.29155162 -2.12985563 0.60342753 0.26771811 -2.18873167
		 0.58390415 0.47751176 -2.022457361 0.64011627 0.47507644 -2.015920639 0.54258889 0.45293504 -2.086692333
		 0.67807716 0.45602819 -2.0820117 0.54376537 0.42591226 -2.14078355 0.6736505 0.4350841 -2.13814449
		 0.60372126 0.41598159 -2.18533349 0.56804341 0.7397849 -2.056685209 0.6579901 0.73706579 -2.047212839
		 0.50193369 0.69817752 -2.14449096 0.71873236 0.70304382 -2.13823462 0.50381619 0.65422851 -2.21774244
		 0.71164912 0.66743487 -2.21502304 0.59975338 0.63539308 -2.27941394 0.5820297 0.8062849 -2.1201756
		 0.6422286 0.80537933 -2.11209869 0.53778428 0.7603541 -2.18583703 0.68288177 0.76517302 -2.18142033
		 0.5390442 0.71452492 -2.23934174 0.67814112 0.72563773 -2.23895049 0.60325235 0.69071138 -2.28689146
		 0.58542764 0.97533631 -2.4157505 0.64008754 0.98130989 -2.41023946 0.54455024 0.895226 -2.4175992
		 0.67627901 0.90163821 -2.41886854 0.54549503 0.82497412 -2.41233349 0.67196858 0.8318674 -2.42105865
		 0.60387617 0.77255356 -2.42128706 0.61051488 0.75314897 -2.68373084 0.60298818 0.7485171 -2.65622187
		 0.61767787 0.74833345 -2.6584053 0.60311574 0.74765199 -2.63262415 0.61719793 0.74500257 -2.63524556
		 0.60961616 0.74271512 -2.61549592 0.56854337 3.20318842 -2.97894001 0.6114583 3.2989912 -2.94941711
		 0.64396727 3.38029361 -2.86883235 0.50243747 3.05422163 -2.92520547 0.48105666 3.0061500072 -2.77231598
		 0.48704532 3.019624949 -2.62680888 0.53574663 3.13168073 -2.55892968 0.61190176 3.30581784 -2.57929277
		 0.64770436 3.38778424 -2.73144341 0.79015744 0.25470275 -1.85593605 0.80975896 0.29570845 -2.084572315
		 0.84889168 0.31706893 -2.29314685 0.86916703 0.30140966 -2.49045014 0.91625196 0.22814459 -2.66323137
		 0.81447685 0.19472824 -1.7452749 0.89238703 0.29520845 -2.073559284 0.96225142 0.31656897 -2.28213382
		 0.98252678 0.3009097 -2.47943711 0.99600333 0.22764459 -2.65221834 0.82521659 0.046936326 -1.88926911
		 0.96180332 0.073761187 -2.16145444 1.040902972 0.07114125 -2.39622188 1.047149658 0.074061744 -2.47695971
		 1.039402485 0.057256408 -2.57601285 0.9734652 0.054783098 -2.8801012 1.0068321228 0.054783098 -2.88001585
		 1.036120176 0.054649554 -2.7324729 0.89011097 0.071441852 -2.76318407 0.70645308 0.14807791 -1.64691722
		 0.4230682 0.24848539 -1.85787785 0.4167147 0.28984272 -2.080649614 0.38613164 0.32753366 -2.28309584
		 0.37966281 0.30101448 -2.48914766 0.36199072 0.2316684 -2.660851 0.39796031 0.19025813 -1.74491954
		 0.33368608 0.28984272 -2.080649614 0.28677076 0.32753366 -2.28309584 0.28030193 0.30101448 -2.48914766
		 0.27194783 0.2316684 -2.660851 0.32700035 0.048045509 -1.8898499 0.2198571 0.044208445 -2.17128325
		 0.21109439 0.070236303 -2.39426732 0.21070215 0.073756509 -2.47552037 0.21628422 0.057272963 -2.57551527
		 0.2840229 0.054759003 -2.88002992 0.25440615 0.054759003 -2.88002992 0.3650316 0.071499489 -2.76274014
		 0.22100142 0.056351535 -2.73070979 0.42092589 0.16451293 -1.64452755 0.72044331 0.047543354 -1.75331759
		 0.40248716 0.048322298 -1.7538985 0.57614321 0.047932826 -1.71938515 0.57369649 0.047932826 -1.9091332
		 0.5071398 0.11618787 -2.38805079 0.60926497 0.12820908 -2.37922597 0.74341857 0.12679324 -2.38932347
		 0.61139655 0.053958155 -2.16526175 0.65394956 2.95753551 -2.83358383 0.72047794 3.0084087849 -2.82384229
		 0.77434289 3.064415693 -2.77457309 0.55091643 2.89853168 -2.7743578 0.51763546 2.90717912 -2.65416384
		 0.52696139 2.94320726 -2.54738212 0.60378522 3.010090828 -2.51127553 0.72348434 3.088159323 -2.54896808
		 0.77979773 3.095820904 -2.67303395 0.67842656 2.51941395 -2.62342811 0.74227917 2.53184962 -2.5949347
		 0.78906304 2.55301332 -2.53688693 0.5681991 2.51496959 -2.60552645 0.51746923 2.53428078 -2.51529384
		 0.51064253 2.55766225 -2.42321229 0.58114338 2.5781157 -2.3693862 0.70490897 2.59040833 -2.36407089
		 0.77908039 2.57442617 -2.45041418 0.67842656 2.47767138 -2.60266399 0.74227917 2.47225761 -2.57205009
		 0.78906304 2.45775485 -2.51199102 0.5681991 2.4640615 -2.59021449 0.51746923 2.43020177 -2.50437546
		 0.51064253 2.39870858 -2.41474342 0.58114338 2.38595104 -2.35859323 0.70490897 2.39324713 -2.34736252
		 0.77908039 2.42772675 -2.4281199 0.67842656 2.48692274 -2.66225052 0.74227917 2.4612813 -2.64467144
		 0.78906304 2.40825796 -2.61295462 0.5681991 2.46850443 -2.66324401 0.51746923 2.38352323 -2.62728548
		 0.51064253 2.29749274 -2.58698106 0.58114338 2.24848151 -2.5567565 0.70490897 2.24557662 -2.54368281
		 0.77908039 2.32736492 -2.57563972 0.66097331 2.47362185 -3.14260626;
	setAttr ".vt[830:842]" 0.70706576 2.46035433 -3.10804272 0.73156774 2.43293142 -3.12718391
		 0.57753909 2.4575901 -3.14030313 0.55643958 2.41755962 -3.016352415 0.5500645 2.36632252 -2.99569368
		 0.57848585 2.34270787 -3.087985754 0.68393314 2.33651757 -3.090023756 0.72974557 2.38651204 -3.086639643
		 0.66587329 2.03205657 -3.46806359 0.58477801 2.029215336 -3.45901704 0.58938563 2.11363077 -3.30437326
		 0.68393314 2.15184331 -3.24452138 0.73108995 2.078783512 -3.37761021;
	setAttr -s 1684 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 1 1 3 0 2 3 0 0 4 0 2 5 0 4 5 1 4 6 0 5 7 0
		 6 7 1 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 1 14 0 3 15 0
		 14 15 0 14 16 1 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0 14 28 0 16 29 0 28 29 1
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 18 34 0 20 35 0 34 35 0 34 36 0 35 37 0
		 36 37 0 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0 40 41 0 32 42 0 33 43 0 42 43 0 33 44 0
		 43 45 0 44 45 0 44 38 0 45 40 0 44 46 0 31 46 0 46 36 0 16 47 0 18 48 0 47 48 0 29 49 0
		 47 49 0 31 50 0 49 50 0 34 51 0 48 51 0 36 52 0 51 52 0 46 53 0 50 53 0 53 52 0 47 54 0
		 48 55 0 54 55 0 49 56 0 54 56 0 50 57 0 56 57 0 51 58 0 55 58 0 52 59 0 58 59 0 53 60 0
		 57 60 0 60 59 0 22 61 0 35 61 0 24 62 0 61 62 0 26 63 0 62 63 0 61 64 0 37 64 0 62 65 0
		 64 65 0 63 66 0 65 66 0 64 67 0 39 67 0 65 68 0 67 68 0 66 69 0 68 69 0 41 68 0 28 70 0
		 1 70 0 30 71 0 70 71 0 32 72 0 71 72 0 72 73 0 42 73 0 0 74 0 1 75 0 74 75 0 4 76 0
		 74 76 0 6 77 0 76 77 0 8 78 0 77 78 0 10 79 0 78 79 0 12 80 0 79 80 0 70 81 0 75 81 0
		 71 82 0 81 82 0 72 83 0 82 83 0 73 84 0 83 84 0 74 85 0 75 86 0 85 86 0 81 87 0 86 87 0
		 82 88 0 87 88 0 83 89 0 88 89 0 84 90 0 89 90 0 74 91 0 85 92 0 91 92 0 85 93 0 86 94 0
		 93 94 0 87 95 0;
	setAttr ".ed[166:331]" 94 95 0 88 96 0 95 96 0 89 97 0 96 97 0 90 98 0 97 98 0
		 92 99 0 93 99 0 93 100 0 94 101 0 100 101 0 95 102 0 101 102 0 96 103 0 102 103 0
		 97 104 0 103 104 0 98 105 0 104 105 0 99 106 0 100 106 0 100 107 0 101 108 0 107 108 0
		 102 109 0 108 109 0 103 110 0 109 110 0 104 111 0 110 111 0 105 112 0 111 112 0 106 113 0
		 107 113 0 107 114 0 108 115 0 114 115 0 113 116 0 114 116 0 114 117 0 115 118 0 117 118 0
		 116 119 0 117 119 0 117 120 0 118 121 0 120 121 0 119 122 0 120 122 0 120 123 0 121 124 0
		 123 124 0 122 125 0 123 125 0 121 126 0 124 127 0 126 127 0 126 128 0 127 129 0 128 129 0
		 128 130 0 129 131 0 130 131 0 130 132 0 131 133 0 132 133 0 128 134 0 130 135 0 134 135 0
		 132 136 0 135 136 0 134 110 0 135 111 0 136 112 0 108 137 0 109 138 0 137 138 0 110 139 0
		 138 139 0 115 140 0 137 140 0 118 141 0 140 141 0 121 142 0 141 142 0 126 143 0 142 143 0
		 128 144 0 143 144 0 134 145 0 144 145 0 145 139 0 131 146 0 133 147 0 146 147 0 148 149 0
		 151 152 0 152 150 0 154 155 0 155 153 0 150 153 0 151 154 0 152 155 0 154 156 0 155 157 0
		 156 157 0 153 158 0 157 158 0 156 159 0 157 160 0 159 160 0 158 161 0 160 161 0 159 162 0
		 160 163 0 162 163 0 161 164 0 163 164 0 162 165 0 163 166 0 165 166 0 164 167 0 166 167 0
		 152 168 0 150 169 0 168 169 0 151 170 0 152 171 0 170 171 0 171 172 0 168 172 0 168 173 0
		 169 174 0 173 174 0 170 175 0 171 176 0 175 176 0 172 177 0 176 177 0 173 177 0 173 148 0
		 174 149 0 123 178 0 124 179 0 178 179 0 178 180 0 179 181 0 180 181 0 124 182 0 127 183 0
		 182 183 0 129 184 0 183 184 0 131 185 0 184 185 0 146 186 0 185 186 0 148 187 0 176 188 0
		 177 189 0 188 189 0 173 190 0 190 189 0 190 187 0 179 191 0;
	setAttr ".ed[332:497]" 182 191 0 181 192 0 191 192 0 148 146 0 149 147 0 187 186 0
		 175 180 0 176 181 0 188 192 0 182 193 0 183 194 0 193 194 0 184 195 0 194 195 0 185 196 0
		 195 196 0 186 197 0 196 197 0 188 198 0 189 199 0 198 199 0 190 200 0 200 199 0 187 201 0
		 200 201 0 191 202 0 193 202 0 192 203 0 202 203 0 201 197 0 198 203 0 193 204 0 194 205 0
		 204 205 0 195 206 0 205 206 0 196 207 0 206 207 0 197 208 0 207 208 0 198 209 0 199 210 0
		 209 210 0 200 211 0 211 210 0 201 212 0 211 212 0 202 213 0 204 213 0 203 214 0 213 214 0
		 212 208 0 209 214 0 204 215 0 205 216 0 215 216 0 206 217 0 216 217 0 207 218 0 217 218 0
		 208 219 0 218 219 0 209 220 0 210 221 0 220 221 0 211 222 0 222 221 0 212 223 0 222 223 0
		 213 224 0 215 224 0 214 225 0 224 225 0 223 219 0 220 225 0 215 226 0 216 227 0 226 227 0
		 217 228 0 227 228 0 218 229 0 228 229 0 219 230 0 229 230 0 220 231 0 221 232 0 231 232 0
		 222 233 0 233 232 0 223 234 0 233 234 0 224 235 0 226 235 0 225 236 0 235 236 0 234 230 0
		 231 236 0 226 237 0 227 238 0 237 238 0 228 239 0 238 239 0 229 240 0 239 240 0 230 241 0
		 240 241 0 231 242 0 232 243 0 242 243 0 233 244 0 244 243 0 234 245 0 244 245 0 235 246 0
		 237 246 0 236 247 0 246 247 0 245 241 0 242 247 0 237 248 0 238 249 0 248 249 0 239 250 0
		 249 250 0 240 251 0 250 251 0 241 252 0 251 252 0 242 253 0 243 254 0 253 254 0 244 255 0
		 255 254 0 245 256 0 255 256 0 246 257 0 248 257 0 247 258 0 257 258 0 256 252 0 253 258 0
		 248 259 0 249 260 0 259 260 0 250 261 0 260 261 0 251 262 0 261 262 0 252 263 0 262 263 0
		 253 264 0 254 265 0 264 265 0 255 266 0 266 265 0 256 267 0 266 267 0 257 268 0 259 268 0
		 258 269 0 268 269 0 267 263 0 264 269 0 259 270 0 260 271 0 270 271 0;
	setAttr ".ed[498:663]" 261 272 0 271 272 0 262 273 0 272 273 0 263 274 0 273 274 0
		 264 275 0 265 276 0 275 276 0 266 277 0 277 276 0 267 278 0 277 278 0 268 279 0 270 279 0
		 269 280 0 279 280 0 278 274 0 275 280 0 270 281 0 271 282 0 281 282 1 272 283 0 273 284 0
		 283 284 1 281 285 0 282 286 0 285 286 1 283 287 0 284 288 0 287 288 1 285 289 0 286 290 0
		 289 290 1 287 290 0 288 291 0 290 291 1 289 292 0 290 293 1 292 293 0 291 294 0 293 294 0
		 271 295 0 272 296 0 295 296 0 282 297 0 295 297 0 283 298 0 296 298 0 286 299 0 297 299 0
		 287 300 0 298 300 0 290 301 0 299 301 0 300 301 0 295 302 0 296 303 0 302 303 0 297 304 0
		 302 304 0 298 305 0 303 305 0 299 306 0 304 306 0 300 307 0 305 307 0 301 308 0 306 308 0
		 307 308 0 302 309 0 303 310 0 309 310 0 304 311 0 309 311 0 305 312 0 310 312 0 306 313 0
		 311 313 0 307 314 0 312 314 0 308 315 0 313 315 0 314 315 0 309 316 0 310 317 0 316 317 0
		 311 318 0 316 318 0 312 319 0 317 319 0 313 320 0 318 320 0 314 321 0 319 321 0 315 322 0
		 320 322 0 321 322 0 316 323 0 317 324 0 323 324 0 318 325 0 323 325 0 319 326 0 324 326 0
		 320 327 0 325 327 0 321 328 0 326 328 0 322 329 0 327 329 0 328 329 0 323 330 0 324 330 0
		 325 331 0 330 331 0 326 332 0 330 332 0 327 333 0 331 333 0 328 334 0 332 334 0 329 335 0
		 333 335 0 334 335 0 137 336 0 138 337 0 336 337 0 139 338 0 337 338 0 140 339 0 336 339 0
		 141 340 0 339 340 0 142 341 0 340 341 0 143 342 0 341 342 0 144 343 0 342 343 0 145 344 0
		 343 344 0 344 338 0 2 345 0 3 346 0 345 346 0 5 347 0 345 347 0 7 348 0 347 348 0
		 9 349 0 348 349 0 11 350 0 349 350 0 13 351 0 350 351 0 15 352 0 346 352 0 17 353 0
		 352 353 0 19 354 0 353 354 0 21 355 0 354 355 0 23 356 0 355 356 0;
	setAttr ".ed[664:829]" 25 357 0 356 357 0 357 27 0 80 351 0 273 358 0 284 359 1
		 358 359 0 288 360 1 359 360 0 291 361 1 360 361 0 294 362 0 361 362 0 358 363 1 359 364 0
		 363 364 0 360 365 0 364 365 0 361 366 0 365 366 0 362 367 1 366 367 0 363 368 0 364 369 1
		 368 369 0 365 370 1 369 370 0 366 371 1 370 371 0 367 372 0 371 372 0 362 373 1 367 374 0
		 373 374 0 374 375 0 372 375 0 373 376 0 294 376 0 358 278 0 363 377 0 278 377 0 270 378 0
		 281 379 1 378 379 0 285 380 1 379 380 0 289 381 1 380 381 0 292 382 0 381 382 0 378 383 0
		 379 384 0 383 384 0 380 385 0 384 385 0 381 386 0 385 386 0 382 387 1 386 387 0 383 388 0
		 384 389 1 388 389 0 385 390 1 389 390 0 386 391 1 390 391 0 387 392 0 391 392 0 382 393 1
		 387 394 0 393 394 0 393 395 0 292 395 0 394 396 0 392 396 0 378 280 0 383 397 0 280 397 0
		 368 398 0 377 398 0 388 399 0 397 399 0 377 276 0 398 400 0 276 400 0 397 276 0 399 400 0
		 400 401 0 368 401 0 388 401 0 376 375 0 395 396 0 294 372 0 292 392 0 292 402 0 293 403 0
		 402 403 0 294 404 0 403 404 0 404 371 0 402 391 0 401 405 0 369 405 0 389 405 0 403 405 0
		 404 369 0 402 389 0 336 406 0 337 407 0 406 407 0 338 408 0 407 408 0 339 409 0 406 409 0
		 340 410 0 409 410 0 341 411 0 410 411 0 342 412 0 411 412 0 343 413 0 412 413 0 344 414 0
		 413 414 0 414 408 0 406 415 0 407 416 0 415 416 0 408 417 0 416 417 0 409 418 0 415 418 0
		 410 419 0 418 419 0 411 420 0 419 420 0 412 421 0 420 421 0 413 422 0 421 422 0 414 423 0
		 422 423 0 423 417 0 415 424 0 416 425 0 424 425 0 417 426 0 425 426 0 418 427 0 424 427 0
		 419 428 0 427 428 0 420 429 0 428 429 0 421 430 0 429 430 0 422 431 0 430 431 0 423 432 0
		 431 432 0 432 426 0 424 433 0 425 434 0 433 434 0 426 435 0 434 435 0;
	setAttr ".ed[830:995]" 427 436 0 433 436 0 428 437 0 436 437 0 429 438 0 437 438 0
		 430 439 0 438 439 0 431 440 0 439 440 0 432 441 0 440 441 0 441 435 0 433 442 0 434 443 0
		 442 443 0 435 444 0 443 444 0 436 445 0 442 445 0 437 446 0 445 446 0 438 447 0 446 447 0
		 439 448 0 447 448 0 440 449 0 448 449 0 441 450 0 449 450 0 450 444 0 442 451 0 445 452 0
		 451 452 0 448 453 0 449 454 0 453 454 0 449 444 0 454 455 0 444 455 0 442 444 0 451 455 0
		 445 448 1 452 453 0 453 455 1 452 455 1 456 457 0 456 458 1 457 459 0 458 459 0 456 460 0
		 458 461 0 460 461 1 460 462 0 461 463 0 462 463 1 462 464 0 463 465 0 464 465 0 464 466 0
		 465 467 0 466 467 0 466 468 0 467 469 0 468 469 0 457 470 0 459 471 0 470 471 0 470 472 1
		 471 473 0 472 473 0 472 474 0 473 475 0 474 475 0 474 476 0 475 477 0 476 477 1 476 478 0
		 477 479 0 478 479 1 478 480 0 479 481 0 480 481 1 480 26 0 481 27 0 470 482 0 472 483 0
		 482 483 1 482 484 0 483 485 0 484 485 0 484 486 0 485 487 0 486 487 0 474 488 0 476 489 0
		 488 489 0 488 490 0 489 491 0 490 491 0 490 492 0 491 493 0 492 493 0 492 40 0 493 41 0
		 486 42 0 487 43 0 487 494 0 494 45 0 494 492 0 494 495 0 485 495 0 495 490 0 472 496 0
		 474 497 0 496 497 0 483 498 0 496 498 0 485 499 0 498 499 0 488 500 0 497 500 0 490 501 0
		 500 501 0 495 502 0 499 502 0 502 501 0 496 503 0 497 504 0 503 504 0 498 505 0 503 505 0
		 499 506 0 505 506 0 500 507 0 504 507 0 501 508 0 507 508 0 502 509 0 506 509 0 509 508 0
		 478 510 0 489 510 0 480 511 0 510 511 0 511 63 0 510 512 0 491 512 0 511 513 0 512 513 0
		 513 66 0 512 514 0 493 514 0 513 68 0 514 68 0 482 515 0 457 515 0 484 516 0 515 516 0
		 486 517 0 516 517 0 517 73 0 456 518 0 457 519 0 518 519 0 460 76 0;
	setAttr ".ed[996:1161]" 518 76 0 462 77 0 464 78 0 466 79 0 468 80 0 515 520 0
		 519 520 0 516 521 0 520 521 0 517 522 0 521 522 0 522 84 0 518 523 0 519 524 0 523 524 0
		 520 525 0 524 525 0 521 526 0 525 526 0 522 527 0 526 527 0 527 90 0 518 91 0 523 92 0
		 523 528 0 524 529 0 528 529 0 525 530 0 529 530 0 526 531 0 530 531 0 527 532 0 531 532 0
		 532 98 0 528 99 0 528 533 0 529 534 0 533 534 0 530 535 0 534 535 0 531 536 0 535 536 0
		 532 537 0 536 537 0 537 105 0 533 106 0 533 538 0 534 539 0 538 539 0 535 540 0 539 540 0
		 536 541 0 540 541 0 537 542 0 541 542 0 542 112 0 538 113 0 538 543 0 539 544 0 543 544 0
		 543 116 0 543 545 0 544 546 0 545 546 0 545 119 0 545 547 0 546 548 0 547 548 0 547 122 0
		 547 123 0 548 549 0 123 549 0 548 550 0 549 551 0 550 551 0 550 552 0 551 553 0 552 553 0
		 552 554 0 553 555 0 554 555 0 554 132 0 555 133 0 552 556 0 554 557 0 556 557 0 557 136 0
		 556 541 0 557 542 0 539 558 0 540 559 0 558 559 0 541 560 0 559 560 0 544 561 0 558 561 0
		 546 562 0 561 562 0 548 563 0 562 563 0 550 564 0 563 564 0 552 565 0 564 565 0 556 566 0
		 565 566 0 566 560 0 555 567 0 567 147 0 568 149 0 151 569 0 569 150 0 154 570 0 570 153 0
		 569 570 0 570 571 0 156 571 0 571 158 0 571 572 0 159 572 0 572 161 0 572 573 0 162 573 0
		 573 164 0 573 166 0 569 574 0 574 169 0 569 575 0 170 575 0 575 576 0 574 576 0 574 577 0
		 577 174 0 575 578 0 175 578 0 576 579 0 578 579 0 577 579 0 577 568 0 549 580 0 178 580 0
		 580 581 0 180 581 0 549 582 0 551 583 0 582 583 0 553 584 0 583 584 0 555 585 0 584 585 0
		 567 586 0 585 586 0 568 587 0 578 588 0 579 589 0 588 589 0 577 590 0 590 589 0 590 587 0
		 580 591 0 582 591 0 581 592 0 591 592 0 568 567 0 587 586 0 578 581 0;
	setAttr ".ed[1162:1327]" 588 592 0 582 593 0 583 594 0 593 594 0 584 595 0 594 595 0
		 585 596 0 595 596 0 586 597 0 596 597 0 588 598 0 589 599 0 598 599 0 590 600 0 600 599 0
		 587 601 0 600 601 0 591 602 0 593 602 0 592 603 0 602 603 0 601 597 0 598 603 0 593 604 0
		 594 605 0 604 605 0 595 606 0 605 606 0 596 607 0 606 607 0 597 608 0 607 608 0 598 609 0
		 599 610 0 609 610 0 600 611 0 611 610 0 601 612 0 611 612 0 602 613 0 604 613 0 603 614 0
		 613 614 0 612 608 0 609 614 0 604 615 0 605 616 0 615 616 0 606 617 0 616 617 0 607 618 0
		 617 618 0 608 619 0 618 619 0 609 620 0 610 621 0 620 621 0 611 622 0 622 621 0 612 623 0
		 622 623 0 613 624 0 615 624 0 614 625 0 624 625 0 623 619 0 620 625 0 615 626 0 616 627 0
		 626 627 0 617 628 0 627 628 0 618 629 0 628 629 0 619 630 0 629 630 0 620 631 0 621 632 0
		 631 632 0 622 633 0 633 632 0 623 634 0 633 634 0 624 635 0 626 635 0 625 636 0 635 636 0
		 634 630 0 631 636 0 626 637 0 627 638 0 637 638 0 628 639 0 638 639 0 629 640 0 639 640 0
		 630 641 0 640 641 0 631 642 0 632 643 0 642 643 0 633 644 0 644 643 0 634 645 0 644 645 0
		 635 646 0 637 646 0 636 647 0 646 647 0 645 641 0 642 647 0 637 648 0 638 649 0 648 649 0
		 639 650 0 649 650 0 640 651 0 650 651 0 641 652 0 651 652 0 642 653 0 643 654 0 653 654 0
		 644 655 0 655 654 0 645 656 0 655 656 0 646 657 0 648 657 0 647 658 0 657 658 0 656 652 0
		 653 658 0 648 659 0 649 660 0 659 660 0 650 661 0 660 661 0 651 662 0 661 662 0 652 663 0
		 662 663 0 653 664 0 654 665 0 664 665 0 655 666 0 666 665 0 656 667 0 666 667 0 657 668 0
		 659 668 0 658 669 0 668 669 0 667 663 0 664 669 0 659 670 0 660 671 0 670 671 0 661 672 0
		 671 672 0 662 673 0 672 673 0 663 674 0 673 674 0 664 675 0 665 676 0;
	setAttr ".ed[1328:1493]" 675 676 0 666 677 0 677 676 0 667 678 0 677 678 0 668 679 0
		 670 679 0 669 680 0 679 680 0 678 674 0 675 680 0 670 681 0 671 682 0 681 682 1 672 683 0
		 673 684 0 683 684 1 681 685 0 682 686 0 685 686 1 683 687 0 684 688 0 687 688 1 685 689 0
		 686 690 0 689 690 1 687 690 0 688 691 0 690 691 1 689 692 0 690 693 1 692 693 0 691 694 0
		 693 694 0 671 695 0 672 696 0 695 696 0 682 697 0 695 697 0 683 698 0 696 698 0 686 699 0
		 697 699 0 687 700 0 698 700 0 690 701 0 699 701 0 700 701 0 695 702 0 696 703 0 702 703 0
		 697 704 0 702 704 0 698 705 0 703 705 0 699 706 0 704 706 0 700 707 0 705 707 0 701 708 0
		 706 708 0 707 708 0 702 709 0 703 710 0 709 710 0 704 711 0 709 711 0 705 712 0 710 712 0
		 706 713 0 711 713 0 707 714 0 712 714 0 708 715 0 713 715 0 714 715 0 709 716 0 710 717 0
		 716 717 0 711 718 0 716 718 0 712 719 0 717 719 0 713 720 0 718 720 0 714 721 0 719 721 0
		 715 722 0 720 722 0 721 722 0 716 723 0 717 724 0 723 724 0 718 725 0 723 725 0 719 726 0
		 724 726 0 720 727 0 725 727 0 721 728 0 726 728 0 722 729 0 727 729 0 728 729 0 723 730 0
		 724 730 0 725 731 0 730 731 0 726 732 0 730 732 0 727 733 0 731 733 0 728 734 0 732 734 0
		 729 735 0 733 735 0 734 735 0 558 736 0 559 737 0 736 737 0 560 738 0 737 738 0 561 739 0
		 736 739 0 562 740 0 739 740 0 563 741 0 740 741 0 564 742 0 741 742 0 565 743 0 742 743 0
		 566 744 0 743 744 0 744 738 0 458 345 0 459 346 0 461 347 0 463 348 0 465 349 0 467 350 0
		 469 351 0 471 352 0 473 353 0 475 354 0 477 355 0 479 356 0 481 357 0 673 745 0 684 746 1
		 745 746 0 688 747 1 746 747 0 691 748 1 747 748 0 694 749 0 748 749 0 745 750 1 746 751 0
		 750 751 0 747 752 0 751 752 0 748 753 0 752 753 0 749 754 1 753 754 0;
	setAttr ".ed[1494:1659]" 750 755 0 751 756 1 755 756 0 752 757 1 756 757 0 753 758 1
		 757 758 0 754 759 0 758 759 0 749 760 1 754 761 0 760 761 0 761 762 0 759 762 0 760 763 0
		 694 763 0 745 678 0 750 764 0 678 764 0 670 765 0 681 766 1 765 766 0 685 767 1 766 767 0
		 689 768 1 767 768 0 692 769 0 768 769 0 765 770 0 766 771 0 770 771 0 767 772 0 771 772 0
		 768 773 0 772 773 0 769 774 1 773 774 0 770 775 0 771 776 1 775 776 0 772 777 1 776 777 0
		 773 778 1 777 778 0 774 779 0 778 779 0 769 780 1 774 781 0 780 781 0 780 782 0 692 782 0
		 781 783 0 779 783 0 765 680 0 770 784 0 680 784 0 755 785 0 764 785 0 775 786 0 784 786 0
		 764 676 0 785 787 0 676 787 0 784 676 0 786 787 0 787 788 0 755 788 0 775 788 0 763 762 0
		 782 783 0 694 759 0 692 779 0 692 789 0 693 790 0 789 790 0 694 791 0 790 791 0 791 758 0
		 789 778 0 788 792 0 756 792 0 776 792 0 790 792 0 791 756 0 789 776 0 736 793 0 737 794 0
		 793 794 0 738 795 0 794 795 0 739 796 0 793 796 0 740 797 0 796 797 0 741 798 0 797 798 0
		 742 799 0 798 799 0 743 800 0 799 800 0 744 801 0 800 801 0 801 795 0 793 802 0 794 803 0
		 802 803 0 795 804 0 803 804 0 796 805 0 802 805 0 797 806 0 805 806 0 798 807 0 806 807 0
		 799 808 0 807 808 0 800 809 0 808 809 0 801 810 0 809 810 0 810 804 0 802 811 0 803 812 0
		 811 812 0 804 813 0 812 813 0 805 814 0 811 814 0 806 815 0 814 815 0 807 816 0 815 816 0
		 808 817 0 816 817 0 809 818 0 817 818 0 810 819 0 818 819 0 819 813 0 811 820 0 812 821 0
		 820 821 0 813 822 0 821 822 0 814 823 0 820 823 0 815 824 0 823 824 0 816 825 0 824 825 0
		 817 826 0 825 826 0 818 827 0 826 827 0 819 828 0 827 828 0 828 822 0 820 829 0 821 830 0
		 829 830 0 822 831 0 830 831 0 823 832 0 829 832 0 824 833 0 832 833 0;
	setAttr ".ed[1660:1683]" 825 834 0 833 834 0 826 835 0 834 835 0 827 836 0 835 836 0
		 828 837 0 836 837 0 837 831 0 829 838 0 832 839 0 838 839 0 835 840 0 836 841 0 840 841 0
		 836 831 0 841 842 0 831 842 0 829 831 0 838 842 0 832 835 1 839 840 0 840 842 1 839 842 1;
	setAttr -s 839 -ch 3342 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 6 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 9 11 -13 -11
		mu 0 4 12 13 14 15
		f 4 12 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 15 17 -19 -17
		mu 0 4 20 21 22 23
		f 4 -3 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 24 -24
		mu 0 4 28 29 30 31
		f 4 -25 25 27 -27
		mu 0 4 32 33 34 35
		f 4 -28 28 30 -30
		mu 0 4 36 37 38 39
		f 4 -31 31 33 -33
		mu 0 4 40 41 42 43
		f 4 -34 34 36 -36
		mu 0 4 44 45 46 47
		f 4 -37 37 39 -39
		mu 0 4 48 49 50 51
		f 4 -23 40 42 -42
		mu 0 4 52 53 54 55
		f 4 -43 43 45 -45
		mu 0 4 56 57 58 59
		f 4 -46 46 48 -48
		mu 0 4 60 61 62 63
		f 4 -29 49 51 -51
		mu 0 4 64 65 66 67
		f 4 -52 52 54 -54
		mu 0 4 68 69 70 71
		f 4 -55 55 57 -57
		mu 0 4 72 73 74 75
		f 4 -58 58 60 -60
		mu 0 4 76 77 78 79
		f 4 -49 61 63 -63
		mu 0 4 80 81 82 83
		f 4 62 65 -67 -65
		mu 0 4 84 85 86 87
		f 4 66 68 -59 -68
		mu 0 4 88 89 90 91
		f 4 64 69 -71 47
		mu 0 4 92 93 94 95
		f 4 67 -56 -72 -70
		mu 0 4 96 97 98 99
		f 4 -26 72 74 -74
		mu 0 4 100 101 102 103
		f 4 41 75 -77 -73
		mu 0 4 104 105 106 107
		f 4 44 77 -79 -76
		mu 0 4 108 109 110 111
		f 4 -50 73 80 -80
		mu 0 4 112 113 114 115
		f 4 -53 79 82 -82
		mu 0 4 116 117 118 119
		f 4 70 83 -85 -78
		mu 0 4 120 121 122 123
		f 4 71 81 -86 -84
		mu 0 4 124 125 126 127
		f 4 -75 86 88 -88
		mu 0 4 128 129 130 131
		f 4 76 89 -91 -87
		mu 0 4 132 133 134 135
		f 4 78 91 -93 -90
		mu 0 4 136 137 138 139
		f 4 -81 87 94 -94
		mu 0 4 140 141 142 143
		f 4 -83 93 96 -96
		mu 0 4 144 145 146 147
		f 4 84 97 -99 -92
		mu 0 4 148 149 150 151
		f 4 85 95 -100 -98
		mu 0 4 152 153 154 155
		f 4 -32 50 101 -101
		mu 0 4 156 157 158 159
		f 4 -35 100 103 -103
		mu 0 4 160 161 162 163
		f 4 -38 102 105 -105
		mu 0 4 164 165 166 167
		f 4 -102 53 107 -107
		mu 0 4 168 169 170 171
		f 4 -104 106 109 -109
		mu 0 4 172 173 174 175
		f 4 -106 108 111 -111
		mu 0 4 176 177 178 179
		f 4 -108 56 113 -113
		mu 0 4 180 181 182 183
		f 4 -110 112 115 -115
		mu 0 4 184 185 186 187
		f 4 -112 114 117 -117
		mu 0 4 188 189 190 191
		f 4 -114 59 118 -116
		mu 0 4 192 193 194 195
		f 4 -41 -20 120 -120
		mu 0 4 196 197 198 199
		f 4 -44 119 122 -122
		mu 0 4 200 201 202 203
		f 4 -47 121 124 -124
		mu 0 4 204 205 206 207
		f 4 123 125 -127 -62
		mu 0 4 208 209 210 211
		f 4 -1 127 129 -129
		mu 0 4 212 213 214 215
		f 4 4 130 -132 -128
		mu 0 4 216 217 218 219
		f 4 7 132 -134 -131
		mu 0 4 220 221 222 223
		f 4 10 134 -136 -133
		mu 0 4 224 225 226 227
		f 4 13 136 -138 -135
		mu 0 4 228 229 230 231
		f 4 16 138 -140 -137
		mu 0 4 232 233 234 235
		f 4 -121 128 141 -141
		mu 0 4 236 237 238 239
		f 4 -123 140 143 -143
		mu 0 4 240 241 242 243
		f 4 -125 142 145 -145
		mu 0 4 244 245 246 247
		f 4 -126 144 147 -147
		mu 0 4 248 249 250 251
		f 4 -130 148 150 -150
		mu 0 4 252 253 254 255
		f 4 -142 149 152 -152
		mu 0 4 256 257 258 259
		f 4 -144 151 154 -154
		mu 0 4 260 261 262 263
		f 4 -146 153 156 -156
		mu 0 4 264 265 266 267
		f 4 -148 155 158 -158
		mu 0 4 268 269 270 271
		f 4 -149 159 161 -161
		mu 0 4 272 273 274 275
		f 4 -151 162 164 -164
		mu 0 4 276 277 278 279
		f 4 -153 163 166 -166
		mu 0 4 280 281 282 283
		f 4 -155 165 168 -168
		mu 0 4 284 285 286 287
		f 4 -157 167 170 -170
		mu 0 4 288 289 290 291
		f 4 -159 169 172 -172
		mu 0 4 292 293 294 295
		f 4 160 173 -175 -163
		mu 0 4 296 297 298 299
		f 4 -165 175 177 -177
		mu 0 4 300 301 302 303
		f 4 -167 176 179 -179
		mu 0 4 304 305 306 307
		f 4 -169 178 181 -181
		mu 0 4 308 309 310 311
		f 4 -171 180 183 -183
		mu 0 4 312 313 314 315
		f 4 -173 182 185 -185
		mu 0 4 316 317 318 319
		f 4 174 186 -188 -176
		mu 0 4 320 321 322 323
		f 4 -178 188 190 -190
		mu 0 4 324 325 326 327
		f 4 -180 189 192 -192
		mu 0 4 328 329 330 331
		f 4 -182 191 194 -194
		mu 0 4 332 333 334 335
		f 4 -184 193 196 -196
		mu 0 4 336 337 338 339
		f 4 -186 195 198 -198
		mu 0 4 340 341 342 343
		f 4 187 199 -201 -189
		mu 0 4 344 345 346 347
		f 4 -191 201 203 -203
		mu 0 4 348 349 350 351
		f 4 200 204 -206 -202
		mu 0 4 352 353 354 355
		f 4 -204 206 208 -208
		mu 0 4 356 357 358 359
		f 4 205 209 -211 -207
		mu 0 4 360 361 362 363
		f 4 -209 211 213 -213
		mu 0 4 364 365 366 367
		f 4 210 214 -216 -212
		mu 0 4 368 369 370 371
		f 4 -214 216 218 -218
		mu 0 4 372 373 374 375
		f 4 215 219 -221 -217
		mu 0 4 376 377 378 379
		f 4 217 222 -224 -222
		mu 0 4 380 381 382 383
		f 4 223 225 -227 -225
		mu 0 4 384 385 386 387
		f 4 226 228 -230 -228
		mu 0 4 388 389 390 391
		f 4 229 231 -233 -231
		mu 0 4 392 393 394 395
		f 4 227 234 -236 -234
		mu 0 4 396 397 398 399
		f 4 230 236 -238 -235
		mu 0 4 400 401 402 403
		f 4 235 239 -197 -239
		mu 0 4 404 405 406 407
		f 4 237 240 -199 -240
		mu 0 4 408 409 410 411
		f 4 -193 241 243 -243
		mu 0 4 412 413 414 415
		f 4 -195 242 245 -245
		mu 0 4 416 417 418 419
		f 4 202 246 -248 -242
		mu 0 4 420 421 422 423
		f 4 207 248 -250 -247
		mu 0 4 424 425 426 427
		f 4 212 250 -252 -249
		mu 0 4 428 429 430 431
		f 4 221 252 -254 -251
		mu 0 4 432 433 434 435
		f 4 224 254 -256 -253
		mu 0 4 436 437 438 439
		f 4 233 256 -258 -255
		mu 0 4 440 441 442 443
		f 4 238 244 -259 -257
		mu 0 4 444 445 446 447
		f 4 -232 259 261 -261
		mu 0 4 448 449 450 451
		f 4 268 265 -270 -264
		mu 0 4 452 455 454 453
		f 4 269 266 -268 -265
		mu 0 4 453 454 457 456
		f 4 270 272 -272 -266
		mu 0 4 458 461 460 459
		f 4 271 274 -274 -267
		mu 0 4 462 465 464 463
		f 4 275 277 -277 -273
		mu 0 4 466 469 468 467
		f 4 276 279 -279 -275
		mu 0 4 470 473 472 471
		f 4 280 282 -282 -278
		mu 0 4 474 477 476 475
		f 4 281 284 -284 -280
		mu 0 4 478 481 480 479
		f 4 285 287 -287 -283
		mu 0 4 482 485 484 483
		f 4 286 289 -289 -285
		mu 0 4 486 489 488 487
		f 4 291 -293 -291 264
		mu 0 4 490 493 492 491
		f 4 294 -296 -294 263
		mu 0 4 494 497 496 495
		f 4 290 297 -297 -295
		mu 0 4 498 501 500 499
		f 4 299 -301 -299 292
		mu 0 4 502 505 504 503
		f 4 302 -304 -302 295
		mu 0 4 506 509 508 507
		f 4 304 -306 -303 296
		mu 0 4 510 513 512 511
		f 4 298 306 -305 -298
		mu 0 4 514 517 516 515
		f 4 308 -263 -308 300
		mu 0 4 518 521 520 519
		f 4 -219 309 311 -311
		mu 0 4 522 523 524 525
		f 4 -312 312 314 -314
		mu 0 4 526 527 528 529
		f 4 -223 315 317 -317
		mu 0 4 530 531 532 533
		f 4 -226 316 319 -319
		mu 0 4 534 535 536 537
		f 4 -229 318 321 -321
		mu 0 4 538 539 540 541
		f 4 -260 320 323 -323
		mu 0 4 542 543 544 545
		f 4 326 -328 -326 305
		mu 0 4 546 549 548 547
		f 4 328 329 -327 -307
		mu 0 4 550 553 552 551
		f 4 324 -331 -329 307
		mu 0 4 554 557 556 555
		f 4 310 331 -333 -316
		mu 0 4 558 559 560 561
		f 4 313 333 -335 -332
		mu 0 4 562 563 564 565
		f 4 336 -262 -336 262
		mu 0 4 566 569 568 567
		f 4 335 322 -338 -325
		mu 0 4 570 573 572 571
		f 4 339 -315 -339 303
		mu 0 4 574 577 576 575
		f 4 340 -334 -340 325
		mu 0 4 578 581 580 579
		f 4 -318 341 343 -343
		mu 0 4 582 583 584 585
		f 4 -320 342 345 -345
		mu 0 4 586 587 588 589
		f 4 -322 344 347 -347
		mu 0 4 590 591 592 593
		f 4 -324 346 349 -349
		mu 0 4 594 595 596 597
		f 4 351 -353 -351 327
		mu 0 4 598 601 600 599
		f 4 353 354 -352 -330
		mu 0 4 602 605 604 603
		f 4 355 -357 -354 330
		mu 0 4 606 609 608 607
		f 4 332 357 -359 -342
		mu 0 4 610 611 612 613
		f 4 334 359 -361 -358
		mu 0 4 614 615 616 617
		f 4 348 -362 -356 337
		mu 0 4 618 621 620 619
		f 4 350 362 -360 -341
		mu 0 4 622 625 624 623
		f 4 -344 363 365 -365
		mu 0 4 626 627 628 629
		f 4 -346 364 367 -367
		mu 0 4 630 631 632 633
		f 4 -348 366 369 -369
		mu 0 4 634 635 636 637
		f 4 -350 368 371 -371
		mu 0 4 638 639 640 641
		f 4 373 -375 -373 352
		mu 0 4 642 645 644 643
		f 4 375 376 -374 -355
		mu 0 4 646 649 648 647
		f 4 377 -379 -376 356
		mu 0 4 650 653 652 651
		f 4 358 379 -381 -364
		mu 0 4 654 655 656 657
		f 4 360 381 -383 -380
		mu 0 4 658 659 660 661
		f 4 370 -384 -378 361
		mu 0 4 662 665 664 663
		f 4 372 384 -382 -363
		mu 0 4 666 669 668 667
		f 4 -366 385 387 -387
		mu 0 4 670 671 672 673
		f 4 -368 386 389 -389
		mu 0 4 674 675 676 677
		f 4 -370 388 391 -391
		mu 0 4 678 679 680 681
		f 4 -372 390 393 -393
		mu 0 4 682 683 684 685
		f 4 395 -397 -395 374
		mu 0 4 686 689 688 687
		f 4 397 398 -396 -377
		mu 0 4 690 693 692 691
		f 4 399 -401 -398 378
		mu 0 4 694 697 696 695
		f 4 380 401 -403 -386
		mu 0 4 698 699 700 701
		f 4 382 403 -405 -402
		mu 0 4 702 703 704 705
		f 4 392 -406 -400 383
		mu 0 4 706 709 708 707
		f 4 394 406 -404 -385
		mu 0 4 710 713 712 711
		f 4 407 409 -409 -388
		mu 0 4 714 717 716 715
		f 4 408 411 -411 -390
		mu 0 4 718 721 720 719
		f 4 410 413 -413 -392
		mu 0 4 722 725 724 723
		f 4 412 415 -415 -394
		mu 0 4 726 729 728 727
		f 4 417 -419 -417 396
		mu 0 4 730 733 732 731
		f 4 419 420 -418 -399
		mu 0 4 734 737 736 735
		f 4 421 -423 -420 400
		mu 0 4 738 741 740 739
		f 4 423 -425 -408 402
		mu 0 4 742 745 744 743
		f 4 425 -427 -424 404
		mu 0 4 746 749 748 747
		f 4 414 -428 -422 405
		mu 0 4 750 753 752 751
		f 4 416 428 -426 -407
		mu 0 4 754 757 756 755
		f 4 429 431 -431 -410
		mu 0 4 758 761 760 759
		f 4 430 433 -433 -412
		mu 0 4 762 765 764 763
		f 4 432 435 -435 -414
		mu 0 4 766 769 768 767
		f 4 434 437 -437 -416
		mu 0 4 770 773 772 771
		f 4 439 -441 -439 418
		mu 0 4 774 777 776 775
		f 4 441 442 -440 -421
		mu 0 4 778 781 780 779
		f 4 443 -445 -442 422
		mu 0 4 782 785 784 783
		f 4 445 -447 -430 424
		mu 0 4 786 789 788 787
		f 4 447 -449 -446 426
		mu 0 4 790 793 792 791
		f 4 436 -450 -444 427
		mu 0 4 794 797 796 795
		f 4 438 450 -448 -429
		mu 0 4 798 801 800 799
		f 4 451 453 -453 -432
		mu 0 4 802 805 804 803
		f 4 452 455 -455 -434
		mu 0 4 806 809 808 807
		f 4 454 457 -457 -436
		mu 0 4 810 813 812 811
		f 4 456 459 -459 -438
		mu 0 4 814 817 816 815
		f 4 461 -463 -461 440
		mu 0 4 818 821 820 819
		f 4 463 464 -462 -443
		mu 0 4 822 825 824 823
		f 4 465 -467 -464 444
		mu 0 4 826 829 828 827
		f 4 467 -469 -452 446
		mu 0 4 830 833 832 831
		f 4 469 -471 -468 448
		mu 0 4 834 837 836 835
		f 4 458 -472 -466 449
		mu 0 4 838 841 840 839
		f 4 460 472 -470 -451
		mu 0 4 842 845 844 843
		f 4 473 475 -475 -454
		mu 0 4 846 849 848 847
		f 4 474 477 -477 -456
		mu 0 4 850 853 852 851
		f 4 476 479 -479 -458
		mu 0 4 854 857 856 855
		f 4 478 481 -481 -460
		mu 0 4 858 861 860 859
		f 4 483 -485 -483 462
		mu 0 4 862 865 864 863
		f 4 485 486 -484 -465
		mu 0 4 866 869 868 867
		f 4 487 -489 -486 466
		mu 0 4 870 873 872 871
		f 4 489 -491 -474 468
		mu 0 4 874 877 876 875
		f 4 491 -493 -490 470
		mu 0 4 878 881 880 879
		f 4 480 -494 -488 471
		mu 0 4 882 885 884 883
		f 4 482 494 -492 -473
		mu 0 4 886 889 888 887
		f 4 495 497 -497 -476
		mu 0 4 890 893 892 891
		f 4 496 499 -499 -478
		mu 0 4 894 897 896 895
		f 4 498 501 -501 -480
		mu 0 4 898 901 900 899
		f 4 500 503 -503 -482
		mu 0 4 902 905 904 903
		f 4 505 -507 -505 484
		mu 0 4 906 909 908 907
		f 4 507 508 -506 -487
		mu 0 4 910 913 912 911
		f 4 509 -511 -508 488
		mu 0 4 914 917 916 915
		f 4 511 -513 -496 490
		mu 0 4 918 921 920 919
		f 4 513 -515 -512 492
		mu 0 4 922 925 924 923
		f 4 502 -516 -510 493
		mu 0 4 926 929 928 927
		f 4 504 516 -514 -495
		mu 0 4 930 933 932 931
		f 4 517 519 -519 -498
		mu 0 4 934 937 936 935
		f 4 520 522 -522 -502
		mu 0 4 938 941 940 939
		f 4 523 525 -525 -520
		mu 0 4 942 945 944 943
		f 4 526 528 -528 -523
		mu 0 4 946 949 948 947
		f 4 529 531 -531 -526
		mu 0 4 950 953 952 951
		f 4 532 534 -534 -529
		mu 0 4 954 957 956 955
		f 4 535 537 -537 -532
		mu 0 4 958 961 960 959
		f 4 536 539 -539 -535
		mu 0 4 962 965 964 963
		f 4 540 542 -542 -500
		mu 0 4 966 969 968 967
		f 4 543 -545 -541 518
		mu 0 4 970 973 972 971
		f 4 541 546 -546 -521
		mu 0 4 974 977 976 975
		f 4 547 -549 -544 524
		mu 0 4 978 981 980 979
		f 4 545 550 -550 -527
		mu 0 4 982 985 984 983
		f 4 551 -553 -548 530
		mu 0 4 986 989 988 987
		f 4 549 553 -552 -533
		mu 0 4 990 993 992 991
		f 4 554 556 -556 -543
		mu 0 4 994 997 996 995
		f 4 557 -559 -555 544
		mu 0 4 998 1001 1000 999
		f 4 555 560 -560 -547
		mu 0 4 1002 1005 1004 1003
		f 4 561 -563 -558 548
		mu 0 4 1006 1009 1008 1007
		f 4 559 564 -564 -551
		mu 0 4 1010 1013 1012 1011
		f 4 565 -567 -562 552
		mu 0 4 1014 1017 1016 1015
		f 4 563 567 -566 -554
		mu 0 4 1018 1021 1020 1019
		f 4 568 570 -570 -557
		mu 0 4 1022 1025 1024 1023
		f 4 571 -573 -569 558
		mu 0 4 1026 1029 1028 1027
		f 4 569 574 -574 -561
		mu 0 4 1030 1033 1032 1031
		f 4 575 -577 -572 562
		mu 0 4 1034 1037 1036 1035
		f 4 573 578 -578 -565
		mu 0 4 1038 1041 1040 1039
		f 4 579 -581 -576 566
		mu 0 4 1042 1045 1044 1043
		f 4 577 581 -580 -568
		mu 0 4 1046 1049 1048 1047
		f 4 582 584 -584 -571
		mu 0 4 1050 1053 1052 1051
		f 4 585 -587 -583 572
		mu 0 4 1054 1057 1056 1055
		f 4 583 588 -588 -575
		mu 0 4 1058 1061 1060 1059
		f 4 589 -591 -586 576
		mu 0 4 1062 1065 1064 1063
		f 4 587 592 -592 -579
		mu 0 4 1066 1069 1068 1067
		f 4 593 -595 -590 580
		mu 0 4 1070 1073 1072 1071
		f 4 591 595 -594 -582
		mu 0 4 1074 1077 1076 1075
		f 4 596 598 -598 -585
		mu 0 4 1078 1081 1080 1079
		f 4 599 -601 -597 586
		mu 0 4 1082 1085 1084 1083
		f 4 597 602 -602 -589
		mu 0 4 1086 1089 1088 1087
		f 4 603 -605 -600 590
		mu 0 4 1090 1093 1092 1091
		f 4 601 606 -606 -593
		mu 0 4 1094 1097 1096 1095
		f 4 607 -609 -604 594
		mu 0 4 1098 1101 1100 1099
		f 4 605 609 -608 -596
		mu 0 4 1102 1105 1104 1103
		f 3 610 -612 -599
		mu 0 3 1106 1108 1107
		f 4 612 -614 -611 600
		mu 0 4 1109 1112 1111 1110
		f 4 611 615 -615 -603
		mu 0 4 1113 1116 1115 1114
		f 4 616 -618 -613 604
		mu 0 4 1117 1120 1119 1118
		f 4 614 619 -619 -607
		mu 0 4 1121 1124 1123 1122
		f 4 620 -622 -617 608
		mu 0 4 1125 1128 1127 1126
		f 4 618 622 -621 -610
		mu 0 4 1129 1132 1131 1130
		f 4 623 625 -625 -244
		mu 0 4 1133 1136 1135 1134
		f 4 624 627 -627 -246
		mu 0 4 1137 1140 1139 1138
		f 4 628 -630 -624 247
		mu 0 4 1141 1144 1143 1142
		f 4 630 -632 -629 249
		mu 0 4 1145 1148 1147 1146
		f 4 632 -634 -631 251
		mu 0 4 1149 1152 1151 1150
		f 4 634 -636 -633 253
		mu 0 4 1153 1156 1155 1154
		f 4 636 -638 -635 255
		mu 0 4 1157 1160 1159 1158
		f 4 638 -640 -637 257
		mu 0 4 1161 1164 1163 1162
		f 4 626 -641 -639 258
		mu 0 4 1165 1168 1167 1166
		f 4 642 -644 -642 3
		mu 0 4 1169 1172 1171 1170
		f 4 641 645 -645 -6
		mu 0 4 1173 1176 1175 1174
		f 4 644 647 -647 -9
		mu 0 4 1177 1180 1179 1178
		f 4 646 649 -649 -12
		mu 0 4 1181 1184 1183 1182
		f 4 648 651 -651 -15
		mu 0 4 1185 1188 1187 1186
		f 4 650 653 -653 -18
		mu 0 4 1189 1192 1191 1190
		f 4 654 -656 -643 20
		mu 0 4 1193 1196 1195 1194
		f 4 656 -658 -655 23
		mu 0 4 1197 1200 1199 1198
		f 4 658 -660 -657 26
		mu 0 4 1201 1204 1203 1202
		f 4 660 -662 -659 29
		mu 0 4 1205 1208 1207 1206
		f 4 662 -664 -661 32
		mu 0 4 1209 1212 1211 1210
		f 4 664 -666 -663 35
		mu 0 4 1213 1216 1215 1214
		f 3 -667 -665 38
		mu 0 3 1217 1219 1218
		f 4 652 -668 -139 18
		mu 0 4 1220 1223 1222 1221
		f 4 669 -671 -669 521
		mu 0 4 1224 1227 1226 1225
		f 4 671 -673 -670 527
		mu 0 4 1228 1231 1230 1229
		f 4 673 -675 -672 533
		mu 0 4 1232 1235 1234 1233
		f 4 675 -677 -674 538
		mu 0 4 1236 1239 1238 1237
		f 4 678 -680 -678 670
		mu 0 4 1240 1243 1242 1241
		f 4 680 -682 -679 672
		mu 0 4 1244 1247 1246 1245
		f 4 682 -684 -681 674
		mu 0 4 1248 1251 1250 1249
		f 4 684 -686 -683 676
		mu 0 4 1252 1255 1254 1253
		f 4 687 -689 -687 679
		mu 0 4 1256 1259 1258 1257
		f 4 689 -691 -688 681
		mu 0 4 1260 1263 1262 1261
		f 4 691 -693 -690 683
		mu 0 4 1264 1267 1266 1265
		f 4 693 -695 -692 685
		mu 0 4 1268 1271 1270 1269
		f 4 695 697 -697 -685
		mu 0 4 1272 1275 1274 1273
		f 4 698 -700 -694 696
		mu 0 4 1276 1279 1278 1277
		f 4 -676 701 -701 -696
		mu 0 4 1280 1283 1282 1281
		f 4 703 -705 -703 677
		mu 0 4 1284 1287 1286 1285
		f 4 705 707 -707 -518
		mu 0 4 1288 1291 1290 1289
		f 4 706 709 -709 -524
		mu 0 4 1292 1295 1294 1293
		f 4 708 711 -711 -530
		mu 0 4 1296 1299 1298 1297
		f 4 710 713 -713 -536
		mu 0 4 1300 1303 1302 1301
		f 4 714 716 -716 -708
		mu 0 4 1304 1307 1306 1305
		f 4 715 718 -718 -710
		mu 0 4 1308 1311 1310 1309
		f 4 717 720 -720 -712
		mu 0 4 1312 1315 1314 1313
		f 4 719 722 -722 -714
		mu 0 4 1316 1319 1318 1317
		f 4 723 725 -725 -717
		mu 0 4 1320 1323 1322 1321
		f 4 724 727 -727 -719
		mu 0 4 1324 1327 1326 1325
		f 4 726 729 -729 -721
		mu 0 4 1328 1331 1330 1329
		f 4 728 731 -731 -723
		mu 0 4 1332 1335 1334 1333
		f 4 733 -735 -733 721
		mu 0 4 1336 1339 1338 1337
		f 4 735 -737 712 732
		mu 0 4 1340 1343 1342 1341
		f 4 730 738 -738 -734
		mu 0 4 1344 1347 1346 1345
		f 4 739 741 -741 -715
		mu 0 4 1348 1351 1350 1349
		f 4 742 -744 -704 686
		mu 0 4 1352 1355 1354 1353
		f 4 740 745 -745 -724
		mu 0 4 1356 1359 1358 1357
		f 4 747 -749 -747 743
		mu 0 4 1360 1363 1362 1361
		f 4 749 748 -751 -746
		mu 0 4 1364 1367 1366 1365
		f 4 -743 752 -752 -748
		mu 0 4 1368 1371 1370 1369
		f 4 751 -754 744 750
		mu 0 4 1372 1375 1374 1373
		f 4 700 754 -699 -698
		mu 0 4 1376 1379 1378 1377
		f 4 737 -756 -736 734
		mu 0 4 1380 1383 1382 1381
		f 4 -702 756 699 -755
		mu 0 4 1384 1387 1386 1385
		f 4 -739 -758 736 755
		mu 0 4 1388 1391 1390 1389
		f 4 758 760 -760 -538
		mu 0 4 1392 1395 1394 1393
		f 4 759 762 -762 -540
		mu 0 4 1396 1399 1398 1397
		f 4 761 763 694 -757
		mu 0 4 1400 1403 1402 1401
		f 4 -732 -765 -759 757
		mu 0 4 1404 1407 1406 1405
		f 4 688 766 -766 -753
		mu 0 4 1408 1411 1410 1409
		f 4 765 -768 -726 753
		mu 0 4 1412 1415 1414 1413
		f 4 768 -767 -770 -763
		mu 0 4 1416 1419 1418 1417
		f 4 770 767 -769 -761
		mu 0 4 1420 1423 1422 1421
		f 4 692 -764 769 690
		mu 0 4 1263 1267 1403 1418
		f 4 -771 764 -730 -728
		mu 0 4 1327 1420 1407 1331
		f 4 506 -750 -742 -517
		mu 0 4 1424 1427 1426 1425
		f 4 -740 -706 512 514
		mu 0 4 925 1348 1288 921
		f 4 510 704 746 -509
		mu 0 4 1428 1431 1430 1429
		f 4 515 -504 668 702
		mu 0 4 1286 929 905 1226
		f 4 771 773 -773 -626
		mu 0 4 1432 1435 1434 1433
		f 4 772 775 -775 -628
		mu 0 4 1436 1439 1438 1437
		f 4 776 -778 -772 629
		mu 0 4 1440 1443 1442 1441
		f 4 778 -780 -777 631
		mu 0 4 1444 1447 1446 1445
		f 4 780 -782 -779 633
		mu 0 4 1448 1451 1450 1449
		f 4 782 -784 -781 635
		mu 0 4 1452 1455 1454 1453
		f 4 784 -786 -783 637
		mu 0 4 1456 1459 1458 1457
		f 4 786 -788 -785 639
		mu 0 4 1460 1463 1462 1461
		f 4 774 -789 -787 640
		mu 0 4 1464 1467 1466 1465
		f 4 789 791 -791 -774
		mu 0 4 1468 1471 1470 1469
		f 4 790 793 -793 -776
		mu 0 4 1472 1475 1474 1473
		f 4 794 -796 -790 777
		mu 0 4 1476 1479 1478 1477
		f 4 796 -798 -795 779
		mu 0 4 1480 1483 1482 1481
		f 4 798 -800 -797 781
		mu 0 4 1484 1487 1486 1485
		f 4 800 -802 -799 783
		mu 0 4 1488 1491 1490 1489
		f 4 802 -804 -801 785
		mu 0 4 1492 1495 1494 1493
		f 4 804 -806 -803 787
		mu 0 4 1496 1499 1498 1497
		f 4 792 -807 -805 788
		mu 0 4 1500 1503 1502 1501
		f 4 807 809 -809 -792
		mu 0 4 1504 1507 1506 1505
		f 4 808 811 -811 -794
		mu 0 4 1508 1511 1510 1509
		f 4 812 -814 -808 795
		mu 0 4 1512 1515 1514 1513
		f 4 814 -816 -813 797
		mu 0 4 1516 1519 1518 1517
		f 4 816 -818 -815 799
		mu 0 4 1520 1523 1522 1521
		f 4 818 -820 -817 801
		mu 0 4 1524 1527 1526 1525
		f 4 820 -822 -819 803
		mu 0 4 1528 1531 1530 1529
		f 4 822 -824 -821 805
		mu 0 4 1532 1535 1534 1533
		f 4 810 -825 -823 806
		mu 0 4 1536 1539 1538 1537
		f 4 825 827 -827 -810
		mu 0 4 1540 1543 1542 1541
		f 4 826 829 -829 -812
		mu 0 4 1544 1547 1546 1545
		f 4 830 -832 -826 813
		mu 0 4 1548 1551 1550 1549
		f 4 832 -834 -831 815
		mu 0 4 1552 1555 1554 1553
		f 4 834 -836 -833 817
		mu 0 4 1556 1559 1558 1557
		f 4 836 -838 -835 819
		mu 0 4 1560 1563 1562 1561
		f 4 838 -840 -837 821
		mu 0 4 1564 1567 1566 1565
		f 4 840 -842 -839 823
		mu 0 4 1568 1571 1570 1569
		f 4 828 -843 -841 824
		mu 0 4 1572 1575 1574 1573
		f 4 843 845 -845 -828
		mu 0 4 1576 1579 1578 1577
		f 4 844 847 -847 -830
		mu 0 4 1580 1583 1582 1581
		f 4 848 -850 -844 831
		mu 0 4 1584 1587 1586 1585
		f 4 850 -852 -849 833
		mu 0 4 1588 1591 1590 1589
		f 4 852 -854 -851 835
		mu 0 4 1592 1595 1594 1593
		f 4 854 -856 -853 837
		mu 0 4 1596 1599 1598 1597
		f 4 856 -858 -855 839
		mu 0 4 1600 1603 1602 1601
		f 4 858 -860 -857 841
		mu 0 4 1604 1607 1606 1605
		f 4 846 -861 -859 842
		mu 0 4 1608 1611 1610 1609
		f 4 862 -864 -862 849
		mu 0 4 1612 1615 1614 1613
		f 4 865 -867 -865 857
		mu 0 4 1616 1619 1618 1617
		f 4 867 869 -869 -866
		mu 0 4 1620 1623 1622 1621
		f 4 871 -870 -871 861
		mu 0 4 1624 1627 1626 1625
		f 3 870 -848 -846
		mu 0 3 1628 1630 1629
		f 3 -868 859 860
		mu 0 3 1611 1620 1607
		f 4 855 -873 851 853
		mu 0 4 1631 1634 1633 1632
		f 4 864 -874 -863 872
		mu 0 4 1635 1638 1637 1636
		f 3 868 -875 866
		mu 0 3 1619 1622 1638
		f 3 874 -876 873
		mu 0 3 1638 1622 1615
		f 3 875 -872 863
		mu 0 3 1615 1622 1624
		f 4 877 879 -879 -877
		mu 0 4 1639 1640 1641 1642
		f 4 880 882 -882 -878
		mu 0 4 1643 1644 1645 1646
		f 4 883 885 -885 -883
		mu 0 4 1647 1648 1649 1650
		f 4 886 888 -888 -886
		mu 0 4 1651 1652 1653 1654
		f 4 889 891 -891 -889
		mu 0 4 1655 1656 1657 1658
		f 4 892 894 -894 -892
		mu 0 4 1659 1660 1661 1662
		f 4 896 -898 -896 878
		mu 0 4 1663 1664 1665 1666
		f 4 899 -901 -899 897
		mu 0 4 1667 1668 1669 1670
		f 4 902 -904 -902 900
		mu 0 4 1671 1672 1673 1674
		f 4 905 -907 -905 903
		mu 0 4 1675 1676 1677 1678
		f 4 908 -910 -908 906
		mu 0 4 1679 1680 1681 1682
		f 4 911 -913 -911 909
		mu 0 4 1683 1684 1685 1686
		f 4 914 -40 -914 912
		mu 0 4 1687 1688 1689 1690
		f 4 916 -918 -916 898
		mu 0 4 1691 1692 1693 1694
		f 4 919 -921 -919 917
		mu 0 4 1695 1696 1697 1698
		f 4 922 -924 -922 920
		mu 0 4 1699 1700 1701 1702
		f 4 925 -927 -925 904
		mu 0 4 1703 1704 1705 1706
		f 4 928 -930 -928 926
		mu 0 4 1707 1708 1709 1710
		f 4 931 -933 -931 929
		mu 0 4 1711 1712 1713 1714
		f 4 934 -61 -934 932
		mu 0 4 1715 1716 1717 1718
		f 4 936 -64 -936 923
		mu 0 4 1719 1720 1721 1722
		f 4 937 938 -66 -937
		mu 0 4 1723 1724 1725 1726
		f 4 939 933 -69 -939
		mu 0 4 1727 1728 1729 1730
		f 4 -923 941 -941 -938
		mu 0 4 1731 1732 1733 1734
		f 4 940 942 930 -940
		mu 0 4 1735 1736 1737 1738
		f 4 944 -946 -944 901
		mu 0 4 1739 1740 1741 1742
		f 4 943 947 -947 -917
		mu 0 4 1743 1744 1745 1746
		f 4 946 949 -949 -920
		mu 0 4 1747 1748 1749 1750
		f 4 950 -952 -945 924
		mu 0 4 1751 1752 1753 1754
		f 4 952 -954 -951 927
		mu 0 4 1755 1756 1757 1758
		f 4 948 955 -955 -942
		mu 0 4 1759 1760 1761 1762
		f 4 954 956 -953 -943
		mu 0 4 1763 1764 1765 1766
		f 4 958 -960 -958 945
		mu 0 4 1767 1768 1769 1770
		f 4 957 961 -961 -948
		mu 0 4 1771 1772 1773 1774
		f 4 960 963 -963 -950
		mu 0 4 1775 1776 1777 1778
		f 4 964 -966 -959 951
		mu 0 4 1779 1780 1781 1782
		f 4 966 -968 -965 953
		mu 0 4 1783 1784 1785 1786
		f 4 962 969 -969 -956
		mu 0 4 1787 1788 1789 1790
		f 4 968 970 -967 -957
		mu 0 4 1791 1792 1793 1794
		f 4 971 -973 -926 907
		mu 0 4 1795 1796 1797 1798
		f 4 973 -975 -972 910
		mu 0 4 1799 1800 1801 1802
		f 4 104 -976 -974 913
		mu 0 4 1803 1804 1805 1806
		f 4 976 -978 -929 972
		mu 0 4 1807 1808 1809 1810
		f 4 978 -980 -977 974
		mu 0 4 1811 1812 1813 1814
		f 4 110 -981 -979 975
		mu 0 4 1815 1816 1817 1818
		f 4 981 -983 -932 977
		mu 0 4 1819 1820 1821 1822
		f 4 983 -985 -982 979
		mu 0 4 1823 1824 1825 1826
		f 4 116 -118 -984 980
		mu 0 4 1827 1828 1829 1830
		f 4 984 -119 -935 982
		mu 0 4 1831 1832 1833 1834
		f 4 985 -987 895 915
		mu 0 4 1835 1836 1837 1838
		f 4 987 -989 -986 918
		mu 0 4 1839 1840 1841 1842
		f 4 989 -991 -988 921
		mu 0 4 1843 1844 1845 1846
		f 4 935 126 -992 -990
		mu 0 4 1847 1848 1849 1850
		f 4 993 -995 -993 876
		mu 0 4 1851 1852 1853 1854
		f 4 992 996 -996 -881
		mu 0 4 1855 1856 1857 1858
		f 4 995 133 -998 -884
		mu 0 4 1859 1860 1861 1862
		f 4 997 135 -999 -887
		mu 0 4 1863 1864 1865 1866
		f 4 998 137 -1000 -890
		mu 0 4 1867 1868 1869 1870
		f 4 999 139 -1001 -893
		mu 0 4 1871 1872 1873 1874
		f 4 1001 -1003 -994 986
		mu 0 4 1875 1876 1877 1878
		f 4 1003 -1005 -1002 988
		mu 0 4 1879 1880 1881 1882
		f 4 1005 -1007 -1004 990
		mu 0 4 1883 1884 1885 1886
		f 4 146 -1008 -1006 991
		mu 0 4 1887 1888 1889 1890
		f 4 1009 -1011 -1009 994
		mu 0 4 1891 1892 1893 1894
		f 4 1011 -1013 -1010 1002
		mu 0 4 1895 1896 1897 1898
		f 4 1013 -1015 -1012 1004
		mu 0 4 1899 1900 1901 1902
		f 4 1015 -1017 -1014 1006
		mu 0 4 1903 1904 1905 1906
		f 4 157 -1018 -1016 1007
		mu 0 4 1907 1908 1909 1910
		f 4 1019 -162 -1019 1008
		mu 0 4 1911 1912 1913 1914
		f 4 1021 -1023 -1021 1010
		mu 0 4 1915 1916 1917 1918
		f 4 1023 -1025 -1022 1012
		mu 0 4 1919 1920 1921 1922
		f 4 1025 -1027 -1024 1014
		mu 0 4 1923 1924 1925 1926
		f 4 1027 -1029 -1026 1016
		mu 0 4 1927 1928 1929 1930
		f 4 171 -1030 -1028 1017
		mu 0 4 1931 1932 1933 1934
		f 4 1020 1030 -174 -1020
		mu 0 4 1935 1936 1937 1938
		f 4 1032 -1034 -1032 1022
		mu 0 4 1939 1940 1941 1942
		f 4 1034 -1036 -1033 1024
		mu 0 4 1943 1944 1945 1946
		f 4 1036 -1038 -1035 1026
		mu 0 4 1947 1948 1949 1950
		f 4 1038 -1040 -1037 1028
		mu 0 4 1951 1952 1953 1954
		f 4 184 -1041 -1039 1029
		mu 0 4 1955 1956 1957 1958
		f 4 1031 1041 -187 -1031
		mu 0 4 1959 1960 1961 1962;
	setAttr ".fc[500:838]"
		f 4 1043 -1045 -1043 1033
		mu 0 4 1963 1964 1965 1966
		f 4 1045 -1047 -1044 1035
		mu 0 4 1967 1968 1969 1970
		f 4 1047 -1049 -1046 1037
		mu 0 4 1971 1972 1973 1974
		f 4 1049 -1051 -1048 1039
		mu 0 4 1975 1976 1977 1978
		f 4 197 -1052 -1050 1040
		mu 0 4 1979 1980 1981 1982
		f 4 1042 1052 -200 -1042
		mu 0 4 1983 1984 1985 1986
		f 4 1054 -1056 -1054 1044
		mu 0 4 1987 1988 1989 1990
		f 4 1053 1056 -205 -1053
		mu 0 4 1991 1992 1993 1994
		f 4 1058 -1060 -1058 1055
		mu 0 4 1995 1996 1997 1998
		f 4 1057 1060 -210 -1057
		mu 0 4 1999 2000 2001 2002
		f 4 1062 -1064 -1062 1059
		mu 0 4 2003 2004 2005 2006
		f 4 1061 1064 -215 -1061
		mu 0 4 2007 2008 2009 2010
		f 4 1066 -1068 -1066 1063
		mu 0 4 2011 2012 2013 2014
		f 4 1065 220 -220 -1065
		mu 0 4 2015 2016 2017 2018
		f 4 1068 1070 -1070 -1067
		mu 0 4 2019 2020 2021 2022
		f 4 1071 1073 -1073 -1071
		mu 0 4 2023 2024 2025 2026
		f 4 1074 1076 -1076 -1074
		mu 0 4 2027 2028 2029 2030
		f 4 1077 232 -1079 -1077
		mu 0 4 2031 2032 2033 2034
		f 4 1079 1081 -1081 -1075
		mu 0 4 2035 2036 2037 2038
		f 4 1080 1082 -237 -1078
		mu 0 4 2039 2040 2041 2042
		f 4 1083 1050 -1085 -1082
		mu 0 4 2043 2044 2045 2046
		f 4 1084 1051 -241 -1083
		mu 0 4 2047 2048 2049 2050
		f 4 1086 -1088 -1086 1046
		mu 0 4 2051 2052 2053 2054
		f 4 1088 -1090 -1087 1048
		mu 0 4 2055 2056 2057 2058
		f 4 1085 1091 -1091 -1055
		mu 0 4 2059 2060 2061 2062
		f 4 1090 1093 -1093 -1059
		mu 0 4 2063 2064 2065 2066
		f 4 1092 1095 -1095 -1063
		mu 0 4 2067 2068 2069 2070
		f 4 1094 1097 -1097 -1069
		mu 0 4 2071 2072 2073 2074
		f 4 1096 1099 -1099 -1072
		mu 0 4 2075 2076 2077 2078
		f 4 1098 1101 -1101 -1080
		mu 0 4 2079 2080 2081 2082
		f 4 1100 1102 -1089 -1084
		mu 0 4 2083 2084 2085 2086
		f 4 260 -1105 -1104 1078
		mu 0 4 2087 2088 2089 2090
		f 4 1106 1110 -1109 -269
		mu 0 4 2091 2092 2093 2094
		f 4 1107 267 -1110 -1111
		mu 0 4 2092 2095 2096 2093
		f 4 1108 1111 -1113 -271
		mu 0 4 2097 2098 2099 2100
		f 4 1109 273 -1114 -1112
		mu 0 4 2101 2102 2103 2104
		f 4 1112 1114 -1116 -276
		mu 0 4 2105 2106 2107 2108
		f 4 1113 278 -1117 -1115
		mu 0 4 2109 2110 2111 2112
		f 4 1115 1117 -1119 -281
		mu 0 4 2113 2114 2115 2116
		f 4 1116 283 -1120 -1118
		mu 0 4 2117 2118 2119 2120
		f 4 1118 1120 -288 -286
		mu 0 4 2121 2122 2123 2124
		f 4 1119 288 -290 -1121
		mu 0 4 2125 2126 2127 2128
		f 4 -1108 1121 1122 -292
		mu 0 4 2129 2130 2131 2132
		f 4 -1107 293 1124 -1124
		mu 0 4 2133 2134 2135 2136
		f 4 1123 1125 -1127 -1122
		mu 0 4 2137 2138 2139 2140
		f 4 -1123 1127 1128 -300
		mu 0 4 2141 2142 2143 2144
		f 4 -1125 301 1130 -1130
		mu 0 4 2145 2146 2147 2148
		f 4 -1126 1129 1132 -1132
		mu 0 4 2149 2150 2151 2152
		f 4 1126 1131 -1134 -1128
		mu 0 4 2153 2154 2155 2156
		f 4 -1129 1134 1105 -309
		mu 0 4 2157 2158 2159 2160
		f 4 1135 -1137 -310 1067
		mu 0 4 2161 2162 2163 2164
		f 4 1137 -1139 -313 1136
		mu 0 4 2165 2166 2167 2168
		f 4 1140 -1142 -1140 1069
		mu 0 4 2169 2170 2171 2172
		f 4 1142 -1144 -1141 1072
		mu 0 4 2173 2174 2175 2176
		f 4 1144 -1146 -1143 1075
		mu 0 4 2177 2178 2179 2180
		f 4 1146 -1148 -1145 1103
		mu 0 4 2181 2182 2183 2184
		f 4 -1133 1149 1151 -1151
		mu 0 4 2185 2186 2187 2188
		f 4 1133 1150 -1154 -1153
		mu 0 4 2189 2190 2191 2192
		f 4 -1135 1152 1154 -1149
		mu 0 4 2193 2194 2195 2196
		f 4 1139 1156 -1156 -1136
		mu 0 4 2197 2198 2199 2200
		f 4 1155 1158 -1158 -1138
		mu 0 4 2201 2202 2203 2204
		f 4 -1106 1159 1104 -337
		mu 0 4 2205 2206 2207 2208
		f 4 1148 1160 -1147 -1160
		mu 0 4 2209 2210 2211 2212
		f 4 -1131 338 1138 -1162
		mu 0 4 2213 2214 2215 2216
		f 4 -1150 1161 1157 -1163
		mu 0 4 2217 2218 2219 2220
		f 4 1164 -1166 -1164 1141
		mu 0 4 2221 2222 2223 2224
		f 4 1166 -1168 -1165 1143
		mu 0 4 2225 2226 2227 2228
		f 4 1168 -1170 -1167 1145
		mu 0 4 2229 2230 2231 2232
		f 4 1170 -1172 -1169 1147
		mu 0 4 2233 2234 2235 2236
		f 4 -1152 1172 1174 -1174
		mu 0 4 2237 2238 2239 2240
		f 4 1153 1173 -1177 -1176
		mu 0 4 2241 2242 2243 2244
		f 4 -1155 1175 1178 -1178
		mu 0 4 2245 2246 2247 2248
		f 4 1163 1180 -1180 -1157
		mu 0 4 2249 2250 2251 2252
		f 4 1179 1182 -1182 -1159
		mu 0 4 2253 2254 2255 2256
		f 4 -1161 1177 1183 -1171
		mu 0 4 2257 2258 2259 2260
		f 4 1162 1181 -1185 -1173
		mu 0 4 2261 2262 2263 2264
		f 4 1186 -1188 -1186 1165
		mu 0 4 2265 2266 2267 2268
		f 4 1188 -1190 -1187 1167
		mu 0 4 2269 2270 2271 2272
		f 4 1190 -1192 -1189 1169
		mu 0 4 2273 2274 2275 2276
		f 4 1192 -1194 -1191 1171
		mu 0 4 2277 2278 2279 2280
		f 4 -1175 1194 1196 -1196
		mu 0 4 2281 2282 2283 2284
		f 4 1176 1195 -1199 -1198
		mu 0 4 2285 2286 2287 2288
		f 4 -1179 1197 1200 -1200
		mu 0 4 2289 2290 2291 2292
		f 4 1185 1202 -1202 -1181
		mu 0 4 2293 2294 2295 2296
		f 4 1201 1204 -1204 -1183
		mu 0 4 2297 2298 2299 2300
		f 4 -1184 1199 1205 -1193
		mu 0 4 2301 2302 2303 2304
		f 4 1184 1203 -1207 -1195
		mu 0 4 2305 2306 2307 2308
		f 4 1208 -1210 -1208 1187
		mu 0 4 2309 2310 2311 2312
		f 4 1210 -1212 -1209 1189
		mu 0 4 2313 2314 2315 2316
		f 4 1212 -1214 -1211 1191
		mu 0 4 2317 2318 2319 2320
		f 4 1214 -1216 -1213 1193
		mu 0 4 2321 2322 2323 2324
		f 4 -1197 1216 1218 -1218
		mu 0 4 2325 2326 2327 2328
		f 4 1198 1217 -1221 -1220
		mu 0 4 2329 2330 2331 2332
		f 4 -1201 1219 1222 -1222
		mu 0 4 2333 2334 2335 2336
		f 4 1207 1224 -1224 -1203
		mu 0 4 2337 2338 2339 2340
		f 4 1223 1226 -1226 -1205
		mu 0 4 2341 2342 2343 2344
		f 4 -1206 1221 1227 -1215
		mu 0 4 2345 2346 2347 2348
		f 4 1206 1225 -1229 -1217
		mu 0 4 2349 2350 2351 2352
		f 4 1209 1230 -1232 -1230
		mu 0 4 2353 2354 2355 2356
		f 4 1211 1232 -1234 -1231
		mu 0 4 2357 2358 2359 2360
		f 4 1213 1234 -1236 -1233
		mu 0 4 2361 2362 2363 2364
		f 4 1215 1236 -1238 -1235
		mu 0 4 2365 2366 2367 2368
		f 4 -1219 1238 1240 -1240
		mu 0 4 2369 2370 2371 2372
		f 4 1220 1239 -1243 -1242
		mu 0 4 2373 2374 2375 2376
		f 4 -1223 1241 1244 -1244
		mu 0 4 2377 2378 2379 2380
		f 4 -1225 1229 1246 -1246
		mu 0 4 2381 2382 2383 2384
		f 4 -1227 1245 1248 -1248
		mu 0 4 2385 2386 2387 2388
		f 4 -1228 1243 1249 -1237
		mu 0 4 2389 2390 2391 2392
		f 4 1228 1247 -1251 -1239
		mu 0 4 2393 2394 2395 2396
		f 4 1231 1252 -1254 -1252
		mu 0 4 2397 2398 2399 2400
		f 4 1233 1254 -1256 -1253
		mu 0 4 2401 2402 2403 2404
		f 4 1235 1256 -1258 -1255
		mu 0 4 2405 2406 2407 2408
		f 4 1237 1258 -1260 -1257
		mu 0 4 2409 2410 2411 2412
		f 4 -1241 1260 1262 -1262
		mu 0 4 2413 2414 2415 2416
		f 4 1242 1261 -1265 -1264
		mu 0 4 2417 2418 2419 2420
		f 4 -1245 1263 1266 -1266
		mu 0 4 2421 2422 2423 2424
		f 4 -1247 1251 1268 -1268
		mu 0 4 2425 2426 2427 2428
		f 4 -1249 1267 1270 -1270
		mu 0 4 2429 2430 2431 2432
		f 4 -1250 1265 1271 -1259
		mu 0 4 2433 2434 2435 2436
		f 4 1250 1269 -1273 -1261
		mu 0 4 2437 2438 2439 2440
		f 4 1253 1274 -1276 -1274
		mu 0 4 2441 2442 2443 2444
		f 4 1255 1276 -1278 -1275
		mu 0 4 2445 2446 2447 2448
		f 4 1257 1278 -1280 -1277
		mu 0 4 2449 2450 2451 2452
		f 4 1259 1280 -1282 -1279
		mu 0 4 2453 2454 2455 2456
		f 4 -1263 1282 1284 -1284
		mu 0 4 2457 2458 2459 2460
		f 4 1264 1283 -1287 -1286
		mu 0 4 2461 2462 2463 2464
		f 4 -1267 1285 1288 -1288
		mu 0 4 2465 2466 2467 2468
		f 4 -1269 1273 1290 -1290
		mu 0 4 2469 2470 2471 2472
		f 4 -1271 1289 1292 -1292
		mu 0 4 2473 2474 2475 2476
		f 4 -1272 1287 1293 -1281
		mu 0 4 2477 2478 2479 2480
		f 4 1272 1291 -1295 -1283
		mu 0 4 2481 2482 2483 2484
		f 4 1275 1296 -1298 -1296
		mu 0 4 2485 2486 2487 2488
		f 4 1277 1298 -1300 -1297
		mu 0 4 2489 2490 2491 2492
		f 4 1279 1300 -1302 -1299
		mu 0 4 2493 2494 2495 2496
		f 4 1281 1302 -1304 -1301
		mu 0 4 2497 2498 2499 2500
		f 4 -1285 1304 1306 -1306
		mu 0 4 2501 2502 2503 2504
		f 4 1286 1305 -1309 -1308
		mu 0 4 2505 2506 2507 2508
		f 4 -1289 1307 1310 -1310
		mu 0 4 2509 2510 2511 2512
		f 4 -1291 1295 1312 -1312
		mu 0 4 2513 2514 2515 2516
		f 4 -1293 1311 1314 -1314
		mu 0 4 2517 2518 2519 2520
		f 4 -1294 1309 1315 -1303
		mu 0 4 2521 2522 2523 2524
		f 4 1294 1313 -1317 -1305
		mu 0 4 2525 2526 2527 2528
		f 4 1297 1318 -1320 -1318
		mu 0 4 2529 2530 2531 2532
		f 4 1299 1320 -1322 -1319
		mu 0 4 2533 2534 2535 2536
		f 4 1301 1322 -1324 -1321
		mu 0 4 2537 2538 2539 2540
		f 4 1303 1324 -1326 -1323
		mu 0 4 2541 2542 2543 2544
		f 4 -1307 1326 1328 -1328
		mu 0 4 2545 2546 2547 2548
		f 4 1308 1327 -1331 -1330
		mu 0 4 2549 2550 2551 2552
		f 4 -1311 1329 1332 -1332
		mu 0 4 2553 2554 2555 2556
		f 4 -1313 1317 1334 -1334
		mu 0 4 2557 2558 2559 2560
		f 4 -1315 1333 1336 -1336
		mu 0 4 2561 2562 2563 2564
		f 4 -1316 1331 1337 -1325
		mu 0 4 2565 2566 2567 2568
		f 4 1316 1335 -1339 -1327
		mu 0 4 2569 2570 2571 2572
		f 4 1319 1340 -1342 -1340
		mu 0 4 2573 2574 2575 2576
		f 4 1323 1343 -1345 -1343
		mu 0 4 2577 2578 2579 2580
		f 4 1341 1346 -1348 -1346
		mu 0 4 2581 2582 2583 2584
		f 4 1344 1349 -1351 -1349
		mu 0 4 2585 2586 2587 2588
		f 4 1347 1352 -1354 -1352
		mu 0 4 2589 2590 2591 2592
		f 4 1350 1355 -1357 -1355
		mu 0 4 2593 2594 2595 2596
		f 4 1353 1358 -1360 -1358
		mu 0 4 2597 2598 2599 2600
		f 4 1356 1360 -1362 -1359
		mu 0 4 2601 2602 2603 2604
		f 4 1321 1363 -1365 -1363
		mu 0 4 2605 2606 2607 2608
		f 4 -1341 1362 1366 -1366
		mu 0 4 2609 2610 2611 2612
		f 4 1342 1367 -1369 -1364
		mu 0 4 2613 2614 2615 2616
		f 4 -1347 1365 1370 -1370
		mu 0 4 2617 2618 2619 2620
		f 4 1348 1371 -1373 -1368
		mu 0 4 2621 2622 2623 2624
		f 4 -1353 1369 1374 -1374
		mu 0 4 2625 2626 2627 2628
		f 4 1354 1373 -1376 -1372
		mu 0 4 2629 2630 2631 2632
		f 4 1364 1377 -1379 -1377
		mu 0 4 2633 2634 2635 2636
		f 4 -1367 1376 1380 -1380
		mu 0 4 2637 2638 2639 2640
		f 4 1368 1381 -1383 -1378
		mu 0 4 2641 2642 2643 2644
		f 4 -1371 1379 1384 -1384
		mu 0 4 2645 2646 2647 2648
		f 4 1372 1385 -1387 -1382
		mu 0 4 2649 2650 2651 2652
		f 4 -1375 1383 1388 -1388
		mu 0 4 2653 2654 2655 2656
		f 4 1375 1387 -1390 -1386
		mu 0 4 2657 2658 2659 2660
		f 4 1378 1391 -1393 -1391
		mu 0 4 2661 2662 2663 2664
		f 4 -1381 1390 1394 -1394
		mu 0 4 2665 2666 2667 2668
		f 4 1382 1395 -1397 -1392
		mu 0 4 2669 2670 2671 2672
		f 4 -1385 1393 1398 -1398
		mu 0 4 2673 2674 2675 2676
		f 4 1386 1399 -1401 -1396
		mu 0 4 2677 2678 2679 2680
		f 4 -1389 1397 1402 -1402
		mu 0 4 2681 2682 2683 2684
		f 4 1389 1401 -1404 -1400
		mu 0 4 2685 2686 2687 2688
		f 4 1392 1405 -1407 -1405
		mu 0 4 2689 2690 2691 2692
		f 4 -1395 1404 1408 -1408
		mu 0 4 2693 2694 2695 2696
		f 4 1396 1409 -1411 -1406
		mu 0 4 2697 2698 2699 2700
		f 4 -1399 1407 1412 -1412
		mu 0 4 2701 2702 2703 2704
		f 4 1400 1413 -1415 -1410
		mu 0 4 2705 2706 2707 2708
		f 4 -1403 1411 1416 -1416
		mu 0 4 2709 2710 2711 2712
		f 4 1403 1415 -1418 -1414
		mu 0 4 2713 2714 2715 2716
		f 4 1406 1419 -1421 -1419
		mu 0 4 2717 2718 2719 2720
		f 4 -1409 1418 1422 -1422
		mu 0 4 2721 2722 2723 2724
		f 4 1410 1423 -1425 -1420
		mu 0 4 2725 2726 2727 2728
		f 4 -1413 1421 1426 -1426
		mu 0 4 2729 2730 2731 2732
		f 4 1414 1427 -1429 -1424
		mu 0 4 2733 2734 2735 2736
		f 4 -1417 1425 1430 -1430
		mu 0 4 2737 2738 2739 2740
		f 4 1417 1429 -1432 -1428
		mu 0 4 2741 2742 2743 2744
		f 3 1420 1433 -1433
		mu 0 3 2745 2746 2747
		f 4 -1423 1432 1435 -1435
		mu 0 4 2748 2749 2750 2751
		f 4 1424 1436 -1438 -1434
		mu 0 4 2752 2753 2754 2755
		f 4 -1427 1434 1439 -1439
		mu 0 4 2756 2757 2758 2759
		f 4 1428 1440 -1442 -1437
		mu 0 4 2760 2761 2762 2763
		f 4 -1431 1438 1443 -1443
		mu 0 4 2764 2765 2766 2767
		f 4 1431 1442 -1445 -1441
		mu 0 4 2768 2769 2770 2771
		f 4 1087 1446 -1448 -1446
		mu 0 4 2772 2773 2774 2775
		f 4 1089 1448 -1450 -1447
		mu 0 4 2776 2777 2778 2779
		f 4 -1092 1445 1451 -1451
		mu 0 4 2780 2781 2782 2783
		f 4 -1094 1450 1453 -1453
		mu 0 4 2784 2785 2786 2787
		f 4 -1096 1452 1455 -1455
		mu 0 4 2788 2789 2790 2791
		f 4 -1098 1454 1457 -1457
		mu 0 4 2792 2793 2794 2795
		f 4 -1100 1456 1459 -1459
		mu 0 4 2796 2797 2798 2799
		f 4 -1102 1458 1461 -1461
		mu 0 4 2800 2801 2802 2803
		f 4 -1103 1460 1462 -1449
		mu 0 4 2804 2805 2806 2807
		f 4 -880 1463 643 -1465
		mu 0 4 2808 2809 2810 2811
		f 4 881 1465 -646 -1464
		mu 0 4 2812 2813 2814 2815
		f 4 884 1466 -648 -1466
		mu 0 4 2816 2817 2818 2819
		f 4 887 1467 -650 -1467
		mu 0 4 2820 2821 2822 2823
		f 4 890 1468 -652 -1468
		mu 0 4 2824 2825 2826 2827
		f 4 893 1469 -654 -1469
		mu 0 4 2828 2829 2830 2831
		f 4 -897 1464 655 -1471
		mu 0 4 2832 2833 2834 2835
		f 4 -900 1470 657 -1472
		mu 0 4 2836 2837 2838 2839
		f 4 -903 1471 659 -1473
		mu 0 4 2840 2841 2842 2843
		f 4 -906 1472 661 -1474
		mu 0 4 2844 2845 2846 2847
		f 4 -909 1473 663 -1475
		mu 0 4 2848 2849 2850 2851
		f 4 -912 1474 665 -1476
		mu 0 4 2852 2853 2854 2855
		f 3 -915 1475 666
		mu 0 3 2856 2857 2858
		f 4 -895 1000 667 -1470
		mu 0 4 2859 2860 2861 2862
		f 4 -1344 1476 1478 -1478
		mu 0 4 2863 2864 2865 2866
		f 4 -1350 1477 1480 -1480
		mu 0 4 2867 2868 2869 2870
		f 4 -1356 1479 1482 -1482
		mu 0 4 2871 2872 2873 2874
		f 4 -1361 1481 1484 -1484
		mu 0 4 2875 2876 2877 2878
		f 4 -1479 1485 1487 -1487
		mu 0 4 2879 2880 2881 2882
		f 4 -1481 1486 1489 -1489
		mu 0 4 2883 2884 2885 2886
		f 4 -1483 1488 1491 -1491
		mu 0 4 2887 2888 2889 2890
		f 4 -1485 1490 1493 -1493
		mu 0 4 2891 2892 2893 2894
		f 4 -1488 1494 1496 -1496
		mu 0 4 2895 2896 2897 2898
		f 4 -1490 1495 1498 -1498
		mu 0 4 2899 2900 2901 2902
		f 4 -1492 1497 1500 -1500
		mu 0 4 2903 2904 2905 2906
		f 4 -1494 1499 1502 -1502
		mu 0 4 2907 2908 2909 2910
		f 4 1492 1504 -1506 -1504
		mu 0 4 2911 2912 2913 2914
		f 4 -1505 1501 1507 -1507
		mu 0 4 2915 2916 2917 2918
		f 4 1503 1508 -1510 1483
		mu 0 4 2919 2920 2921 2922
		f 4 -1486 1510 1512 -1512
		mu 0 4 2923 2924 2925 2926
		f 4 1339 1514 -1516 -1514
		mu 0 4 2927 2928 2929 2930
		f 4 1345 1516 -1518 -1515
		mu 0 4 2931 2932 2933 2934
		f 4 1351 1518 -1520 -1517
		mu 0 4 2935 2936 2937 2938
		f 4 1357 1520 -1522 -1519
		mu 0 4 2939 2940 2941 2942
		f 4 1515 1523 -1525 -1523
		mu 0 4 2943 2944 2945 2946
		f 4 1517 1525 -1527 -1524
		mu 0 4 2947 2948 2949 2950
		f 4 1519 1527 -1529 -1526
		mu 0 4 2951 2952 2953 2954
		f 4 1521 1529 -1531 -1528
		mu 0 4 2955 2956 2957 2958
		f 4 1524 1532 -1534 -1532
		mu 0 4 2959 2960 2961 2962
		f 4 1526 1534 -1536 -1533
		mu 0 4 2963 2964 2965 2966
		f 4 1528 1536 -1538 -1535
		mu 0 4 2967 2968 2969 2970
		f 4 1530 1538 -1540 -1537
		mu 0 4 2971 2972 2973 2974
		f 4 -1530 1540 1542 -1542
		mu 0 4 2975 2976 2977 2978
		f 4 -1541 -1521 1544 -1544
		mu 0 4 2979 2980 2981 2982
		f 4 1541 1545 -1547 -1539
		mu 0 4 2983 2984 2985 2986
		f 4 1522 1548 -1550 -1548
		mu 0 4 2987 2988 2989 2990
		f 4 -1495 1511 1551 -1551
		mu 0 4 2991 2992 2993 2994
		f 4 1531 1552 -1554 -1549
		mu 0 4 2995 2996 2997 2998
		f 4 -1552 1554 1556 -1556
		mu 0 4 2999 3000 3001 3002
		f 4 1553 1558 -1557 -1558
		mu 0 4 3003 3004 3005 3006
		f 4 1555 1559 -1561 1550
		mu 0 4 3007 3008 3009 3010
		f 4 -1559 -1553 1561 -1560
		mu 0 4 3011 3012 3013 3014
		f 4 1505 1506 -1563 -1509
		mu 0 4 3015 3016 3017 3018
		f 4 -1543 1543 1563 -1546
		mu 0 4 3019 3020 3021 3022
		f 4 1562 -1508 -1565 1509
		mu 0 4 3023 3024 3025 3026
		f 4 -1564 -1545 1565 1546
		mu 0 4 3027 3028 3029 3030
		f 4 1359 1567 -1569 -1567
		mu 0 4 3031 3032 3033 3034
		f 4 1361 1569 -1571 -1568
		mu 0 4 3035 3036 3037 3038
		f 4 1564 -1503 -1572 -1570
		mu 0 4 3039 3040 3041 3042
		f 4 -1566 1566 1572 1539
		mu 0 4 3043 3044 3045 3046
		f 4 1560 1573 -1575 -1497
		mu 0 4 3047 3048 3049 3050
		f 4 -1562 1533 1575 -1574
		mu 0 4 3051 3052 3053 3054
		f 4 1570 1577 1574 -1577
		mu 0 4 3055 3056 3057 3058
		f 4 1568 1576 -1576 -1579
		mu 0 4 3059 3060 3061 3062
		f 4 -1499 -1578 1571 -1501
		mu 0 4 2902 3057 3042 2906
		f 4 1535 1537 -1573 1578
		mu 0 4 2966 2970 3046 3059
		f 4 1338 1549 1557 -1329
		mu 0 4 3063 3064 3065 3066
		f 4 -1337 -1335 1513 1547
		mu 0 4 2564 2560 2927 2987
		f 4 1330 -1555 -1513 -1333
		mu 0 4 3067 3068 3069 3070
		f 4 -1511 -1477 1325 -1338
		mu 0 4 2925 2865 2544 2568
		f 4 1447 1580 -1582 -1580
		mu 0 4 3071 3072 3073 3074
		f 4 1449 1582 -1584 -1581
		mu 0 4 3075 3076 3077 3078
		f 4 -1452 1579 1585 -1585
		mu 0 4 3079 3080 3081 3082
		f 4 -1454 1584 1587 -1587
		mu 0 4 3083 3084 3085 3086
		f 4 -1456 1586 1589 -1589
		mu 0 4 3087 3088 3089 3090
		f 4 -1458 1588 1591 -1591
		mu 0 4 3091 3092 3093 3094
		f 4 -1460 1590 1593 -1593
		mu 0 4 3095 3096 3097 3098
		f 4 -1462 1592 1595 -1595
		mu 0 4 3099 3100 3101 3102
		f 4 -1463 1594 1596 -1583
		mu 0 4 3103 3104 3105 3106
		f 4 1581 1598 -1600 -1598
		mu 0 4 3107 3108 3109 3110
		f 4 1583 1600 -1602 -1599
		mu 0 4 3111 3112 3113 3114
		f 4 -1586 1597 1603 -1603
		mu 0 4 3115 3116 3117 3118
		f 4 -1588 1602 1605 -1605
		mu 0 4 3119 3120 3121 3122
		f 4 -1590 1604 1607 -1607
		mu 0 4 3123 3124 3125 3126
		f 4 -1592 1606 1609 -1609
		mu 0 4 3127 3128 3129 3130
		f 4 -1594 1608 1611 -1611
		mu 0 4 3131 3132 3133 3134
		f 4 -1596 1610 1613 -1613
		mu 0 4 3135 3136 3137 3138
		f 4 -1597 1612 1614 -1601
		mu 0 4 3139 3140 3141 3142
		f 4 1599 1616 -1618 -1616
		mu 0 4 3143 3144 3145 3146
		f 4 1601 1618 -1620 -1617
		mu 0 4 3147 3148 3149 3150
		f 4 -1604 1615 1621 -1621
		mu 0 4 3151 3152 3153 3154
		f 4 -1606 1620 1623 -1623
		mu 0 4 3155 3156 3157 3158
		f 4 -1608 1622 1625 -1625
		mu 0 4 3159 3160 3161 3162
		f 4 -1610 1624 1627 -1627
		mu 0 4 3163 3164 3165 3166
		f 4 -1612 1626 1629 -1629
		mu 0 4 3167 3168 3169 3170
		f 4 -1614 1628 1631 -1631
		mu 0 4 3171 3172 3173 3174
		f 4 -1615 1630 1632 -1619
		mu 0 4 3175 3176 3177 3178
		f 4 1617 1634 -1636 -1634
		mu 0 4 3179 3180 3181 3182
		f 4 1619 1636 -1638 -1635
		mu 0 4 3183 3184 3185 3186
		f 4 -1622 1633 1639 -1639
		mu 0 4 3187 3188 3189 3190
		f 4 -1624 1638 1641 -1641
		mu 0 4 3191 3192 3193 3194
		f 4 -1626 1640 1643 -1643
		mu 0 4 3195 3196 3197 3198
		f 4 -1628 1642 1645 -1645
		mu 0 4 3199 3200 3201 3202
		f 4 -1630 1644 1647 -1647
		mu 0 4 3203 3204 3205 3206
		f 4 -1632 1646 1649 -1649
		mu 0 4 3207 3208 3209 3210
		f 4 -1633 1648 1650 -1637
		mu 0 4 3211 3212 3213 3214
		f 4 1635 1652 -1654 -1652
		mu 0 4 3215 3216 3217 3218
		f 4 1637 1654 -1656 -1653
		mu 0 4 3219 3220 3221 3222
		f 4 -1640 1651 1657 -1657
		mu 0 4 3223 3224 3225 3226
		f 4 -1642 1656 1659 -1659
		mu 0 4 3227 3228 3229 3230
		f 4 -1644 1658 1661 -1661
		mu 0 4 3231 3232 3233 3234
		f 4 -1646 1660 1663 -1663
		mu 0 4 3235 3236 3237 3238
		f 4 -1648 1662 1665 -1665
		mu 0 4 3239 3240 3241 3242
		f 4 -1650 1664 1667 -1667
		mu 0 4 3243 3244 3245 3246
		f 4 -1651 1666 1668 -1655
		mu 0 4 3247 3248 3249 3250
		f 4 -1658 1669 1671 -1671
		mu 0 4 3251 3252 3253 3254
		f 4 -1666 1672 1674 -1674
		mu 0 4 3255 3256 3257 3258
		f 4 1673 1676 -1678 -1676
		mu 0 4 3259 3260 3261 3262
		f 4 -1670 1678 1677 -1680
		mu 0 4 3263 3264 3265 3266
		f 3 1653 1655 -1679
		mu 0 3 3267 3268 3269
		f 3 -1669 -1668 1675
		mu 0 3 3250 3246 3259
		f 4 -1662 -1660 1680 -1664
		mu 0 4 3270 3271 3272 3273
		f 4 -1681 1670 1681 -1673
		mu 0 4 3274 3275 3276 3277
		f 3 -1675 1682 -1677
		mu 0 3 3258 3277 3261
		f 3 -1682 1683 -1683
		mu 0 3 3277 3254 3261
		f 3 -1672 1679 -1684
		mu 0 3 3254 3263 3261
		f 4 -160 131 -997 1018
		mu 0 4 274 219 1857 1914;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	setAttr ".t" -type "double3" -1.2345970916173243 0 0 ;
	setAttr ".rp" -type "double3" 0.64270907422030354 1.3511681173449364 -1.7114519853071106 ;
	setAttr ".sp" -type "double3" 0.64270907422030354 1.3511681173449364 -1.7114519853071106 ;
createNode transform -n "nurbsCircle1";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "root" -p "nurbsCircle1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1280248207192551 -1.5506209594372922 1;
	setAttr ".radi" 0.5;
createNode joint -n "rHip" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 24.77514056883189 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 -0.90795938450045188 -0.41905817746174634 0
		 1.6653345369377343e-016 0.41905817746174645 -0.90795938450045188 0 0.99999999999999978 1.6653345369377343e-016 3.3306690738754696e-016 0
		 0.58596245796913338 3.0930542066804496 -1.2948951671431106 1;
	setAttr ".radi" 0.3;
createNode joint -n "rKnee" -p "rHip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.1418284589137913e-015 -70.968629992813902 ;
	setAttr ".bps" -type "matrix" -4.8822381839724717e-017 -0.69222518372936603 0.72168157452635939 0
		 1.4901160947146609e-008 0.72168157452635939 0.69222518372936603 0 -0.99999999999999978 1.0753893394494111e-008 1.0314958796898321e-008 0
		 0.58596245796913349 1.8505882305479482 -1.8683410022811868 1;
	setAttr ".radi" 0.3;
createNode joint -n "rAnkle" -p "rKnee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999942991622 8.0526361907941728e-007 -70.59292534815711 ;
	setAttr ".bps" -type "matrix" -1.4054501389169336e-008 -0.91068772776704809 -0.41309546414175335 0
		 -1.4901161168699423e-008 0.41309546414175335 -0.91068772776704809 0 0.99999999999999978 -6.6436599118570532e-009 -1.9376155338166391e-008 0
		 0.58596245796913338 1.2890891836419134 -1.2829483789110661 1;
	setAttr ".radi" 0.3;
createNode joint -n "rToe" -p "rAnkle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1607267954112743e-007 -6.4571266407286877e-007 
		103.29480454251397 ;
	setAttr ".bps" -type "matrix" -1.1269811926505526e-008 0.61144750107576418 -0.79128500139216817 0
		 1.7104530178140306e-008 0.79128500139216817 0.61144750107576418 0 0.99999999999999978 -6.6436599118570532e-009 -1.9376155338166391e-008 0
		 0.58596245796913349 0.13025072513371549 -1.8086070611209706 1;
	setAttr ".radi" 0.3;
createNode joint -n "rClaw" -p "rToe";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33215509031832657 -1.3877787807814457e-016 3.743325426017461e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -161.07427968611447 -89.999998826382111 123.38004004581084 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7157207388014589e-016 2.2227654636879118e-016 0
		 2.252352556146076e-016 1 1.4423147804918827e-008 0 -2.8427568873460868e-016 -1.4423147713995105e-008 1.0000000000000004 0
		 0.58596245796913349 0.33334612507845085 -2.0714364022259235 1;
	setAttr ".radi" 0.2;
createNode joint -n "lHip" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 24.775140568831883 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 -0.90795938450045188 -0.41905817746174634 0
		 1.6653345369377343e-016 0.41905817746174645 -0.90795938450045188 0 0.99999999999999978 1.6653345369377343e-016 3.3306690738754696e-016 0
		 -0.55216539801029652 3.0930542066804496 -1.2948951671431106 1;
	setAttr ".radi" 0.3;
createNode joint -n "lKnee" -p "lHip";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 4.7393957994334661e-023 -70.968629992813902 ;
	setAttr ".bps" -type "matrix" -4.8822381839724717e-017 -0.69222518372936603 0.72168157452635939 0
		 1.4901160947146609e-008 0.72168157452635939 0.69222518372936603 0 -0.99999999999999978 1.0753893394494111e-008 1.0314958796898321e-008 0
		 -0.5521653980102964 1.8505882305479482 -1.8683410022811868 1;
	setAttr ".radi" 0.3;
createNode joint -n "lAnkle" -p "lKnee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999942991622 0 -70.592925348157095 ;
	setAttr ".bps" -type "matrix" -1.4054501389169336e-008 -0.91068772776704809 -0.41309546414175335 0
		 -1.4901161168699423e-008 0.41309546414175335 -0.91068772776704809 0 0.99999999999999978 -6.6436599118570532e-009 -1.9376155338166391e-008 0
		 -0.55216539801029652 1.2890891836419134 -1.2829483789110661 1;
	setAttr ".radi" 0.3;
createNode joint -n "lToe" -p "lAnkle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 103.29480454251397 ;
	setAttr ".bps" -type "matrix" -1.1269811926505526e-008 0.61144750107576418 -0.79128500139216817 0
		 1.7104530178140306e-008 0.79128500139216817 0.61144750107576418 0 0.99999999999999978 -6.6436599118570532e-009 -1.9376155338166391e-008 0
		 -0.5521653980102964 0.13025072513371549 -1.8086070611209706 1;
	setAttr ".radi" 0.3;
createNode joint -n "lClaw" -p "lToe";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33215509031832657 -1.3877787807814457e-016 3.743325426017461e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -161.07427948466682 -89.999998826382125 123.38004013124102 ;
	setAttr ".bps" -type "matrix" 1 -3.1549721480974194e-016 1.8833439761637201e-016 0
		 1.2005260591279684e-016 1 1.1859610367035871e-008 0 -4.5199812191469853e-017 -1.1859610442645604e-008 1.0000000000000004 0
		 -0.5521653980102964 0.33334612507845085 -2.0714364022259235 1;
	setAttr ".radi" 0.2;
createNode joint -n "butt" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999687 -87.747955654597462 -89.999999999999844 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 -0.039295468783975183 0.99922763479251686 0
		 2.6714741530042829e-015 0.99922763479251697 0.039295468783975183 0 -1 2.6645352591003757e-015 2.2204460492503131e-016 0
		 0 2.9193241302446804 -0.59759730721412518 1;
	setAttr ".radi" 0.3;
createNode joint -n "upperTail" -p "butt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1572647774219276e-014 -6.2434940505178596e-014 
		21.001801975713665 ;
	setAttr ".bps" -type "matrix" 1.0610961495742892e-015 0.32143545964467146 0.94693148922349113 0
		 2.4542157735563201e-015 0.94693148922349124 -0.32143545964467141 0 -1 2.6645352591003757e-015 2.2204460492503131e-016 0
		 0 2.8384114085347871 1.45989761626603 1;
	setAttr ".radi" 0.3;
createNode joint -n "lowerTail" -p "upperTail";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.74975763031112 89.999999999999844 0 ;
	setAttr ".bps" -type "matrix" 1 -1.8437456481748611e-015 2.1959572218555373e-015 0
		 1.8323808574262039e-015 1 -5.5511151231257642e-017 0 -2.2265772722899288e-015 5.5511151231264335e-017 1 0
		 1.1832913578315177e-030 3.7168923870993478 4.0722226314711705 1;
	setAttr ".radi" 0.3;
createNode joint -n "back" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 84.559667968994475 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0 0.094809092627995639 -0.9954954725939521 0 1.5959455978986623e-016 0.9954954725939521 0.094809092627995639 0
		 1 -1.5959455978986623e-016 0 0 0 3.5203900629467482 -2.1349390197021059 1;
	setAttr ".radi" 0.3;
createNode joint -n "neck" -p "back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4093410834750272e-030 -6.2783590365156866e-030 
		41.988941292494438 ;
	setAttr ".bps" -type "matrix" 1.0676671112596717e-016 0.73644281771152542 -0.67649979766523871 0
		 1.1862248062599881e-016 0.67649979766523871 0.73644281771152542 0 1 -1.5959455978986623e-016 0 0
		 -4.4296388720906418e-033 3.6128617449009126 -3.1058916802208305 1;
	setAttr ".radi" 0.3;
createNode joint -n "head" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.1928518640573346e-029 -3.1158471859992347e-029 -118.07027914780512 ;
	setAttr ".bps" -type "matrix" -1.5490857369096865e-016 -0.94346013965113129 -0.33148599501256165 0
		 3.8389546904735978e-017 0.33148599501256165 -0.94346013965113129 0 1 -1.5959455978986623e-016 0 0
		 1.4411661572181846e-016 4.6069323259081774 -4.0190495395182015 1;
	setAttr ".radi" 0.3;
createNode joint -n "jaw" -p "head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.45331170980488406 7.7715611723760958e-016 2.4651903288156619e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.641005824305154 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 -5.9697619693275318e-016 -9.4836795108652723e-017 0
		 5.474537203402414e-016 1 -2.2204460492503131e-016 0 2.3717562032707296e-016 2.7755575615628909e-016 1 0
		 7.3894745318529855e-017 4.1792507968701686 -4.16931602269372 1;
	setAttr ".radi" 0.2;
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
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 110 ".hyp";
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
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".anf" yes;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.803105\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 5\n                -currentNode \"nurbsCircle1\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.803105\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 5\n                -currentNode \"nurbsCircle1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 89 -max 118 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	setAttr -s 843 ".wl";
	setAttr ".wl[0].w[17]"  1;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 6.6262867841384459e-005;
	setAttr ".wl[1].w[14]" 0.00058323776040361574;
	setAttr ".wl[1].w[15]" 0.22693589859643495;
	setAttr ".wl[1].w[16]" 0.61997120575644993;
	setAttr ".wl[1].w[17]" 0.15244339501887014;
	setAttr ".wl[2].w[17]"  1;
	setAttr ".wl[3].w[17]"  1;
	setAttr ".wl[4].w[17]"  1;
	setAttr ".wl[5].w[17]"  1;
	setAttr ".wl[6].w[17]"  1;
	setAttr ".wl[7].w[17]"  1;
	setAttr ".wl[8].w[17]"  1;
	setAttr ".wl[9].w[17]"  1;
	setAttr ".wl[10].w[17]"  1;
	setAttr ".wl[11].w[17]"  1;
	setAttr ".wl[12].w[17]"  1;
	setAttr ".wl[13].w[17]"  1;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.00011286669685330622;
	setAttr ".wl[14].w[14]" 0.00073251392536162561;
	setAttr ".wl[14].w[15]" 0.46940452242230757;
	setAttr ".wl[14].w[16]" 0.52975009695547748;
	setAttr ".wl[15].w[17]"  1;
	setAttr -s 4 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.00035145019750678757;
	setAttr ".wl[16].w[14]" 0.0018763017405599791;
	setAttr ".wl[16].w[15]" 0.49445199160562653;
	setAttr ".wl[16].w[16]" 0.50332025645630674;
	setAttr -s 4 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.00044949338761343129;
	setAttr ".wl[17].w[14]" 0.0025797860989258308;
	setAttr ".wl[17].w[15]" 0.42025968462608215;
	setAttr ".wl[17].w[16]" 0.5767110358873786;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.0013923647070908966;
	setAttr ".wl[18].w[14]" 0.0066536445674671907;
	setAttr ".wl[18].w[15]" 0.47392002224663671;
	setAttr ".wl[18].w[16]" 0.51803396847880523;
	setAttr -s 4 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.0013868024649756751;
	setAttr ".wl[19].w[14]" 0.0070324542073921447;
	setAttr ".wl[19].w[15]" 0.42476813065383207;
	setAttr ".wl[19].w[16]" 0.56681261267380012;
	setAttr -s 4 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.0038509179289033441;
	setAttr ".wl[20].w[14]" 0.01628531944575172;
	setAttr ".wl[20].w[15]" 0.45732747688597747;
	setAttr ".wl[20].w[16]" 0.52253628573936739;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.0035500812756305532;
	setAttr ".wl[21].w[14]" 0.015843703706345205;
	setAttr ".wl[21].w[15]" 0.42014945210278765;
	setAttr ".wl[21].w[16]" 0.56045676291523661;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.0066169754316335837;
	setAttr ".wl[22].w[14]" 0.025635479914876039;
	setAttr ".wl[22].w[15]" 0.44889253736575352;
	setAttr ".wl[22].w[16]" 0.51885500728773681;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.0064083267859099445;
	setAttr ".wl[23].w[14]" 0.025789354858743695;
	setAttr ".wl[23].w[15]" 0.41873267016637949;
	setAttr ".wl[23].w[16]" 0.54906964818896686;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.0081451935681665193;
	setAttr ".wl[24].w[14]" 0.030360718273272237;
	setAttr ".wl[24].w[15]" 0.44460433912944897;
	setAttr ".wl[24].w[16]" 0.51688974902911222;
	setAttr -s 4 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.0079509483871966283;
	setAttr ".wl[25].w[14]" 0.030648493373226667;
	setAttr ".wl[25].w[15]" 0.41707193962247147;
	setAttr ".wl[25].w[16]" 0.54432861861710524;
	setAttr -s 4 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.0089160006960412631;
	setAttr ".wl[26].w[14]" 0.032649603039735034;
	setAttr ".wl[26].w[15]" 0.44255577540108326;
	setAttr ".wl[26].w[16]" 0.51587862086314051;
	setAttr -s 4 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.0087623000659802445;
	setAttr ".wl[27].w[14]" 0.033099637456397678;
	setAttr ".wl[27].w[15]" 0.41619541682371519;
	setAttr ".wl[27].w[16]" 0.54194264565390693;
	setAttr -s 4 ".wl[28].w";
	setAttr ".wl[28].w[0]" 5.7486804407704087e-005;
	setAttr ".wl[28].w[14]" 0.0003370053703111765;
	setAttr ".wl[28].w[15]" 0.49980275391264056;
	setAttr ".wl[28].w[16]" 0.49980275391264056;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.00020412218094002603;
	setAttr ".wl[29].w[14]" 0.0010251998211930748;
	setAttr ".wl[29].w[15]" 0.49938533899893328;
	setAttr ".wl[29].w[16]" 0.49938533899893373;
	setAttr -s 4 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.00010051415172322051;
	setAttr ".wl[30].w[14]" 0.00049855966312138168;
	setAttr ".wl[30].w[15]" 0.49970046309257776;
	setAttr ".wl[30].w[16]" 0.49970046309257765;
	setAttr -s 4 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.0003593555894386935;
	setAttr ".wl[31].w[14]" 0.0016109213495743471;
	setAttr ".wl[31].w[15]" 0.49901486153049335;
	setAttr ".wl[31].w[16]" 0.49901486153049357;
	setAttr -s 4 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.00016600251098092465;
	setAttr ".wl[32].w[14]" 0.00077678278386493895;
	setAttr ".wl[32].w[15]" 0.4995286073525772;
	setAttr ".wl[32].w[16]" 0.49952860735257698;
	setAttr -s 4 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.00038323894944553938;
	setAttr ".wl[33].w[14]" 0.0016680071644440157;
	setAttr ".wl[33].w[15]" 0.49897437694305524;
	setAttr ".wl[33].w[16]" 0.49897437694305524;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.0017801626510948756;
	setAttr ".wl[34].w[14]" 0.0077189553585381892;
	setAttr ".wl[34].w[15]" 0.4947264719866154;
	setAttr ".wl[34].w[16]" 0.49577441000375155;
	setAttr -s 4 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.0041806684035803716;
	setAttr ".wl[35].w[14]" 0.016913251319126792;
	setAttr ".wl[35].w[15]" 0.4741293004682483;
	setAttr ".wl[35].w[16]" 0.50477677980904456;
	setAttr -s 4 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.0016111386565101442;
	setAttr ".wl[36].w[14]" 0.0066810450417777991;
	setAttr ".wl[36].w[15]" 0.495853908150856;
	setAttr ".wl[36].w[16]" 0.495853908150856;
	setAttr -s 4 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.0043300968362642942;
	setAttr ".wl[37].w[14]" 0.016737895922538482;
	setAttr ".wl[37].w[15]" 0.48706957086034314;
	setAttr ".wl[37].w[16]" 0.49186243638085408;
	setAttr -s 4 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.0018337926631857362;
	setAttr ".wl[38].w[14]" 0.0074283138997890269;
	setAttr ".wl[38].w[15]" 0.49536894671851278;
	setAttr ".wl[38].w[16]" 0.49536894671851256;
	setAttr -s 4 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.0042311356082047934;
	setAttr ".wl[39].w[14]" 0.016067744582710614;
	setAttr ".wl[39].w[15]" 0.48977668373810024;
	setAttr ".wl[39].w[16]" 0.48992443607098435;
	setAttr -s 4 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.0018625597669909629;
	setAttr ".wl[40].w[14]" 0.0074872837844254655;
	setAttr ".wl[40].w[15]" 0.49532507822429184;
	setAttr ".wl[40].w[16]" 0.49532507822429167;
	setAttr -s 4 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.0043199196979295485;
	setAttr ".wl[41].w[14]" 0.016280360947049922;
	setAttr ".wl[41].w[15]" 0.48969979413877457;
	setAttr ".wl[41].w[16]" 0.48969992521624606;
	setAttr -s 4 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.00020835968813892201;
	setAttr ".wl[42].w[14]" 0.00094979495345935694;
	setAttr ".wl[42].w[15]" 0.49942092267920091;
	setAttr ".wl[42].w[16]" 0.4994209226792008;
	setAttr -s 4 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0004092529928291296;
	setAttr ".wl[43].w[14]" 0.001761952845092223;
	setAttr ".wl[43].w[15]" 0.49891439708103935;
	setAttr ".wl[43].w[16]" 0.49891439708103935;
	setAttr -s 4 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.00079562029318550596;
	setAttr ".wl[44].w[14]" 0.0033426339257112453;
	setAttr ".wl[44].w[15]" 0.49793087289055166;
	setAttr ".wl[44].w[16]" 0.49793087289055166;
	setAttr -s 4 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.0008262453418566184;
	setAttr ".wl[45].w[14]" 0.0034390965572025515;
	setAttr ".wl[45].w[15]" 0.49786732905047043;
	setAttr ".wl[45].w[16]" 0.49786732905047043;
	setAttr -s 4 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.00093013551318629881;
	setAttr ".wl[46].w[14]" 0.003934211472944751;
	setAttr ".wl[46].w[15]" 0.49756782650693449;
	setAttr ".wl[46].w[16]" 0.49756782650693449;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.00043485400140187019;
	setAttr ".wl[47].w[14]" 0.0021973292382909911;
	setAttr ".wl[47].w[15]" 0.498585095811169;
	setAttr ".wl[47].w[16]" 0.49878272094913811;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.0011566731545306196;
	setAttr ".wl[48].w[14]" 0.0054492026904712125;
	setAttr ".wl[48].w[15]" 0.48968592697371505;
	setAttr ".wl[48].w[16]" 0.50370819718128312;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.00031376476999838733;
	setAttr ".wl[49].w[14]" 0.0015252821189206736;
	setAttr ".wl[49].w[15]" 0.4990804765555405;
	setAttr ".wl[49].w[16]" 0.4990804765555405;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.00043625056102296057;
	setAttr ".wl[50].w[14]" 0.001969084062220241;
	setAttr ".wl[50].w[15]" 0.49879733268837839;
	setAttr ".wl[50].w[16]" 0.49879733268837839;
	setAttr -s 4 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.0014701896906876635;
	setAttr ".wl[51].w[14]" 0.0063917626794878137;
	setAttr ".wl[51].w[15]" 0.49606902381491225;
	setAttr ".wl[51].w[16]" 0.49606902381491225;
	setAttr -s 4 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.0013469085121429545;
	setAttr ".wl[52].w[14]" 0.0057291939660737727;
	setAttr ".wl[52].w[15]" 0.49646194876089161;
	setAttr ".wl[52].w[16]" 0.49646194876089161;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.00087890082231259275;
	setAttr ".wl[53].w[14]" 0.0037958526260693549;
	setAttr ".wl[53].w[15]" 0.49766262327580907;
	setAttr ".wl[53].w[16]" 0.49766262327580907;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.0005565370166256676;
	setAttr ".wl[54].w[14]" 0.0026752957356246188;
	setAttr ".wl[54].w[15]" 0.49838408362387498;
	setAttr ".wl[54].w[16]" 0.49838408362387476;
	setAttr -s 4 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.00099825653766364678;
	setAttr ".wl[55].w[14]" 0.0046176966641373147;
	setAttr ".wl[55].w[15]" 0.49687969574411517;
	setAttr ".wl[55].w[16]" 0.49750435105408386;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.00047329390795641796;
	setAttr ".wl[56].w[14]" 0.0022267429718481131;
	setAttr ".wl[56].w[15]" 0.49864998156009777;
	setAttr ".wl[56].w[16]" 0.49864998156009777;
	setAttr -s 4 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.00056093061394969692;
	setAttr ".wl[57].w[14]" 0.0025301752025662515;
	setAttr ".wl[57].w[15]" 0.49845444709174208;
	setAttr ".wl[57].w[16]" 0.49845444709174208;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.0011875213504254477;
	setAttr ".wl[58].w[14]" 0.0052291633266790304;
	setAttr ".wl[58].w[15]" 0.49679165766144784;
	setAttr ".wl[58].w[16]" 0.49679165766144773;
	setAttr -s 4 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.0011277865542429623;
	setAttr ".wl[59].w[14]" 0.0048976462749736578;
	setAttr ".wl[59].w[15]" 0.49698728358539168;
	setAttr ".wl[59].w[16]" 0.49698728358539168;
	setAttr -s 4 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.00085957795047861296;
	setAttr ".wl[60].w[14]" 0.0037694501298628901;
	setAttr ".wl[60].w[15]" 0.49768548595982925;
	setAttr ".wl[60].w[16]" 0.49768548595982925;
	setAttr -s 4 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.0064817276865489154;
	setAttr ".wl[61].w[14]" 0.02462633336299113;
	setAttr ".wl[61].w[15]" 0.46434569847643586;
	setAttr ".wl[61].w[16]" 0.50454624047402408;
	setAttr -s 4 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.0077066983760460984;
	setAttr ".wl[62].w[14]" 0.028431469924237233;
	setAttr ".wl[62].w[15]" 0.46016483636102889;
	setAttr ".wl[62].w[16]" 0.50369699533868773;
	setAttr -s 4 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.0085421986192350009;
	setAttr ".wl[63].w[14]" 0.030766211215360384;
	setAttr ".wl[63].w[15]" 0.46061019489931587;
	setAttr ".wl[63].w[16]" 0.50008139526608875;
	setAttr -s 4 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.0058691179586566238;
	setAttr ".wl[64].w[14]" 0.021741680855202443;
	setAttr ".wl[64].w[15]" 0.48254323265133831;
	setAttr ".wl[64].w[16]" 0.48984596853480261;
	setAttr -s 4 ".wl[65].w";
	setAttr ".wl[65].w[0]" 0.0068133116094007996;
	setAttr ".wl[65].w[14]" 0.024703306611495866;
	setAttr ".wl[65].w[15]" 0.47917801280129518;
	setAttr ".wl[65].w[16]" 0.48930536897780819;
	setAttr -s 4 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.0078106570066541429;
	setAttr ".wl[66].w[14]" 0.027897514233182218;
	setAttr ".wl[66].w[15]" 0.4739722988897046;
	setAttr ".wl[66].w[16]" 0.49031952987045901;
	setAttr -s 4 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.0055841638297416873;
	setAttr ".wl[67].w[14]" 0.020579443563755122;
	setAttr ".wl[67].w[15]" 0.48558076513548482;
	setAttr ".wl[67].w[16]" 0.48825562747101831;
	setAttr -s 4 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.0063380117807292965;
	setAttr ".wl[68].w[14]" 0.022858692928079776;
	setAttr ".wl[68].w[15]" 0.48405808520507065;
	setAttr ".wl[68].w[16]" 0.48674521008612021;
	setAttr -s 4 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.0072294402762758123;
	setAttr ".wl[69].w[14]" 0.025751052928134205;
	setAttr ".wl[69].w[15]" 0.48021433315437745;
	setAttr ".wl[69].w[16]" 0.48680517364121251;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[0]" 4.8195116747033436e-005;
	setAttr ".wl[70].w[14]" 0.00040225071550711308;
	setAttr ".wl[70].w[15]" 0.6437427182132508;
	setAttr ".wl[70].w[16]" 0.32589083106669564;
	setAttr ".wl[70].w[17]" 0.029916004887799431;
	setAttr -s 4 ".wl[71].w";
	setAttr ".wl[71].w[0]" 1.793685826121234e-005;
	setAttr ".wl[71].w[14]" 0.00012241779547300413;
	setAttr ".wl[71].w[15]" 0.59738909345585922;
	setAttr ".wl[71].w[16]" 0.40247055189040654;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[0]" 2.7693805384889782e-005;
	setAttr ".wl[72].w[14]" 0.00016519971592350843;
	setAttr ".wl[72].w[15]" 0.49990355323934588;
	setAttr ".wl[72].w[16]" 0.49990355323934577;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[0]" 3.3617490661910421e-005;
	setAttr ".wl[73].w[14]" 0.00019159085378991683;
	setAttr ".wl[73].w[15]" 0.49988739582777397;
	setAttr ".wl[73].w[16]" 0.49988739582777419;
	setAttr ".wl[74].w[17]"  1;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 3.6808364909493732e-005;
	setAttr ".wl[75].w[14]" 0.0003841452531449487;
	setAttr ".wl[75].w[15]" 0.39298727617627255;
	setAttr ".wl[75].w[16]" 0.48780763188523574;
	setAttr ".wl[75].w[17]" 0.11878413832043727;
	setAttr ".wl[76].w[17]"  1;
	setAttr ".wl[77].w[17]"  1;
	setAttr ".wl[78].w[17]"  1;
	setAttr ".wl[79].w[17]"  1;
	setAttr ".wl[80].w[17]"  1;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 2.5159310100821151e-005;
	setAttr ".wl[81].w[14]" 0.00023804358262564617;
	setAttr ".wl[81].w[15]" 0.86979992786119287;
	setAttr ".wl[81].w[16]" 0.11411453655843953;
	setAttr ".wl[81].w[17]" 0.015822332687641147;
	setAttr -s 4 ".wl[82].w";
	setAttr ".wl[82].w[0]" 2.0876060756371439e-005;
	setAttr ".wl[82].w[14]" 0.00016060718980203596;
	setAttr ".wl[82].w[15]" 0.83360803704086817;
	setAttr ".wl[82].w[16]" 0.16621047970857344;
	setAttr -s 4 ".wl[83].w";
	setAttr ".wl[83].w[0]" 2.9082418007244209e-005;
	setAttr ".wl[83].w[14]" 0.00019552090529513142;
	setAttr ".wl[83].w[15]" 0.62450694389771833;
	setAttr ".wl[83].w[16]" 0.3752684527789793;
	setAttr -s 4 ".wl[84].w";
	setAttr ".wl[84].w[0]" 2.8387564619471377e-005;
	setAttr ".wl[84].w[14]" 0.0001822873588574913;
	setAttr ".wl[84].w[15]" 0.55905325217379698;
	setAttr ".wl[84].w[16]" 0.44073607290272609;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.00033904994777770838;
	setAttr ".wl[85].w[14]" 0.0060538439458715934;
	setAttr ".wl[85].w[15]" 0.21808929881654823;
	setAttr ".wl[85].w[16]" 0.38775890364490129;
	setAttr ".wl[85].w[17]" 0.38775890364490129;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.00015720503153571571;
	setAttr ".wl[86].w[14]" 0.0027209539112565662;
	setAttr ".wl[86].w[15]" 0.83624361653521262;
	setAttr ".wl[86].w[16]" 0.082445028998462053;
	setAttr ".wl[86].w[17]" 0.078433195523533034;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 4.6146484420472148e-005;
	setAttr ".wl[87].w[14]" 0.00065415928142248891;
	setAttr ".wl[87].w[15]" 0.96528211184717028;
	setAttr ".wl[87].w[16]" 0.020790422203859488;
	setAttr ".wl[87].w[17]" 0.013227160183127173;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 2.0819829868220815e-005;
	setAttr ".wl[88].w[14]" 0.00022762093031518621;
	setAttr ".wl[88].w[15]" 0.98367453192133925;
	setAttr ".wl[88].w[16]" 0.012587187990241808;
	setAttr ".wl[88].w[17]" 0.0034898393282355713;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 3.6338926494804613e-005;
	setAttr ".wl[89].w[14]" 0.00033341892094248952;
	setAttr ".wl[89].w[15]" 0.9573133127981418;
	setAttr ".wl[89].w[16]" 0.037411521732513969;
	setAttr ".wl[89].w[17]" 0.0049054076219069076;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 4.0014442406399905e-005;
	setAttr ".wl[90].w[14]" 0.00034559099157987881;
	setAttr ".wl[90].w[15]" 0.93713543858550541;
	setAttr ".wl[90].w[16]" 0.057198738559803092;
	setAttr ".wl[90].w[17]" 0.0052802174207052972;
	setAttr ".wl[91].w[17]"  1;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.00044357801633007182;
	setAttr ".wl[92].w[14]" 0.0079194028487271518;
	setAttr ".wl[92].w[15]" 0.15132948538055371;
	setAttr ".wl[92].w[16]" 0.42015376687719441;
	setAttr ".wl[92].w[17]" 0.42015376687719463;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.0023229688596866395;
	setAttr ".wl[93].w[14]" 0.16553021481239957;
	setAttr ".wl[93].w[15]" 0.76709954552356319;
	setAttr ".wl[93].w[16]" 0.032523635402175274;
	setAttr ".wl[93].w[17]" 0.032523635402175274;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.00042414019598217075;
	setAttr ".wl[94].w[14]" 0.039455398506491914;
	setAttr ".wl[94].w[15]" 0.95175941444663537;
	setAttr ".wl[94].w[16]" 0.0041805234254453146;
	setAttr ".wl[94].w[17]" 0.0041805234254453146;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.00017890071401818278;
	setAttr ".wl[95].w[14]" 0.011538883948192217;
	setAttr ".wl[95].w[15]" 0.98488381845504591;
	setAttr ".wl[95].w[16]" 0.001699229353702106;
	setAttr ".wl[95].w[17]" 0.0016991675290414529;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.00011567813963507419;
	setAttr ".wl[96].w[14]" 0.0043881771437675214;
	setAttr ".wl[96].w[15]" 0.9931045321997638;
	setAttr ".wl[96].w[16]" 0.0012435869510599564;
	setAttr ".wl[96].w[17]" 0.0011480255657736753;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.00018639792924352217;
	setAttr ".wl[97].w[14]" 0.0048597709675722647;
	setAttr ".wl[97].w[15]" 0.99014682891736416;
	setAttr ".wl[97].w[16]" 0.0026534405613461323;
	setAttr ".wl[97].w[17]" 0.0021535616244738975;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.00020846678835884105;
	setAttr ".wl[98].w[14]" 0.0047858094507820864;
	setAttr ".wl[98].w[15]" 0.98881062552754317;
	setAttr ".wl[98].w[16]" 0.0035125638579431135;
	setAttr ".wl[98].w[17]" 0.0026825343753727493;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.0037213737245738194;
	setAttr ".wl[99].w[14]" 0.22546706499362301;
	setAttr ".wl[99].w[15]" 0.6675665260921495;
	setAttr ".wl[99].w[16]" 0.051622517594826806;
	setAttr ".wl[99].w[17]" 0.051622517594826806;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.0058752226540017523;
	setAttr ".wl[100].w[14]" 0.48901872718634048;
	setAttr ".wl[100].w[15]" 0.48901872718634037;
	setAttr ".wl[100].w[16]" 0.0080436614866587399;
	setAttr ".wl[100].w[17]" 0.0080436614866587399;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.0018271772318449147;
	setAttr ".wl[101].w[14]" 0.49688096562204642;
	setAttr ".wl[101].w[15]" 0.49798610524471515;
	setAttr ".wl[101].w[16]" 0.0016528759506967644;
	setAttr ".wl[101].w[17]" 0.0016528759506967644;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.0015371566009253492;
	setAttr ".wl[102].w[14]" 0.44468222281907793;
	setAttr ".wl[102].w[15]" 0.55112331595772412;
	setAttr ".wl[102].w[16]" 0.0013286523111363611;
	setAttr ".wl[102].w[17]" 0.0013286523111363611;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.0011192859281789552;
	setAttr ".wl[103].w[14]" 0.24027534460816594;
	setAttr ".wl[103].w[15]" 0.75650744798325287;
	setAttr ".wl[103].w[16]" 0.0010489628551880196;
	setAttr ".wl[103].w[17]" 0.0010489586252142159;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.0011454149965610231;
	setAttr ".wl[104].w[14]" 0.12711902724606891;
	setAttr ".wl[104].w[15]" 0.86900154488308623;
	setAttr ".wl[104].w[16]" 0.0013815461972412639;
	setAttr ".wl[104].w[17]" 0.001352466677042631;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.0010699185720131107;
	setAttr ".wl[105].w[14]" 0.094120486583215229;
	setAttr ".wl[105].w[15]" 0.90182477251247906;
	setAttr ".wl[105].w[16]" 0.0015209944431800466;
	setAttr ".wl[105].w[17]" 0.0014638278891125705;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.0099188079277027254;
	setAttr ".wl[106].w[14]" 0.4776218094133462;
	setAttr ".wl[106].w[15]" 0.47762180941334609;
	setAttr ".wl[106].w[16]" 0.017418786622802499;
	setAttr ".wl[106].w[17]" 0.017418786622802499;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.043695263493134504;
	setAttr ".wl[107].w[14]" 0.46045332115636245;
	setAttr ".wl[107].w[15]" 0.46045332115636267;
	setAttr ".wl[107].w[16]" 0.017699047097070146;
	setAttr ".wl[107].w[17]" 0.017699047097070146;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.028508128025824232;
	setAttr ".wl[108].w[14]" 0.49228240066892781;
	setAttr ".wl[108].w[15]" 0.46626501028747652;
	setAttr ".wl[108].w[16]" 0.0064722305088856539;
	setAttr ".wl[108].w[17]" 0.0064722305088856539;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.022640274725863416;
	setAttr ".wl[109].w[14]" 0.51445415273502004;
	setAttr ".wl[109].w[15]" 0.4535031104345128;
	setAttr ".wl[109].w[16]" 0.0047012310523018835;
	setAttr ".wl[109].w[17]" 0.0047012310523018835;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.017544401870324473;
	setAttr ".wl[110].w[14]" 0.66653466360871616;
	setAttr ".wl[110].w[15]" 0.31239739535534572;
	setAttr ".wl[110].w[16]" 0.001761769582806856;
	setAttr ".wl[110].w[17]" 0.001761769582806856;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.0024516067533750349;
	setAttr ".wl[111].w[14]" 0.63946908767532584;
	setAttr ".wl[111].w[15]" 0.357004392637704;
	setAttr ".wl[111].w[16]" 0.000538001027693698;
	setAttr ".wl[111].w[17]" 0.00053691190590135398;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.0045728920155848037;
	setAttr ".wl[112].w[14]" 0.49467840681359809;
	setAttr ".wl[112].w[15]" 0.49798344842795089;
	setAttr ".wl[112].w[16]" 0.0013954702824494221;
	setAttr ".wl[112].w[17]" 0.0013697824604167407;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.052224556818844449;
	setAttr ".wl[113].w[14]" 0.44688191088283841;
	setAttr ".wl[113].w[15]" 0.44688191088283841;
	setAttr ".wl[113].w[16]" 0.027005810707739379;
	setAttr ".wl[113].w[17]" 0.027005810707739379;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.1113929756517692;
	setAttr ".wl[114].w[6]" 0.052816598308276556;
	setAttr ".wl[114].w[7]" 0.048893994177445763;
	setAttr ".wl[114].w[14]" 0.40061877075743396;
	setAttr ".wl[114].w[15]" 0.38627766110507455;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.083866263415862438;
	setAttr ".wl[115].w[6]" 0.018327230964162805;
	setAttr ".wl[115].w[7]" 0.013580313240592575;
	setAttr ".wl[115].w[14]" 0.47634311669078738;
	setAttr ".wl[115].w[15]" 0.40788307568859478;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.11153531491522349;
	setAttr ".wl[116].w[1]" 0.058112249105944945;
	setAttr ".wl[116].w[6]" 0.059055301294259642;
	setAttr ".wl[116].w[14]" 0.38687580503514463;
	setAttr ".wl[116].w[15]" 0.38442132964942727;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.2008768692192118;
	setAttr ".wl[117].w[6]" 0.15930641562981826;
	setAttr ".wl[117].w[7]" 0.1332009359747687;
	setAttr ".wl[117].w[14]" 0.31146965178790897;
	setAttr ".wl[117].w[15]" 0.19514612738829226;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.19024270428239409;
	setAttr ".wl[118].w[6]" 0.047343713082273475;
	setAttr ".wl[118].w[7]" 0.030344824066777017;
	setAttr ".wl[118].w[14]" 0.47777000408832898;
	setAttr ".wl[118].w[15]" 0.25429875448022643;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.18864947673359184;
	setAttr ".wl[119].w[1]" 0.16816229037156222;
	setAttr ".wl[119].w[6]" 0.17295095299235494;
	setAttr ".wl[119].w[14]" 0.27798126747286195;
	setAttr ".wl[119].w[15]" 0.19225601242962914;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.23520188097648848;
	setAttr ".wl[120].w[1]" 0.11957285683197663;
	setAttr ".wl[120].w[6]" 0.27852705539451911;
	setAttr ".wl[120].w[7]" 0.16714037819323405;
	setAttr ".wl[120].w[14]" 0.19955782860378179;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.30585005070249899;
	setAttr ".wl[121].w[6]" 0.079605060444549181;
	setAttr ".wl[121].w[7]" 0.035908855503772937;
	setAttr ".wl[121].w[14]" 0.45251602479837322;
	setAttr ".wl[121].w[15]" 0.12612000855080577;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.16212028216834992;
	setAttr ".wl[122].w[1]" 0.24324708002990933;
	setAttr ".wl[122].w[2]" 0.16475288666837379;
	setAttr ".wl[122].w[6]" 0.25733400874244561;
	setAttr ".wl[122].w[7]" 0.17254574239092138;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.20391123715473569;
	setAttr ".wl[123].w[1]" 0.30396441817197717;
	setAttr ".wl[123].w[2]" 0.074079809299322466;
	setAttr ".wl[123].w[6]" 0.33983196836116469;
	setAttr ".wl[123].w[7]" 0.078212567012800008;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.26045868633597785;
	setAttr ".wl[124].w[1]" 0.083585294445550892;
	setAttr ".wl[124].w[6]" 0.56589823131893868;
	setAttr ".wl[124].w[7]" 0.05482614946661199;
	setAttr ".wl[124].w[14]" 0.035231638432920521;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.14863639346136159;
	setAttr ".wl[125].w[1]" 0.28171106165671272;
	setAttr ".wl[125].w[2]" 0.12775685292469105;
	setAttr ".wl[125].w[6]" 0.30667492274446101;
	setAttr ".wl[125].w[7]" 0.13522076921277357;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.36801904149828207;
	setAttr ".wl[126].w[1]" 0.010785752342412932;
	setAttr ".wl[126].w[6]" 0.034428934392102199;
	setAttr ".wl[126].w[14]" 0.52567241719813873;
	setAttr ".wl[126].w[15]" 0.061093854569064132;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.72240338148595962;
	setAttr ".wl[127].w[1]" 0.021375685801568029;
	setAttr ".wl[127].w[6]" 0.14747131765763302;
	setAttr ".wl[127].w[7]" 0.009398121994978189;
	setAttr ".wl[127].w[14]" 0.099351493059861268;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.27200066695676212;
	setAttr ".wl[128].w[1]" 0.0027946310004306825;
	setAttr ".wl[128].w[6]" 0.0073181012605793641;
	setAttr ".wl[128].w[14]" 0.67753657225956776;
	setAttr ".wl[128].w[15]" 0.040350028522660231;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.92842926905423884;
	setAttr ".wl[129].w[1]" 0.0027146686082732685;
	setAttr ".wl[129].w[6]" 0.015497129769488131;
	setAttr ".wl[129].w[11]" 0.00092066567679852302;
	setAttr ".wl[129].w[14]" 0.052438266891201284;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.2520289587503155;
	setAttr ".wl[130].w[1]" 0.00073556600101439148;
	setAttr ".wl[130].w[6]" 0.0011941394270455015;
	setAttr ".wl[130].w[14]" 0.73854779108253055;
	setAttr ".wl[130].w[15]" 0.0074935447390941032;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.88399503645614896;
	setAttr ".wl[131].w[1]" 0.0053267382242942873;
	setAttr ".wl[131].w[6]" 0.015080483205280241;
	setAttr ".wl[131].w[11]" 0.0015459840730735852;
	setAttr ".wl[131].w[14]" 0.094051758041202888;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.40483484432569211;
	setAttr ".wl[132].w[1]" 0.001232878605555041;
	setAttr ".wl[132].w[6]" 0.00126218021358273;
	setAttr ".wl[132].w[14]" 0.58683994848975418;
	setAttr ".wl[132].w[15]" 0.0058301483654159946;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.69052885556803689;
	setAttr ".wl[133].w[1]" 0.017534850615205773;
	setAttr ".wl[133].w[6]" 0.018429866173093112;
	setAttr ".wl[133].w[11]" 0.0038055011567152976;
	setAttr ".wl[133].w[14]" 0.26970092648694893;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.066271452562232547;
	setAttr ".wl[134].w[6]" 0.0023656114398535851;
	setAttr ".wl[134].w[14]" 0.81065150550836784;
	setAttr ".wl[134].w[15]" 0.11919081211848317;
	setAttr ".wl[134].w[16]" 0.0015206183710628669;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.043978716324620692;
	setAttr ".wl[135].w[14]" 0.82319949273899951;
	setAttr ".wl[135].w[15]" 0.12970613798827935;
	setAttr ".wl[135].w[16]" 0.0015736551040365339;
	setAttr ".wl[135].w[17]" 0.001541997844063903;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.035671085384024893;
	setAttr ".wl[136].w[14]" 0.77638742385092219;
	setAttr ".wl[136].w[15]" 0.18370241745368876;
	setAttr ".wl[136].w[16]" 0.0021690808827280607;
	setAttr ".wl[136].w[17]" 0.0020699924286361779;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.04548372373386006;
	setAttr ".wl[137].w[14]" 0.49325553747518641;
	setAttr ".wl[137].w[15]" 0.44422070406426228;
	setAttr ".wl[137].w[16]" 0.0085200173633455927;
	setAttr ".wl[137].w[17]" 0.0085200173633455927;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.041138325880825284;
	setAttr ".wl[138].w[14]" 0.51218984622149544;
	setAttr ".wl[138].w[15]" 0.43244571930513309;
	setAttr ".wl[138].w[16]" 0.0071130542962731151;
	setAttr ".wl[138].w[17]" 0.0071130542962731151;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.037092243638575786;
	setAttr ".wl[139].w[14]" 0.6125974925586104;
	setAttr ".wl[139].w[15]" 0.3431953395239446;
	setAttr ".wl[139].w[16]" 0.0035574621394346031;
	setAttr ".wl[139].w[17]" 0.0035574621394346031;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.095488090458431221;
	setAttr ".wl[140].w[14]" 0.49610566988225657;
	setAttr ".wl[140].w[15]" 0.40840623965931216;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.19075923032754874;
	setAttr ".wl[141].w[14]" 0.52011664679223069;
	setAttr ".wl[141].w[15]" 0.2891241228802206;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.29895875302820513;
	setAttr ".wl[142].w[14]" 0.52961797389686971;
	setAttr ".wl[142].w[15]" 0.17142327307492525;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[0]" 0.32514415592155377;
	setAttr ".wl[143].w[14]" 0.57495174344661992;
	setAttr ".wl[143].w[15]" 0.099904100631826337;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.23513128946812853;
	setAttr ".wl[144].w[1]" 0.0039357618459609865;
	setAttr ".wl[144].w[6]" 0.010516464977266509;
	setAttr ".wl[144].w[14]" 0.67103230275528813;
	setAttr ".wl[144].w[15]" 0.079384180953355837;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.092448643923143128;
	setAttr ".wl[145].w[6]" 0.0050106874696881727;
	setAttr ".wl[145].w[14]" 0.7108168579536418;
	setAttr ".wl[145].w[15]" 0.18872209927408684;
	setAttr ".wl[145].w[16]" 0.0030017113794401189;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[0]" 0.6675532694378169;
	setAttr ".wl[146].w[1]" 0.02182095754651656;
	setAttr ".wl[146].w[6]" 0.2500333269041905;
	setAttr ".wl[146].w[11]" 0.016660591378544396;
	setAttr ".wl[146].w[14]" 0.043931854732931666;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[0]" 0.67727675262440157;
	setAttr ".wl[147].w[1]" 0.082651876322671985;
	setAttr ".wl[147].w[6]" 0.088309206627724623;
	setAttr ".wl[147].w[11]" 0.023008894319671371;
	setAttr ".wl[147].w[14]" 0.12875327010553042;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[0]" 0.46973095851287805;
	setAttr ".wl[148].w[1]" 0.024941853379030657;
	setAttr ".wl[148].w[6]" 0.41328554745669238;
	setAttr ".wl[148].w[11]" 0.077261771263756204;
	setAttr ".wl[148].w[14]" 0.014779869387642581;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[0]" 0.58747173627971105;
	setAttr ".wl[149].w[1]" 0.12667618782306475;
	setAttr ".wl[149].w[6]" 0.13554170043536037;
	setAttr ".wl[149].w[11]" 0.1138688519112014;
	setAttr ".wl[149].w[14]" 0.036441523550662415;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[0]" 0.43051018105675332;
	setAttr ".wl[150].w[1]" 0.0095852886235357117;
	setAttr ".wl[150].w[6]" 0.0099504850462163418;
	setAttr ".wl[150].w[11]" 0.54859119974006387;
	setAttr ".wl[150].w[14]" 0.001362845533430892;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.4283591294410487;
	setAttr ".wl[151].w[1]" 0.017659764974339853;
	setAttr ".wl[151].w[6]" 0.018159418236081977;
	setAttr ".wl[151].w[7]" 0.007730269989963171;
	setAttr ".wl[151].w[11]" 0.52809141735856624;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.40107538245873298;
	setAttr ".wl[152].w[1]" 0.0031650808709216736;
	setAttr ".wl[152].w[6]" 0.010578762136586296;
	setAttr ".wl[152].w[7]" 0.0011281153207709034;
	setAttr ".wl[152].w[11]" 0.58405265921298821;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[0]" 0.0021932211185828731;
	setAttr ".wl[153].w[1]" 0.00021794266726066328;
	setAttr ".wl[153].w[6]" 0.00022077713986051861;
	setAttr ".wl[153].w[11]" 0.99593333855782418;
	setAttr ".wl[153].w[12]" 0.001434720516471723;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[0]" 0.012622870366784297;
	setAttr ".wl[154].w[1]" 0.0013683572965936944;
	setAttr ".wl[154].w[6]" 0.0013840449965405548;
	setAttr ".wl[154].w[11]" 0.97279104310000764;
	setAttr ".wl[154].w[12]" 0.011833684240073899;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.0044770407468540663;
	setAttr ".wl[155].w[1]" 0.00041342135662639581;
	setAttr ".wl[155].w[6]" 0.00060369444220054116;
	setAttr ".wl[155].w[11]" 0.98963471093850786;
	setAttr ".wl[155].w[12]" 0.0048711325158111987;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 5.7047761730419746e-005;
	setAttr ".wl[156].w[1]" 1.5860873328991454e-005;
	setAttr ".wl[156].w[6]" 1.5941393115974806e-005;
	setAttr ".wl[156].w[11]" 0.50209060520259485;
	setAttr ".wl[156].w[12]" 0.49782054476922977;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 7.9995968277322345e-005;
	setAttr ".wl[157].w[6]" 2.4676669691105616e-005;
	setAttr ".wl[157].w[11]" 0.49718031403855006;
	setAttr ".wl[157].w[12]" 0.50268873734092523;
	setAttr ".wl[157].w[13]" 2.6275982556224661e-005;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.00010709285140482073;
	setAttr ".wl[158].w[6]" 3.0341995523078673e-005;
	setAttr ".wl[158].w[11]" 0.5160748176265908;
	setAttr ".wl[158].w[12]" 0.4837559126852311;
	setAttr ".wl[158].w[13]" 3.1834841250239256e-005;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 1.2429439596751528e-005;
	setAttr ".wl[159].w[6]" 5.6538335502338606e-006;
	setAttr ".wl[159].w[11]" 0.00051769648643580776;
	setAttr ".wl[159].w[12]" 0.99911323209168978;
	setAttr ".wl[159].w[13]" 0.00035098814872747889;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 1.331754994383366e-005;
	setAttr ".wl[160].w[6]" 6.3211023405348826e-006;
	setAttr ".wl[160].w[11]" 0.00047394485824713521;
	setAttr ".wl[160].w[12]" 0.9990243193856897;
	setAttr ".wl[160].w[13]" 0.00048209710377876327;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 3.3030348264020908e-008;
	setAttr ".wl[161].w[6]" 1.5222129874598331e-008;
	setAttr ".wl[161].w[11]" 1.2064547799749931e-006;
	setAttr ".wl[161].w[12]" 0.99999761341019688;
	setAttr ".wl[161].w[13]" 1.1318825450026773e-006;
	setAttr ".wl[162].w[13]"  1;
	setAttr ".wl[163].w[13]"  1;
	setAttr ".wl[164].w[13]"  1;
	setAttr ".wl[165].w[13]"  1;
	setAttr ".wl[166].w[13]"  1;
	setAttr ".wl[167].w[13]"  1;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.49251667311482633;
	setAttr ".wl[168].w[1]" 0.0060013111553867612;
	setAttr ".wl[168].w[6]" 0.030160890183814525;
	setAttr ".wl[168].w[11]" 0.46990245505239731;
	setAttr ".wl[168].w[14]" 0.0014186704935751633;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.51266430131048568;
	setAttr ".wl[169].w[1]" 0.032077808848087253;
	setAttr ".wl[169].w[6]" 0.03366778404530324;
	setAttr ".wl[169].w[11]" 0.41693209049653313;
	setAttr ".wl[169].w[14]" 0.0046580152995908085;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.38111625618298084;
	setAttr ".wl[170].w[1]" 0.094612608695601175;
	setAttr ".wl[170].w[6]" 0.098642984789964056;
	setAttr ".wl[170].w[7]" 0.048773884624110697;
	setAttr ".wl[170].w[11]" 0.37685426570734321;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.46561542801507344;
	setAttr ".wl[171].w[1]" 0.0145153890914055;
	setAttr ".wl[171].w[6]" 0.046148306491120353;
	setAttr ".wl[171].w[7]" 0.0081054483873275428;
	setAttr ".wl[171].w[11]" 0.46561542801507322;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.48286341616538692;
	setAttr ".wl[172].w[1]" 0.0053266241487808378;
	setAttr ".wl[172].w[6]" 0.026064044547333558;
	setAttr ".wl[172].w[7]" 0.0021855873611963208;
	setAttr ".wl[172].w[11]" 0.4835603277773024;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.52627338472632412;
	setAttr ".wl[173].w[1]" 0.012796824778566137;
	setAttr ".wl[173].w[6]" 0.20538299994354575;
	setAttr ".wl[173].w[11]" 0.25140078500029878;
	setAttr ".wl[173].w[14]" 0.0041460055512652343;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.57272365181061569;
	setAttr ".wl[174].w[1]" 0.078933618715623294;
	setAttr ".wl[174].w[6]" 0.08372569744795981;
	setAttr ".wl[174].w[11]" 0.25076045751288756;
	setAttr ".wl[174].w[14]" 0.01385657451291358;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.27500071235608614;
	setAttr ".wl[175].w[1]" 0.19235996760630558;
	setAttr ".wl[175].w[6]" 0.20326485753322698;
	setAttr ".wl[175].w[7]" 0.098880539032149231;
	setAttr ".wl[175].w[11]" 0.23049392347223216;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.3047864544611647;
	setAttr ".wl[176].w[1]" 0.067101683643940313;
	setAttr ".wl[176].w[6]" 0.27898330247374742;
	setAttr ".wl[176].w[7]" 0.079971116811470594;
	setAttr ".wl[176].w[11]" 0.269157442609677;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.42127261517064535;
	setAttr ".wl[177].w[1]" 0.012817828237064361;
	setAttr ".wl[177].w[6]" 0.16972350601582042;
	setAttr ".wl[177].w[7]" 0.0075383084748782284;
	setAttr ".wl[177].w[11]" 0.38864774210159159;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.12635056685686072;
	setAttr ".wl[178].w[1]" 0.33439001899131549;
	setAttr ".wl[178].w[2]" 0.077901739621868568;
	setAttr ".wl[178].w[6]" 0.37871229706296256;
	setAttr ".wl[178].w[7]" 0.082645377466992659;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.082514607368893836;
	setAttr ".wl[179].w[1]" 0.067409453254197213;
	setAttr ".wl[179].w[2]" 0.021807290085055449;
	setAttr ".wl[179].w[6]" 0.76764672435674242;
	setAttr ".wl[179].w[7]" 0.060621924935111121;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.20126187930712958;
	setAttr ".wl[180].w[1]" 0.27527873424486254;
	setAttr ".wl[180].w[6]" 0.29711564718283467;
	setAttr ".wl[180].w[7]" 0.10624112877175546;
	setAttr ".wl[180].w[11]" 0.12010261049341764;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.17114689558506038;
	setAttr ".wl[181].w[1]" 0.088587646015943544;
	setAttr ".wl[181].w[6]" 0.55218605160954248;
	setAttr ".wl[181].w[7]" 0.093472267732200742;
	setAttr ".wl[181].w[11]" 0.094607139057252723;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.1975100754575663;
	setAttr ".wl[182].w[1]" 0.044846258498021353;
	setAttr ".wl[182].w[6]" 0.70821664834539733;
	setAttr ".wl[182].w[7]" 0.032638412041606349;
	setAttr ".wl[182].w[14]" 0.016788605657408733;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.64767989885322974;
	setAttr ".wl[183].w[1]" 0.012777411935421285;
	setAttr ".wl[183].w[6]" 0.28912124621066343;
	setAttr ".wl[183].w[7]" 0.0069162799234892712;
	setAttr ".wl[183].w[14]" 0.043505163077196277;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.8240549599518141;
	setAttr ".wl[184].w[1]" 0.0066585265756515999;
	setAttr ".wl[184].w[6]" 0.11605695974611839;
	setAttr ".wl[184].w[11]" 0.0032909716343351683;
	setAttr ".wl[184].w[14]" 0.04993858209208079;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.74277451691709029;
	setAttr ".wl[185].w[1]" 0.010898033198489714;
	setAttr ".wl[185].w[6]" 0.15678782978754302;
	setAttr ".wl[185].w[11]" 0.0056915097925894385;
	setAttr ".wl[185].w[14]" 0.083848110304287571;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.71057436832059251;
	setAttr ".wl[186].w[1]" 0.0064551719013229442;
	setAttr ".wl[186].w[6]" 0.26336375449518323;
	setAttr ".wl[186].w[11]" 0.0062807809075447656;
	setAttr ".wl[186].w[14]" 0.013325924375356507;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.50303510717741862;
	setAttr ".wl[187].w[1]" 0.0077803414278877405;
	setAttr ".wl[187].w[6]" 0.45864363866466823;
	setAttr ".wl[187].w[11]" 0.025012619461967953;
	setAttr ".wl[187].w[14]" 0.0055282932680572805;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.26769027584452681;
	setAttr ".wl[188].w[1]" 0.052901217721380955;
	setAttr ".wl[188].w[6]" 0.40675097411843913;
	setAttr ".wl[188].w[7]" 0.067239849964706513;
	setAttr ".wl[188].w[11]" 0.20541768235094662;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.37212854957059921;
	setAttr ".wl[189].w[1]" 0.013844814555681619;
	setAttr ".wl[189].w[6]" 0.33532774288040895;
	setAttr ".wl[189].w[7]" 0.0082047179068868766;
	setAttr ".wl[189].w[11]" 0.27049417508642348;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.44063131887757173;
	setAttr ".wl[190].w[1]" 0.0090282450502957995;
	setAttr ".wl[190].w[6]" 0.44063131887757173;
	setAttr ".wl[190].w[11]" 0.10596348533503126;
	setAttr ".wl[190].w[14]" 0.0037456318595294395;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.082157878330176723;
	setAttr ".wl[191].w[1]" 0.042058448575540537;
	setAttr ".wl[191].w[6]" 0.82416812620958568;
	setAttr ".wl[191].w[7]" 0.038822201167183393;
	setAttr ".wl[191].w[11]" 0.012793345717513654;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.14089204624808821;
	setAttr ".wl[192].w[1]" 0.048244567649813372;
	setAttr ".wl[192].w[6]" 0.68180889025301161;
	setAttr ".wl[192].w[7]" 0.060399033713731842;
	setAttr ".wl[192].w[11]" 0.068655462135354992;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.077007216078209734;
	setAttr ".wl[193].w[1]" 0.024013884603124105;
	setAttr ".wl[193].w[6]" 0.80859442303491136;
	setAttr ".wl[193].w[7]" 0.071580832872092715;
	setAttr ".wl[193].w[14]" 0.018803643411662064;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.13428461018749752;
	setAttr ".wl[194].w[1]" 0.020814888521364563;
	setAttr ".wl[194].w[6]" 0.7438574947774661;
	setAttr ".wl[194].w[7]" 0.060709011683844218;
	setAttr ".wl[194].w[14]" 0.040333994829827566;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.21411986295692303;
	setAttr ".wl[195].w[1]" 0.012120259250029684;
	setAttr ".wl[195].w[6]" 0.7028781981559411;
	setAttr ".wl[195].w[7]" 0.027599208435494006;
	setAttr ".wl[195].w[14]" 0.043282471201612209;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.28987987668718163;
	setAttr ".wl[196].w[1]" 0.005625321301066943;
	setAttr ".wl[196].w[6]" 0.67354499385916955;
	setAttr ".wl[196].w[7]" 0.0093901506649975517;
	setAttr ".wl[196].w[14]" 0.021559657487584236;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.22721066128162393;
	setAttr ".wl[197].w[6]" 0.76872037831112106;
	setAttr ".wl[197].w[7]" 0.0012199118853047357;
	setAttr ".wl[197].w[11]" 0.0011983444292302356;
	setAttr ".wl[197].w[14]" 0.0016507040927200122;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.17217416216203554;
	setAttr ".wl[198].w[1]" 0.041614174307066633;
	setAttr ".wl[198].w[6]" 0.638998606312283;
	setAttr ".wl[198].w[7]" 0.053023892518842312;
	setAttr ".wl[198].w[11]" 0.094189164699772551;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.2317574831214661;
	setAttr ".wl[199].w[1]" 0.018265503961321761;
	setAttr ".wl[199].w[6]" 0.61481824741316893;
	setAttr ".wl[199].w[7]" 0.023106649834215291;
	setAttr ".wl[199].w[11]" 0.11205211566982781;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.34131827790553554;
	setAttr ".wl[200].w[1]" 0.0042002041347584283;
	setAttr ".wl[200].w[6]" 0.62300008920010552;
	setAttr ".wl[200].w[7]" 0.00413315175007697;
	setAttr ".wl[200].w[11]" 0.027348277009523532;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.21900952965586193;
	setAttr ".wl[201].w[1]" 0.0002068837901886891;
	setAttr ".wl[201].w[6]" 0.77987639492392469;
	setAttr ".wl[201].w[7]" 0.00022094708898948081;
	setAttr ".wl[201].w[11]" 0.00068624454103524322;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.039056906160007496;
	setAttr ".wl[202].w[1]" 0.016329368879645197;
	setAttr ".wl[202].w[2]" 0.0066759940508299706;
	setAttr ".wl[202].w[6]" 0.90445296936493391;
	setAttr ".wl[202].w[7]" 0.033484761544583463;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.058682504498919603;
	setAttr ".wl[203].w[1]" 0.021970129195693109;
	setAttr ".wl[203].w[6]" 0.86795808280127373;
	setAttr ".wl[203].w[7]" 0.034104769871307748;
	setAttr ".wl[203].w[11]" 0.017284513632805861;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.012143827497650382;
	setAttr ".wl[204].w[1]" 0.015015915146428893;
	setAttr ".wl[204].w[2]" 0.013150968106599749;
	setAttr ".wl[204].w[6]" 0.65073821078093019;
	setAttr ".wl[204].w[7]" 0.30895107846839076;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.01569667270697735;
	setAttr ".wl[205].w[1]" 0.01132844238685831;
	setAttr ".wl[205].w[2]" 0.010001033760177967;
	setAttr ".wl[205].w[6]" 0.6646071758381944;
	setAttr ".wl[205].w[7]" 0.29836667530779187;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.020816243464571206;
	setAttr ".wl[206].w[6]" 0.74857787452202318;
	setAttr ".wl[206].w[7]" 0.21520491027040939;
	setAttr ".wl[206].w[8]" 0.0075992221600954058;
	setAttr ".wl[206].w[14]" 0.0078017495829007053;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.027504389726282913;
	setAttr ".wl[207].w[6]" 0.82950787664502634;
	setAttr ".wl[207].w[7]" 0.12959319818257592;
	setAttr ".wl[207].w[8]" 0.0069461163253441921;
	setAttr ".wl[207].w[14]" 0.0064484191207707202;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.020937431052225786;
	setAttr ".wl[208].w[1]" 0.0025678261529437254;
	setAttr ".wl[208].w[6]" 0.91015864798760071;
	setAttr ".wl[208].w[7]" 0.061390232876668942;
	setAttr ".wl[208].w[8]" 0.0049458619305608751;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.03258335107860167;
	setAttr ".wl[209].w[1]" 0.040328185493301534;
	setAttr ".wl[209].w[6]" 0.66628901219158987;
	setAttr ".wl[209].w[7]" 0.20734301184461132;
	setAttr ".wl[209].w[8]" 0.053456439391895642;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.03887994873724257;
	setAttr ".wl[210].w[6]" 0.72222238476725764;
	setAttr ".wl[210].w[7]" 0.16305150797753326;
	setAttr ".wl[210].w[8]" 0.05469958385341063;
	setAttr ".wl[210].w[11]" 0.021146574664556026;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.036602025695809545;
	setAttr ".wl[211].w[6]" 0.87573543449596314;
	setAttr ".wl[211].w[7]" 0.060503056221121038;
	setAttr ".wl[211].w[8]" 0.017147076885052619;
	setAttr ".wl[211].w[11]" 0.010012406702053694;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.016243986854705947;
	setAttr ".wl[212].w[6]" 0.95063292378075814;
	setAttr ".wl[212].w[7]" 0.026637335358797202;
	setAttr ".wl[212].w[8]" 0.0042016415983277874;
	setAttr ".wl[212].w[11]" 0.0022841124074107783;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.0076574551520716327;
	setAttr ".wl[213].w[1]" 0.012791858925266172;
	setAttr ".wl[213].w[2]" 0.0099417048976116543;
	setAttr ".wl[213].w[6]" 0.7834076273095637;
	setAttr ".wl[213].w[7]" 0.18620135371548682;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[1]" 0.019163165115802475;
	setAttr ".wl[214].w[2]" 0.013200952925937301;
	setAttr ".wl[214].w[6]" 0.80495442561828767;
	setAttr ".wl[214].w[7]" 0.14857452820491016;
	setAttr ".wl[214].w[8]" 0.014106928135062475;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[1]" 0.0098311943620365983;
	setAttr ".wl[215].w[2]" 0.0096919512244483044;
	setAttr ".wl[215].w[6]" 0.51212929352672965;
	setAttr ".wl[215].w[7]" 0.46304968950238445;
	setAttr ".wl[215].w[8]" 0.0052978713844009703;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[1]" 0.0053813029440198373;
	setAttr ".wl[216].w[2]" 0.005345069346436665;
	setAttr ".wl[216].w[6]" 0.50827788609269575;
	setAttr ".wl[216].w[7]" 0.47642778595441987;
	setAttr ".wl[216].w[8]" 0.0045679556624277431;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[1]" 0.0024850832915430392;
	setAttr ".wl[217].w[2]" 0.0024681322847147028;
	setAttr ".wl[217].w[6]" 0.51951304704395518;
	setAttr ".wl[217].w[7]" 0.47160371483066577;
	setAttr ".wl[217].w[8]" 0.0039300225491213231;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.0020436959743185194;
	setAttr ".wl[218].w[1]" 0.0015909550133104788;
	setAttr ".wl[218].w[6]" 0.55196118693429408;
	setAttr ".wl[218].w[7]" 0.44026601700241508;
	setAttr ".wl[218].w[8]" 0.0041381450756618155;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.0023083261323692344;
	setAttr ".wl[219].w[1]" 0.0012961706514427198;
	setAttr ".wl[219].w[6]" 0.60774650948458386;
	setAttr ".wl[219].w[7]" 0.3825454577068656;
	setAttr ".wl[219].w[8]" 0.0061035360247385598;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[1]" 0.014236537194639449;
	setAttr ".wl[220].w[2]" 0.013260185783738545;
	setAttr ".wl[220].w[6]" 0.5626856124902615;
	setAttr ".wl[220].w[7]" 0.37353931559117293;
	setAttr ".wl[220].w[8]" 0.036278348940187589;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.005026923035481066;
	setAttr ".wl[221].w[1]" 0.0050907007433945335;
	setAttr ".wl[221].w[6]" 0.54677324656822124;
	setAttr ".wl[221].w[7]" 0.40441188761900071;
	setAttr ".wl[221].w[8]" 0.038697242033902471;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.0037473076545113623;
	setAttr ".wl[222].w[1]" 0.0023036004264205693;
	setAttr ".wl[222].w[6]" 0.61158547866922164;
	setAttr ".wl[222].w[7]" 0.3577542393249401;
	setAttr ".wl[222].w[8]" 0.02460937392490628;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.0021864640404780458;
	setAttr ".wl[223].w[1]" 0.0011674560088862987;
	setAttr ".wl[223].w[6]" 0.69591373368011089;
	setAttr ".wl[223].w[7]" 0.29132727966548094;
	setAttr ".wl[223].w[8]" 0.0094050666050438745;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[1]" 0.0080149807270436108;
	setAttr ".wl[224].w[2]" 0.0076472117149373759;
	setAttr ".wl[224].w[6]" 0.57909750918893876;
	setAttr ".wl[224].w[7]" 0.40081839339011283;
	setAttr ".wl[224].w[8]" 0.00442190497896746;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[1]" 0.008893095493266898;
	setAttr ".wl[225].w[2]" 0.007994081308578484;
	setAttr ".wl[225].w[6]" 0.6657069835003564;
	setAttr ".wl[225].w[7]" 0.30659036521440047;
	setAttr ".wl[225].w[8]" 0.010815474483397699;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[1]" 0.0053308450102925453;
	setAttr ".wl[226].w[2]" 0.0053308450102925453;
	setAttr ".wl[226].w[6]" 0.49107909031936164;
	setAttr ".wl[226].w[7]" 0.49107909031936153;
	setAttr ".wl[226].w[8]" 0.0071801293406917452;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[1]" 0.0027440670513590596;
	setAttr ".wl[227].w[2]" 0.0027440670513590596;
	setAttr ".wl[227].w[6]" 0.49445034219769668;
	setAttr ".wl[227].w[7]" 0.49445034219769668;
	setAttr ".wl[227].w[8]" 0.0056111815018885297;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[1]" 0.0011227557275679232;
	setAttr ".wl[228].w[2]" 0.0011227557275679232;
	setAttr ".wl[228].w[6]" 0.4967650032482101;
	setAttr ".wl[228].w[7]" 0.49676500324820988;
	setAttr ".wl[228].w[8]" 0.004224482048444206;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[1]" 0.0010649611264938067;
	setAttr ".wl[229].w[2]" 0.0010649611264938067;
	setAttr ".wl[229].w[6]" 0.49601460165728811;
	setAttr ".wl[229].w[7]" 0.49601460165728833;
	setAttr ".wl[229].w[8]" 0.0058408744324359623;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[1]" 0.00080950132192779813;
	setAttr ".wl[230].w[2]" 0.00081630534680132759;
	setAttr ".wl[230].w[6]" 0.4438681958277127;
	setAttr ".wl[230].w[7]" 0.54530813512910181;
	setAttr ".wl[230].w[8]" 0.0091978623744563646;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[1]" 0.0088323084256465446;
	setAttr ".wl[231].w[2]" 0.0096555173670461718;
	setAttr ".wl[231].w[6]" 0.32834067794325744;
	setAttr ".wl[231].w[7]" 0.60895025201960284;
	setAttr ".wl[231].w[8]" 0.044221244244447032;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[1]" 0.0032944581917535775;
	setAttr ".wl[232].w[2]" 0.003525252344910803;
	setAttr ".wl[232].w[6]" 0.30174014575354979;
	setAttr ".wl[232].w[7]" 0.64983532386592213;
	setAttr ".wl[232].w[8]" 0.041604819843863813;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.0016962739906756931;
	setAttr ".wl[233].w[2]" 0.0015863278384188626;
	setAttr ".wl[233].w[6]" 0.29284995331889457;
	setAttr ".wl[233].w[7]" 0.67527701515525906;
	setAttr ".wl[233].w[8]" 0.028590429696751862;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.00086809437439306616;
	setAttr ".wl[234].w[2]" 0.00081324265004701463;
	setAttr ".wl[234].w[6]" 0.31382380854901293;
	setAttr ".wl[234].w[7]" 0.67112702644144218;
	setAttr ".wl[234].w[8]" 0.013367827985104797;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[1]" 0.0045446004719131477;
	setAttr ".wl[235].w[2]" 0.0045769170555159562;
	setAttr ".wl[235].w[6]" 0.47399221880651959;
	setAttr ".wl[235].w[7]" 0.51018050021291794;
	setAttr ".wl[235].w[8]" 0.0067057634531333945;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[1]" 0.0054733343159681256;
	setAttr ".wl[236].w[2]" 0.0058720467290181459;
	setAttr ".wl[236].w[6]" 0.33721202416369783;
	setAttr ".wl[236].w[7]" 0.63481064388121167;
	setAttr ".wl[236].w[8]" 0.016631950910104283;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[2]" 0.00080802522607058595;
	setAttr ".wl[237].w[3]" 0.00076273043809394034;
	setAttr ".wl[237].w[6]" 0.0045502129236270989;
	setAttr ".wl[237].w[7]" 0.77990944072179269;
	setAttr ".wl[237].w[8]" 0.21396959069041568;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[2]" 0.00043396574068035036;
	setAttr ".wl[238].w[3]" 0.00041269040300767786;
	setAttr ".wl[238].w[6]" 0.0035234026573083221;
	setAttr ".wl[238].w[7]" 0.81170671557015683;
	setAttr ".wl[238].w[8]" 0.18392322562884683;
	setAttr -s 5 ".wl[239].w[6:10]"  0.0018424990808205495 0.8682700650347398 
		0.1295144891755568 0.00018647335444149191 0.00018647335444149191;
	setAttr -s 5 ".wl[240].w[6:10]"  0.0021351509591573037 0.84969598751969555 
		0.14775156041266088 0.00020865055424316555 0.00020865055424316555;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[2]" 6.6919476847327914e-005;
	setAttr ".wl[241].w[6]" 0.00080086718171097345;
	setAttr ".wl[241].w[7]" 0.86551971482629553;
	setAttr ".wl[241].w[8]" 0.1335458075581395;
	setAttr ".wl[241].w[9]" 6.6690957006702834e-005;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[2]" 0.001938033050411664;
	setAttr ".wl[242].w[3]" 0.0019131658514063578;
	setAttr ".wl[242].w[6]" 0.0058538300203244357;
	setAttr ".wl[242].w[7]" 0.54607762413179384;
	setAttr ".wl[242].w[8]" 0.44421734694606374;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[2]" 0.0010920094542051046;
	setAttr ".wl[243].w[3]" 0.0010831568041870516;
	setAttr ".wl[243].w[6]" 0.004765787079391284;
	setAttr ".wl[243].w[7]" 0.53950601734315817;
	setAttr ".wl[243].w[8]" 0.45355302931905839;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[2]" 0.00053535913333642123;
	setAttr ".wl[244].w[3]" 0.00053059902845107232;
	setAttr ".wl[244].w[6]" 0.0034809573170326738;
	setAttr ".wl[244].w[7]" 0.56487398961460011;
	setAttr ".wl[244].w[8]" 0.43057909490657981;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[2]" 0.00021682458778267524;
	setAttr ".wl[245].w[3]" 0.00021376162353195657;
	setAttr ".wl[245].w[6]" 0.0019971731789006531;
	setAttr ".wl[245].w[7]" 0.65844391946055736;
	setAttr ".wl[245].w[8]" 0.33912832114922736;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[2]" 0.00067904371089773212;
	setAttr ".wl[246].w[3]" 0.00064694513851058604;
	setAttr ".wl[246].w[6]" 0.0028450644399008957;
	setAttr ".wl[246].w[7]" 0.76545763355421226;
	setAttr ".wl[246].w[8]" 0.23037131315647855;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[2]" 0.0010103589785533458;
	setAttr ".wl[247].w[3]" 0.00098623349667580876;
	setAttr ".wl[247].w[6]" 0.0033476593832895665;
	setAttr ".wl[247].w[7]" 0.62581037882183654;
	setAttr ".wl[247].w[8]" 0.36884536931964479;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[2]" 0.0008162648168429066;
	setAttr ".wl[248].w[3]" 0.00081496513076200871;
	setAttr ".wl[248].w[6]" 0.002525863849903933;
	setAttr ".wl[248].w[7]" 0.50772124729469514;
	setAttr ".wl[248].w[8]" 0.48812165890779596;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[2]" 0.0003240411990969032;
	setAttr ".wl[249].w[3]" 0.0003243492962347374;
	setAttr ".wl[249].w[6]" 0.0016015528285929976;
	setAttr ".wl[249].w[7]" 0.48957806479543131;
	setAttr ".wl[249].w[8]" 0.50817199188064399;
	setAttr -s 5 ".wl[250].w[6:10]"  0.0007814265067938881 0.50689706480334606 
		0.49203945988654213 0.00014102440165897313 0.00014102440165897313;
	setAttr -s 5 ".wl[251].w[6:10]"  0.0011676169733868804 0.5216172593660745 
		0.47679629273205615 0.00020941546424128052 0.00020941546424128052;
	setAttr -s 5 ".wl[252].w[6:10]"  0.00051759362037414247 0.51316635975469738 
		0.48614073795515511 8.7668546781152366e-005 8.7640122992190469e-005;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[2]" 0.0037372008238045211;
	setAttr ".wl[253].w[3]" 0.0037372008238045211;
	setAttr ".wl[253].w[6]" 0.0045900176238768018;
	setAttr ".wl[253].w[7]" 0.49396779036425681;
	setAttr ".wl[253].w[8]" 0.49396779036425725;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[2]" 0.002123751448966411;
	setAttr ".wl[254].w[3]" 0.002123751448966411;
	setAttr ".wl[254].w[6]" 0.0039589217706998362;
	setAttr ".wl[254].w[7]" 0.49589678766568362;
	setAttr ".wl[254].w[8]" 0.49589678766568362;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[2]" 0.00097153055372881483;
	setAttr ".wl[255].w[3]" 0.00097153055372881483;
	setAttr ".wl[255].w[6]" 0.0028541704520698668;
	setAttr ".wl[255].w[7]" 0.49760138422023609;
	setAttr ".wl[255].w[8]" 0.49760138422023631;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[2]" 0.00032601581892460307;
	setAttr ".wl[256].w[3]" 0.00032601581892460307;
	setAttr ".wl[256].w[6]" 0.001458195794091481;
	setAttr ".wl[256].w[7]" 0.49894488628402955;
	setAttr ".wl[256].w[8]" 0.49894488628402978;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[2]" 0.00087215254121097042;
	setAttr ".wl[257].w[3]" 0.00086993646472442005;
	setAttr ".wl[257].w[6]" 0.0017193768665915324;
	setAttr ".wl[257].w[7]" 0.51342021296800899;
	setAttr ".wl[257].w[8]" 0.48311832115946413;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[2]" 0.001654821144790551;
	setAttr ".wl[258].w[3]" 0.001654821144790551;
	setAttr ".wl[258].w[6]" 0.0022745968446470132;
	setAttr ".wl[258].w[7]" 0.497207880432886;
	setAttr ".wl[258].w[8]" 0.497207880432886;
	setAttr -s 5 ".wl[259].w[6:10]"  0.0012903891789540114 0.12398602114997891 
		0.87360559031828589 0.000558999676390659 0.000558999676390659;
	setAttr -s 5 ".wl[260].w[6:10]"  0.00095256498600137965 0.087543050859148624 
		0.91069319475319443 0.00040559470082778568 0.00040559470082778568;
	setAttr -s 5 ".wl[261].w[6:10]"  0.00044018825462932391 0.054586254660945181 
		0.94459904989412768 0.00018725359514893094 0.00018725359514893094;
	setAttr -s 5 ".wl[262].w[6:10]"  0.00051059180868971786 0.071046086733856484 
		0.92800420250709792 0.00021955947517796791 0.00021955947517796791;
	setAttr -s 5 ".wl[263].w[6:10]"  0.00017205475215361591 0.068314329480002642 
		0.93136041581731388 7.6932098283312371e-005 7.6267852246543458e-005;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[2]" 0.0011490581605924507;
	setAttr ".wl[264].w[3]" 0.0011677184525835391;
	setAttr ".wl[264].w[6]" 0.0012091102340416608;
	setAttr ".wl[264].w[7]" 0.41641634280325507;
	setAttr ".wl[264].w[8]" 0.58005777034952732;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[2]" 0.00063229249897686342;
	setAttr ".wl[265].w[3]" 0.00063883092220868773;
	setAttr ".wl[265].w[6]" 0.00089327000858718255;
	setAttr ".wl[265].w[7]" 0.42792605316846749;
	setAttr ".wl[265].w[8]" 0.56990955340175975;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[3]" 0.00032108356212440947;
	setAttr ".wl[266].w[6]" 0.00064658427634807026;
	setAttr ".wl[266].w[7]" 0.38966457701328649;
	setAttr ".wl[266].w[8]" 0.60903603115743243;
	setAttr ".wl[266].w[9]" 0.00033172399080865671;
	setAttr -s 5 ".wl[267].w[6:10]"  0.00040312978336752223 0.26008410959498074 
		0.7391306599697155 0.00019511122603357308 0.0001869894259026218;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[2]" 0.00044955548133218486;
	setAttr ".wl[268].w[3]" 0.00047844373685070155;
	setAttr ".wl[268].w[6]" 0.00076865963222598065;
	setAttr ".wl[268].w[7]" 0.15556931462811724;
	setAttr ".wl[268].w[8]" 0.84273402652147389;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[2]" 0.00064349817961050588;
	setAttr ".wl[269].w[3]" 0.00066352254784572868;
	setAttr ".wl[269].w[6]" 0.0007738264408231122;
	setAttr ".wl[269].w[7]" 0.30761838871900404;
	setAttr ".wl[269].w[8]" 0.69030076411271668;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[3]" 4.835449863348308e-005;
	setAttr ".wl[270].w[4]" 4.9058475846932133e-005;
	setAttr ".wl[270].w[8]" 0.20857585073774096;
	setAttr ".wl[270].w[9]" 0.75079838756543826;
	setAttr ".wl[270].w[10]" 0.040528348722340415;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[3]" 2.0089521427836849e-005;
	setAttr ".wl[271].w[4]" 2.0609677223995333e-005;
	setAttr ".wl[271].w[8]" 0.066092690956754838;
	setAttr ".wl[271].w[9]" 0.89620081045968047;
	setAttr ".wl[271].w[10]" 0.037665799384912921;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[4]" 5.9516739950869306e-005;
	setAttr ".wl[272].w[7]" 7.2033356904938349e-005;
	setAttr ".wl[272].w[8]" 0.20007134120496234;
	setAttr ".wl[272].w[9]" 0.72555495557406091;
	setAttr ".wl[272].w[10]" 0.074242153124120955;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[4]" 0.00013330018625158662;
	setAttr ".wl[273].w[7]" 0.00019003322939127739;
	setAttr ".wl[273].w[8]" 0.36023829074874619;
	setAttr ".wl[273].w[9]" 0.54462792813015859;
	setAttr ".wl[273].w[10]" 0.094810447705452425;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[3]" 0.00013152295431099513;
	setAttr ".wl[274].w[7]" 0.0002057150116966777;
	setAttr ".wl[274].w[8]" 0.68849798610339519;
	setAttr ".wl[274].w[9]" 0.27837685802200079;
	setAttr ".wl[274].w[10]" 0.032787917908596309;
	setAttr ".wl[275].w[9]"  1;
	setAttr ".wl[276].w[9]"  1;
	setAttr ".wl[277].w[9]"  1;
	setAttr ".wl[278].w[9]"  1;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[3]" 3.6762731031202747e-005;
	setAttr ".wl[279].w[4]" 3.6115040658116348e-005;
	setAttr ".wl[279].w[8]" 0.84001360020905813;
	setAttr ".wl[279].w[9]" 0.15217967258574519;
	setAttr ".wl[279].w[10]" 0.007733849433507513;
	setAttr ".wl[280].w[9]"  1;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[4]" 6.4158803781115903e-005;
	setAttr ".wl[281].w[5]" 6.300077258890923e-005;
	setAttr ".wl[281].w[8]" 0.019172407071477701;
	setAttr ".wl[281].w[9]" 0.78658479434439721;
	setAttr ".wl[281].w[10]" 0.19411563900775511;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[4]" 4.9404142703549598e-006;
	setAttr ".wl[282].w[5]" 4.8918394275440572e-006;
	setAttr ".wl[282].w[8]" 0.0015806974422557431;
	setAttr ".wl[282].w[9]" 0.90540979295707347;
	setAttr ".wl[282].w[10]" 0.092999677346972814;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[4]" 7.0704295220602135e-005;
	setAttr ".wl[283].w[7]" 7.0885859798807411e-005;
	setAttr ".wl[283].w[8]" 0.029780593624160284;
	setAttr ".wl[283].w[9]" 0.64098064428138035;
	setAttr ".wl[283].w[10]" 0.32909717193943999;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[4]" 0.00019639902831678624;
	setAttr ".wl[284].w[7]" 0.00023018048711882051;
	setAttr ".wl[284].w[8]" 0.083501379302628853;
	setAttr ".wl[284].w[9]" 0.58025730234133643;
	setAttr ".wl[284].w[10]" 0.33581473884059909;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[4]" 0.00026347975688863071;
	setAttr ".wl[285].w[5]" 0.00026341327841338885;
	setAttr ".wl[285].w[8]" 0.020496259212370985;
	setAttr ".wl[285].w[9]" 0.49215048470519501;
	setAttr ".wl[285].w[10]" 0.486826363047132;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[4]" 0.00011397483152952678;
	setAttr ".wl[286].w[5]" 0.00011392821139849686;
	setAttr ".wl[286].w[8]" 0.012034538807634233;
	setAttr ".wl[286].w[9]" 0.50051892923157304;
	setAttr ".wl[286].w[10]" 0.48721862891786472;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[4]" 0.00015129801265991157;
	setAttr ".wl[287].w[5]" 0.00015127311504944051;
	setAttr ".wl[287].w[8]" 0.022653560706342751;
	setAttr ".wl[287].w[9]" 0.4908062260303413;
	setAttr ".wl[287].w[10]" 0.48623764213560666;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[4]" 0.00027842580981785975;
	setAttr ".wl[288].w[5]" 0.00027842159393563038;
	setAttr ".wl[288].w[8]" 0.036076257122226708;
	setAttr ".wl[288].w[9]" 0.48183513241945397;
	setAttr ".wl[288].w[10]" 0.48153176305456585;
	setAttr ".wl[289].w[9]"  1;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[4]" 0.00038627397804787432;
	setAttr ".wl[290].w[5]" 0.00038627397804787432;
	setAttr ".wl[290].w[8]" 0.022829169005522565;
	setAttr ".wl[290].w[9]" 0.48819914151919069;
	setAttr ".wl[290].w[10]" 0.48819914151919092;
	setAttr ".wl[291].w[9]"  1;
	setAttr ".wl[292].w[9]"  1;
	setAttr ".wl[293].w[9]"  1;
	setAttr ".wl[294].w[9]"  1;
	setAttr ".wl[295].w[10]"  1;
	setAttr ".wl[296].w[10]"  1;
	setAttr ".wl[297].w[10]"  1;
	setAttr ".wl[298].w[10]"  1;
	setAttr ".wl[299].w[10]"  1;
	setAttr ".wl[300].w[10]"  1;
	setAttr ".wl[301].w[10]"  1;
	setAttr ".wl[302].w[10]"  1;
	setAttr ".wl[303].w[10]"  1;
	setAttr ".wl[304].w[10]"  1;
	setAttr ".wl[305].w[10]"  1;
	setAttr ".wl[306].w[10]"  1;
	setAttr ".wl[307].w[10]"  1;
	setAttr ".wl[308].w[10]"  1;
	setAttr ".wl[309].w[10]"  1;
	setAttr ".wl[310].w[10]"  1;
	setAttr ".wl[311].w[10]"  1;
	setAttr ".wl[312].w[10]"  1;
	setAttr ".wl[313].w[10]"  1;
	setAttr ".wl[314].w[10]"  1;
	setAttr ".wl[315].w[10]"  1;
	setAttr ".wl[316].w[10]"  1;
	setAttr ".wl[317].w[10]"  1;
	setAttr ".wl[318].w[10]"  1;
	setAttr ".wl[319].w[10]"  1;
	setAttr ".wl[320].w[10]"  1;
	setAttr ".wl[321].w[10]"  1;
	setAttr ".wl[322].w[10]"  1;
	setAttr ".wl[323].w[10]"  1;
	setAttr ".wl[324].w[10]"  1;
	setAttr ".wl[325].w[10]"  1;
	setAttr ".wl[326].w[10]"  1;
	setAttr ".wl[327].w[10]"  1;
	setAttr ".wl[328].w[10]"  1;
	setAttr ".wl[329].w[10]"  1;
	setAttr ".wl[330].w[10]"  1;
	setAttr ".wl[331].w[10]"  1;
	setAttr ".wl[332].w[10]"  1;
	setAttr ".wl[333].w[10]"  1;
	setAttr ".wl[334].w[10]"  1;
	setAttr ".wl[335].w[10]"  1;
	setAttr -s 4 ".wl[336].w";
	setAttr ".wl[336].w[0]" 0.081577874596073352;
	setAttr ".wl[336].w[14]" 0.47800807070232837;
	setAttr ".wl[336].w[15]" 0.42615734412791062;
	setAttr ".wl[336].w[16]" 0.014256710573687575;
	setAttr -s 4 ".wl[337].w";
	setAttr ".wl[337].w[0]" 0.083654367600548452;
	setAttr ".wl[337].w[14]" 0.48491180604021789;
	setAttr ".wl[337].w[15]" 0.41753439333912173;
	setAttr ".wl[337].w[16]" 0.013899433020111948;
	setAttr -s 4 ".wl[338].w";
	setAttr ".wl[338].w[0]" 0.10622397988776669;
	setAttr ".wl[338].w[14]" 0.502294752471246;
	setAttr ".wl[338].w[15]" 0.37849045954310445;
	setAttr ".wl[338].w[16]" 0.012990808097882944;
	setAttr -s 3 ".wl[339].w";
	setAttr ".wl[339].w[0]" 0.11591819091304728;
	setAttr ".wl[339].w[14]" 0.48517437903448346;
	setAttr ".wl[339].w[15]" 0.39890743005246926;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.18920329091115165;
	setAttr ".wl[340].w[14]" 0.50321469858024737;
	setAttr ".wl[340].w[15]" 0.30758201050860107;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.27126230014533198;
	setAttr ".wl[341].w[14]" 0.51409915285574304;
	setAttr ".wl[341].w[15]" 0.21463854699892501;
	setAttr -s 3 ".wl[342].w";
	setAttr ".wl[342].w[0]" 0.30062133426505094;
	setAttr ".wl[342].w[14]" 0.53006802202078307;
	setAttr ".wl[342].w[15]" 0.16931064371416601;
	setAttr -s 3 ".wl[343].w";
	setAttr ".wl[343].w[0]" 0.26991270346879076;
	setAttr ".wl[343].w[14]" 0.54694006904887815;
	setAttr ".wl[343].w[15]" 0.18314722748233112;
	setAttr -s 4 ".wl[344].w";
	setAttr ".wl[344].w[0]" 0.16846986062375618;
	setAttr ".wl[344].w[14]" 0.53217412804088537;
	setAttr ".wl[344].w[15]" 0.28884754207479962;
	setAttr ".wl[344].w[16]" 0.010508469260558956;
	setAttr ".wl[345].w[17]"  1;
	setAttr ".wl[346].w[17]"  1;
	setAttr ".wl[347].w[17]"  1;
	setAttr ".wl[348].w[17]"  1;
	setAttr ".wl[349].w[17]"  1;
	setAttr ".wl[350].w[17]"  1;
	setAttr ".wl[351].w[17]"  1;
	setAttr ".wl[352].w[17]"  1;
	setAttr -s 4 ".wl[353].w";
	setAttr ".wl[353].w[0]" 0.00018970256193518966;
	setAttr ".wl[353].w[14]" 0.0011220506232112568;
	setAttr ".wl[353].w[15]" 0.37988694765923431;
	setAttr ".wl[353].w[16]" 0.61880129915561932;
	setAttr -s 4 ".wl[354].w";
	setAttr ".wl[354].w[0]" 0.00098355581165385209;
	setAttr ".wl[354].w[14]" 0.0050991298682922914;
	setAttr ".wl[354].w[15]" 0.41205543845560677;
	setAttr ".wl[354].w[16]" 0.58186187586444704;
	setAttr -s 4 ".wl[355].w";
	setAttr ".wl[355].w[0]" 0.0031495307541606122;
	setAttr ".wl[355].w[14]" 0.014227940720915128;
	setAttr ".wl[355].w[15]" 0.41632851787212355;
	setAttr ".wl[355].w[16]" 0.56629401065280072;
	setAttr -s 4 ".wl[356].w";
	setAttr ".wl[356].w[0]" 0.0061421141337367957;
	setAttr ".wl[356].w[14]" 0.024857200225837699;
	setAttr ".wl[356].w[15]" 0.41766306408551668;
	setAttr ".wl[356].w[16]" 0.55133762155490884;
	setAttr -s 4 ".wl[357].w";
	setAttr ".wl[357].w[0]" 0.0078641125201560878;
	setAttr ".wl[357].w[14]" 0.030362320630991035;
	setAttr ".wl[357].w[15]" 0.4168268740002784;
	setAttr ".wl[357].w[16]" 0.54494669284857455;
	setAttr ".wl[358].w[9]"  1;
	setAttr ".wl[359].w[9]"  1;
	setAttr ".wl[360].w[9]"  1;
	setAttr ".wl[361].w[9]"  1;
	setAttr ".wl[362].w[9]"  1;
	setAttr ".wl[363].w[9]"  1;
	setAttr ".wl[364].w[9]"  1;
	setAttr ".wl[365].w[9]"  1;
	setAttr ".wl[366].w[9]"  1;
	setAttr ".wl[367].w[9]"  1;
	setAttr ".wl[368].w[9]"  1;
	setAttr ".wl[369].w[9]"  1;
	setAttr ".wl[370].w[9]"  1;
	setAttr ".wl[371].w[9]"  1;
	setAttr ".wl[372].w[9]"  1;
	setAttr ".wl[373].w[9]"  1;
	setAttr ".wl[374].w[9]"  1;
	setAttr ".wl[375].w[9]"  1;
	setAttr ".wl[376].w[9]"  1;
	setAttr ".wl[377].w[9]"  1;
	setAttr ".wl[378].w[9]"  1;
	setAttr ".wl[379].w[9]"  1;
	setAttr ".wl[380].w[9]"  1;
	setAttr ".wl[381].w[9]"  1;
	setAttr ".wl[382].w[9]"  1;
	setAttr ".wl[383].w[9]"  1;
	setAttr ".wl[384].w[9]"  1;
	setAttr ".wl[385].w[9]"  1;
	setAttr ".wl[386].w[9]"  1;
	setAttr ".wl[387].w[9]"  1;
	setAttr ".wl[388].w[9]"  1;
	setAttr ".wl[389].w[9]"  1;
	setAttr ".wl[390].w[9]"  1;
	setAttr ".wl[391].w[9]"  1;
	setAttr ".wl[392].w[9]"  1;
	setAttr ".wl[393].w[9]"  1;
	setAttr ".wl[394].w[9]"  1;
	setAttr ".wl[395].w[9]"  1;
	setAttr ".wl[396].w[9]"  1;
	setAttr ".wl[397].w[9]"  1;
	setAttr ".wl[398].w[9]"  1;
	setAttr ".wl[399].w[9]"  1;
	setAttr ".wl[400].w[9]"  1;
	setAttr ".wl[401].w[9]"  1;
	setAttr ".wl[402].w[9]"  1;
	setAttr ".wl[403].w[9]"  1;
	setAttr ".wl[404].w[9]"  1;
	setAttr ".wl[405].w[9]"  1;
	setAttr -s 3 ".wl[406].w";
	setAttr ".wl[406].w[0]" 0.19729390538745917;
	setAttr ".wl[406].w[14]" 0.45324845184633167;
	setAttr ".wl[406].w[15]" 0.34945764276620911;
	setAttr -s 3 ".wl[407].w";
	setAttr ".wl[407].w[0]" 0.20244926289510581;
	setAttr ".wl[407].w[14]" 0.45011847759692175;
	setAttr ".wl[407].w[15]" 0.34743225950797235;
	setAttr -s 3 ".wl[408].w";
	setAttr ".wl[408].w[0]" 0.22333362083641956;
	setAttr ".wl[408].w[14]" 0.44996469667687894;
	setAttr ".wl[408].w[15]" 0.32670168248670151;
	setAttr -s 3 ".wl[409].w";
	setAttr ".wl[409].w[0]" 0.22147734684624978;
	setAttr ".wl[409].w[14]" 0.46303754039647077;
	setAttr ".wl[409].w[15]" 0.31548511275727953;
	setAttr -s 3 ".wl[410].w";
	setAttr ".wl[410].w[0]" 0.27840605526324674;
	setAttr ".wl[410].w[14]" 0.47515610415001935;
	setAttr ".wl[410].w[15]" 0.24643784058673401;
	setAttr -s 3 ".wl[411].w";
	setAttr ".wl[411].w[0]" 0.33371937952291353;
	setAttr ".wl[411].w[14]" 0.47942169999863249;
	setAttr ".wl[411].w[15]" 0.18685892047845401;
	setAttr -s 3 ".wl[412].w";
	setAttr ".wl[412].w[0]" 0.35029510249269924;
	setAttr ".wl[412].w[14]" 0.47627507828606069;
	setAttr ".wl[412].w[15]" 0.17342981922123996;
	setAttr -s 3 ".wl[413].w";
	setAttr ".wl[413].w[0]" 0.32851495600132558;
	setAttr ".wl[413].w[14]" 0.46605983359877579;
	setAttr ".wl[413].w[15]" 0.20542521039989867;
	setAttr -s 3 ".wl[414].w";
	setAttr ".wl[414].w[0]" 0.26814487812423016;
	setAttr ".wl[414].w[14]" 0.45584859308037706;
	setAttr ".wl[414].w[15]" 0.27600652879539278;
	setAttr -s 3 ".wl[415].w";
	setAttr ".wl[415].w[0]" 0.33735726973297769;
	setAttr ".wl[415].w[14]" 0.39724460217527502;
	setAttr ".wl[415].w[15]" 0.26539812809174723;
	setAttr -s 3 ".wl[416].w";
	setAttr ".wl[416].w[0]" 0.34731247424782047;
	setAttr ".wl[416].w[14]" 0.39443348606705503;
	setAttr ".wl[416].w[15]" 0.25825403968512456;
	setAttr -s 3 ".wl[417].w";
	setAttr ".wl[417].w[0]" 0.36757346789360362;
	setAttr ".wl[417].w[14]" 0.39226206388550433;
	setAttr ".wl[417].w[15]" 0.24016446822089205;
	setAttr -s 3 ".wl[418].w";
	setAttr ".wl[418].w[0]" 0.34504582536597811;
	setAttr ".wl[418].w[14]" 0.40169322402127172;
	setAttr ".wl[418].w[15]" 0.25326095061275022;
	setAttr -s 3 ".wl[419].w";
	setAttr ".wl[419].w[0]" 0.38510740225097678;
	setAttr ".wl[419].w[14]" 0.40117163301953979;
	setAttr ".wl[419].w[15]" 0.21372096472948351;
	setAttr -s 2 ".wl[420].w";
	setAttr ".wl[420].w[0]" 0.52103130313821944;
	setAttr ".wl[420].w[14]" 0.47896869686178062;
	setAttr -s 2 ".wl[421].w";
	setAttr ".wl[421].w[0]" 0.53694361016432413;
	setAttr ".wl[421].w[14]" 0.46305638983567582;
	setAttr -s 3 ".wl[422].w";
	setAttr ".wl[422].w[0]" 0.44238610997911459;
	setAttr ".wl[422].w[14]" 0.38738585202827197;
	setAttr ".wl[422].w[15]" 0.17022803799261352;
	setAttr -s 3 ".wl[423].w";
	setAttr ".wl[423].w[0]" 0.40111633375347522;
	setAttr ".wl[423].w[14]" 0.39061232159163956;
	setAttr ".wl[423].w[15]" 0.20827134465488531;
	setAttr -s 3 ".wl[424].w";
	setAttr ".wl[424].w[0]" 0.34871139329746637;
	setAttr ".wl[424].w[14]" 0.3921102171143504;
	setAttr ".wl[424].w[15]" 0.25917838958818329;
	setAttr -s 3 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.36022231797623983;
	setAttr ".wl[425].w[14]" 0.38765830628911274;
	setAttr ".wl[425].w[15]" 0.25211937573464749;
	setAttr -s 3 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.38290814289551955;
	setAttr ".wl[426].w[14]" 0.38178433709694559;
	setAttr ".wl[426].w[15]" 0.23530752000753483;
	setAttr -s 3 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.35573495996140797;
	setAttr ".wl[427].w[14]" 0.39469228255015848;
	setAttr ".wl[427].w[15]" 0.24957275748843355;
	setAttr -s 2 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.50692150589046758;
	setAttr ".wl[428].w[14]" 0.49307849410953247;
	setAttr -s 2 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.54183329700627147;
	setAttr ".wl[429].w[14]" 0.45816670299372853;
	setAttr -s 2 ".wl[430].w";
	setAttr ".wl[430].w[0]" 0.55989135357784314;
	setAttr ".wl[430].w[14]" 0.44010864642215691;
	setAttr -s 2 ".wl[431].w";
	setAttr ".wl[431].w[0]" 0.57199397536631091;
	setAttr ".wl[431].w[14]" 0.4280060246336892;
	setAttr -s 2 ".wl[432].w";
	setAttr ".wl[432].w[0]" 0.53275724746472652;
	setAttr ".wl[432].w[14]" 0.46724275253527353;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[0]" 0.32524400284014848;
	setAttr ".wl[433].w[14]" 0.39483302833458761;
	setAttr ".wl[433].w[15]" 0.27992296882526391;
	setAttr -s 3 ".wl[434].w";
	setAttr ".wl[434].w[0]" 0.33412376486777762;
	setAttr ".wl[434].w[14]" 0.38898834209749317;
	setAttr ".wl[434].w[15]" 0.27688789303472916;
	setAttr -s 3 ".wl[435].w";
	setAttr ".wl[435].w[0]" 0.34909312287519739;
	setAttr ".wl[435].w[14]" 0.38150777680701475;
	setAttr ".wl[435].w[15]" 0.26939910031778774;
	setAttr -s 3 ".wl[436].w";
	setAttr ".wl[436].w[0]" 0.32546236448657256;
	setAttr ".wl[436].w[14]" 0.39805011814170355;
	setAttr ".wl[436].w[15]" 0.27648751737172378;
	setAttr -s 3 ".wl[437].w";
	setAttr ".wl[437].w[0]" 0.34730854417823026;
	setAttr ".wl[437].w[14]" 0.38895278082400636;
	setAttr ".wl[437].w[15]" 0.26373867499776338;
	setAttr -s 2 ".wl[438].w";
	setAttr ".wl[438].w[0]" 0.49519770185962714;
	setAttr ".wl[438].w[14]" 0.50480229814037292;
	setAttr ".wl[439].w[0]"  1;
	setAttr -s 2 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.51299521684734073;
	setAttr ".wl[440].w[14]" 0.48700478315265927;
	setAttr -s 3 ".wl[441].w";
	setAttr ".wl[441].w[0]" 0.36773617255332997;
	setAttr ".wl[441].w[14]" 0.37355245612338916;
	setAttr ".wl[441].w[15]" 0.25871137132328087;
	setAttr -s 3 ".wl[442].w";
	setAttr ".wl[442].w[0]" 0.18675892640599395;
	setAttr ".wl[442].w[14]" 0.40783295549678089;
	setAttr ".wl[442].w[15]" 0.40540811809722521;
	setAttr -s 3 ".wl[443].w";
	setAttr ".wl[443].w[0]" 0.19969054060005756;
	setAttr ".wl[443].w[14]" 0.4027057542912596;
	setAttr ".wl[443].w[15]" 0.39760370510868276;
	setAttr -s 3 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.20104118669522611;
	setAttr ".wl[444].w[14]" 0.40120737880471313;
	setAttr ".wl[444].w[15]" 0.39775143450006073;
	setAttr -s 3 ".wl[445].w";
	setAttr ".wl[445].w[0]" 0.18386362637583328;
	setAttr ".wl[445].w[14]" 0.40947090307358336;
	setAttr ".wl[445].w[15]" 0.40666547055058339;
	setAttr -s 3 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.21832899348861382;
	setAttr ".wl[446].w[14]" 0.40021189827476694;
	setAttr ".wl[446].w[15]" 0.38145910823661922;
	setAttr -s 3 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.23042281177654103;
	setAttr ".wl[447].w[14]" 0.39573408657801784;
	setAttr ".wl[447].w[15]" 0.37384310164544116;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.2128140543582292;
	setAttr ".wl[448].w[14]" 0.39750988633700562;
	setAttr ".wl[448].w[15]" 0.38967605930476523;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.21886977066880448;
	setAttr ".wl[449].w[14]" 0.39410295902772069;
	setAttr ".wl[449].w[15]" 0.38702727030347478;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[0]" 0.21594104929573485;
	setAttr ".wl[450].w[14]" 0.39561656216870633;
	setAttr ".wl[450].w[15]" 0.38844238853555874;
	setAttr -s 2 ".wl[451].w[14:15]"  0.5 0.5;
	setAttr -s 2 ".wl[452].w[14:15]"  0.5 0.5;
	setAttr -s 2 ".wl[453].w[14:15]"  0.5 0.5;
	setAttr -s 3 ".wl[454].w";
	setAttr ".wl[454].w[0]" 0.21145143392865995;
	setAttr ".wl[454].w[14]" 0.3942743228812905;
	setAttr ".wl[454].w[15]" 0.3942742431900495;
	setAttr -s 2 ".wl[455].w[14:15]"  0.5 0.5;
	setAttr ".wl[456].w[17]"  1;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[0]" 8.3338884011226519e-005;
	setAttr ".wl[457].w[14]" 0.00072910184887480802;
	setAttr ".wl[457].w[15]" 0.24073604387543546;
	setAttr ".wl[457].w[16]" 0.5917828903892729;
	setAttr ".wl[457].w[17]" 0.16666862500240562;
	setAttr ".wl[458].w[17]"  1;
	setAttr ".wl[459].w[17]"  1;
	setAttr ".wl[460].w[17]"  1;
	setAttr ".wl[461].w[17]"  1;
	setAttr ".wl[462].w[17]"  1;
	setAttr ".wl[463].w[17]"  1;
	setAttr ".wl[464].w[17]"  1;
	setAttr ".wl[465].w[17]"  1;
	setAttr ".wl[466].w[17]"  1;
	setAttr ".wl[467].w[17]"  1;
	setAttr ".wl[468].w[17]"  1;
	setAttr ".wl[469].w[17]"  1;
	setAttr -s 4 ".wl[470].w";
	setAttr ".wl[470].w[0]" 0.00013939060780881533;
	setAttr ".wl[470].w[14]" 0.00089992024436120045;
	setAttr ".wl[470].w[15]" 0.47237167452708334;
	setAttr ".wl[470].w[16]" 0.52658901462074659;
	setAttr ".wl[471].w[17]"  1;
	setAttr -s 4 ".wl[472].w";
	setAttr ".wl[472].w[0]" 0.00038726458378912952;
	setAttr ".wl[472].w[14]" 0.0020601622385624675;
	setAttr ".wl[472].w[15]" 0.49455927489427759;
	setAttr ".wl[472].w[16]" 0.5029932982833708;
	setAttr -s 4 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.00049015608492643194;
	setAttr ".wl[473].w[14]" 0.0028024988925894351;
	setAttr ".wl[473].w[15]" 0.42347651080677001;
	setAttr ".wl[473].w[16]" 0.57323083421571408;
	setAttr -s 4 ".wl[474].w";
	setAttr ".wl[474].w[0]" 0.0014477938352121509;
	setAttr ".wl[474].w[14]" 0.0069003316415169966;
	setAttr ".wl[474].w[15]" 0.47422811994425745;
	setAttr ".wl[474].w[16]" 0.51742375457901335;
	setAttr -s 4 ".wl[475].w";
	setAttr ".wl[475].w[0]" 0.0014439504119308424;
	setAttr ".wl[475].w[14]" 0.0073014090307225226;
	setAttr ".wl[475].w[15]" 0.4261009889564904;
	setAttr ".wl[475].w[16]" 0.56515365160085629;
	setAttr -s 4 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.0039164449066512071;
	setAttr ".wl[476].w[14]" 0.016533130533593073;
	setAttr ".wl[476].w[15]" 0.45748564395243091;
	setAttr ".wl[476].w[16]" 0.52206478060732486;
	setAttr -s 4 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.003612837402978031;
	setAttr ".wl[477].w[14]" 0.016094165058947833;
	setAttr ".wl[477].w[15]" 0.42067851650521432;
	setAttr ".wl[477].w[16]" 0.55961448103285982;
	setAttr -s 4 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.0066772724531012437;
	setAttr ".wl[478].w[14]" 0.025838114524737305;
	setAttr ".wl[478].w[15]" 0.44895390628403842;
	setAttr ".wl[478].w[16]" 0.51853070673812307;
	setAttr -s 4 ".wl[479].w";
	setAttr ".wl[479].w[0]" 0.0064621597826802091;
	setAttr ".wl[479].w[14]" 0.025976870624140249;
	setAttr ".wl[479].w[15]" 0.41893734153018292;
	setAttr ".wl[479].w[16]" 0.54862362806299658;
	setAttr -s 4 ".wl[480].w";
	setAttr ".wl[480].w[0]" 0.008184133296843062;
	setAttr ".wl[480].w[14]" 0.030484916591496675;
	setAttr ".wl[480].w[15]" 0.44463061728950592;
	setAttr ".wl[480].w[16]" 0.51670033282215433;
	setAttr -s 4 ".wl[481].w";
	setAttr ".wl[481].w[0]" 0.0079830597681278381;
	setAttr ".wl[481].w[14]" 0.030754137178543948;
	setAttr ".wl[481].w[15]" 0.41716093652409508;
	setAttr ".wl[481].w[16]" 0.54410186652923309;
	setAttr -s 4 ".wl[482].w";
	setAttr ".wl[482].w[0]" 7.3411110526092678e-005;
	setAttr ".wl[482].w[14]" 0.00042863831402603175;
	setAttr ".wl[482].w[15]" 0.49974897528772394;
	setAttr ".wl[482].w[16]" 0.49974897528772383;
	setAttr -s 4 ".wl[483].w";
	setAttr ".wl[483].w[0]" 0.00022760290352974165;
	setAttr ".wl[483].w[14]" 0.0011398581454363343;
	setAttr ".wl[483].w[15]" 0.49931626947551699;
	setAttr ".wl[483].w[16]" 0.49931626947551688;
	setAttr -s 4 ".wl[484].w";
	setAttr ".wl[484].w[0]" 0.0001103028211172701;
	setAttr ".wl[484].w[14]" 0.00054619416854053218;
	setAttr ".wl[484].w[15]" 0.49967175150517112;
	setAttr ".wl[484].w[16]" 0.49967175150517112;
	setAttr -s 4 ".wl[485].w";
	setAttr ".wl[485].w[0]" 0.00037604731476335623;
	setAttr ".wl[485].w[14]" 0.0016833599174276347;
	setAttr ".wl[485].w[15]" 0.49897029638390467;
	setAttr ".wl[485].w[16]" 0.49897029638390433;
	setAttr -s 4 ".wl[486].w";
	setAttr ".wl[486].w[0]" 0.00017300482147158066;
	setAttr ".wl[486].w[14]" 0.00080881887839482714;
	setAttr ".wl[486].w[15]" 0.49950908815006678;
	setAttr ".wl[486].w[16]" 0.49950908815006678;
	setAttr -s 4 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.00039224591616662666;
	setAttr ".wl[487].w[14]" 0.0017059721192747919;
	setAttr ".wl[487].w[15]" 0.49895089098227929;
	setAttr ".wl[487].w[16]" 0.49895089098227929;
	setAttr -s 4 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.0018253423860533852;
	setAttr ".wl[488].w[14]" 0.0079009711575148949;
	setAttr ".wl[488].w[15]" 0.49461999718281557;
	setAttr ".wl[488].w[16]" 0.49565368927361619;
	setAttr -s 4 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.0042319976574769621;
	setAttr ".wl[489].w[14]" 0.01709892577995652;
	setAttr ".wl[489].w[15]" 0.47411908927145552;
	setAttr ".wl[489].w[16]" 0.504549987291111;
	setAttr -s 4 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.0016356318597605514;
	setAttr ".wl[490].w[14]" 0.0067761309311657018;
	setAttr ".wl[490].w[15]" 0.49579411860453687;
	setAttr ".wl[490].w[16]" 0.49579411860453687;
	setAttr -s 4 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.0043620311391878936;
	setAttr ".wl[491].w[14]" 0.016848647588840731;
	setAttr ".wl[491].w[15]" 0.48700846813229587;
	setAttr ".wl[491].w[16]" 0.4917808531396754;
	setAttr -s 4 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.0018481113388753691;
	setAttr ".wl[492].w[14]" 0.0074824558461835033;
	setAttr ".wl[492].w[15]" 0.4953347164074704;
	setAttr ".wl[492].w[16]" 0.49533471640747068;
	setAttr -s 4 ".wl[493].w";
	setAttr ".wl[493].w[0]" 0.0042464261812115295;
	setAttr ".wl[493].w[14]" 0.016120044056604103;
	setAttr ".wl[493].w[15]" 0.48974304337287866;
	setAttr ".wl[493].w[16]" 0.48989048638930566;
	setAttr -s 4 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.00080686103889762988;
	setAttr ".wl[494].w[14]" 0.0033877661952431749;
	setAttr ".wl[494].w[15]" 0.49790268638292962;
	setAttr ".wl[494].w[16]" 0.49790268638292962;
	setAttr -s 4 ".wl[495].w";
	setAttr ".wl[495].w[0]" 0.00095540372244171015;
	setAttr ".wl[495].w[14]" 0.0040358622172429375;
	setAttr ".wl[495].w[15]" 0.49750436703015755;
	setAttr ".wl[495].w[16]" 0.49750436703015777;
	setAttr -s 4 ".wl[496].w";
	setAttr ".wl[496].w[0]" 0.00046797156835245009;
	setAttr ".wl[496].w[14]" 0.0023579567413292142;
	setAttr ".wl[496].w[15]" 0.49849192018090233;
	setAttr ".wl[496].w[16]" 0.49868215150941597;
	setAttr -s 4 ".wl[497].w";
	setAttr ".wl[497].w[0]" 0.001202268909481161;
	setAttr ".wl[497].w[14]" 0.0056508246083083477;
	setAttr ".wl[497].w[15]" 0.48970593083947878;
	setAttr ".wl[497].w[16]" 0.50344097564273171;
	setAttr -s 4 ".wl[498].w";
	setAttr ".wl[498].w[0]" 0.00033876055239637112;
	setAttr ".wl[498].w[14]" 0.0016428048187799949;
	setAttr ".wl[498].w[15]" 0.49900921731441183;
	setAttr ".wl[498].w[16]" 0.49900921731441183;
	setAttr -s 4 ".wl[499].w";
	setAttr ".wl[499].w[0]" 0.00045558675596074882;
	setAttr ".wl[499].w[14]" 0.0020532672719610905;
	setAttr ".wl[499].w[15]" 0.49874557298603922;
	setAttr ".wl[499].w[16]" 0.49874557298603894;
	setAttr -s 4 ".wl[500].w";
	setAttr ".wl[500].w[0]" 0.0015125113643243765;
	setAttr ".wl[500].w[14]" 0.0065639434998299266;
	setAttr ".wl[500].w[15]" 0.49596177256792284;
	setAttr ".wl[500].w[16]" 0.49596177256792284;
	setAttr -s 4 ".wl[501].w";
	setAttr ".wl[501].w[0]" 0.0013777973528744068;
	setAttr ".wl[501].w[14]" 0.005852734716216456;
	setAttr ".wl[501].w[15]" 0.49638473396545457;
	setAttr ".wl[501].w[16]" 0.49638473396545457;
	setAttr -s 4 ".wl[502].w";
	setAttr ".wl[502].w[0]" 0.0009050262178653723;
	setAttr ".wl[502].w[14]" 0.0039032101215460109;
	setAttr ".wl[502].w[15]" 0.4975958818302943;
	setAttr ".wl[502].w[16]" 0.4975958818302943;
	setAttr -s 4 ".wl[503].w";
	setAttr ".wl[503].w[0]" 0.00058677133828187315;
	setAttr ".wl[503].w[14]" 0.0028143896151256111;
	setAttr ".wl[503].w[15]" 0.49829941952329626;
	setAttr ".wl[503].w[16]" 0.49829941952329626;
	setAttr -s 4 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.0010349587247168183;
	setAttr ".wl[504].w[14]" 0.0047780180147743651;
	setAttr ".wl[504].w[15]" 0.49678712657976426;
	setAttr ".wl[504].w[16]" 0.49739989668074464;
	setAttr -s 4 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.00049895344311811924;
	setAttr ".wl[505].w[14]" 0.0023427926570639764;
	setAttr ".wl[505].w[15]" 0.49857912694990902;
	setAttr ".wl[505].w[16]" 0.49857912694990891;
	setAttr -s 4 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.00058253078057932594;
	setAttr ".wl[506].w[14]" 0.0026236890826035713;
	setAttr ".wl[506].w[15]" 0.49839689006840859;
	setAttr ".wl[506].w[16]" 0.49839689006840848;
	setAttr -s 4 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.001222755715350652;
	setAttr ".wl[507].w[14]" 0.0053753156277356563;
	setAttr ".wl[507].w[15]" 0.49670096432845684;
	setAttr ".wl[507].w[16]" 0.49670096432845684;
	setAttr -s 4 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.0011566719712922115;
	setAttr ".wl[508].w[14]" 0.0050161224343008405;
	setAttr ".wl[508].w[15]" 0.49691360279720354;
	setAttr ".wl[508].w[16]" 0.49691360279720342;
	setAttr -s 4 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.00088550818015908559;
	setAttr ".wl[509].w[14]" 0.0038776249995397111;
	setAttr ".wl[509].w[15]" 0.49761843341015061;
	setAttr ".wl[509].w[16]" 0.49761843341015061;
	setAttr -s 4 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.0065367694018243338;
	setAttr ".wl[510].w[14]" 0.02480861002826356;
	setAttr ".wl[510].w[15]" 0.46433038834956369;
	setAttr ".wl[510].w[16]" 0.50432423222034839;
	setAttr -s 4 ".wl[511].w";
	setAttr ".wl[511].w[0]" 0.0077490422322469494;
	setAttr ".wl[511].w[14]" 0.028566106748284165;
	setAttr ".wl[511].w[15]" 0.46015059621155402;
	setAttr ".wl[511].w[16]" 0.50353425480791492;
	setAttr -s 4 ".wl[512].w";
	setAttr ".wl[512].w[0]" 0.0059108206368703956;
	setAttr ".wl[512].w[14]" 0.021877991581512976;
	setAttr ".wl[512].w[15]" 0.48246976104690975;
	setAttr ".wl[512].w[16]" 0.48974142673470683;
	setAttr -s 4 ".wl[513].w";
	setAttr ".wl[513].w[0]" 0.0068344298146592042;
	setAttr ".wl[513].w[14]" 0.024770265788377703;
	setAttr ".wl[513].w[15]" 0.47914357638696803;
	setAttr ".wl[513].w[16]" 0.48925172800999506;
	setAttr -s 4 ".wl[514].w";
	setAttr ".wl[514].w[0]" 0.0056036245308690577;
	setAttr ".wl[514].w[14]" 0.020643038619624784;
	setAttr ".wl[514].w[15]" 0.4855420179936808;
	setAttr ".wl[514].w[16]" 0.4882113188558253;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[0]" 6.3586077179542661e-005;
	setAttr ".wl[515].w[14]" 0.00052774244985277091;
	setAttr ".wl[515].w[15]" 0.620241017127797;
	setAttr ".wl[515].w[16]" 0.34235956058311628;
	setAttr ".wl[515].w[17]" 0.036808093762054198;
	setAttr -s 4 ".wl[516].w";
	setAttr ".wl[516].w[0]" 2.3853960615374423e-005;
	setAttr ".wl[516].w[14]" 0.00016232385876171422;
	setAttr ".wl[516].w[15]" 0.58483530071723533;
	setAttr ".wl[516].w[16]" 0.4149785214633876;
	setAttr -s 4 ".wl[517].w";
	setAttr ".wl[517].w[0]" 3.1352548016848e-005;
	setAttr ".wl[517].w[14]" 0.00018676618066844198;
	setAttr ".wl[517].w[15]" 0.49989094063565737;
	setAttr ".wl[517].w[16]" 0.49989094063565737;
	setAttr ".wl[518].w[17]"  1;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[0]" 4.4220923819327724e-005;
	setAttr ".wl[519].w[14]" 0.00045957355059171622;
	setAttr ".wl[519].w[15]" 0.39281356846092796;
	setAttr ".wl[519].w[16]" 0.47786640097596961;
	setAttr ".wl[519].w[17]" 0.12881623608869133;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[0]" 3.6394560550113079e-005;
	setAttr ".wl[520].w[14]" 0.0003426031701216541;
	setAttr ".wl[520].w[15]" 0.83680244912729818;
	setAttr ".wl[520].w[16]" 0.14122143350763494;
	setAttr ".wl[520].w[17]" 0.021597119634395177;
	setAttr -s 4 ".wl[521].w";
	setAttr ".wl[521].w[0]" 2.8166834715981828e-005;
	setAttr ".wl[521].w[14]" 0.00021600272771719141;
	setAttr ".wl[521].w[15]" 0.80747934007676414;
	setAttr ".wl[521].w[16]" 0.19227649036080263;
	setAttr -s 4 ".wl[522].w";
	setAttr ".wl[522].w[0]" 3.3143871320844236e-005;
	setAttr ".wl[522].w[14]" 0.00022246583893342713;
	setAttr ".wl[522].w[15]" 0.61709561564647986;
	setAttr ".wl[522].w[16]" 0.38264877464326591;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[0]" 0.00034933736967172945;
	setAttr ".wl[523].w[14]" 0.0062178850674359442;
	setAttr ".wl[523].w[15]" 0.21944323041701846;
	setAttr ".wl[523].w[16]" 0.38699477357293693;
	setAttr ".wl[523].w[17]" 0.38699477357293693;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[0]" 0.00018081513876580882;
	setAttr ".wl[524].w[14]" 0.0031069917494846331;
	setAttr ".wl[524].w[15]" 0.82053915236647901;
	setAttr ".wl[524].w[16]" 0.090227443114024919;
	setAttr ".wl[524].w[17]" 0.085945597631245652;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[0]" 6.6507359758036165e-005;
	setAttr ".wl[525].w[14]" 0.00093526483626818068;
	setAttr ".wl[525].w[15]" 0.95250864606377816;
	setAttr ".wl[525].w[16]" 0.028278441295474965;
	setAttr ".wl[525].w[17]" 0.018211140444720608;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[0]" 3.113381833476409e-005;
	setAttr ".wl[526].w[14]" 0.00033873926433091074;
	setAttr ".wl[526].w[15]" 0.97661642355093625;
	setAttr ".wl[526].w[16]" 0.017923579643786311;
	setAttr ".wl[526].w[17]" 0.0050901237226117979;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[0]" 4.2996157249597519e-005;
	setAttr ".wl[527].w[14]" 0.0003935960713827592;
	setAttr ".wl[527].w[15]" 0.95108084865521192;
	setAttr ".wl[527].w[16]" 0.042747636195125706;
	setAttr ".wl[527].w[17]" 0.0057349229210300612;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[0]" 0.0023882783053352837;
	setAttr ".wl[528].w[14]" 0.1677796453084017;
	setAttr ".wl[528].w[15]" 0.76330649608868639;
	setAttr ".wl[528].w[16]" 0.033262790148788281;
	setAttr ".wl[528].w[17]" 0.033262790148788281;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[0]" 0.0005114922439565493;
	setAttr ".wl[529].w[14]" 0.045807897435703952;
	setAttr ".wl[529].w[15]" 0.94369260997358728;
	setAttr ".wl[529].w[16]" 0.0049940001733760463;
	setAttr ".wl[529].w[17]" 0.0049940001733760463;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[0]" 0.00025675714506826467;
	setAttr ".wl[530].w[14]" 0.01593729772778198;
	setAttr ".wl[530].w[15]" 0.97898404349303947;
	setAttr ".wl[530].w[16]" 0.0024109943076251841;
	setAttr ".wl[530].w[17]" 0.002410907326485196;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[0]" 0.0001603555878874136;
	setAttr ".wl[531].w[14]" 0.0059623223404726023;
	setAttr ".wl[531].w[15]" 0.99059052029961858;
	setAttr ".wl[531].w[16]" 0.0017086563822022354;
	setAttr ".wl[531].w[17]" 0.0015781453898192678;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.00021308844298045107;
	setAttr ".wl[532].w[14]" 0.0055115304594029121;
	setAttr ".wl[532].w[15]" 0.98880780857559802;
	setAttr ".wl[532].w[16]" 0.0030170908138026651;
	setAttr ".wl[532].w[17]" 0.0024504817082159412;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.0060846452350700039;
	setAttr ".wl[533].w[14]" 0.48863359806798373;
	setAttr ".wl[533].w[15]" 0.48863359806798362;
	setAttr ".wl[533].w[16]" 0.0083240793144813384;
	setAttr ".wl[533].w[17]" 0.0083240793144813384;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[0]" 0.0021352232723729314;
	setAttr ".wl[534].w[14]" 0.49649205191889151;
	setAttr ".wl[534].w[15]" 0.49750766549279107;
	setAttr ".wl[534].w[16]" 0.0019325296579722757;
	setAttr ".wl[534].w[17]" 0.0019325296579722757;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[0]" 0.0019102448080262691;
	setAttr ".wl[535].w[14]" 0.44997658273187341;
	setAttr ".wl[535].w[15]" 0.54480776508680773;
	setAttr ".wl[535].w[16]" 0.0016527036866463129;
	setAttr ".wl[535].w[17]" 0.0016527036866463129;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[0]" 0.0013893472093186195;
	setAttr ".wl[536].w[14]" 0.26011728105421716;
	setAttr ".wl[536].w[15]" 0.73588840138469658;
	setAttr ".wl[536].w[16]" 0.0013024877888585802;
	setAttr ".wl[536].w[17]" 0.0013024825629091344;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[0]" 0.0012991313238622827;
	setAttr ".wl[537].w[14]" 0.13705308005692324;
	setAttr ".wl[537].w[15]" 0.8585484110024838;
	setAttr ".wl[537].w[16]" 0.0015661231610403236;
	setAttr ".wl[537].w[17]" 0.0015332544556903339;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[0]" 0.044548794885857938;
	setAttr ".wl[538].w[14]" 0.45961853744749265;
	setAttr ".wl[538].w[15]" 0.45961853744749265;
	setAttr ".wl[538].w[16]" 0.018107065109578383;
	setAttr ".wl[538].w[17]" 0.018107065109578383;
	setAttr -s 5 ".wl[539].w";
	setAttr ".wl[539].w[0]" 0.030519234303099156;
	setAttr ".wl[539].w[14]" 0.49009155248113023;
	setAttr ".wl[539].w[15]" 0.46535995927361312;
	setAttr ".wl[539].w[16]" 0.007014626971078834;
	setAttr ".wl[539].w[17]" 0.007014626971078834;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[0]" 0.024934127399922516;
	setAttr ".wl[540].w[14]" 0.51076184982370365;
	setAttr ".wl[540].w[15]" 0.45378779417686205;
	setAttr ".wl[540].w[16]" 0.005258114299755888;
	setAttr ".wl[540].w[17]" 0.005258114299755888;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[0]" 0.020078197421238796;
	setAttr ".wl[541].w[14]" 0.65206147912799151;
	setAttr ".wl[541].w[15]" 0.32373943627045687;
	setAttr ".wl[541].w[16]" 0.0020604435901564219;
	setAttr ".wl[541].w[17]" 0.0020604435901564219;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[0]" 0.0027375264716675393;
	setAttr ".wl[542].w[14]" 0.63178105674357976;
	setAttr ".wl[542].w[15]" 0.36427580587364777;
	setAttr ".wl[542].w[16]" 0.00060341503528184369;
	setAttr ".wl[542].w[17]" 0.00060219587582312022;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[0]" 0.11212530145761343;
	setAttr ".wl[543].w[1]" 0.053076349829567049;
	setAttr ".wl[543].w[2]" 0.049154766377078968;
	setAttr ".wl[543].w[14]" 0.39991877138116561;
	setAttr ".wl[543].w[15]" 0.385724810954575;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[0]" 0.085876391728620563;
	setAttr ".wl[544].w[1]" 0.019043647999445204;
	setAttr ".wl[544].w[2]" 0.014124222719013693;
	setAttr ".wl[544].w[14]" 0.47376677801054878;
	setAttr ".wl[544].w[15]" 0.40718895954237183;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[0]" 0.20159864578648695;
	setAttr ".wl[545].w[1]" 0.15820412143348997;
	setAttr ".wl[545].w[2]" 0.13251349937866302;
	setAttr ".wl[545].w[14]" 0.31180768890605126;
	setAttr ".wl[545].w[15]" 0.19587604449530874;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[0]" 0.19159725265990496;
	setAttr ".wl[546].w[1]" 0.048483439276570499;
	setAttr ".wl[546].w[2]" 0.031138601109210823;
	setAttr ".wl[546].w[14]" 0.47373719654211099;
	setAttr ".wl[546].w[15]" 0.25504351041220275;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[0]" 0.23566789633039167;
	setAttr ".wl[547].w[1]" 0.27234701806236067;
	setAttr ".wl[547].w[2]" 0.16480024870333335;
	setAttr ".wl[547].w[6]" 0.1270293914925863;
	setAttr ".wl[547].w[14]" 0.20015544541132807;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[0]" 0.30540466373829234;
	setAttr ".wl[548].w[1]" 0.081837058808914481;
	setAttr ".wl[548].w[2]" 0.037060585009992902;
	setAttr ".wl[548].w[14]" 0.44790943627215296;
	setAttr ".wl[548].w[15]" 0.12778825617064735;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[0]" 0.27416236361265567;
	setAttr ".wl[549].w[1]" 0.53504656074120849;
	setAttr ".wl[549].w[2]" 0.056309564516350281;
	setAttr ".wl[549].w[6]" 0.097270581423562541;
	setAttr ".wl[549].w[14]" 0.037210929706222994;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[0]" 0.36845689359357858;
	setAttr ".wl[550].w[1]" 0.036484614890599634;
	setAttr ".wl[550].w[6]" 0.011977145853479157;
	setAttr ".wl[550].w[14]" 0.51936801679650646;
	setAttr ".wl[550].w[15]" 0.063713328865836194;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[0]" 0.71203719158345868;
	setAttr ".wl[551].w[1]" 0.14931718538354494;
	setAttr ".wl[551].w[2]" 0.010011532454713982;
	setAttr ".wl[551].w[6]" 0.024723557190087529;
	setAttr ".wl[551].w[14]" 0.10391053338819485;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[0]" 0.28137198813027609;
	setAttr ".wl[552].w[1]" 0.0082968069892831939;
	setAttr ".wl[552].w[6]" 0.0032927491990031523;
	setAttr ".wl[552].w[14]" 0.66265478373808906;
	setAttr ".wl[552].w[15]" 0.044383671943348621;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[0]" 0.91302635569162149;
	setAttr ".wl[553].w[1]" 0.018855978014202867;
	setAttr ".wl[553].w[6]" 0.0037230544921962737;
	setAttr ".wl[553].w[11]" 0.0011771841618341966;
	setAttr ".wl[553].w[14]" 0.06321742764014518;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[0]" 0.26519122286676627;
	setAttr ".wl[554].w[1]" 0.0013708017257619309;
	setAttr ".wl[554].w[6]" 0.00088171140541855959;
	setAttr ".wl[554].w[14]" 0.72396625816833304;
	setAttr ".wl[554].w[15]" 0.0085900058337201411;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[0]" 0.87413964198726435;
	setAttr ".wl[555].w[1]" 0.016064571958809871;
	setAttr ".wl[555].w[6]" 0.0063956803746673249;
	setAttr ".wl[555].w[11]" 0.0017371953022581274;
	setAttr ".wl[555].w[14]" 0.10166291037700038;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[0]" 0.073605853567122806;
	setAttr ".wl[556].w[1]" 0.0027528789379383349;
	setAttr ".wl[556].w[14]" 0.79185753711558671;
	setAttr ".wl[556].w[15]" 0.13001606278414637;
	setAttr ".wl[556].w[16]" 0.0017676675952056483;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[0]" 0.047717254614485158;
	setAttr ".wl[557].w[14]" 0.81103925156807311;
	setAttr ".wl[557].w[15]" 0.13777995100007792;
	setAttr ".wl[557].w[16]" 0.0017493176493102703;
	setAttr ".wl[557].w[17]" 0.0017142251680535776;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[0]" 0.048156558202522973;
	setAttr ".wl[558].w[14]" 0.49010182519589451;
	setAttr ".wl[558].w[15]" 0.44340875423231524;
	setAttr ".wl[558].w[16]" 0.0091664311846336305;
	setAttr ".wl[558].w[17]" 0.0091664311846336305;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[0]" 0.044190416458530543;
	setAttr ".wl[559].w[14]" 0.50771719646698066;
	setAttr ".wl[559].w[15]" 0.43251724948192316;
	setAttr ".wl[559].w[16]" 0.0077875687962828772;
	setAttr ".wl[559].w[17]" 0.0077875687962828772;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[0]" 0.040676742444970229;
	setAttr ".wl[560].w[14]" 0.60180002696745782;
	setAttr ".wl[560].w[15]" 0.349518026199511;
	setAttr ".wl[560].w[16]" 0.0040026021940304879;
	setAttr ".wl[560].w[17]" 0.0040026021940304879;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[0]" 0.094715511132658817;
	setAttr ".wl[561].w[1]" 0.020766143331090576;
	setAttr ".wl[561].w[2]" 0.014565651919005215;
	setAttr ".wl[561].w[14]" 0.47597381018837037;
	setAttr ".wl[561].w[15]" 0.39397888342887499;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[0]" 0.17973204966097991;
	setAttr ".wl[562].w[1]" 0.043235805668286831;
	setAttr ".wl[562].w[2]" 0.026669431300963664;
	setAttr ".wl[562].w[14]" 0.47996218823189618;
	setAttr ".wl[562].w[15]" 0.27040052513787338;
	setAttr -s 2 ".wl[563].w";
	setAttr ".wl[563].w[0]" 0.36409573479379509;
	setAttr ".wl[563].w[14]" 0.63590426520620491;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[0]" 0.31284228579261525;
	setAttr ".wl[564].w[1]" 0.034404147010216879;
	setAttr ".wl[564].w[2]" 0.011952571308191964;
	setAttr ".wl[564].w[14]" 0.54193267494630415;
	setAttr ".wl[564].w[15]" 0.098868320942671825;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[0]" 0.242716708926903;
	setAttr ".wl[565].w[1]" 0.011692590285040813;
	setAttr ".wl[565].w[6]" 0.0045303877362782071;
	setAttr ".wl[565].w[14]" 0.65632428921420383;
	setAttr ".wl[565].w[15]" 0.084736023837574073;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[0]" 0.099066675886103975;
	setAttr ".wl[566].w[1]" 0.0056422807493873807;
	setAttr ".wl[566].w[14]" 0.69425900828807219;
	setAttr ".wl[566].w[15]" 0.19766951443773068;
	setAttr ".wl[566].w[16]" 0.0033625206387057111;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[0]" 0.68024688487945872;
	setAttr ".wl[567].w[1]" 0.23569787419531454;
	setAttr ".wl[567].w[6]" 0.023783760373539315;
	setAttr ".wl[567].w[11]" 0.016696749925760479;
	setAttr ".wl[567].w[14]" 0.043574730625926927;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[0]" 0.4782531276590416;
	setAttr ".wl[568].w[1]" 0.40142066912220636;
	setAttr ".wl[568].w[6]" 0.027663288785746816;
	setAttr ".wl[568].w[11]" 0.077529777879895928;
	setAttr ".wl[568].w[14]" 0.015133136553109284;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[0]" 0.40651185719693367;
	setAttr ".wl[569].w[1]" 0.012024504078730638;
	setAttr ".wl[569].w[2]" 0.0012996727461149669;
	setAttr ".wl[569].w[6]" 0.0038162960755439416;
	setAttr ".wl[569].w[11]" 0.57634766990267672;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[0]" 0.0054666687141109432;
	setAttr ".wl[570].w[1]" 0.00074373704931874761;
	setAttr ".wl[570].w[6]" 0.00052085031869393312;
	setAttr ".wl[570].w[11]" 0.98732479810863494;
	setAttr ".wl[570].w[12]" 0.0059439458092414568;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[0]" 0.00010367619543790929;
	setAttr ".wl[571].w[1]" 3.1999047950779865e-005;
	setAttr ".wl[571].w[11]" 0.49750021911411629;
	setAttr ".wl[571].w[12]" 0.50232999987349991;
	setAttr ".wl[571].w[13]" 3.4105768995168202e-005;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[0]" 1.7492545985633764e-005;
	setAttr ".wl[572].w[1]" 8.2985448036758741e-006;
	setAttr ".wl[572].w[11]" 0.00061922443625614691;
	setAttr ".wl[572].w[12]" 0.99872514325997686;
	setAttr ".wl[572].w[13]" 0.00062984121297770038;
	setAttr ".wl[573].w[13]"  1;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[0]" 0.48964252030123301;
	setAttr ".wl[574].w[1]" 0.033046746132058762;
	setAttr ".wl[574].w[6]" 0.0071599629303435389;
	setAttr ".wl[574].w[11]" 0.46855261548678606;
	setAttr ".wl[574].w[14]" 0.0015981551495786747;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[0]" 0.46384168569307205;
	setAttr ".wl[575].w[1]" 0.047647486516244217;
	setAttr ".wl[575].w[2]" 0.0085180210977368487;
	setAttr ".wl[575].w[6]" 0.016151120999875191;
	setAttr ".wl[575].w[11]" 0.46384168569307183;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[0]" 0.48070175831186046;
	setAttr ".wl[576].w[1]" 0.029103613987929416;
	setAttr ".wl[576].w[2]" 0.002480964184207326;
	setAttr ".wl[576].w[6]" 0.0063644164983019521;
	setAttr ".wl[576].w[11]" 0.48134924701770088;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[0]" 0.51153404079233322;
	setAttr ".wl[577].w[1]" 0.214958662058925;
	setAttr ".wl[577].w[6]" 0.015011523602094179;
	setAttr ".wl[577].w[11]" 0.25397010598349273;
	setAttr ".wl[577].w[14]" 0.0045256675631549295;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[0]" 0.30377328888420585;
	setAttr ".wl[578].w[1]" 0.27469972745013604;
	setAttr ".wl[578].w[2]" 0.080262285944647252;
	setAttr ".wl[578].w[6]" 0.072532530579969626;
	setAttr ".wl[578].w[11]" 0.26873216714104126;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[0]" 0.41215824894424846;
	setAttr ".wl[579].w[1]" 0.18302326871367594;
	setAttr ".wl[579].w[2]" 0.0082203770590355951;
	setAttr ".wl[579].w[6]" 0.014724908413825422;
	setAttr ".wl[579].w[11]" 0.38187319686921473;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[0]" 0.093441643562902688;
	setAttr ".wl[580].w[1]" 0.73099363169073861;
	setAttr ".wl[580].w[2]" 0.065290202307512202;
	setAttr ".wl[580].w[6]" 0.084180884225880201;
	setAttr ".wl[580].w[7]" 0.026093638212966432;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[0]" 0.17532820993571618;
	setAttr ".wl[581].w[1]" 0.53298253867424716;
	setAttr ".wl[581].w[2]" 0.094633464301870987;
	setAttr ".wl[581].w[6]" 0.099584293299291388;
	setAttr ".wl[581].w[11]" 0.097471493788874236;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[0]" 0.21848185337556508;
	setAttr ".wl[582].w[1]" 0.6733818791708075;
	setAttr ".wl[582].w[2]" 0.035103066709330118;
	setAttr ".wl[582].w[6]" 0.054560786197809082;
	setAttr ".wl[582].w[14]" 0.018472414546488122;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[0]" 0.6595410201128209;
	setAttr ".wl[583].w[1]" 0.27592986961803179;
	setAttr ".wl[583].w[2]" 0.0070711367071700252;
	setAttr ".wl[583].w[6]" 0.014146373656268646;
	setAttr ".wl[583].w[14]" 0.043311599905708514;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[0]" 0.82979421491250827;
	setAttr ".wl[584].w[1]" 0.11111808429548774;
	setAttr ".wl[584].w[6]" 0.0072902333723981784;
	setAttr ".wl[584].w[11]" 0.0033296694686572562;
	setAttr ".wl[584].w[14]" 0.048467797950948487;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[0]" 0.75148321881641755;
	setAttr ".wl[585].w[1]" 0.14986216735267452;
	setAttr ".wl[585].w[6]" 0.011863428160626395;
	setAttr ".wl[585].w[11]" 0.0057300278666946505;
	setAttr ".wl[585].w[14]" 0.081061157803586956;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[0]" 0.72894158271418119;
	setAttr ".wl[586].w[1]" 0.24451837774853966;
	setAttr ".wl[586].w[6]" 0.0070693179258024723;
	setAttr ".wl[586].w[11]" 0.0062808114462004775;
	setAttr ".wl[586].w[14]" 0.013189910165276177;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[0]" 0.51450411365001036;
	setAttr ".wl[587].w[1]" 0.44554877184533892;
	setAttr ".wl[587].w[6]" 0.0088047334076360589;
	setAttr ".wl[587].w[11]" 0.025401311146513002;
	setAttr ".wl[587].w[14]" 0.0057410699505016502;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[0]" 0.26638115197426637;
	setAttr ".wl[588].w[1]" 0.4020495045042925;
	setAttr ".wl[588].w[2]" 0.068276947844743779;
	setAttr ".wl[588].w[6]" 0.057899964178605233;
	setAttr ".wl[588].w[11]" 0.20539243149809208;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[0]" 0.35773429711517152;
	setAttr ".wl[589].w[1]" 0.35357914466509094;
	setAttr ".wl[589].w[2]" 0.0087864144950647854;
	setAttr ".wl[589].w[6]" 0.01568588509303059;
	setAttr ".wl[589].w[11]" 0.26421425863164216;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[0]" 0.4407415304342498;
	setAttr ".wl[590].w[1]" 0.4407415304342498;
	setAttr ".wl[590].w[6]" 0.010245155239935745;
	setAttr ".wl[590].w[11]" 0.1043396800419696;
	setAttr ".wl[590].w[14]" 0.0039321038495950898;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[0]" 0.095215993632516857;
	setAttr ".wl[591].w[1]" 0.79265188661604158;
	setAttr ".wl[591].w[2]" 0.043129213740153362;
	setAttr ".wl[591].w[6]" 0.05344622105917788;
	setAttr ".wl[591].w[7]" 0.015556684952110392;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[0]" 0.1452037472742424;
	setAttr ".wl[592].w[1]" 0.66547803701143793;
	setAttr ".wl[592].w[2]" 0.062694978162802686;
	setAttr ".wl[592].w[6]" 0.055144570089657945;
	setAttr ".wl[592].w[11]" 0.071478667461859144;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[0]" 0.08277377480972771;
	setAttr ".wl[593].w[1]" 0.79419399455838058;
	setAttr ".wl[593].w[2]" 0.075235413059568643;
	setAttr ".wl[593].w[6]" 0.027845175610574219;
	setAttr ".wl[593].w[14]" 0.01995164196174895;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[0]" 0.13801627153326443;
	setAttr ".wl[594].w[1]" 0.73708085758309816;
	setAttr ".wl[594].w[2]" 0.061871472620337833;
	setAttr ".wl[594].w[6]" 0.022751760035589742;
	setAttr ".wl[594].w[14]" 0.040279638227709733;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[0]" 0.21601884261565385;
	setAttr ".wl[595].w[1]" 0.7025711310396785;
	setAttr ".wl[595].w[2]" 0.027492918234682973;
	setAttr ".wl[595].w[6]" 0.012729208102092887;
	setAttr ".wl[595].w[14]" 0.041187900007891826;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[0]" 0.28988435327386858;
	setAttr ".wl[596].w[1]" 0.67557948713826266;
	setAttr ".wl[596].w[2]" 0.0090769757103230184;
	setAttr ".wl[596].w[6]" 0.0057059392879380061;
	setAttr ".wl[596].w[14]" 0.019753244589607654;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[0]" 0.20985014629015572;
	setAttr ".wl[597].w[1]" 0.78687874414045544;
	setAttr ".wl[597].w[2]" 0.0010116521581151556;
	setAttr ".wl[597].w[11]" 0.00095349112366864097;
	setAttr ".wl[597].w[14]" 0.0013059662876051183;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[0]" 0.17429774402633297;
	setAttr ".wl[598].w[1]" 0.627733678196573;
	setAttr ".wl[598].w[2]" 0.054775417836959932;
	setAttr ".wl[598].w[6]" 0.046827921396268082;
	setAttr ".wl[598].w[11]" 0.096365238543866041;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[0]" 0.2338948200587275;
	setAttr ".wl[599].w[1]" 0.61385139362845975;
	setAttr ".wl[599].w[2]" 0.023595816198940783;
	setAttr ".wl[599].w[6]" 0.01984468416537483;
	setAttr ".wl[599].w[11]" 0.10881328594849703;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[0]" 0.34149747350683751;
	setAttr ".wl[600].w[1]" 0.62441343252810744;
	setAttr ".wl[600].w[2]" 0.0041171350373646809;
	setAttr ".wl[600].w[6]" 0.0044262806230975895;
	setAttr ".wl[600].w[11]" 0.025545678304592916;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[0]" 0.19582300893453161;
	setAttr ".wl[601].w[1]" 0.80333340011725174;
	setAttr ".wl[601].w[2]" 0.00017108573388268218;
	setAttr ".wl[601].w[6]" 0.00016885537359957495;
	setAttr ".wl[601].w[11]" 0.00050364984073435963;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[0]" 0.046978062562120719;
	setAttr ".wl[602].w[1]" 0.88441448983136561;
	setAttr ".wl[602].w[2]" 0.038709146238601763;
	setAttr ".wl[602].w[6]" 0.021409515928344305;
	setAttr ".wl[602].w[7]" 0.0084887854395676848;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[0]" 0.066518958524966143;
	setAttr ".wl[603].w[1]" 0.84967664672396404;
	setAttr ".wl[603].w[2]" 0.037590624287436154;
	setAttr ".wl[603].w[6]" 0.026966896342266514;
	setAttr ".wl[603].w[11]" 0.019246874121367042;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[0]" 0.01293038383246636;
	setAttr ".wl[604].w[1]" 0.64238370403820633;
	setAttr ".wl[604].w[2]" 0.31258473047494251;
	setAttr ".wl[604].w[6]" 0.017147346890719437;
	setAttr ".wl[604].w[7]" 0.014953834763665377;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[0]" 0.01584489224486358;
	setAttr ".wl[605].w[1]" 0.6627100594949259;
	setAttr ".wl[605].w[2]" 0.2987134096064159;
	setAttr ".wl[605].w[6]" 0.0120925302827258;
	setAttr ".wl[605].w[7]" 0.010639108371068646;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[0]" 0.020008475500293915;
	setAttr ".wl[606].w[1]" 0.75405362211150107;
	setAttr ".wl[606].w[2]" 0.21108637760887944;
	setAttr ".wl[606].w[3]" 0.0072722005276867228;
	setAttr ".wl[606].w[6]" 0.0075793242516388011;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[0]" 0.025361911199223201;
	setAttr ".wl[607].w[1]" 0.84022308641253796;
	setAttr ".wl[607].w[2]" 0.12240830334036723;
	setAttr ".wl[607].w[3]" 0.0063404441526815989;
	setAttr ".wl[607].w[14]" 0.0056662548951900418;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[0]" 0.017780094020714728;
	setAttr ".wl[608].w[1]" 0.92258663287362874;
	setAttr ".wl[608].w[2]" 0.053275942702822252;
	setAttr ".wl[608].w[3]" 0.0041354026902275173;
	setAttr ".wl[608].w[6]" 0.0022219277126069039;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[0]" 0.034367123831036739;
	setAttr ".wl[609].w[1]" 0.65192261113081107;
	setAttr ".wl[609].w[2]" 0.21131777150248116;
	setAttr ".wl[609].w[3]" 0.055902585597652342;
	setAttr ".wl[609].w[6]" 0.046489907938018625;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[0]" 0.03966553690360293;
	setAttr ".wl[610].w[1]" 0.71852983340932897;
	setAttr ".wl[610].w[2]" 0.16493576560913892;
	setAttr ".wl[610].w[3]" 0.05568508055181523;
	setAttr ".wl[610].w[11]" 0.021183783526114001;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[0]" 0.035487923723537623;
	setAttr ".wl[611].w[1]" 0.87980509291309139;
	setAttr ".wl[611].w[2]" 0.058813481727245959;
	setAttr ".wl[611].w[3]" 0.016577752722926782;
	setAttr ".wl[611].w[11]" 0.0093157489131981928;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[0]" 0.013704448930271498;
	setAttr ".wl[612].w[1]" 0.95833714012365745;
	setAttr ".wl[612].w[2]" 0.022635343082690208;
	setAttr ".wl[612].w[3]" 0.0035005570895038384;
	setAttr ".wl[612].w[11]" 0.0018225107738771519;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[0]" 0.0090141115553301447;
	setAttr ".wl[613].w[1]" 0.7623971722930496;
	setAttr ".wl[613].w[2]" 0.19961746077671502;
	setAttr ".wl[613].w[6]" 0.016370863421623503;
	setAttr ".wl[613].w[7]" 0.012600391953281562;
	setAttr -s 5 ".wl[614].w";
	setAttr ".wl[614].w[1]" 0.78359646795877824;
	setAttr ".wl[614].w[2]" 0.15977922186496923;
	setAttr ".wl[614].w[3]" 0.016011550353878731;
	setAttr ".wl[614].w[6]" 0.024185539649449812;
	setAttr ".wl[614].w[7]" 0.016427220172924049;
	setAttr -s 5 ".wl[615].w";
	setAttr ".wl[615].w[1]" 0.50852674960746969;
	setAttr ".wl[615].w[2]" 0.4623231381045742;
	setAttr ".wl[615].w[3]" 0.0058303718019337338;
	setAttr ".wl[615].w[6]" 0.011745990237581947;
	setAttr ".wl[615].w[7]" 0.011573750248440437;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[1]" 0.50724336102411327;
	setAttr ".wl[616].w[2]" 0.47612267931899116;
	setAttr ".wl[616].w[3]" 0.0047451688047895711;
	setAttr ".wl[616].w[6]" 0.0059650930988772834;
	setAttr ".wl[616].w[7]" 0.0059236977532287384;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[1]" 0.52035193454679085;
	setAttr ".wl[617].w[2]" 0.47099534042954228;
	setAttr ".wl[617].w[3]" 0.0037241639896906566;
	setAttr ".wl[617].w[6]" 0.0024729446863925456;
	setAttr ".wl[617].w[7]" 0.0024556163475835551;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[0]" 0.001781314032919201;
	setAttr ".wl[618].w[1]" 0.55668549894708486;
	setAttr ".wl[618].w[2]" 0.43646733193734322;
	setAttr ".wl[618].w[3]" 0.0036199053448161614;
	setAttr ".wl[618].w[6]" 0.0014459497378366891;
	setAttr -s 5 ".wl[619].w";
	setAttr ".wl[619].w[0]" 0.0018955197667303077;
	setAttr ".wl[619].w[1]" 0.62045492857515527;
	setAttr ".wl[619].w[2]" 0.37149121139520774;
	setAttr ".wl[619].w[3]" 0.0050548051564159348;
	setAttr ".wl[619].w[6]" 0.0011035351064905819;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[1]" 0.55305316133354432;
	setAttr ".wl[620].w[2]" 0.37522970459244548;
	setAttr ".wl[620].w[3]" 0.038984906573028888;
	setAttr ".wl[620].w[6]" 0.016968219335756176;
	setAttr ".wl[620].w[7]" 0.015764008165225208;
	setAttr -s 5 ".wl[621].w";
	setAttr ".wl[621].w[1]" 0.5446866258317633;
	setAttr ".wl[621].w[2]" 0.40480625527314512;
	setAttr ".wl[621].w[3]" 0.039536830232480481;
	setAttr ".wl[621].w[6]" 0.0055731881812957238;
	setAttr ".wl[621].w[7]" 0.0053971004813153931;
	setAttr -s 5 ".wl[622].w";
	setAttr ".wl[622].w[0]" 0.0035012647961743114;
	setAttr ".wl[622].w[1]" 0.61713452455832263;
	setAttr ".wl[622].w[2]" 0.35388192518530287;
	setAttr ".wl[622].w[3]" 0.02322563322797434;
	setAttr ".wl[622].w[6]" 0.0022566522322259135;
	setAttr -s 5 ".wl[623].w";
	setAttr ".wl[623].w[0]" 0.0018185808446143277;
	setAttr ".wl[623].w[1]" 0.71369947081220975;
	setAttr ".wl[623].w[2]" 0.27554882348758764;
	setAttr ".wl[623].w[3]" 0.0079227841211163517;
	setAttr ".wl[623].w[6]" 0.0010103407344721051;
	setAttr -s 5 ".wl[624].w";
	setAttr ".wl[624].w[1]" 0.56769331399277634;
	setAttr ".wl[624].w[2]" 0.40650145352738004;
	setAttr ".wl[624].w[3]" 0.00525146898069605;
	setAttr ".wl[624].w[6]" 0.010528098622300383;
	setAttr ".wl[624].w[7]" 0.010025664876847121;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[1]" 0.64736298560915861;
	setAttr ".wl[625].w[2]" 0.31812569027044574;
	setAttr ".wl[625].w[3]" 0.012607989003357772;
	setAttr ".wl[625].w[6]" 0.011558042800564621;
	setAttr ".wl[625].w[7]" 0.010345292316473237;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[1]" 0.48930015828857937;
	setAttr ".wl[626].w[2]" 0.48930015828857959;
	setAttr ".wl[626].w[3]" 0.0081494992916944752;
	setAttr ".wl[626].w[6]" 0.0066250920655732447;
	setAttr ".wl[626].w[7]" 0.0066250920655732447;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[1]" 0.49388710441851913;
	setAttr ".wl[627].w[2]" 0.49388710441851913;
	setAttr ".wl[627].w[3]" 0.0059645574273553062;
	setAttr ".wl[627].w[6]" 0.0031306168678032096;
	setAttr ".wl[627].w[7]" 0.0031306168678032096;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[1]" 0.49691015346159834;
	setAttr ".wl[628].w[2]" 0.49691015346159856;
	setAttr ".wl[628].w[3]" 0.0039644577237430466;
	setAttr ".wl[628].w[6]" 0.0011076176765299653;
	setAttr ".wl[628].w[7]" 0.0011076176765299653;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[1]" 0.49651046337195665;
	setAttr ".wl[629].w[2]" 0.49651046337195687;
	setAttr ".wl[629].w[3]" 0.0050648748911547893;
	setAttr ".wl[629].w[6]" 0.00095709918246581513;
	setAttr ".wl[629].w[7]" 0.00095709918246581513;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[1]" 0.43815775622296788;
	setAttr ".wl[630].w[2]" 0.55308873981708229;
	setAttr ".wl[630].w[3]" 0.0074178093493178507;
	setAttr ".wl[630].w[6]" 0.00066498073296234275;
	setAttr ".wl[630].w[7]" 0.00067071387766942994;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[1]" 0.3333961636259184;
	setAttr ".wl[631].w[2]" 0.59632204559856794;
	setAttr ".wl[631].w[3]" 0.047918316868724803;
	setAttr ".wl[631].w[6]" 0.010665813326273858;
	setAttr ".wl[631].w[7]" 0.011697660580515062;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[1]" 0.30406158580682957;
	setAttr ".wl[632].w[2]" 0.64568097983034034;
	setAttr ".wl[632].w[3]" 0.042732832086307397;
	setAttr ".wl[632].w[6]" 0.0036310883756422883;
	setAttr ".wl[632].w[7]" 0.0038935139008804609;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[0]" 0.0015643772277102509;
	setAttr ".wl[633].w[1]" 0.28654477127703865;
	setAttr ".wl[633].w[2]" 0.68358756924551589;
	setAttr ".wl[633].w[3]" 0.026765114567778702;
	setAttr ".wl[633].w[7]" 0.0015381676819564778;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[0]" 0.00070469148499637912;
	setAttr ".wl[634].w[1]" 0.29762287616013106;
	setAttr ".wl[634].w[2]" 0.68986241730839348;
	setAttr ".wl[634].w[3]" 0.01112006421756816;
	setAttr ".wl[634].w[7]" 0.00068995082891084452;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[1]" 0.47366504095730527;
	setAttr ".wl[635].w[2]" 0.50568851541804072;
	setAttr ".wl[635].w[3]" 0.0082008007576265095;
	setAttr ".wl[635].w[6]" 0.0061998683059615112;
	setAttr ".wl[635].w[7]" 0.0062457745610658717;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[1]" 0.34791748690870267;
	setAttr ".wl[636].w[2]" 0.61760883956855395;
	setAttr ".wl[636].w[3]" 0.019516043243139495;
	setAttr ".wl[636].w[6]" 0.0072055233186458104;
	setAttr ".wl[636].w[7]" 0.0077521069609580847;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[1]" 0.0057542912874398279;
	setAttr ".wl[637].w[2]" 0.75533377583311612;
	setAttr ".wl[637].w[3]" 0.23673104930570305;
	setAttr ".wl[637].w[7]" 0.0011229993544414859;
	setAttr ".wl[637].w[8]" 0.0010578842192994777;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[1]" 0.004104487492815897;
	setAttr ".wl[638].w[2]" 0.79648291468115451;
	setAttr ".wl[638].w[3]" 0.19834685234811195;
	setAttr ".wl[638].w[7]" 0.00054670374013003262;
	setAttr ".wl[638].w[8]" 0.00051904173778770206;
	setAttr -s 5 ".wl[639].w[1:5]"  0.0017142127650174653 0.87405270325527196 
		0.12388698534655826 0.00017304931657610356 0.00017304931657610356;
	setAttr -s 5 ".wl[640].w[1:5]"  0.0016169546695010157 0.87287645734930874 
		0.12519378223635522 0.00015640287241748064 0.00015640287241748064;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[1]" 0.00044396049643586895;
	setAttr ".wl[641].w[2]" 0.90767273367453838;
	setAttr ".wl[641].w[3]" 0.091807134323040537;
	setAttr ".wl[641].w[7]" 3.8614704618609174e-005;
	setAttr ".wl[641].w[8]" 3.7556801366502729e-005;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[1]" 0.0067437897565530546;
	setAttr ".wl[642].w[2]" 0.54114197977587986;
	setAttr ".wl[642].w[3]" 0.44727303945429792;
	setAttr ".wl[642].w[7]" 0.002436774733621366;
	setAttr ".wl[642].w[8]" 0.0024044162796478105;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[1]" 0.0050204686814751048;
	setAttr ".wl[643].w[2]" 0.53799211889691767;
	setAttr ".wl[643].w[3]" 0.4545343385686913;
	setAttr ".wl[643].w[7]" 0.0012316869651509076;
	setAttr ".wl[643].w[8]" 0.0012213868877651015;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[1]" 0.0032492679571230012;
	setAttr ".wl[644].w[2]" 0.56752997795568405;
	setAttr ".wl[644].w[3]" 0.42817265412300559;
	setAttr ".wl[644].w[7]" 0.00052645917029116708;
	setAttr ".wl[644].w[8]" 0.00052164079389631151;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[1]" 0.0015614640472481629;
	setAttr ".wl[645].w[2]" 0.67782294115307229;
	setAttr ".wl[645].w[3]" 0.32026470093716736;
	setAttr ".wl[645].w[7]" 0.00017673064273375413;
	setAttr ".wl[645].w[8]" 0.0001741632197783542;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[1]" 0.0039509187344689669;
	setAttr ".wl[646].w[2]" 0.73259246308474468;
	setAttr ".wl[646].w[3]" 0.26142203739678282;
	setAttr ".wl[646].w[7]" 0.0010428313122425787;
	setAttr ".wl[646].w[8]" 0.00099174947176099842;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[1]" 0.004254175798239627;
	setAttr ".wl[647].w[2]" 0.6099724359163331;
	setAttr ".wl[647].w[3]" 0.38298440717489463;
	setAttr ".wl[647].w[7]" 0.0014119589107597856;
	setAttr ".wl[647].w[8]" 0.0013770221997730016;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[1]" 0.0032500014457508223;
	setAttr ".wl[648].w[2]" 0.50575586910369741;
	setAttr ".wl[648].w[3]" 0.48869116641104093;
	setAttr ".wl[648].w[7]" 0.0011524325765449213;
	setAttr ".wl[648].w[8]" 0.0011505304629658825;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[1]" 0.0019067349487046086;
	setAttr ".wl[649].w[2]" 0.49016195109508126;
	setAttr ".wl[649].w[3]" 0.50709760597648423;
	setAttr ".wl[649].w[7]" 0.00041664927053483098;
	setAttr ".wl[649].w[8]" 0.0004170587091950087;
	setAttr -s 5 ".wl[650].w[1:5]"  0.00070375170950570263 0.50736705052813114 
		0.49167579815673751 0.00012669980281283832 0.00012669980281283832;
	setAttr -s 5 ".wl[651].w[1:5]"  0.00086556152035820492 0.52562997831837599 
		0.47319649275410663 0.00015398370357952161 0.00015398370357952161;
	setAttr -s 5 ".wl[652].w[1:5]"  0.00031063750779712385 0.51736769889235612 
		0.48221737266545472 5.215394779349679e-005 5.2136986598508297e-005;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[1]" 0.0051749319018768473;
	setAttr ".wl[653].w[2]" 0.49283535693850911;
	setAttr ".wl[653].w[3]" 0.49283535693850911;
	setAttr ".wl[653].w[7]" 0.0045771771105525272;
	setAttr ".wl[653].w[8]" 0.0045771771105525272;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[1]" 0.0041167809108004537;
	setAttr ".wl[654].w[2]" 0.49558418729431603;
	setAttr ".wl[654].w[3]" 0.49558418729431591;
	setAttr ".wl[654].w[7]" 0.002357422250283769;
	setAttr ".wl[654].w[8]" 0.002357422250283769;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[1]" 0.0026779455127364338;
	setAttr ".wl[655].w[2]" 0.49770114909815094;
	setAttr ".wl[655].w[3]" 0.49770114909815094;
	setAttr ".wl[655].w[7]" 0.00095987814548085387;
	setAttr ".wl[655].w[8]" 0.00095987814548085387;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[1]" 0.0011621327098359764;
	setAttr ".wl[656].w[2]" 0.49914769715573731;
	setAttr ".wl[656].w[3]" 0.49914769715573731;
	setAttr ".wl[656].w[7]" 0.00027123648934471785;
	setAttr ".wl[656].w[8]" 0.00027123648934471785;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[1]" 0.0023767150747134222;
	setAttr ".wl[657].w[2]" 0.51020013448416901;
	setAttr ".wl[657].w[3]" 0.48476702194106747;
	setAttr ".wl[657].w[7]" 0.0013298189665244924;
	setAttr ".wl[657].w[8]" 0.0013263095335256038;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[1]" 0.002842734133740601;
	setAttr ".wl[658].w[2]" 0.49631309178679917;
	setAttr ".wl[658].w[3]" 0.49631309178679905;
	setAttr ".wl[658].w[7]" 0.0022655411463305625;
	setAttr ".wl[658].w[8]" 0.0022655411463305625;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[1]" 0.0017230147813964416;
	setAttr ".wl[659].w[2]" 0.14721869504433591;
	setAttr ".wl[659].w[3]" 0.84950564299270592;
	setAttr ".wl[659].w[4]" 0.00074993068875607897;
	setAttr ".wl[659].w[8]" 0.00080271649280560479;
	setAttr -s 5 ".wl[660].w[1:5]"  0.001164463019157835 0.1003576937781704 
		0.8974835795640449 0.00049713181931345697 0.00049713181931345697;
	setAttr -s 5 ".wl[661].w[1:5]"  0.00040813902633128808 0.051499294568080264 
		0.94774553242704951 0.00017351698926949434 0.00017351698926949434;
	setAttr -s 5 ".wl[662].w[1:5]"  0.00036329811754733701 0.05513367625758997 
		0.94419142648968524 0.00015579956758869225 0.00015579956758869225;
	setAttr -s 5 ".wl[663].w[1:5]"  8.3759714929831043e-005 0.039429189661019708 
		0.96041268334939633 3.7345321689067625e-005 3.702195296502869e-005;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[1]" 0.0014444866721472212;
	setAttr ".wl[664].w[2]" 0.42316936793063914;
	setAttr ".wl[664].w[3]" 0.57239206667602183;
	setAttr ".wl[664].w[7]" 0.0014845585456919603;
	setAttr ".wl[664].w[8]" 0.0015095201754999248;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[1]" 0.00095900194404972307;
	setAttr ".wl[665].w[2]" 0.43034901089544669;
	setAttr ".wl[665].w[3]" 0.56723392821977592;
	setAttr ".wl[665].w[7]" 0.00072515944337524013;
	setAttr ".wl[665].w[8]" 0.00073289949735236184;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[1]" 0.00059679384715408232;
	setAttr ".wl[666].w[2]" 0.38533559180116106;
	setAttr ".wl[666].w[3]" 0.61344427446904948;
	setAttr ".wl[666].w[7]" 0.00030983126013265223;
	setAttr ".wl[666].w[8]" 0.0003135086225028585;
	setAttr -s 5 ".wl[667].w[1:5]"  0.0002993129605271592 0.23305067374860142 
		0.76636696264923299 0.00014454113799459084 0.00013850950364387342;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[1]" 0.0011247904324184605;
	setAttr ".wl[668].w[2]" 0.18920291142422155;
	setAttr ".wl[668].w[3]" 0.80819183001650763;
	setAttr ".wl[668].w[7]" 0.0007163511809146556;
	setAttr ".wl[668].w[8]" 0.00076411694593773441;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[1]" 0.0010269031917163644;
	setAttr ".wl[669].w[2]" 0.32977286250042315;
	setAttr ".wl[669].w[3]" 0.66731541904672209;
	setAttr ".wl[669].w[7]" 0.0009274462870996384;
	setAttr ".wl[669].w[8]" 0.00095736897403874398;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[3]" 0.23350527821737102;
	setAttr ".wl[670].w[4]" 0.71585666703193984;
	setAttr ".wl[670].w[5]" 0.050496532328408915;
	setAttr ".wl[670].w[8]" 7.0232942754404207e-005;
	setAttr ".wl[670].w[9]" 7.1289479525808792e-005;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[3]" 0.066232726486444876;
	setAttr ".wl[671].w[4]" 0.89597004529044522;
	setAttr ".wl[671].w[5]" 0.037753798622368988;
	setAttr ".wl[671].w[8]" 2.1428548300051848e-005;
	setAttr ".wl[671].w[9]" 2.2001052440965461e-005;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[2]" 5.0571252262584473e-005;
	setAttr ".wl[672].w[3]" 0.17219418540453685;
	setAttr ".wl[672].w[4]" 0.76894136269134528;
	setAttr ".wl[672].w[5]" 0.058769738495800604;
	setAttr ".wl[672].w[9]" 4.4142156054780513e-005;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[2]" 0.00013786886894333355;
	setAttr ".wl[673].w[3]" 0.35000626917996547;
	setAttr ".wl[673].w[4]" 0.57054003860609126;
	setAttr ".wl[673].w[5]" 0.079214163986087896;
	setAttr ".wl[673].w[9]" 0.00010165935891212577;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[2]" 0.00013617116204020841;
	setAttr ".wl[674].w[3]" 0.73120673902659838;
	setAttr ".wl[674].w[4]" 0.24486556466485904;
	setAttr ".wl[674].w[5]" 0.023700142180513868;
	setAttr ".wl[674].w[8]" 9.1382965988502784e-005;
	setAttr ".wl[675].w[4]"  1;
	setAttr ".wl[676].w[4]"  1;
	setAttr ".wl[677].w[4]"  1;
	setAttr ".wl[678].w[4]"  1;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[3]" 0.78903638984865243;
	setAttr ".wl[679].w[4]" 0.19832702876870681;
	setAttr ".wl[679].w[5]" 0.012501888568386795;
	setAttr ".wl[679].w[8]" 6.7965209793037195e-005;
	setAttr ".wl[679].w[9]" 6.6727604460977324e-005;
	setAttr ".wl[680].w[4]"  1;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[3]" 0.030231033939736623;
	setAttr ".wl[681].w[4]" 0.72706581151088534;
	setAttr ".wl[681].w[5]" 0.24246183708967139;
	setAttr ".wl[681].w[9]" 0.00012179594458113637;
	setAttr ".wl[681].w[10]" 0.00011952151512560619;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[3]" 0.0038497728968948466;
	setAttr ".wl[682].w[4]" 0.83402802044424862;
	setAttr ".wl[682].w[5]" 0.16209518563977962;
	setAttr ".wl[682].w[9]" 1.3579476441131092e-005;
	setAttr ".wl[682].w[10]" 1.3441542635806593e-005;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[3]" 0.019936289375325874;
	setAttr ".wl[683].w[4]" 0.686413117933522;
	setAttr ".wl[683].w[5]" 0.29356139291510125;
	setAttr ".wl[683].w[9]" 4.4790110645453516e-005;
	setAttr ".wl[683].w[10]" 4.4409665405523156e-005;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[2]" 0.00016128614102076114;
	setAttr ".wl[684].w[3]" 0.067391281380900961;
	setAttr ".wl[684].w[4]" 0.61368838720595364;
	setAttr ".wl[684].w[5]" 0.31861481342234715;
	setAttr ".wl[684].w[9]" 0.00014423184977743427;
	setAttr -s 5 ".wl[685].w";
	setAttr ".wl[685].w[3]" 0.024465780058516254;
	setAttr ".wl[685].w[4]" 0.48977587103458364;
	setAttr ".wl[685].w[5]" 0.48505188530457999;
	setAttr ".wl[685].w[9]" 0.00035327788278753078;
	setAttr ".wl[685].w[10]" 0.00035318571953259431;
	setAttr -s 5 ".wl[686].w";
	setAttr ".wl[686].w[3]" 0.014062061054341475;
	setAttr ".wl[686].w[4]" 0.49886203235009025;
	setAttr ".wl[686].w[5]" 0.48678299252058504;
	setAttr ".wl[686].w[9]" 0.00014648798122665044;
	setAttr ".wl[686].w[10]" 0.00014642609375661354;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[3]" 0.017779786429283677;
	setAttr ".wl[687].w[4]" 0.4936730588800779;
	setAttr ".wl[687].w[5]" 0.48831119260463823;
	setAttr ".wl[687].w[9]" 0.00011799102920863938;
	setAttr ".wl[687].w[10]" 0.0001179710567916295;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[3]" 0.02960235498348621;
	setAttr ".wl[688].w[4]" 0.48514959783318351;
	setAttr ".wl[688].w[5]" 0.48479886075671419;
	setAttr ".wl[688].w[9]" 0.00022459496101527105;
	setAttr ".wl[688].w[10]" 0.00022459146560092859;
	setAttr ".wl[689].w[4]"  1;
	setAttr ".wl[690].w[4]"  1;
	setAttr ".wl[691].w[4]"  1;
	setAttr ".wl[692].w[4]"  1;
	setAttr ".wl[693].w[4]"  1;
	setAttr ".wl[694].w[4]"  1;
	setAttr ".wl[695].w[5]"  1;
	setAttr ".wl[696].w[5]"  1;
	setAttr ".wl[697].w[5]"  1;
	setAttr ".wl[698].w[5]"  1;
	setAttr ".wl[699].w[5]"  1;
	setAttr ".wl[700].w[5]"  1;
	setAttr ".wl[701].w[5]"  1;
	setAttr ".wl[702].w[5]"  1;
	setAttr ".wl[703].w[5]"  1;
	setAttr ".wl[704].w[5]"  1;
	setAttr ".wl[705].w[5]"  1;
	setAttr ".wl[706].w[5]"  1;
	setAttr ".wl[707].w[5]"  1;
	setAttr ".wl[708].w[5]"  1;
	setAttr ".wl[709].w[5]"  1;
	setAttr ".wl[710].w[5]"  1;
	setAttr ".wl[711].w[5]"  1;
	setAttr ".wl[712].w[5]"  1;
	setAttr ".wl[713].w[5]"  1;
	setAttr ".wl[714].w[5]"  1;
	setAttr ".wl[715].w[5]"  1;
	setAttr ".wl[716].w[5]"  1;
	setAttr ".wl[717].w[5]"  1;
	setAttr ".wl[718].w[5]"  1;
	setAttr ".wl[719].w[5]"  1;
	setAttr ".wl[720].w[5]"  1;
	setAttr ".wl[721].w[5]"  1;
	setAttr ".wl[722].w[5]"  1;
	setAttr ".wl[723].w[5]"  1;
	setAttr ".wl[724].w[5]"  1;
	setAttr ".wl[725].w[5]"  1;
	setAttr ".wl[726].w[5]"  1;
	setAttr ".wl[727].w[5]"  1;
	setAttr ".wl[728].w[5]"  1;
	setAttr ".wl[729].w[5]"  1;
	setAttr ".wl[730].w[5]"  1;
	setAttr ".wl[731].w[5]"  1;
	setAttr ".wl[732].w[5]"  1;
	setAttr ".wl[733].w[5]"  1;
	setAttr ".wl[734].w[5]"  1;
	setAttr ".wl[735].w[5]"  1;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[0]" 0.083252935566797651;
	setAttr ".wl[736].w[1]" 0.017452614255967287;
	setAttr ".wl[736].w[14]" 0.46667860238604347;
	setAttr ".wl[736].w[15]" 0.41779562887585697;
	setAttr ".wl[736].w[16]" 0.014820218915334566;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[0]" 0.085824572836632543;
	setAttr ".wl[737].w[1]" 0.015895542322878074;
	setAttr ".wl[737].w[14]" 0.47352384627635979;
	setAttr ".wl[737].w[15]" 0.41019121247926443;
	setAttr ".wl[737].w[16]" 0.014564826084865116;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[0]" 0.10835603763604594;
	setAttr ".wl[738].w[1]" 0.017745611121838107;
	setAttr ".wl[738].w[14]" 0.48812416944381187;
	setAttr ".wl[738].w[15]" 0.3721550490404828;
	setAttr ".wl[738].w[16]" 0.013619132757821201;
	setAttr -s 2 ".wl[739].w";
	setAttr ".wl[739].w[0]" 0.19755609573627606;
	setAttr ".wl[739].w[14]" 0.80244390426372392;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[0]" 0.27744767964801065;
	setAttr ".wl[740].w[14]" 0.72255232035198946;
	setAttr -s 2 ".wl[741].w";
	setAttr ".wl[741].w[0]" 0.34896582130806642;
	setAttr ".wl[741].w[14]" 0.65103417869193358;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[0]" 0.2781461622456613;
	setAttr ".wl[742].w[1]" 0.057656133626796141;
	setAttr ".wl[742].w[2]" 0.023613540650924223;
	setAttr ".wl[742].w[14]" 0.4817751544321473;
	setAttr ".wl[742].w[15]" 0.1588090090444709;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[0]" 0.25846854864764185;
	setAttr ".wl[743].w[1]" 0.039705222604853728;
	setAttr ".wl[743].w[2]" 0.014335008984533026;
	setAttr ".wl[743].w[14]" 0.51016181562455332;
	setAttr ".wl[743].w[15]" 0.17732940413841808;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[0]" 0.16837653586872409;
	setAttr ".wl[744].w[1]" 0.025375043765367172;
	setAttr ".wl[744].w[2]" 0.010933007746491722;
	setAttr ".wl[744].w[14]" 0.51118013353801373;
	setAttr ".wl[744].w[15]" 0.28413527908140335;
	setAttr ".wl[745].w[4]"  1;
	setAttr ".wl[746].w[4]"  1;
	setAttr ".wl[747].w[4]"  1;
	setAttr ".wl[748].w[4]"  1;
	setAttr ".wl[749].w[4]"  1;
	setAttr ".wl[750].w[4]"  1;
	setAttr ".wl[751].w[4]"  1;
	setAttr ".wl[752].w[4]"  1;
	setAttr ".wl[753].w[4]"  1;
	setAttr ".wl[754].w[4]"  1;
	setAttr ".wl[755].w[4]"  1;
	setAttr ".wl[756].w[4]"  1;
	setAttr ".wl[757].w[4]"  1;
	setAttr ".wl[758].w[4]"  1;
	setAttr ".wl[759].w[4]"  1;
	setAttr ".wl[760].w[4]"  1;
	setAttr ".wl[761].w[4]"  1;
	setAttr ".wl[762].w[4]"  1;
	setAttr ".wl[763].w[4]"  1;
	setAttr ".wl[764].w[4]"  1;
	setAttr ".wl[765].w[4]"  1;
	setAttr ".wl[766].w[4]"  1;
	setAttr ".wl[767].w[4]"  1;
	setAttr ".wl[768].w[4]"  1;
	setAttr ".wl[769].w[4]"  1;
	setAttr ".wl[770].w[4]"  1;
	setAttr ".wl[771].w[4]"  1;
	setAttr ".wl[772].w[4]"  1;
	setAttr ".wl[773].w[4]"  1;
	setAttr ".wl[774].w[4]"  1;
	setAttr ".wl[775].w[4]"  1;
	setAttr ".wl[776].w[4]"  1;
	setAttr ".wl[777].w[4]"  1;
	setAttr ".wl[778].w[4]"  1;
	setAttr ".wl[779].w[4]"  1;
	setAttr ".wl[780].w[4]"  1;
	setAttr ".wl[781].w[4]"  1;
	setAttr ".wl[782].w[4]"  1;
	setAttr ".wl[783].w[4]"  1;
	setAttr ".wl[784].w[4]"  1;
	setAttr ".wl[785].w[4]"  1;
	setAttr ".wl[786].w[4]"  1;
	setAttr ".wl[787].w[4]"  1;
	setAttr -s 5 ".wl[788].w";
	setAttr ".wl[788].w[3]" 0.46871058666433935;
	setAttr ".wl[788].w[4]" 0.51945712110868147;
	setAttr ".wl[788].w[5]" 0.011667349765314484;
	setAttr ".wl[788].w[8]" 8.2416422607953249e-005;
	setAttr ".wl[788].w[9]" 8.2526039056825823e-005;
	setAttr ".wl[789].w[4]"  1;
	setAttr ".wl[790].w[4]"  1;
	setAttr ".wl[791].w[4]"  1;
	setAttr -s 5 ".wl[792].w";
	setAttr ".wl[792].w[3]" 0.15938552252557309;
	setAttr ".wl[792].w[4]" 0.46595439457992865;
	setAttr ".wl[792].w[5]" 0.37189818373330336;
	setAttr ".wl[792].w[9]" 0.0013899207198475227;
	setAttr ".wl[792].w[10]" 0.0013719784413472479;
	setAttr -s 2 ".wl[793].w";
	setAttr ".wl[793].w[0]" 0.30692334487311718;
	setAttr ".wl[793].w[14]" 0.69307665512688288;
	setAttr -s 2 ".wl[794].w";
	setAttr ".wl[794].w[0]" 0.31404229923025728;
	setAttr ".wl[794].w[14]" 0.68595770076974272;
	setAttr -s 2 ".wl[795].w";
	setAttr ".wl[795].w[0]" 0.33543953952276906;
	setAttr ".wl[795].w[14]" 0.66456046047723094;
	setAttr -s 2 ".wl[796].w";
	setAttr ".wl[796].w[0]" 0.32663256624510995;
	setAttr ".wl[796].w[14]" 0.67336743375489005;
	setAttr -s 2 ".wl[797].w";
	setAttr ".wl[797].w[0]" 0.37199563841620542;
	setAttr ".wl[797].w[14]" 0.62800436158379458;
	setAttr -s 2 ".wl[798].w";
	setAttr ".wl[798].w[0]" 0.41244636137634688;
	setAttr ".wl[798].w[14]" 0.58755363862365317;
	setAttr -s 2 ".wl[799].w";
	setAttr ".wl[799].w[0]" 0.42580511486264988;
	setAttr ".wl[799].w[14]" 0.57419488513735006;
	setAttr -s 2 ".wl[800].w";
	setAttr ".wl[800].w[0]" 0.41584766922802607;
	setAttr ".wl[800].w[14]" 0.58415233077197393;
	setAttr -s 2 ".wl[801].w";
	setAttr ".wl[801].w[0]" 0.37360712260521284;
	setAttr ".wl[801].w[14]" 0.62639287739478711;
	setAttr -s 2 ".wl[802].w";
	setAttr ".wl[802].w[0]" 0.45977814920676058;
	setAttr ".wl[802].w[14]" 0.54022185079323937;
	setAttr -s 2 ".wl[803].w";
	setAttr ".wl[803].w[0]" 0.46868487146449916;
	setAttr ".wl[803].w[14]" 0.53131512853550089;
	setAttr -s 2 ".wl[804].w";
	setAttr ".wl[804].w[0]" 0.48399948602066378;
	setAttr ".wl[804].w[14]" 0.51600051397933622;
	setAttr -s 2 ".wl[805].w";
	setAttr ".wl[805].w[0]" 0.46253052494010788;
	setAttr ".wl[805].w[14]" 0.53746947505989207;
	setAttr -s 2 ".wl[806].w";
	setAttr ".wl[806].w[0]" 0.48991095589428002;
	setAttr ".wl[806].w[14]" 0.51008904410572009;
	setAttr -s 2 ".wl[807].w";
	setAttr ".wl[807].w[0]" 0.52075166865882705;
	setAttr ".wl[807].w[14]" 0.4792483313411729;
	setAttr -s 2 ".wl[808].w";
	setAttr ".wl[808].w[0]" 0.53638828868544686;
	setAttr ".wl[808].w[14]" 0.46361171131455314;
	setAttr -s 2 ".wl[809].w";
	setAttr ".wl[809].w[0]" 0.53259633725694711;
	setAttr ".wl[809].w[14]" 0.46740366274305301;
	setAttr -s 2 ".wl[810].w";
	setAttr ".wl[810].w[0]" 0.50652749861867497;
	setAttr ".wl[810].w[14]" 0.49347250138132498;
	setAttr -s 3 ".wl[811].w";
	setAttr ".wl[811].w[0]" 0.3486062295052883;
	setAttr ".wl[811].w[14]" 0.39140570221037069;
	setAttr ".wl[811].w[15]" 0.25998806828434107;
	setAttr -s 3 ".wl[812].w";
	setAttr ".wl[812].w[0]" 0.35996910208576904;
	setAttr ".wl[812].w[14]" 0.38700664601708268;
	setAttr ".wl[812].w[15]" 0.25302425189714822;
	setAttr -s 3 ".wl[813].w";
	setAttr ".wl[813].w[0]" 0.38236527201025583;
	setAttr ".wl[813].w[14]" 0.38125845464827046;
	setAttr ".wl[813].w[15]" 0.23637627334147365;
	setAttr -s 2 ".wl[814].w";
	setAttr ".wl[814].w[0]" 0.47434052619210082;
	setAttr ".wl[814].w[14]" 0.52565947380789924;
	setAttr -s 2 ".wl[815].w";
	setAttr ".wl[815].w[0]" 0.50684698910197423;
	setAttr ".wl[815].w[14]" 0.49315301089802577;
	setAttr -s 2 ".wl[816].w";
	setAttr ".wl[816].w[0]" 0.54138828794846505;
	setAttr ".wl[816].w[14]" 0.45861171205153495;
	setAttr -s 2 ".wl[817].w";
	setAttr ".wl[817].w[0]" 0.55919666828993719;
	setAttr ".wl[817].w[14]" 0.44080333171006281;
	setAttr -s 2 ".wl[818].w";
	setAttr ".wl[818].w[0]" 0.57877625535537824;
	setAttr ".wl[818].w[14]" 0.42122374464462181;
	setAttr -s 2 ".wl[819].w";
	setAttr ".wl[819].w[0]" 0.54057498973940488;
	setAttr ".wl[819].w[14]" 0.45942501026059523;
	setAttr -s 3 ".wl[820].w";
	setAttr ".wl[820].w[0]" 0.32539897362058245;
	setAttr ".wl[820].w[14]" 0.39405857894337815;
	setAttr ".wl[820].w[15]" 0.2805424474360394;
	setAttr -s 2 ".wl[821].w";
	setAttr ".wl[821].w[0]" 0.46254725166780158;
	setAttr ".wl[821].w[14]" 0.53745274833219836;
	setAttr -s 2 ".wl[822].w";
	setAttr ".wl[822].w[0]" 0.47809386498340484;
	setAttr ".wl[822].w[14]" 0.52190613501659511;
	setAttr -s 2 ".wl[823].w";
	setAttr ".wl[823].w[0]" 0.45039286108294274;
	setAttr ".wl[823].w[14]" 0.54960713891705737;
	setAttr -s 2 ".wl[824].w";
	setAttr ".wl[824].w[0]" 0.47198893536136471;
	setAttr ".wl[824].w[14]" 0.52801106463863534;
	setAttr ".wl[825].w[14]"  1;
	setAttr ".wl[826].w[0]"  1;
	setAttr ".wl[827].w[0]"  1;
	setAttr -s 2 ".wl[828].w";
	setAttr ".wl[828].w[0]" 0.4961223748716756;
	setAttr ".wl[828].w[14]" 0.50387762512832435;
	setAttr -s 2 ".wl[829].w";
	setAttr ".wl[829].w[0]" 0.31578138148292118;
	setAttr ".wl[829].w[14]" 0.68421861851707877;
	setAttr -s 2 ".wl[830].w";
	setAttr ".wl[830].w[0]" 0.33311116981967342;
	setAttr ".wl[830].w[14]" 0.66688883018032663;
	setAttr -s 2 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.33538760762698744;
	setAttr ".wl[831].w[14]" 0.66461239237301251;
	setAttr -s 2 ".wl[832].w";
	setAttr ".wl[832].w[0]" 0.31143082422334561;
	setAttr ".wl[832].w[14]" 0.68856917577665444;
	setAttr -s 2 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.3542042033263848;
	setAttr ".wl[833].w[14]" 0.6457957966736152;
	setAttr -s 2 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.36904831895948215;
	setAttr ".wl[834].w[14]" 0.63095168104051791;
	setAttr -s 2 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.34984466091639255;
	setAttr ".wl[835].w[14]" 0.65015533908360745;
	setAttr -s 2 ".wl[836].w";
	setAttr ".wl[836].w[0]" 0.35828140317620533;
	setAttr ".wl[836].w[14]" 0.64171859682379473;
	setAttr -s 2 ".wl[837].w";
	setAttr ".wl[837].w[0]" 0.35446714172110361;
	setAttr ".wl[837].w[14]" 0.64553285827889639;
	setAttr ".wl[838].w[14]"  1;
	setAttr ".wl[839].w[14]"  1;
	setAttr ".wl[840].w[14]"  1;
	setAttr ".wl[841].w[14]"  1;
	setAttr ".wl[842].w[14]"  1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.1280248207192551 1.5506209594372922 1;
	setAttr ".pm[1]" -type "matrix" 2.9078002329717891e-016 2.3262401863774336e-016 1.0000000000000004 0
		 -0.9079593845004521 0.4190581774617464 2.3262401863774336e-016 0 -0.41905817746174651 -0.9079593845004521 2.9078002329717891e-016 0
		 2.2657311849770991 -2.4718818775937659 -0.58596245796913393 1;
	setAttr ".pm[2]" -type "matrix" -1.2508959983020787e-016 1.490116096557091e-008 -1 0
		 -0.69222518372936614 0.72168157452635939 1.0753893328403545e-008 0 0.7216815745263595 0.69222518372936603 1.0314958839185203e-008 0
		 2.6293710541768998 -0.042222743180111218 0.58596245733996566 1;
	setAttr ".pm[3]" -type "matrix" -1.4054501431888683e-008 -1.4901161102887559e-008 0.99999999999999967 0
		 -0.91068772776704821 0.41309546414175352 -6.6436598457664827e-009 0 -0.41309546414175313 -0.91068772776704798 -1.9376155380453273e-008 0
		 0.64397755171916671 -1.7008822299380859 -0.58596247426347026 1;
	setAttr ".pm[4]" -type "matrix" -1.1269811852633627e-008 1.7104530204580561e-008 0.99999999999999978 0
		 0.61144750107576418 0.79128500139216784 -6.6436598457664836e-009 0 -0.79128500139216773 0.61144750107576373 -1.9376155380453276e-008 0
		 -1.5107651146696215 1.0028028127090229 -0.58596249214764329 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 2.7157207067421828e-016 -2.2227655028571513e-016 0
		 -2.2523525971475776e-016 0.99999999999999978 -1.4423147804918817e-008 0 2.8427568548600709e-016 1.4423147713995096e-008 0.99999999999999933 0
		 -0.5859624579691326 -0.33334609520181774 2.0714364070338225 1;
	setAttr ".pm[6]" -type "matrix" 2.9078002329717891e-016 2.3262401863774336e-016 1.0000000000000004 0
		 -0.9079593845004521 0.4190581774617464 2.3262401863774336e-016 0 -0.41905817746174651 -0.9079593845004521 2.9078002329717891e-016 0
		 2.2657311849770996 -2.4718818775937654 0.55216539801029629 1;
	setAttr ".pm[7]" -type "matrix" -1.2508959983020787e-016 1.490116096557091e-008 -1 0
		 -0.69222518372936614 0.72168157452635939 1.0753893328403545e-008 0 0.7216815745263595 0.69222518372936603 1.0314958839185203e-008 0
		 2.6293710541768998 -0.042222726220684688 -0.55216539863946423 1;
	setAttr ".pm[8]" -type "matrix" -1.4054501431888683e-008 -1.4901161102887559e-008 0.99999999999999967 0
		 -0.91068772776704821 0.41309546414175352 -6.6436598457664827e-009 0 -0.41309546414175313 -0.91068772776704798 -1.9376155380453273e-008 0
		 0.64397753572334726 -1.7008822468975122 0.5521653817159593 1;
	setAttr ".pm[9]" -type "matrix" -1.1269811852633627e-008 1.7104530204580561e-008 0.99999999999999978 0
		 0.61144750107576418 0.79128500139216784 -6.6436598457664836e-009 0 -0.79128500139216773 0.61144750107576373 -1.9376155380453276e-008 0
		 -1.5107651274961083 1.0028028321761651 0.55216536383178638 1;
	setAttr ".pm[10]" -type "matrix" 1 3.1549721257616931e-016 -1.8833440135804593e-016 0
		 -1.2005260644884898e-016 0.99999999999999978 -1.1859610367035862e-008 0 4.5199810767692683e-017 1.1859610442645596e-008 0.99999999999999933 0
		 0.55216539801029652 -0.33334610051202185 2.0714364061792772 1;
	setAttr ".pm[11]" -type "matrix" 1.1716894329989786e-016 2.6712026116136162e-015 -1 0
		 -0.039295468783975183 0.99922763479251686 2.6650481258950709e-015 0 0.99922763479251697 0.039295468783975183 2.1591338188541531e-016 0
		 0.71185195407628288 -2.893586479526093 -7.6511100465826244e-015 1;
	setAttr ".pm[12]" -type "matrix" 1.0667371441640646e-015 2.4517593313427225e-015 -1 0
		 0.32143545964467141 0.94693148922349113 2.6650481258950713e-015 0 0.94693148922349124 -0.32143545964467146 2.159133818854154e-016 0
		 -2.2947890996476752 -2.2185182807941612 -7.8797144363692783e-015 1;
	setAttr ".pm[13]" -type "matrix" 1 1.8437456481748611e-015 -2.1959572218555373e-015 0
		 -1.8323808574262039e-015 1 5.551115123126166e-017 0 2.2265772722899288e-015 -5.5511151231260231e-017 1 0
		 -2.2563558997043647e-015 -3.7168923870993473 -4.0722226314711705 1;
	setAttr ".pm[14]" -type "matrix" 1.5131015402041618e-017 1.5887566172143666e-016 1 0
		 0.094809092627995667 0.99549547259395232 -1.5887566172143666e-016 0 -0.99549547259395232 0.094809092627995667 -1.5131015402041618e-017 0
		 -2.4590871159422107 -3.3021207381541675 5.2700050557870244e-016 1;
	setAttr ".pm[15]" -type "matrix" 1.1753226730307961e-016 1.0796568740631735e-016 1 0
		 0.73644281771152542 0.67649979766523871 -1.5887566172143664e-016 0 -0.67649979766523871 0.73644281771152542 -1.5131015402041605e-017 0
		 -4.7618011766565473 -0.15678861892933638 5.2700050557870244e-016 1;
	setAttr ".pm[16]" -type "matrix" -1.5057110566690799e-016 5.2903361450535553e-017 1 0
		 -0.94346013965113107 0.3314859950125616 -1.5887566172143664e-016 0 -0.3314859950125616 -0.94346013965113107 -1.5131015402041609e-017 0
		 3.0141983799526706 -5.3189465858278631 5.2700050557870224e-016 1;
	setAttr ".pm[17]" -type "matrix" 1 5.9697619693275318e-016 9.4836795108652858e-017 0
		 -5.474537203402415e-016 1 2.2204460492503126e-016 0 -2.3717562032707281e-016 -2.7755575615628923e-016 1 0
		 1.2251915376409754e-015 -4.1792507968701695 4.1693160226937191 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:838]";
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
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 18 ".wm";
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.1280248207192551 -1.5506209594372922 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58596245796913338 -0.034970614038805525
		 0.25572579229418158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.38109769828032736 0.59562114163739732 -0.38109769828032736 0.59562114163739754 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3684158094980106 -4.4408920985006262e-016
		 -3.0384934779315266e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81427445816072597 -0.5804800657964545 -4.3249135506682838e-009 6.0668175284028986e-009 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81115085105825901 -5.5511151231257827e-017
		 1.6165152305399167e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81617326428954595 -0.57780723659274724 -2.8745445744455686e-009 4.0603964092001346e-009 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2724871799355424 4.9960036108132044e-016
		 1.7884172978449313e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.78420708058682487 0.62049919803130216 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33215509031832657 -1.3877787807814457e-016
		 3.743325426017461e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22842668292866841 -0.66919448609076515 -0.22842667405673703 0.66919447464193804 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.55216539801029652 -0.034970614038805525
		 0.25572579229418158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.38109769828032736 0.59562114163739732 -0.38109769828032736 0.59562114163739754 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3684158094980106 -4.4408920985006262e-016
		 -3.0384934779315266e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81427445816072597 -0.5804800657964545 -4.3249135506682838e-009 6.0668175284028986e-009 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81115085105825901 -5.5511151231257827e-017
		 1.6165152305399167e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81617326428954595 -0.57780723659274724 -2.8745445744455686e-009 4.0603964092001346e-009 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2724871799355424 4.9960036108132044e-016
		 1.7884172978449313e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.78420708058682487 0.62049919803130216 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33215509031832657 -1.3877787807814457e-016
		 3.743325426017461e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.22842668378642095 -0.66919448579797491 -0.22842667491448956 0.66919447434914792 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.20870069047457473
		 0.95302365222316698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013895729627145748 -0.70697023183308727 -0.013895729627147635 0.70697023183308738 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0590852893168639 2.0816681711721685e-016
		 2.2860438978665395e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18225098735423226 0.98325204175145631 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7560677541179834 -0.0078325907170886389
		 2.9052300141747601e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1151830182541126 0.69766243435193753 -0.1151830182541123 0.69766243435193931 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.39236524222749303
		 -0.5843180602648137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.033557888066920505 0.70631003684535598 0.033557888066920394 0.70631003684535598 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9753461339093018 -2.7755575615628914e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3582778522975541 0.93361500660232111 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3498272467322177 0
		 1.4791141972893971e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.85748301297702978 0.51451227629264107 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45331170980488406 7.7715611723760958e-016
		 2.4651903288156619e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.40881352869842702 -0.57695017007809291 0.40881352869842685 0.57695017007809313 1
		 1 1 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "rHip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 16 1 17 1 22 1 24 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1
		 142 1 150 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 1 9 1 1 
		1;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
createNode animCurveTL -n "rHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.58596245796913338 4 0.58596245796913338
		 8 0.58596245796913338 16 0.58596245796913338 17 0.58596245796913338 22 0.58596245796913338
		 24 0.58596245796913338 28 0.58596245796913338 33 0.58596245796913338 40 0.58596245796913338
		 41 0.58596245796913338 53 0.58596245796913338 64 0.58596245796913338 76 0.58596245796913338
		 88 0.58596245796913338 89 0.58596245796913338 97 0.58596245796913338 104 0.58596245796913338
		 112 0.58596245796913338 118 0.58596245796913338 119 0.58596245796913338 126 0.58596245796913338
		 134 0.58596245796913338 135 0.58596245796913338 142 0.58596245796913338 150 0.58596245796913338;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTL -n "rHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.034970614038805525 4 -0.034970614038805525
		 8 -0.034970614038805525 16 -0.034970614038805525 17 -0.034970614038805525 22 -0.034970614038805525
		 24 -0.034970614038805525 28 -0.034970614038805525 33 -0.034970614038805525 40 -0.034970614038805525
		 41 -0.034970614038805525 53 -0.034970614038805525 64 -0.034970614038805525 76 -0.034970614038805525
		 88 -0.034970614038805525 89 -0.034970614038805525 97 -0.034970614038805525 104 -0.034970614038805525
		 112 -0.034970614038805525 118 -0.034970614038805525 119 -0.034970614038805525 126 -0.034970614038805525
		 134 -0.034970614038805525 135 -0.034970614038805525 142 -0.034970614038805525 150 -0.034970614038805525;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTL -n "rHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.25572579229418158 4 0.25572579229418158
		 8 0.25572579229418158 16 0.25572579229418158 17 0.25572579229418158 22 0.25572579229418158
		 24 0.25572579229418158 28 0.25572579229418158 33 0.25572579229418158 40 0.25572579229418158
		 41 0.25572579229418158 53 0.25572579229418158 64 0.25572579229418158 76 0.25572579229418158
		 88 0.25572579229418158 89 0.25572579229418158 97 0.25572579229418158 104 0.25572579229418158
		 112 0.25572579229418158 118 0.25572579229418158 119 0.25572579229418158 126 0.25572579229418158
		 134 0.25572579229418158 135 0.25572579229418158 142 0.25572579229418158 150 0.25572579229418158;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTA -n "rHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 4 -1.9971062407936684e-016 8 0 16 0
		 17 0 22 0 24 0 28 0 33 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0
		 119 0 126 0 134 0 135 0 142 0 150 0;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTA -n "rHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 5.5195068715295843 8 0 16 0 17 0 22 6.0000000000000009
		 28 6.0000000000000009 33 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0
		 119 0 126 0 134 0 135 0 142 0 150 0;
	setAttr -s 25 ".kit[19:24]"  1 1 18 1 1 1;
	setAttr -s 25 ".kot[19:24]"  1 1 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "rHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 18.227526332667889 4 -25.093922437605833
		 8 -91.841043505879469 16 18.227526332667889 17 0 22 20.45858340913761 24 16.602737963538068
		 28 -7.5740000000000007 33 -63.985 40 0 41 0 53 5 64 0 76 5 88 0 89 0 97 0 104 0 112 22.622164090550619
		 118 7.5049910310788492 119 18.227526332667889 126 -91.841043505879469 134 18.227526332667889
		 135 18.227526332667889 142 -91.841043505879469 150 18.227526332667889;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTU -n "rHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 16 1 17 1 22 1 24 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1
		 142 1 150 1;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTU -n "rHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 16 1 17 1 22 1 24 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1
		 142 1 150 1;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTU -n "rHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 8 1 16 1 17 1 22 1 24 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1
		 142 1 150 1;
	setAttr -s 26 ".kit[20:25]"  1 1 18 1 1 1;
	setAttr -s 26 ".kot[20:25]"  1 1 18 1 1 18;
	setAttr -s 26 ".kix[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".kiy[20:25]"  0 0 0 0 0 0;
	setAttr -s 26 ".kox[20:25]"  1 1 1 1 1 1;
	setAttr -s 26 ".koy[20:25]"  0 0 0 0 0 0;
createNode animCurveTU -n "rKnee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 1 1 1 9 
		1 1 1 1 1;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1.3684158094980106 4 1.3684158094980106
		 8 1.3684158094980106 12 1.3684158094980106 16 1.3684158094980106 17 1.3684158094980106
		 22 1.3684158094980106 24 1.3684158094980106 28 1.3684158094980106 33 1.3684158094980106
		 40 1.3684158094980106 41 1.3684158094980106 53 1.3684158094980106 64 1.3684158094980106
		 76 1.3684158094980106 88 1.3684158094980106 89 1.3684158094980106 97 1.3684158094980106
		 104 1.3684158094980106 118 1.3684158094980106 119 1.3684158094980106 122 1.3684158094980106
		 126 1.3684158094980106 130 1.3684158094980106 134 1.3684158094980106 135 1.3684158094980106
		 138 1.3684158094980106 142 1.3684158094980106 146 1.3684158094980106 150 1.3684158094980106;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -4.4408920985006262e-016 4 -4.4408920985006262e-016
		 8 -4.4408920985006262e-016 12 -4.4408920985006262e-016 16 -4.4408920985006262e-016
		 17 -4.4408920985006262e-016 22 -4.4408920985006262e-016 24 -4.4408920985006262e-016
		 28 -4.4408920985006262e-016 33 -4.4408920985006262e-016 40 -4.4408920985006262e-016
		 41 -4.4408920985006262e-016 53 -4.4408920985006262e-016 64 -4.4408920985006262e-016
		 76 -4.4408920985006262e-016 88 -4.4408920985006262e-016 89 -4.4408920985006262e-016
		 97 -4.4408920985006262e-016 104 -4.4408920985006262e-016 118 -4.4408920985006262e-016
		 119 -4.4408920985006262e-016 122 -4.4408920985006262e-016 126 -4.4408920985006262e-016
		 130 -4.4408920985006262e-016 134 -4.4408920985006262e-016 135 -4.4408920985006262e-016
		 138 -4.4408920985006262e-016 142 -4.4408920985006262e-016 146 -4.4408920985006262e-016
		 150 -4.4408920985006262e-016;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -3.0384934779315266e-016 4 -3.0384934779315266e-016
		 8 -3.0384934779315266e-016 12 -3.0384934779315266e-016 16 -3.0384934779315266e-016
		 17 -3.0384934779315266e-016 22 -3.0384934779315266e-016 24 -3.0384934779315266e-016
		 28 -3.0384934779315266e-016 33 -3.0384934779315266e-016 40 -3.0384934779315266e-016
		 41 -3.0384934779315266e-016 53 -3.0384934779315266e-016 64 -3.0384934779315266e-016
		 76 -3.0384934779315266e-016 88 -3.0384934779315266e-016 89 -3.0384934779315266e-016
		 97 -3.0384934779315266e-016 104 -3.0384934779315266e-016 118 -3.0384934779315266e-016
		 119 -3.0384934779315266e-016 122 -3.0384934779315266e-016 126 -3.0384934779315266e-016
		 130 -3.0384934779315266e-016 134 -3.0384934779315266e-016 135 -3.0384934779315266e-016
		 138 -3.0384934779315266e-016 142 -3.0384934779315266e-016 146 -3.0384934779315266e-016
		 150 -3.0384934779315266e-016;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 118 0 119 0 122 0 126 0 130 0
		 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 118 0 119 0 122 0 126 0 130 0
		 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -28.424303313413805 4 -15.545407640778697
		 8 -41.168064304711905 12 53.964896862632962 16 -28.424303313413805 17 50 22 46.929726692851986
		 24 -9.2957433343418128 28 0 33 -48.935 36 31.527402392099411 40 50 41 0 53 10 64 0
		 76 10 88 0 89 0 97 0 104 0 118 0 119 -28.424303313413805 122 -15.545407640778697
		 126 -41.168064304711905 130 53.964896862632962 134 -28.424303313413805 135 -28.424303313413805
		 138 -15.545407640778697 142 -41.168064304711905 146 53.964896862632962 150 -28.424303313413805;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[20:29]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 30 ".kot[20:29]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 30 ".kix[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[20:29]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[20:29]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[20:29]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rAnkle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 1 1 
		9 1 1 1 1 1;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0.81115085105825901 4 0.81115085105825901
		 8 0.81115085105825901 12 0.81115085105825901 16 0.81115085105825901 17 0.81115085105825901
		 22 0.81115085105825901 24 0.81115085105825901 28 0.81115085105825901 33 0.81115085105825901
		 40 0.81115085105825901 41 0.81115085105825901 53 0.81115085105825901 64 0.81115085105825901
		 76 0.81115085105825901 88 0.81115085105825901 89 0.81115085105825901 97 0.81115085105825901
		 104 0.81115085105825901 112 0.81115085105825901 118 0.81115085105825901 119 0.81115085105825901
		 122 0.81115085105825901 126 0.81115085105825901 130 0.81115085105825901 134 0.81115085105825901
		 135 0.81115085105825901 138 0.81115085105825901 142 0.81115085105825901 146 0.81115085105825901
		 150 0.81115085105825901;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -5.5511151231257827e-017 4 -5.5511151231257827e-017
		 8 -5.5511151231257827e-017 12 -5.5511151231257827e-017 16 -5.5511151231257827e-017
		 17 -5.5511151231257827e-017 22 -5.5511151231257827e-017 24 -5.5511151231257827e-017
		 28 -5.5511151231257827e-017 33 -5.5511151231257827e-017 40 -5.5511151231257827e-017
		 41 -5.5511151231257827e-017 53 -5.5511151231257827e-017 64 -5.5511151231257827e-017
		 76 -5.5511151231257827e-017 88 -5.5511151231257827e-017 89 -5.5511151231257827e-017
		 97 -5.5511151231257827e-017 104 -5.5511151231257827e-017 112 -5.5511151231257827e-017
		 118 -5.5511151231257827e-017 119 -5.5511151231257827e-017 122 -5.5511151231257827e-017
		 126 -5.5511151231257827e-017 130 -5.5511151231257827e-017 134 -5.5511151231257827e-017
		 135 -5.5511151231257827e-017 138 -5.5511151231257827e-017 142 -5.5511151231257827e-017
		 146 -5.5511151231257827e-017 150 -5.5511151231257827e-017;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1.6165152305399167e-017 4 1.6165152305399167e-017
		 8 1.6165152305399167e-017 12 1.6165152305399167e-017 16 1.6165152305399167e-017 17 1.6165152305399167e-017
		 22 1.6165152305399167e-017 24 1.6165152305399167e-017 28 1.6165152305399167e-017
		 33 1.6165152305399167e-017 40 1.6165152305399167e-017 41 1.6165152305399167e-017
		 53 1.6165152305399167e-017 64 1.6165152305399167e-017 76 1.6165152305399167e-017
		 88 1.6165152305399167e-017 89 1.6165152305399167e-017 97 1.6165152305399167e-017
		 104 1.6165152305399167e-017 112 1.6165152305399167e-017 118 1.6165152305399167e-017
		 119 1.6165152305399167e-017 122 1.6165152305399167e-017 126 1.6165152305399167e-017
		 130 1.6165152305399167e-017 134 1.6165152305399167e-017 135 1.6165152305399167e-017
		 138 1.6165152305399167e-017 142 1.6165152305399167e-017 146 1.6165152305399167e-017
		 150 1.6165152305399167e-017;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 -0.36782308903954408 8 -1.3170078063618174
		 12 0.38230178775481877 16 0 17 0 22 0 24 0 28 0 33 0 40 0 41 0 53 0 64 0 76 0 88 0
		 89 0 97 0 104 0 112 0 118 0 119 0 122 -0.36782308903954408 126 -1.3170078063618174
		 130 0.38230178775481877 134 0 135 0 138 -0.36782308903954408 142 -1.3170078063618174
		 146 0.38230178775481877 150 0;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 0.99690896272659302 1 1 1 1 0.99690896272659302 
		1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 -0.07856595516204834 0 0 0 0 -0.07856595516204834 
		0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 0.99690896272659302 1 1 1 1 0.99690896272659302 
		1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 -0.07856595516204834 0 0 0 0 -0.07856595516204834 
		0 0 0;
createNode animCurveTA -n "rAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0.44112971493319852 8 0.62852127056317852
		 12 0.62147727774152361 16 0 17 0 22 0 24 0 28 0 33 0 40 0 41 0 53 0 64 0 76 0 88 0
		 89 0 97 0 104 0 112 0 118 0 119 0 122 0.44112971493319852 126 0.62852127056317852
		 130 0.62147727774152361 134 0 135 0 138 0.44112971493319852 142 0.62852127056317852
		 146 0.62147727774152361 150 0;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 0.99929344654083252 1 0.99999761581420898 
		1 1 0.99929344654083252 1 0.99999761581420898 1;
	setAttr -s 31 ".kiy[21:30]"  0 0.037584051489830017 0 -0.0022129304707050323 
		0 0 0.037584051489830017 0 -0.0022129304707050323 0;
	setAttr -s 31 ".kox[21:30]"  1 0.99929344654083252 1 0.99999761581420898 
		1 1 0.99929344654083252 1 0.99999761581420898 1;
	setAttr -s 31 ".koy[21:30]"  0 0.037584047764539719 0 -0.0022129302378743887 
		0 0 0.037584047764539719 0 -0.0022129302378743887 0;
createNode animCurveTA -n "rAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 20.196962441906614 4 11.620474751147249
		 8 -64.263295974777918 12 74.054478363755678 16 20.196962441906614 17 80.766038228073015
		 22 63.582072740976741 24 -8.2166013338558859 28 1.7140000000000002 33 -13.512 40 80.766038228073015
		 41 0 53 3.0000000000000004 64 0 76 3.0000000000000004 88 0 89 0 97 0 104 0 112 -1.1662015919147917
		 118 62.063633151886279 119 20.196962441906614 122 11.620474751147249 126 -64.263295974777918
		 130 74.054478363755678 134 20.196962441906614 135 20.196962441906614 138 11.620474751147249
		 142 -64.263295974777918 146 74.054478363755678 150 20.196962441906614;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 0.26816174387931824 1 1 1 1 0.26816174387931824 
		1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 -0.96337389945983887 0 0 0 0 -0.96337389945983887 
		0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 0.26816174387931824 1 1 1 1 0.26816174387931824 
		1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 -0.96337389945983887 0 0 0 0 -0.96337389945983887 
		0 0 0;
createNode animCurveTU -n "rAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rToe_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 3 1 4 1 5 1 6 1 8 1 12 1 16 1 17 1 22 1
		 24 1 28 1 33 1 40 1 41 1 89 1 96 1 97 1 104 1 112 1 118 1 119 1 121 1 122 1 123 1
		 124 1 126 1 130 1 134 1 135 1 137 1 138 1 139 1 140 1 142 1 146 1 150 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		1 1 1 9 1 9 9 9 1 1 1 1;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rToe_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1.2724871799355424 3 1.2724871799355424
		 4 1.2724871799355424 5 1.2724871799355424 6 1.2724871799355424 8 1.2724871799355424
		 12 1.2724871799355424 16 1.2724871799355424 17 1.2724871799355424 22 1.2724871799355424
		 24 1.2724871799355424 28 1.2724871799355424 33 1.2724871799355424 40 1.2724871799355424
		 41 1.2724871799355424 89 1.2724871799355424 96 1.2724871799355424 97 1.2724871799355424
		 104 1.2724871799355424 112 1.2724871799355424 118 1.2724871799355424 119 1.2724871799355424
		 121 1.2724871799355424 122 1.2724871799355424 123 1.2724871799355424 124 1.2724871799355424
		 126 1.2724871799355424 130 1.2724871799355424 134 1.2724871799355424 135 1.2724871799355424
		 137 1.2724871799355424 138 1.2724871799355424 139 1.2724871799355424 140 1.2724871799355424
		 142 1.2724871799355424 146 1.2724871799355424 150 1.2724871799355424;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rToe_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 4.9960036108132044e-016 3 4.9960036108132044e-016
		 4 4.9960036108132044e-016 5 4.9960036108132044e-016 6 4.9960036108132044e-016 8 4.9960036108132044e-016
		 12 4.9960036108132044e-016 16 4.9960036108132044e-016 17 4.9960036108132044e-016
		 22 4.9960036108132044e-016 24 4.9960036108132044e-016 28 4.9960036108132044e-016
		 33 4.9960036108132044e-016 40 4.9960036108132044e-016 41 4.9960036108132044e-016
		 89 4.9960036108132044e-016 96 4.9960036108132044e-016 97 4.9960036108132044e-016
		 104 4.9960036108132044e-016 112 4.9960036108132044e-016 118 4.9960036108132044e-016
		 119 4.9960036108132044e-016 121 4.9960036108132044e-016 122 4.9960036108132044e-016
		 123 4.9960036108132044e-016 124 4.9960036108132044e-016 126 4.9960036108132044e-016
		 130 4.9960036108132044e-016 134 4.9960036108132044e-016 135 4.9960036108132044e-016
		 137 4.9960036108132044e-016 138 4.9960036108132044e-016 139 4.9960036108132044e-016
		 140 4.9960036108132044e-016 142 4.9960036108132044e-016 146 4.9960036108132044e-016
		 150 4.9960036108132044e-016;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rToe_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1.7884172978449313e-008 3 1.7884172978449313e-008
		 4 1.7884172978449313e-008 5 1.7884172978449313e-008 6 1.7884172978449313e-008 8 1.7884172978449313e-008
		 12 1.7884172978449313e-008 16 1.7884172978449313e-008 17 1.7884172978449313e-008
		 22 1.7884172978449313e-008 24 1.7884172978449313e-008 28 1.7884172978449313e-008
		 33 1.7884172978449313e-008 40 1.7884172978449313e-008 41 1.7884172978449313e-008
		 89 1.7884172978449313e-008 96 1.7884172978449313e-008 97 1.7884172978449313e-008
		 104 1.7884172978449313e-008 112 1.7884172978449313e-008 118 1.7884172978449313e-008
		 119 1.7884172978449313e-008 121 1.7884172978449313e-008 122 1.7884172978449313e-008
		 123 1.7884172978449313e-008 124 1.7884172978449313e-008 126 1.7884172978449313e-008
		 130 1.7884172978449313e-008 134 1.7884172978449313e-008 135 1.7884172978449313e-008
		 137 1.7884172978449313e-008 138 1.7884172978449313e-008 139 1.7884172978449313e-008
		 140 1.7884172978449313e-008 142 1.7884172978449313e-008 146 1.7884172978449313e-008
		 150 1.7884172978449313e-008;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rToe_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 3 0 4 0 5 0 6 0 8 0 12 0 16 0 17 0 22 0
		 24 0 28 -9 33 0 40 0 41 0 89 0 96 0 97 0 104 0 112 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 130 0 134 0 135 0 137 0 138 0 139 0 140 0 142 0 146 0 150 0;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rToe_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 3 0 4 0 5 0 6 0 8 0 12 0 16 0 17 0 22 0
		 24 0 28 0 33 0 40 0 41 0 89 0 96 0 97 0 104 0 112 0 118 0 119 0 121 0 122 0 123 0
		 124 0 126 0 130 0 134 0 135 0 137 0 138 0 139 0 140 0 142 0 146 0 150 0;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rToe_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -111.15655890832937 3 -51.171123594139836
		 4 -2.7650305941080204 5 11.341464480087419 6 -50 8 -55 12 -97.664868212179599 16 -111.15655890832937
		 17 -111 22 -94.793510193309871 24 -27.899008019523496 28 2.39 33 25.302 40 -111 41 0
		 89 0 96 3.1761395162584569 97 -59.999999999999993 104 -65 112 -90.441651483103158
		 118 -130.93240253707239 119 -111.15655890832937 121 -51.171123594139836 122 -2.7650305941080204
		 123 11.341464480087419 124 -50 126 -55 130 -97.664868212179599 134 -111.15655890832937
		 135 -111.15655890832937 137 -51.171123594139836 138 -2.7650305941080204 139 11.341464480087419
		 140 -50 142 -55 146 -97.664868212179599 150 -111.15655890832937;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 0.065931245684623718 0.076157316565513611 
		1 0.30331450700759888 0.30331450700759888 0.32198378443717957 1 1 0.065931253135204315 
		0.076156884431838989 1 0.30331450700759888 0.30331450700759888 0.32198378443717957 
		1;
	setAttr -s 37 ".kiy[21:36]"  0 0.99782413244247437 0.99709582328796387 
		0 -0.95289051532745361 -0.95289051532745361 -0.94674521684646606 0 0 0.99782413244247437 
		0.99709588289260864 0 -0.95289051532745361 -0.95289051532745361 -0.94674521684646606 
		0;
	setAttr -s 37 ".kox[21:36]"  1 0.065931253135204315 0.076157316565513611 
		1 0.30331498384475708 0.30331450700759888 0.32198375463485718 1 1 0.065931253135204315 
		0.076156884431838989 1 0.30331340432167053 0.30331450700759888 0.32198375463485718 
		1;
	setAttr -s 37 ".koy[21:36]"  0 0.99782413244247437 0.99709576368331909 
		0 -0.95289033651351929 -0.95289051532745361 -0.94674515724182129 0 0 0.99782413244247437 
		0.99709588289260864 0 -0.95289081335067749 -0.95289051532745361 -0.94674515724182129 
		0;
createNode animCurveTU -n "rToe_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 3 1 4 1 5 1 6 1 8 1 12 1 16 1 17 1 22 1
		 24 1 28 1 33 1 40 1 41 1 89 1 96 1 97 1 104 1 112 1 118 1 119 1 121 1 122 1 123 1
		 124 1 126 1 130 1 134 1 135 1 137 1 138 1 139 1 140 1 142 1 146 1 150 1;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rToe_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 3 1 4 1 5 1 6 1 8 1 12 1 16 1 17 1 22 1
		 24 1 28 1 33 1 40 1 41 1 89 1 96 1 97 1 104 1 112 1 118 1 119 1 121 1 122 1 123 1
		 124 1 126 1 130 1 134 1 135 1 137 1 138 1 139 1 140 1 142 1 146 1 150 1;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rToe_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 3 1 4 1 5 1 6 1 8 1 12 1 16 1 17 1 22 1
		 24 1 28 1 33 1 40 1 41 1 89 1 96 1 97 1 104 1 112 1 118 1 119 1 121 1 122 1 123 1
		 124 1 126 1 130 1 134 1 135 1 137 1 138 1 139 1 140 1 142 1 146 1 150 1;
	setAttr -s 37 ".kit[21:36]"  1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[21:36]"  1 1 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 37 ".kix[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[21:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[21:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 28 0 33 0
		 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 122 0 126 0 130 0
		 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 3.4 4 3.14 8 3.4 12 3.14 16 3.4 17 3.2
		 22 3 28 3.2 33 3 40 3.2 41 3.2 53 3 64 3.2 76 3 88 3.2 89 3.2 97 3 104 1.7302321810676318
		 112 1.7302321810676318 118 1.7302321810676318 119 3.4 122 3.14 126 3.4 130 3.14 134 3.4
		 135 3.4 138 3.14 142 3.4 146 3.14 150 3.4;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 0.48564282059669495 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 -0.8741573691368103 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 0.48564282059669495 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 -0.87415730953216553 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -1.5506209594372922 4 -1.5506209594372922
		 8 -1.5506209594372922 12 -1.5506209594372922 16 -1.5506209594372922 17 -1.5506209594372922
		 22 -1.5506209594372922 28 -1.5506209594372922 33 -1.5506209594372922 40 -1.5506209594372922
		 41 -1.5506209594372922 53 -1.5506209594372922 64 -1.5506209594372922 76 -1.5506209594372922
		 88 -1.5506209594372922 89 -1.5506209594372922 97 -1.5506209594372919 104 -1.5506209594372919
		 112 -1.5506209594372919 118 -1.5506209594372919 119 -1.5506209594372922 122 -1.5506209594372922
		 126 -1.5506209594372922 130 -1.5506209594372922 134 -1.5506209594372922 135 -1.5506209594372922
		 138 -1.5506209594372922 142 -1.5506209594372922 146 -1.5506209594372922 150 -1.5506209594372922;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 1 1 1 1 1 9 
		1 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 28 0 33 0
		 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 -54.472427121764333 104 -108.2597253302725
		 112 -90 118 -90 119 0 122 0 126 0 130 0 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 0.31404298543930054 1 1 0.32921174168586731 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 -0.94940871000289917 0 0 0.94425618648529053 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 0.31404301524162292 1 1 0.32921171188354492 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 -0.94940876960754395 0 0 0.94425612688064575 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 28 0 33 0
		 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 122 0 126 0 130 0
		 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 -4.8160784005822839 8 0 12 6.4177994248643619
		 16 0 17 3.0000000000000004 22 0 28 -3.0000000000000004 33 0 40 3.0000000000000004
		 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 122 -4.8160784005822839
		 126 0 130 6.4177994248643619 134 0 135 0 138 -4.8160784005822839 142 0 146 6.4177994248643619
		 150 0;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 0.86194580793380737 1 
		1 1 1 0.86194580793380737 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0.5070003867149353 0 
		0 0 0 0.5070003867149353 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 0.86194580793380737 1 
		1 1 1 0.86194580793380737 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0.5070003867149353 0 
		0 0 0 0.5070003867149353 0 0;
createNode animCurveTU -n "root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1 130 1
		 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 30 ".kit[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 30 ".kot[13:29]"  1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 1.2424041724466859e-017 8 0 12 0 16 0
		 17 0 22 0 28 0 33 0 40 0 41 0 52 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 126 0
		 134 0 135 0 142 0 150 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 5.0000000000000018 8 0 12 -5 16 0
		 17 0 22 0 28 0 33 0 40 0 41 0 52 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 126 0
		 134 0 135 0 142 0 150 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 0.88590830564498901 1 1 0.88590830564498901 
		1;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.46386051177978516 0 0 -0.46386051177978516 
		0;
	setAttr -s 25 ".kox[18:24]"  1 1 0.88590830564498901 1 1 0.88590830564498901 
		1;
	setAttr -s 25 ".koy[18:24]"  0 0 -0.46386051177978516 0 0 -0.46386051177978516 
		0;
createNode animCurveTA -n "neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 -3.0000000000000004 8 0 13 -2.9999999999999996
		 16 0 17 0 22 2 28 0 33 2 40 0 41 0 52 2 64 0 76 2 88 0 89 0 104 0 112 -10 118 -10
		 119 0 126 0 134 0 135 0 142 0 150 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1 142 1
		 150 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 1 1 9 1 1 1;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.9753461339093018 4 0.9753461339093018
		 8 0.9753461339093018 12 0.9753461339093018 16 0.9753461339093018 17 0.9753461339093018
		 22 0.9753461339093018 28 0.9753461339093018 33 0.9753461339093018 40 0.9753461339093018
		 41 0.9753461339093018 52 0.9753461339093018 64 0.9753461339093018 76 0.9753461339093018
		 88 0.9753461339093018 89 0.9753461339093018 104 0.9753461339093018 112 0.9753461339093018
		 118 0.9753461339093018 119 0.9753461339093018 126 0.9753461339093018 134 0.9753461339093018
		 135 0.9753461339093018 142 0.9753461339093018 150 0.9753461339093018;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -2.7755575615628914e-017 4 -2.7755575615628914e-017
		 8 -2.7755575615628914e-017 12 -2.7755575615628914e-017 16 -2.7755575615628914e-017
		 17 -2.7755575615628914e-017 22 -2.7755575615628914e-017 28 -2.7755575615628914e-017
		 33 -2.7755575615628914e-017 40 -2.7755575615628914e-017 41 -2.7755575615628914e-017
		 52 -2.7755575615628914e-017 64 -2.7755575615628914e-017 76 -2.7755575615628914e-017
		 88 -2.7755575615628914e-017 89 -2.7755575615628914e-017 104 -2.7755575615628914e-017
		 112 -2.7755575615628914e-017 118 -2.7755575615628914e-017 119 -2.7755575615628914e-017
		 126 -2.7755575615628914e-017 134 -2.7755575615628914e-017 135 -2.7755575615628914e-017
		 142 -2.7755575615628914e-017 150 -2.7755575615628914e-017;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 28 0 33 0
		 40 0 41 0 52 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 126 0 134 0 135 0 142 0
		 150 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1 142 1
		 150 1;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1 142 1
		 150 1;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 126 1 134 1 135 1 142 1
		 150 1;
	setAttr -s 25 ".kit[18:24]"  1 1 1 18 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 18 1 1 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "butt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 4 0 5 0 6 0 8 0 12 0 13 0 14 0 16 0
		 17 0 22 0 28 0 34 0 40 0 41 0 46 0 52 0 58 0 64 0 70 0 76 0 82 0 88 0 89 0 97 0 104 0
		 112 0 118 0 119 0 122 0 123 0 124 0 126 0 130 0 131 0 132 0 134 0 135 0 138 0 139 0
		 140 0 142 0 146 0 147 0 148 0 150 0;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "butt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 5 4 0.68695330342305372 5 -1.0641393786616784
		 6 -2.7164314680555153 8 -5 12 0.32499940352002943 13 1.8359376571606771 14 3.1756932262178994
		 16 5 17 0 22 5 28 0 34 -5 40 0 41 0 46 -5 52 -10 58 -5 64 0 70 5 76 10 82 5 88 0
		 89 0 97 0 104 0 112 0 118 0 119 5 122 0.68695330342305372 123 -1.0641393786616784
		 124 -2.7164314680555153 126 -5 130 0.32499940352002943 131 1.8359376571606771 132 3.1756932262178994
		 134 5 135 5 138 0.68695330342305372 139 -1.0641393786616784 140 -2.7164314680555153
		 142 -5 146 0.32499940352002943 147 1.8359376571606771 148 3.1756932262178994 150 5;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 0.844169020652771 0.81430405378341675 
		0.87638252973556519 1 0.86777269840240479 0.85860913991928101 0.914711594581604 1 
		1 0.844169020652771 0.81430405378341675 0.87638252973556519 1 0.86777269840240479 
		0.85860913991928101 0.914711594581604 1;
	setAttr -s 46 ".kiy[28:45]"  0 -0.53607708215713501 -0.58043861389160156 
		-0.48161578178405762 0 0.49696138501167297 0.5126308798789978 0.40410718321800232 
		0 0 -0.53607708215713501 -0.58043861389160156 -0.48161578178405762 0 0.49696138501167297 
		0.5126308798789978 0.40410718321800232 0;
	setAttr -s 46 ".kox[28:45]"  1 0.84416908025741577 0.81430405378341675 
		0.87638252973556519 1 0.86777269840240479 0.85860908031463623 0.91471165418624878 
		1 1 0.84416908025741577 0.81430405378341675 0.87638252973556519 1 0.86777269840240479 
		0.85860908031463623 0.91471165418624878 1;
	setAttr -s 46 ".koy[28:45]"  0 -0.53607708215713501 -0.58043855428695679 
		-0.48161578178405762 0 0.49696138501167297 0.5126308798789978 0.40410721302032471 
		0 0 -0.53607708215713501 -0.58043855428695679 -0.48161578178405762 0 0.49696138501167297 
		0.5126308798789978 0.40410721302032471 0;
createNode animCurveTA -n "butt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 4 10 5 4 6 0 8 0 12 10 13 4 14 0 16 0
		 17 5 22 -5 28 5 34 -5 40 5 41 0 46 1 52 0 58 -1 64 0 70 1 76 -1.987846675914698e-016
		 82 -1 88 0 89 0 97 -10 104 45 112 12.000000000000002 118 0 119 0 122 10 123 4 124 0
		 126 0 130 10 131 4 132 0 134 0 135 0 138 10 139 4 140 0 142 0 146 10 147 4 148 0
		 150 0;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 0.43087074160575867 1 1 1 0.43087068200111389 
		1 1 1 1 0.43087074160575867 1 1 1 0.43087068200111389 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 -0.90241360664367676 0 0 0 -0.90241366624832153 
		0 0 0 0 -0.90241360664367676 0 0 0 -0.90241366624832153 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 0.43087077140808105 1 1 1 0.43087068200111389 
		1 1 1 1 0.43087077140808105 1 1 1 0.43087068200111389 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 -0.90241360664367676 0 0 0 -0.90241366624832153 
		0 0 0 0 -0.90241360664367676 0 0 0 -0.90241366624832153 0 0;
createNode animCurveTU -n "butt_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 4 1 5 1 6 1 8 1 12 1 13 1 14 1 16 1
		 17 1 22 1 28 1 34 1 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1
		 112 1 118 1 119 1 122 1 123 1 124 1 126 1 130 1 131 1 132 1 134 1 135 1 138 1 139 1
		 140 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 1 1 1 1 1 1 1 9 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "butt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 4 0 5 0 6 0 8 0 12 0 13 0 14 0 16 0
		 17 0 22 0 28 0 34 0 40 0 41 0 46 0 52 0 58 0 64 0 70 0 76 0 82 0 88 0 89 0 97 0 104 0
		 112 0 118 0 119 0 122 0 123 0 124 0 126 0 130 0 131 0 132 0 134 0 135 0 138 0 139 0
		 140 0 142 0 146 0 147 0 148 0 150 0;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "butt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -0.20870069047457473 4 -0.20870069047457473
		 5 -0.20870069047457473 6 -0.20870069047457473 8 -0.20870069047457473 12 -0.20870069047457473
		 13 -0.20870069047457473 14 -0.20870069047457473 16 -0.20870069047457473 17 -0.20870069047457473
		 22 -0.20870069047457473 28 -0.20870069047457473 34 -0.20870069047457473 40 -0.20870069047457473
		 41 -0.20870069047457473 46 -0.20870069047457473 52 -0.20870069047457473 58 -0.20870069047457473
		 64 -0.20870069047457473 70 -0.20870069047457473 76 -0.20870069047457473 82 -0.20870069047457473
		 88 -0.20870069047457473 89 -0.20870069047457473 97 -0.20870069047457473 104 -0.20870069047457473
		 112 -0.20870069047457473 118 -0.20870069047457473 119 -0.20870069047457473 122 -0.20870069047457473
		 123 -0.20870069047457473 124 -0.20870069047457473 126 -0.20870069047457473 130 -0.20870069047457473
		 131 -0.20870069047457473 132 -0.20870069047457473 134 -0.20870069047457473 135 -0.20870069047457473
		 138 -0.20870069047457473 139 -0.20870069047457473 140 -0.20870069047457473 142 -0.20870069047457473
		 146 -0.20870069047457473 147 -0.20870069047457473 148 -0.20870069047457473 150 -0.20870069047457473;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "butt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.95302365222316698 4 0.95302365222316698
		 5 0.95302365222316698 6 0.95302365222316698 8 0.95302365222316698 12 0.95302365222316698
		 13 0.95302365222316698 14 0.95302365222316698 16 0.95302365222316698 17 0.95302365222316698
		 22 0.95302365222316698 28 0.95302365222316698 34 0.95302365222316698 40 0.95302365222316698
		 41 0.95302365222316698 46 0.95302365222316698 52 0.95302365222316698 58 0.95302365222316698
		 64 0.95302365222316698 70 0.95302365222316698 76 0.95302365222316698 82 0.95302365222316698
		 88 0.95302365222316698 89 0.95302365222316698 97 0.95302365222316698 104 0.95302365222316698
		 112 0.95302365222316698 118 0.95302365222316698 119 0.95302365222316698 122 0.95302365222316698
		 123 0.95302365222316698 124 0.95302365222316698 126 0.95302365222316698 130 0.95302365222316698
		 131 0.95302365222316698 132 0.95302365222316698 134 0.95302365222316698 135 0.95302365222316698
		 138 0.95302365222316698 139 0.95302365222316698 140 0.95302365222316698 142 0.95302365222316698
		 146 0.95302365222316698 147 0.95302365222316698 148 0.95302365222316698 150 0.95302365222316698;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "butt_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 4 1 5 1 6 1 8 1 12 1 13 1 14 1 16 1
		 17 1 22 1 28 1 34 1 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1
		 112 1 118 1 119 1 122 1 123 1 124 1 126 1 130 1 131 1 132 1 134 1 135 1 138 1 139 1
		 140 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "butt_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 4 1 5 1 6 1 8 1 12 1 13 1 14 1 16 1
		 17 1 22 1 28 1 34 1 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1
		 112 1 118 1 119 1 122 1 123 1 124 1 126 1 130 1 131 1 132 1 134 1 135 1 138 1 139 1
		 140 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "butt_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 4 1 5 1 6 1 8 1 12 1 13 1 14 1 16 1
		 17 1 22 1 28 1 34 1 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1
		 112 1 118 1 119 1 122 1 123 1 124 1 126 1 130 1 131 1 132 1 134 1 135 1 138 1 139 1
		 140 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 46 ".kit[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kot[28:45]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "upperTail_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 4.9696166897867437e-017 3 1.2424042141015338e-017
		 5 0 8 0 11 0 13 0 16 0 17 0 22 -1.2424041724466865e-017 28 0 33 0 40 0 41 0 52 0
		 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 4.9696166897867437e-017 121 1.2424042141015338e-017
		 123 0 126 0 129 0 131 0 134 4.9696166897867437e-017 135 4.9696166897867437e-017 137 1.2424042141015338e-017
		 139 0 142 0 145 0 147 0 150 4.9696166897867437e-017;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "upperTail_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -5.0000000000000053 3 1.0000002011657014
		 5 7.0000000000000488 8 5 11 -1 13 -7 16 -5 17 -5 22 -0.6799383119809207 28 5 33 1.2384247669466908
		 40 -5 41 0 52 5 64 0 76 -5 88 0 89 0 97 0 104 0 112 0 118 0 119 -5.0000000000000053
		 121 1.0000002011657014 123 7.0000000000000488 126 5 129 -1 131 -7 134 -5.0000000000000053
		 135 -5.0000000000000053 137 1.0000002011657014 139 7.0000000000000488 142 5 145 -1
		 147 -7 150 -5.0000000000000053;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 0.62267696857452393 1 0.87306177616119385 
		0.70523208379745483 1 1 1 0.62267696857452393 1 0.87306177616119385 0.70523208379745483 
		1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0.78247898817062378 0 -0.48760968446731567 
		-0.70897656679153442 0 0 0 0.78247898817062378 0 -0.48760968446731567 -0.70897656679153442 
		0 0;
	setAttr -s 36 ".kox[22:35]"  1 0.62267696857452393 1 0.87306177616119385 
		0.70523208379745483 1 1 1 0.62267696857452393 1 0.87306177616119385 0.70523208379745483 
		1 1;
	setAttr -s 36 ".koy[22:35]"  0 0.78247898817062378 0 -0.48760968446731567 
		-0.70897656679153442 0 0 0 0.78247898817062378 0 -0.48760968446731567 -0.70897656679153442 
		0 0;
createNode animCurveTA -n "upperTail_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -10 3 0 5 -10 8 -10 11 0 13 -10 16 -10
		 17 -10 22 -20 28 -10 33 -20 40 -10 41 0 52 -1 64 0 76 1 88 0 89 0 97 -14.999999999999998
		 104 50 112 29.999999999999996 118 0 119 -10 121 0 123 -10 126 -10 129 0 131 -10 134 -10
		 135 -10 137 0 139 -10 142 -10 145 0 147 -10 150 -10;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "upperTail_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 3 1 5 1 8 1 11 1 13 1 16 1 17 1 22 1
		 28 1 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 121 1 123 1
		 126 1 129 1 131 1 134 1 135 1 137 1 139 1 142 1 145 1 147 1 150 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 1 
		1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "upperTail_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 2.0590852893168639 3 2.0590852893168639
		 5 2.0590852893168639 8 2.0590852893168639 11 2.0590852893168639 13 2.0590852893168639
		 16 2.0590852893168639 17 2.0590852893168639 22 2.0590852893168639 28 2.0590852893168639
		 33 2.0590852893168639 40 2.0590852893168639 41 2.0590852893168639 52 2.0590852893168639
		 64 2.0590852893168639 76 2.0590852893168639 88 2.0590852893168639 89 2.0590852893168639
		 97 2.0590852893168639 104 2.0590852893168639 112 2.0590852893168639 118 2.0590852893168639
		 119 2.0590852893168639 121 2.0590852893168639 123 2.0590852893168639 126 2.0590852893168639
		 129 2.0590852893168639 131 2.0590852893168639 134 2.0590852893168639 135 2.0590852893168639
		 137 2.0590852893168639 139 2.0590852893168639 142 2.0590852893168639 145 2.0590852893168639
		 147 2.0590852893168639 150 2.0590852893168639;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "upperTail_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 2.0816681711721685e-016 3 2.0816681711721685e-016
		 5 2.0816681711721685e-016 8 2.0816681711721685e-016 11 2.0816681711721685e-016 13 2.0816681711721685e-016
		 16 2.0816681711721685e-016 17 2.0816681711721685e-016 22 2.0816681711721685e-016
		 28 2.0816681711721685e-016 33 2.0816681711721685e-016 40 2.0816681711721685e-016
		 41 2.0816681711721685e-016 52 2.0816681711721685e-016 64 2.0816681711721685e-016
		 76 2.0816681711721685e-016 88 2.0816681711721685e-016 89 2.0816681711721685e-016
		 97 2.0816681711721685e-016 104 2.0816681711721685e-016 112 2.0816681711721685e-016
		 118 2.0816681711721685e-016 119 2.0816681711721685e-016 121 2.0816681711721685e-016
		 123 2.0816681711721685e-016 126 2.0816681711721685e-016 129 2.0816681711721685e-016
		 131 2.0816681711721685e-016 134 2.0816681711721685e-016 135 2.0816681711721685e-016
		 137 2.0816681711721685e-016 139 2.0816681711721685e-016 142 2.0816681711721685e-016
		 145 2.0816681711721685e-016 147 2.0816681711721685e-016 150 2.0816681711721685e-016;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "upperTail_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 2.2860438978665395e-016 3 2.2860438978665395e-016
		 5 2.2860438978665395e-016 8 2.2860438978665395e-016 11 2.2860438978665395e-016 13 2.2860438978665395e-016
		 16 2.2860438978665395e-016 17 2.2860438978665395e-016 22 2.2860438978665395e-016
		 28 2.2860438978665395e-016 33 2.2860438978665395e-016 40 2.2860438978665395e-016
		 41 2.2860438978665395e-016 52 2.2860438978665395e-016 64 2.2860438978665395e-016
		 76 2.2860438978665395e-016 88 2.2860438978665395e-016 89 2.2860438978665395e-016
		 97 2.2860438978665395e-016 104 2.2860438978665395e-016 112 2.2860438978665395e-016
		 118 2.2860438978665395e-016 119 2.2860438978665395e-016 121 2.2860438978665395e-016
		 123 2.2860438978665395e-016 126 2.2860438978665395e-016 129 2.2860438978665395e-016
		 131 2.2860438978665395e-016 134 2.2860438978665395e-016 135 2.2860438978665395e-016
		 137 2.2860438978665395e-016 139 2.2860438978665395e-016 142 2.2860438978665395e-016
		 145 2.2860438978665395e-016 147 2.2860438978665395e-016 150 2.2860438978665395e-016;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "upperTail_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 3 1 5 1 8 1 11 1 13 1 16 1 17 1 22 1
		 28 1 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 121 1 123 1
		 126 1 129 1 131 1 134 1 135 1 137 1 139 1 142 1 145 1 147 1 150 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "upperTail_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 3 1 5 1 8 1 11 1 13 1 16 1 17 1 22 1
		 28 1 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 121 1 123 1
		 126 1 129 1 131 1 134 1 135 1 137 1 139 1 142 1 145 1 147 1 150 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "upperTail_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 3 1 5 1 8 1 11 1 13 1 16 1 17 1 22 1
		 28 1 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 121 1 123 1
		 126 1 129 1 131 1 134 1 135 1 137 1 139 1 142 1 145 1 147 1 150 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 18;
	setAttr -s 36 ".kix[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lowerTail_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 29.999999999999996 4 -14.999999999999998
		 8 29.999999999999996 12 -14.999999999999998 16 29.999999999999996 17 0 22 29.999999999999996
		 28 0 33 29.999999999999996 40 0 41 0 46 10 52 -2.9600098876948384 58 -10 64 0 70 10
		 76 1.5902773407317584e-015 82 -10 88 0 89 0 97 29.999999999999996 104 -45 112 -20
		 118 0 119 29.999999999999996 122 -14.999999999999998 126 29.999999999999996 130 -14.999999999999998
		 134 29.999999999999996 135 29.999999999999996 138 -14.999999999999998 142 29.999999999999996
		 146 -14.999999999999998 150 29.999999999999996;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 0.81995099782943726 1 0.81995093822479248 
		1 0.81995093822479248 1 1 1 1 1 0.59625440835952759 0.31698942184448242 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 -0.57243365049362183 0 0.5724337100982666 
		0 -0.5724337100982666 0 0 0 0 0 0.80279552936553955 0.94842910766601563 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 0.81995099782943726 1 0.81995093822479248 
		1 0.81995093822479248 1 1 1 1 1 0.59625440835952759 0.31698942184448242 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 -0.57243365049362183 0 0.5724337100982666 
		0 -0.5724337100982666 0 0 0 0 0 0.80279552936553955 0.94842910766601563 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "lowerTail_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -9.9999999999999858 4 11.093751414446146
		 8 10.000000000000002 12 -12.99999832260105 16 -10 17 -10 22 -10 28 10 33 10 40 -10
		 41 0 46 5 52 10 58 5 64 0 70 -5 76 -10 82 -5 88 0 89 0 97 0 104 0 112 0 118 0 119 -9.9999999999999858
		 122 11.093751414446146 126 10.000000000000002 130 -12.99999832260105 134 -9.9999999999999858
		 135 -9.9999999999999858 138 11.093751414446146 142 10.000000000000002 146 -12.99999832260105
		 150 -9.9999999999999858;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 0.94413304328918457 1 1 0.94413304328918457 
		1 1 1 1 1 1 1 1 0.94572663307189941 1 1 1 1 0.94572663307189941 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 -0.32956460118293762 0 0 0.32956460118293762 
		0 0 0 0 0 0 0 0 -0.32496315240859985 0 0 0 0 -0.32496315240859985 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 0.94413304328918457 1 1 0.94413304328918457 
		1 1 1 1 1 1 1 1 0.94572669267654419 1 1 1 1 0.94572669267654419 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 -0.32956460118293762 0 0 0.32956460118293762 
		0 0 0 0 0 0 0 0 -0.32496318221092224 0 0 0 0 -0.32496318221092224 0 0;
createNode animCurveTA -n "lowerTail_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 3.6240273032890351e-016 8 -2.0836844938007886e-016
		 12 0 16 0 17 0 22 0 28 0 33 0 40 0 41 0 46 0 52 0 58 0 64 0 70 0 76 0 82 0 88 0 89 0
		 97 0 104 0 112 0 118 0 119 0 122 3.6240273032890351e-016 126 -2.0836844938007886e-016
		 130 0 134 0 135 0 138 3.6240273032890351e-016 142 -2.0836844938007886e-016 146 0
		 150 0;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "lowerTail_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1
		 122 1 126 1 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 1 9 1 9 9 9 9 9 9 9 9 1 
		1 1 1 9 1 1 1 1 1;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "lowerTail_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 2.7560677541179834 4 2.7560677541179834
		 8 2.7560677541179834 12 2.7560677541179834 16 2.7560677541179834 17 2.7560677541179834
		 22 2.7560677541179834 28 2.7560677541179834 33 2.7560677541179834 40 2.7560677541179834
		 41 2.7560677541179834 46 2.7560677541179834 52 2.7560677541179834 58 2.7560677541179834
		 64 2.7560677541179834 70 2.7560677541179834 76 2.7560677541179834 82 2.7560677541179834
		 88 2.7560677541179834 89 2.7560677541179834 97 2.7560677541179834 104 2.7560677541179834
		 112 2.7560677541179834 118 2.7560677541179834 119 2.7560677541179834 122 2.7560677541179834
		 126 2.7560677541179834 130 2.7560677541179834 134 2.7560677541179834 135 2.7560677541179834
		 138 2.7560677541179834 142 2.7560677541179834 146 2.7560677541179834 150 2.7560677541179834;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "lowerTail_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.0078325907170886389 4 -0.0078325907170886389
		 8 -0.0078325907170886389 12 -0.0078325907170886389 16 -0.0078325907170886389 17 -0.0078325907170886389
		 22 -0.0078325907170886389 28 -0.0078325907170886389 33 -0.0078325907170886389 40 -0.0078325907170886389
		 41 -0.0078325907170886389 46 -0.0078325907170886389 52 -0.0078325907170886389 58 -0.0078325907170886389
		 64 -0.0078325907170886389 70 -0.0078325907170886389 76 -0.0078325907170886389 82 -0.0078325907170886389
		 88 -0.0078325907170886389 89 -0.0078325907170886389 97 -0.0078325907170886389 104 -0.0078325907170886389
		 112 -0.0078325907170886389 118 -0.0078325907170886389 119 -0.0078325907170886389
		 122 -0.0078325907170886389 126 -0.0078325907170886389 130 -0.0078325907170886389
		 134 -0.0078325907170886389 135 -0.0078325907170886389 138 -0.0078325907170886389
		 142 -0.0078325907170886389 146 -0.0078325907170886389 150 -0.0078325907170886389;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "lowerTail_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 2.9052300141747601e-015 4 2.9052300141747601e-015
		 8 2.9052300141747601e-015 12 2.9052300141747601e-015 16 2.9052300141747601e-015 17 2.9052300141747601e-015
		 22 2.9052300141747601e-015 28 2.9052300141747601e-015 33 2.9052300141747601e-015
		 40 2.9052300141747601e-015 41 2.9052300141747601e-015 46 2.9052300141747601e-015
		 52 2.9052300141747601e-015 58 2.9052300141747601e-015 64 2.9052300141747601e-015
		 70 2.9052300141747601e-015 76 2.9052300141747601e-015 82 2.9052300141747601e-015
		 88 2.9052300141747601e-015 89 2.9052300141747601e-015 97 2.9052300141747601e-015
		 104 2.9052300141747601e-015 112 2.9052300141747601e-015 118 2.9052300141747601e-015
		 119 2.9052300141747601e-015 122 2.9052300141747601e-015 126 2.9052300141747601e-015
		 130 2.9052300141747601e-015 134 2.9052300141747601e-015 135 2.9052300141747601e-015
		 138 2.9052300141747601e-015 142 2.9052300141747601e-015 146 2.9052300141747601e-015
		 150 2.9052300141747601e-015;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "lowerTail_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1
		 122 1 126 1 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "lowerTail_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1
		 122 1 126 1 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "lowerTail_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 28 1 33 1
		 40 1 41 1 46 1 52 1 58 1 64 1 70 1 76 1 82 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1
		 122 1 126 1 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 34 ".kit[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 34 ".kot[11:33]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 18;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "back_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5 4 -5 5 0 12 5 13 0 16 -5 17 6.0000000000000009
		 22 0 28 -6.0000000000000009 33 0 40 6.0000000000000009 41 0 52 0 64 0 76 0 88 0 89 0
		 104 0 112 0 118 0 119 -5 122 -5 123 0 130 5 131 0 134 -5 135 -5 138 -5 139 0 146 5
		 147 0 150 -5;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 0.88590824604034424 1 0.69062113761901855 
		1 1 1 0.88590824604034424 1 0.69062113761901855 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0.46386051177978516 0 -0.723216712474823 
		0 0 0 0.46386051177978516 0 -0.723216712474823 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 0.88590812683105469 1 0.69062179327011108 
		1 1 1 0.88590836524963379 1 0.6906207799911499 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0.46386083960533142 0 -0.72321605682373047 
		0 0 0 0.46386030316352844 0 -0.72321707010269165 0;
createNode animCurveTA -n "back_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 5 0 12 0 13 0 16 0 17 0 22 0 28 0
		 33 0 40 0 41 0 52 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 122 0 123 0 130 0
		 131 0 134 0 135 0 138 0 139 0 146 0 147 0 150 0;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "back_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2 4 2 5 -1.9999999999999996 12 1 13 -1
		 16 2 17 2.0000000000000018 22 -2 28 2 33 -2 40 2 41 0 52 2 64 0 76 2 88 0 89 0 104 72
		 112 59.999999999999993 118 59.999999999999993 119 2 122 2 123 -1.9999999999999996
		 130 1 131 -1 134 2 135 2 138 2 139 -1.9999999999999996 146 1 147 -1 150 2;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  0.46864941716194153 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[19:31]"  -0.88338416814804077 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  0.46864944696426392 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[19:31]"  -0.88338422775268555 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "back_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 5 1 12 1 13 1 16 1 17 1 22 1 28 1
		 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 123 1 130 1
		 131 1 134 1 135 1 138 1 139 1 146 1 147 1 150 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 1 9 1 9 1 
		9 1 9 1 9 1 1;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "back_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 5 0 12 0 13 0 16 0 17 0 22 0 28 0
		 33 0 40 0 41 0 52 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 122 0 123 0 130 0
		 131 0 134 0 135 0 138 0 139 0 146 0 147 0 150 0;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "back_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.39236524222749303 4 0.39236524222749303
		 5 0.39236524222749303 12 0.39236524222749303 13 0.39236524222749303 16 0.39236524222749303
		 17 0.39236524222749303 22 0.39236524222749303 28 0.39236524222749303 33 0.39236524222749303
		 40 0.39236524222749303 41 0.39236524222749303 52 0.39236524222749303 64 0.39236524222749303
		 76 0.39236524222749303 88 0.39236524222749303 89 0.39236524222749303 104 0.39236524222749303
		 112 0.39236524222749303 118 0.39236524222749303 119 0.39236524222749303 122 0.39236524222749303
		 123 0.39236524222749303 130 0.39236524222749303 131 0.39236524222749303 134 0.39236524222749303
		 135 0.39236524222749303 138 0.39236524222749303 139 0.39236524222749303 146 0.39236524222749303
		 147 0.39236524222749303 150 0.39236524222749303;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "back_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.5843180602648137 4 -0.5843180602648137
		 5 -0.5843180602648137 12 -0.5843180602648137 13 -0.5843180602648137 16 -0.5843180602648137
		 17 -0.5843180602648137 22 -0.5843180602648137 28 -0.5843180602648137 33 -0.5843180602648137
		 40 -0.5843180602648137 41 -0.5843180602648137 52 -0.5843180602648137 64 -0.5843180602648137
		 76 -0.5843180602648137 88 -0.5843180602648137 89 -0.5843180602648137 104 -0.5843180602648137
		 112 -0.5843180602648137 118 -0.5843180602648137 119 -0.5843180602648137 122 -0.5843180602648137
		 123 -0.5843180602648137 130 -0.5843180602648137 131 -0.5843180602648137 134 -0.5843180602648137
		 135 -0.5843180602648137 138 -0.5843180602648137 139 -0.5843180602648137 146 -0.5843180602648137
		 147 -0.5843180602648137 150 -0.5843180602648137;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "back_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 5 1 12 1 13 1 16 1 17 1 22 1 28 1
		 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 123 1 130 1
		 131 1 134 1 135 1 138 1 139 1 146 1 147 1 150 1;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "back_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 5 1 12 1 13 1 16 1 17 1 22 1 28 1
		 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 123 1 130 1
		 131 1 134 1 135 1 138 1 139 1 146 1 147 1 150 1;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "back_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 5 1 12 1 13 1 16 1 17 1 22 1 28 1
		 33 1 40 1 41 1 52 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 123 1 130 1
		 131 1 134 1 135 1 138 1 139 1 146 1 147 1 150 1;
	setAttr -s 32 ".kit[19:31]"  1 1 18 1 18 1 18 1 
		18 1 18 1 1;
	setAttr -s 32 ".kot[19:31]"  1 1 1 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 32 ".kix[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[19:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lHip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -88.756061293188822 4 -44.456102542837939
		 8 18.818944676259022 12 -17.589630464901671 16 -88.756061293188822 17 -7.5742127665944334
		 22 -63.984608503202331 24 -47.396006298668389 28 0 33 10.598038604610416 40 -7.5740000000000007
		 41 0 53 5 64 0 76 5 88 0 89 0 97 -40 104 -50 112 0 118 0 119 -88.756061293188822
		 126 18.818944676259022 134 -88.756061293188822 135 -88.756061293188822 142 18.818944676259022
		 150 -88.756061293188822;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "lHip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 126 0 134 0
		 135 0 142 0 150 0;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "lHip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 8 0 12 -4.0338702559217507 16 0
		 17 -6.0000000000000009 22 0 24 0 28 0 33 -6.0000000000000009 40 -6.0000000000000009
		 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 126 0 134 0 135 0 142 0
		 150 0;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "lHip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1
		 135 1 142 1 150 1;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "lHip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1
		 135 1 142 1 150 1;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "lHip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1
		 135 1 142 1 150 1;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "lHip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.25572579229418158 4 0.25572579229418158
		 8 0.25572579229418158 12 0.25572579229418158 16 0.25572579229418158 17 0.25572579229418158
		 22 0.25572579229418158 24 0.25572579229418158 28 0.25572579229418158 33 0.25572579229418158
		 40 0.25572579229418158 41 0.25572579229418158 53 0.25572579229418158 64 0.25572579229418158
		 76 0.25572579229418158 88 0.25572579229418158 89 0.25572579229418158 97 0.25572579229418158
		 104 0.25572579229418158 112 0.25572579229418158 118 0.25572579229418158 119 0.25572579229418158
		 126 0.25572579229418158 134 0.25572579229418158 135 0.25572579229418158 142 0.25572579229418158
		 150 0.25572579229418158;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "lHip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.034970614038805525 4 -0.034970614038805525
		 8 -0.034970614038805525 12 -0.034970614038805525 16 -0.034970614038805525 17 -0.034970614038805525
		 22 -0.034970614038805525 24 -0.034970614038805525 28 -0.034970614038805525 33 -0.034970614038805525
		 40 -0.034970614038805525 41 -0.034970614038805525 53 -0.034970614038805525 64 -0.034970614038805525
		 76 -0.034970614038805525 88 -0.034970614038805525 89 -0.034970614038805525 97 -0.034970614038805525
		 104 -0.034970614038805525 112 -0.034970614038805525 118 -0.034970614038805525 119 -0.034970614038805525
		 126 -0.034970614038805525 134 -0.034970614038805525 135 -0.034970614038805525 142 -0.034970614038805525
		 150 -0.034970614038805525;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "lHip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -0.55216539801029652 4 -0.55216539801029652
		 8 -0.55216539801029652 12 -0.55216539801029652 16 -0.55216539801029652 17 -0.55216539801029652
		 22 -0.55216539801029652 24 -0.55216539801029652 28 -0.55216539801029652 33 -0.55216539801029652
		 40 -0.55216539801029652 41 -0.55216539801029652 53 -0.55216539801029652 64 -0.55216539801029652
		 76 -0.55216539801029652 88 -0.55216539801029652 89 -0.55216539801029652 97 -0.55216539801029652
		 104 -0.55216539801029652 112 -0.55216539801029652 118 -0.55216539801029652 119 -0.55216539801029652
		 126 -0.55216539801029652 134 -0.55216539801029652 135 -0.55216539801029652 142 -0.55216539801029652
		 150 -0.55216539801029652;
	setAttr -s 27 ".kit[21:26]"  1 1 18 1 1 1;
	setAttr -s 27 ".kot[21:26]"  1 1 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "lHip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 126 1 134 1
		 135 1 142 1 150 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 9 1 
		1 1;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "lKnee_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -32.675562315664124 4 45.928145247353726
		 8 -32.675562315664124 12 0.11622971962169372 16 -32.675562315664124 17 0 22 -48.935198864875389
		 24 52.130519736603254 28 50 33 40.731215550517099 35 -2.2912053376422117 40 0 41 0
		 53 10 64 0 76 10 88 0 89 0 104 -14.999999999999998 112 0 118 0 119 -32.675562315664124
		 122 45.928145247353726 126 -32.675562315664124 130 0.11622971962169372 134 -32.675562315664124
		 135 -32.675562315664124 138 45.928145247353726 142 -32.675562315664124 146 0.11622971962169372
		 150 -32.675562315664124;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lKnee_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 35 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 122 0 126 0
		 130 0 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lKnee_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lKnee_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lKnee_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lKnee_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -3.0384934779315266e-016 4 -3.0384934779315266e-016
		 8 -3.0384934779315266e-016 12 -3.0384934779315266e-016 16 -3.0384934779315266e-016
		 17 -3.0384934779315266e-016 22 -3.0384934779315266e-016 24 -3.0384934779315266e-016
		 28 -3.0384934779315266e-016 33 -3.0384934779315266e-016 35 -3.0384934779315266e-016
		 40 -3.0384934779315266e-016 41 -3.0384934779315266e-016 53 -3.0384934779315266e-016
		 64 -3.0384934779315266e-016 76 -3.0384934779315266e-016 88 -3.0384934779315266e-016
		 89 -3.0384934779315266e-016 104 -3.0384934779315266e-016 112 -3.0384934779315266e-016
		 118 -3.0384934779315266e-016 119 -3.0384934779315266e-016 122 -3.0384934779315266e-016
		 126 -3.0384934779315266e-016 130 -3.0384934779315266e-016 134 -3.0384934779315266e-016
		 135 -3.0384934779315266e-016 138 -3.0384934779315266e-016 142 -3.0384934779315266e-016
		 146 -3.0384934779315266e-016 150 -3.0384934779315266e-016;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lKnee_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -4.4408920985006262e-016 4 -4.4408920985006262e-016
		 8 -4.4408920985006262e-016 12 -4.4408920985006262e-016 16 -4.4408920985006262e-016
		 17 -4.4408920985006262e-016 22 -4.4408920985006262e-016 24 -4.4408920985006262e-016
		 28 -4.4408920985006262e-016 33 -4.4408920985006262e-016 35 -4.4408920985006262e-016
		 40 -4.4408920985006262e-016 41 -4.4408920985006262e-016 53 -4.4408920985006262e-016
		 64 -4.4408920985006262e-016 76 -4.4408920985006262e-016 88 -4.4408920985006262e-016
		 89 -4.4408920985006262e-016 104 -4.4408920985006262e-016 112 -4.4408920985006262e-016
		 118 -4.4408920985006262e-016 119 -4.4408920985006262e-016 122 -4.4408920985006262e-016
		 126 -4.4408920985006262e-016 130 -4.4408920985006262e-016 134 -4.4408920985006262e-016
		 135 -4.4408920985006262e-016 138 -4.4408920985006262e-016 142 -4.4408920985006262e-016
		 146 -4.4408920985006262e-016 150 -4.4408920985006262e-016;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lKnee_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1.3684158094980106 4 1.3684158094980106
		 8 1.3684158094980106 12 1.3684158094980106 16 1.3684158094980106 17 1.3684158094980106
		 22 1.3684158094980106 24 1.3684158094980106 28 1.3684158094980106 33 1.3684158094980106
		 35 1.3684158094980106 40 1.3684158094980106 41 1.3684158094980106 53 1.3684158094980106
		 64 1.3684158094980106 76 1.3684158094980106 88 1.3684158094980106 89 1.3684158094980106
		 104 1.3684158094980106 112 1.3684158094980106 118 1.3684158094980106 119 1.3684158094980106
		 122 1.3684158094980106 126 1.3684158094980106 130 1.3684158094980106 134 1.3684158094980106
		 135 1.3684158094980106 138 1.3684158094980106 142 1.3684158094980106 146 1.3684158094980106
		 150 1.3684158094980106;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lKnee_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 35 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 104 0 112 0 118 0 119 0 122 0 126 0
		 130 0 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 31 ".kit[21:30]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 31 ".kot[21:30]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lKnee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 1 1 
		9 1 1 1 1 1;
	setAttr -s 31 ".kix[21:30]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[21:30]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lAnkle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -66.120538465480379 4 71.744286474400099
		 8 10.865203180975337 12 -11.368346886650727 16 -66.120538465480379 17 1.713916458593101
		 22 -13.511579473524122 24 71.227503123758694 28 84.88895223319976 33 70.678927568987007
		 35 8.1492427277970467 40 1.7140000000000002 41 0 53 3.0000000000000004 64 0 76 3.0000000000000004
		 88 0 89 0 97 -45 104 -45 112 29.999999999999996 118 29.999999999999996 119 -66.120538465480379
		 122 71.744286474400099 126 10.865203180975337 130 -11.368346886650727 134 -66.120538465480379
		 135 -66.120538465480379 138 71.744286474400099 142 10.865203180975337 146 -11.368346886650727
		 150 -66.120538465480379;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 0.22395488619804382 0.24078099429607391 
		1 1 1 0.22395488619804382 0.24078099429607391 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 -0.97459954023361206 -0.97057950496673584 
		0 0 0 -0.97459954023361206 -0.97057950496673584 0;
	setAttr -s 32 ".kox[22:31]"  1 1 0.22395485639572144 0.24078099429607391 
		1 1 1 0.22395485639572144 0.24078099429607391 1;
	setAttr -s 32 ".koy[22:31]"  0 0 -0.97459948062896729 -0.97057950496673584 
		0 0 0 -0.97459948062896729 -0.97057950496673584 0;
createNode animCurveTA -n "lAnkle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 35 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 122 0 126 0
		 130 0 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lAnkle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 8 0 12 0 16 0 17 0 22 0 24 0 28 0
		 33 0 35 0 40 0 41 0 53 0 64 0 76 0 88 0 89 0 97 0 104 0 112 0 118 0 119 0 122 0 126 0
		 130 0 134 0 135 0 138 0 142 0 146 0 150 0;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lAnkle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lAnkle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lAnkle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lAnkle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.6165152305399167e-017 4 1.6165152305399167e-017
		 8 1.6165152305399167e-017 12 1.6165152305399167e-017 16 1.6165152305399167e-017 17 1.6165152305399167e-017
		 22 1.6165152305399167e-017 24 1.6165152305399167e-017 28 1.6165152305399167e-017
		 33 1.6165152305399167e-017 35 1.6165152305399167e-017 40 1.6165152305399167e-017
		 41 1.6165152305399167e-017 53 1.6165152305399167e-017 64 1.6165152305399167e-017
		 76 1.6165152305399167e-017 88 1.6165152305399167e-017 89 1.6165152305399167e-017
		 97 1.6165152305399167e-017 104 1.6165152305399167e-017 112 1.6165152305399167e-017
		 118 1.6165152305399167e-017 119 1.6165152305399167e-017 122 1.6165152305399167e-017
		 126 1.6165152305399167e-017 130 1.6165152305399167e-017 134 1.6165152305399167e-017
		 135 1.6165152305399167e-017 138 1.6165152305399167e-017 142 1.6165152305399167e-017
		 146 1.6165152305399167e-017 150 1.6165152305399167e-017;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lAnkle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.5511151231257827e-017 4 -5.5511151231257827e-017
		 8 -5.5511151231257827e-017 12 -5.5511151231257827e-017 16 -5.5511151231257827e-017
		 17 -5.5511151231257827e-017 22 -5.5511151231257827e-017 24 -5.5511151231257827e-017
		 28 -5.5511151231257827e-017 33 -5.5511151231257827e-017 35 -5.5511151231257827e-017
		 40 -5.5511151231257827e-017 41 -5.5511151231257827e-017 53 -5.5511151231257827e-017
		 64 -5.5511151231257827e-017 76 -5.5511151231257827e-017 88 -5.5511151231257827e-017
		 89 -5.5511151231257827e-017 97 -5.5511151231257827e-017 104 -5.5511151231257827e-017
		 112 -5.5511151231257827e-017 118 -5.5511151231257827e-017 119 -5.5511151231257827e-017
		 122 -5.5511151231257827e-017 126 -5.5511151231257827e-017 130 -5.5511151231257827e-017
		 134 -5.5511151231257827e-017 135 -5.5511151231257827e-017 138 -5.5511151231257827e-017
		 142 -5.5511151231257827e-017 146 -5.5511151231257827e-017 150 -5.5511151231257827e-017;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lAnkle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.81115085105825901 4 0.81115085105825901
		 8 0.81115085105825901 12 0.81115085105825901 16 0.81115085105825901 17 0.81115085105825901
		 22 0.81115085105825901 24 0.81115085105825901 28 0.81115085105825901 33 0.81115085105825901
		 35 0.81115085105825901 40 0.81115085105825901 41 0.81115085105825901 53 0.81115085105825901
		 64 0.81115085105825901 76 0.81115085105825901 88 0.81115085105825901 89 0.81115085105825901
		 97 0.81115085105825901 104 0.81115085105825901 112 0.81115085105825901 118 0.81115085105825901
		 119 0.81115085105825901 122 0.81115085105825901 126 0.81115085105825901 130 0.81115085105825901
		 134 0.81115085105825901 135 0.81115085105825901 138 0.81115085105825901 142 0.81115085105825901
		 146 0.81115085105825901 150 0.81115085105825901;
	setAttr -s 32 ".kit[22:31]"  1 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 32 ".kot[22:31]"  1 1 1 1 18 1 1 1 
		1 18;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lAnkle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 8 1 12 1 16 1 17 1 22 1 24 1 28 1
		 33 1 35 1 40 1 41 1 53 1 64 1 76 1 88 1 89 1 97 1 104 1 112 1 118 1 119 1 122 1 126 1
		 130 1 134 1 135 1 138 1 142 1 146 1 150 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 1 
		1 9 1 1 1 1 1;
	setAttr -s 32 ".kix[22:31]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lToe_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -55 4 -99.34451381875634 8 -100.28258670400102
		 12 26.773002545842733 13 27.156895199896866 14 -50 16 -55 17 2.3897154496904882 22 25.301754935099655
		 24 -90.889876005828043 28 -111 33 -89.647404842258908 35 -5.3361205762050998 40 2.39
		 41 0 89 0 92 28.457235526991525 97 -90 104 -59.999999999999993 119 -55 122 -99.34451381875634
		 126 -100.28258670400102 130 26.773002545842733 131 27.156895199896866 132 -50 134 -55
		 135 -55 138 -99.34451381875634 142 -100.28258670400102 146 26.773002545842733 147 27.156895199896866
		 148 -50 150 -55;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 0.95921307802200317 1 0.90067446231842041 
		1 0.30331459641456604 1 1 0.95921307802200317 1 0.9006725549697876 1 0.30331459641456604 
		1;
	setAttr -s 33 ".kiy[19:32]"  0 -0.28268420696258545 0 0.43449443578720093 
		0 -0.95289045572280884 0 0 -0.28268420696258545 0 0.43449845910072327 0 -0.95289045572280884 
		0;
	setAttr -s 33 ".kox[19:32]"  1 0.95921307802200317 1 0.90067332983016968 
		1 0.30331498384475708 1 1 0.95921307802200317 1 0.90067332983016968 1 0.30331498384475708 
		1;
	setAttr -s 33 ".koy[19:32]"  0 -0.28268420696258545 0 0.43449696898460388 
		0 -0.95289033651351929 0 0 -0.28268420696258545 0 0.43449696898460388 0 -0.95289033651351929 
		0;
createNode animCurveTA -n "lToe_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 8 0 12 0 13 0 14 0 16 0 17 -7.4544250346801211e-017
		 22 0 24 0 28 0 33 0 35 0 40 0 41 0 89 0 92 0 97 0 104 0 119 0 122 0 126 0 130 0 131 0
		 132 0 134 0 135 0 138 0 142 0 146 0 147 0 148 0 150 0;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lToe_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 8 0 12 0 13 0 14 0 16 0 17 9 22 0
		 24 0 28 0 33 0 35 0 40 9 41 0 89 0 92 0 97 0 104 0 119 0 122 0 126 0 130 0 131 0
		 132 0 134 0 135 0 138 0 142 0 146 0 147 0 148 0 150 0;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lToe_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 4 1 8 1 12 1 13 1 14 1 16 1 17 1 22 1
		 24 1 28 1 33 1 35 1 40 1 41 1 89 1 92 1 97 1 104 1 119 1 122 1 126 1 130 1 131 1
		 132 1 134 1 135 1 138 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lToe_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 4 1 8 1 12 1 13 1 14 1 16 1 17 1 22 1
		 24 1 28 1 33 1 35 1 40 1 41 1 89 1 92 1 97 1 104 1 119 1 122 1 126 1 130 1 131 1
		 132 1 134 1 135 1 138 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lToe_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 4 1 8 1 12 1 13 1 14 1 16 1 17 1 22 1
		 24 1 28 1 33 1 35 1 40 1 41 1 89 1 92 1 97 1 104 1 119 1 122 1 126 1 130 1 131 1
		 132 1 134 1 135 1 138 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lToe_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1.7884172978449313e-008 4 1.7884172978449313e-008
		 8 1.7884172978449313e-008 12 1.7884172978449313e-008 13 1.7884172978449313e-008 14 1.7884172978449313e-008
		 16 1.7884172978449313e-008 17 1.7884172978449313e-008 22 1.7884172978449313e-008
		 24 1.7884172978449313e-008 28 1.7884172978449313e-008 33 1.7884172978449313e-008
		 35 1.7884172978449313e-008 40 1.7884172978449313e-008 41 1.7884172978449313e-008
		 89 1.7884172978449313e-008 92 1.7884172978449313e-008 97 1.7884172978449313e-008
		 104 1.7884172978449313e-008 119 1.7884172978449313e-008 122 1.7884172978449313e-008
		 126 1.7884172978449313e-008 130 1.7884172978449313e-008 131 1.7884172978449313e-008
		 132 1.7884172978449313e-008 134 1.7884172978449313e-008 135 1.7884172978449313e-008
		 138 1.7884172978449313e-008 142 1.7884172978449313e-008 146 1.7884172978449313e-008
		 147 1.7884172978449313e-008 148 1.7884172978449313e-008 150 1.7884172978449313e-008;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lToe_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 4.9960036108132044e-016 4 4.9960036108132044e-016
		 8 4.9960036108132044e-016 12 4.9960036108132044e-016 13 4.9960036108132044e-016 14 4.9960036108132044e-016
		 16 4.9960036108132044e-016 17 4.9960036108132044e-016 22 4.9960036108132044e-016
		 24 4.9960036108132044e-016 28 4.9960036108132044e-016 33 4.9960036108132044e-016
		 35 4.9960036108132044e-016 40 4.9960036108132044e-016 41 4.9960036108132044e-016
		 89 4.9960036108132044e-016 92 4.9960036108132044e-016 97 4.9960036108132044e-016
		 104 4.9960036108132044e-016 119 4.9960036108132044e-016 122 4.9960036108132044e-016
		 126 4.9960036108132044e-016 130 4.9960036108132044e-016 131 4.9960036108132044e-016
		 132 4.9960036108132044e-016 134 4.9960036108132044e-016 135 4.9960036108132044e-016
		 138 4.9960036108132044e-016 142 4.9960036108132044e-016 146 4.9960036108132044e-016
		 147 4.9960036108132044e-016 148 4.9960036108132044e-016 150 4.9960036108132044e-016;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lToe_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1.2724871799355424 4 1.2724871799355424
		 8 1.2724871799355424 12 1.2724871799355424 13 1.2724871799355424 14 1.2724871799355424
		 16 1.2724871799355424 17 1.2724871799355424 22 1.2724871799355424 24 1.2724871799355424
		 28 1.2724871799355424 33 1.2724871799355424 35 1.2724871799355424 40 1.2724871799355424
		 41 1.2724871799355424 89 1.2724871799355424 92 1.2724871799355424 97 1.2724871799355424
		 104 1.2724871799355424 119 1.2724871799355424 122 1.2724871799355424 126 1.2724871799355424
		 130 1.2724871799355424 131 1.2724871799355424 132 1.2724871799355424 134 1.2724871799355424
		 135 1.2724871799355424 138 1.2724871799355424 142 1.2724871799355424 146 1.2724871799355424
		 147 1.2724871799355424 148 1.2724871799355424 150 1.2724871799355424;
	setAttr -s 33 ".kit[19:32]"  1 1 1 18 18 1 18 1 
		1 1 18 18 1 1;
	setAttr -s 33 ".kot[19:32]"  1 1 1 1 18 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lToe_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 4 1 8 1 12 1 13 1 14 1 16 1 17 1 22 1
		 24 1 28 1 33 1 35 1 40 1 41 1 89 1 92 1 97 1 104 1 119 1 122 1 126 1 130 1 131 1
		 132 1 134 1 135 1 138 1 142 1 146 1 147 1 148 1 150 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 1 1 9 9 1 
		9 1 1 1 9 9 1 1;
	setAttr -s 33 ".kix[19:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[19:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 0 24 0 30 0 35 0 41 0 52 0 64 0 76 0
		 88 0 89 0 104 0 112 0 118 0 119 0 134 0 135 0 150 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 0 24 0 30 0 35 0 41 0 52 0 64 0 76 0
		 88 0 89 0 104 0 112 0 118 0 119 0 134 0 135 0 150 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 0 24 -2 30 0 35 -2 41 0 52 -5 64 0 76 -5
		 88 0 89 0 104 43.148341652504001 112 13.380511959081181 118 13.380511959081181 119 0
		 134 0 135 0 150 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  0.63863497972488403 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  -0.76950979232788086 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.63863497972488403 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  -0.76950985193252563 0 0 0 0;
createNode animCurveTU -n "head_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1 24 1 30 1 35 1 41 1 52 1 64 1 76 1
		 88 1 89 1 104 1 112 1 118 1 119 1 134 1 135 1 150 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1.3498272467322177 24 1.3498272467322177
		 30 1.3498272467322177 35 1.3498272467322177 41 1.3498272467322177 52 1.3498272467322177
		 64 1.3498272467322177 76 1.3498272467322177 88 1.3498272467322177 89 1.3498272467322177
		 104 1.3498272467322177 112 1.3498272467322177 118 1.3498272467322177 119 1.3498272467322177
		 134 1.3498272467322177 135 1.3498272467322177 150 1.3498272467322177;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 0 24 0 30 0 35 0 41 0 52 0 64 0 76 0
		 88 0 89 0 104 0 112 0 118 0 119 0 134 0 135 0 150 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1.4791141972893971e-031 24 1.4791141972893971e-031
		 30 1.4791141972893971e-031 35 1.4791141972893971e-031 41 1.4791141972893971e-031
		 52 1.4791141972893971e-031 64 1.4791141972893971e-031 76 1.4791141972893971e-031
		 88 1.4791141972893971e-031 89 1.4791141972893971e-031 104 1.4791141972893971e-031
		 112 1.4791141972893971e-031 118 1.4791141972893971e-031 119 1.4791141972893971e-031
		 134 1.4791141972893971e-031 135 1.4791141972893971e-031 150 1.4791141972893971e-031;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1 24 1 30 1 35 1 41 1 52 1 64 1 76 1
		 88 1 89 1 104 1 112 1 118 1 119 1 134 1 135 1 150 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1 24 1 30 1 35 1 41 1 52 1 64 1 76 1
		 88 1 89 1 104 1 112 1 118 1 119 1 134 1 135 1 150 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 1 24 1 30 1 35 1 41 1 52 1 64 1 76 1
		 88 1 89 1 104 1 112 1 118 1 119 1 134 1 135 1 150 1;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 1 18;
	setAttr -s 17 ".kix[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.3759663843327559;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 0 134 0 135 0 150 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 0 134 0 135 0 150 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 20 134 20 135 -20 150 -20;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 118 1 119 1 134 1 135 1 150 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 0 134 0 135 0 150 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 0 134 0 135 0 150 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 118 0 119 0 134 0 135 0 150 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 118 1 119 1 134 1 135 1 150 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 118 1 119 1 134 1 135 1 150 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 118 1 119 1 134 1 135 1 150 1;
select -ne :time1;
	setAttr ".o" 118;
	setAttr ".unw" 118;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "polySurfaceShape3.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape3.twl";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "root_scaleX.o" "root.sx";
connectAttr "root_scaleY.o" "root.sy";
connectAttr "root_scaleZ.o" "root.sz";
connectAttr "root_translateX.o" "root.tx";
connectAttr "root_translateY.o" "root.ty";
connectAttr "root_translateZ.o" "root.tz";
connectAttr "root_visibility.o" "root.v";
connectAttr "root_rotateX.o" "root.rx";
connectAttr "root_rotateY.o" "root.ry";
connectAttr "root_rotateZ.o" "root.rz";
connectAttr "rHip_scaleX.o" "rHip.sx";
connectAttr "rHip_scaleY.o" "rHip.sy";
connectAttr "rHip_scaleZ.o" "rHip.sz";
connectAttr "root.s" "rHip.is";
connectAttr "rHip_visibility.o" "rHip.v";
connectAttr "rHip_translateX.o" "rHip.tx";
connectAttr "rHip_translateY.o" "rHip.ty";
connectAttr "rHip_translateZ.o" "rHip.tz";
connectAttr "rHip_rotateX.o" "rHip.rx";
connectAttr "rHip_rotateY.o" "rHip.ry";
connectAttr "rHip_rotateZ.o" "rHip.rz";
connectAttr "rHip.s" "rKnee.is";
connectAttr "rKnee_scaleX.o" "rKnee.sx";
connectAttr "rKnee_scaleY.o" "rKnee.sy";
connectAttr "rKnee_scaleZ.o" "rKnee.sz";
connectAttr "rKnee_visibility.o" "rKnee.v";
connectAttr "rKnee_translateX.o" "rKnee.tx";
connectAttr "rKnee_translateY.o" "rKnee.ty";
connectAttr "rKnee_translateZ.o" "rKnee.tz";
connectAttr "rKnee_rotateX.o" "rKnee.rx";
connectAttr "rKnee_rotateY.o" "rKnee.ry";
connectAttr "rKnee_rotateZ.o" "rKnee.rz";
connectAttr "rKnee.s" "rAnkle.is";
connectAttr "rAnkle_scaleX.o" "rAnkle.sx";
connectAttr "rAnkle_scaleY.o" "rAnkle.sy";
connectAttr "rAnkle_scaleZ.o" "rAnkle.sz";
connectAttr "rAnkle_visibility.o" "rAnkle.v";
connectAttr "rAnkle_translateX.o" "rAnkle.tx";
connectAttr "rAnkle_translateY.o" "rAnkle.ty";
connectAttr "rAnkle_translateZ.o" "rAnkle.tz";
connectAttr "rAnkle_rotateX.o" "rAnkle.rx";
connectAttr "rAnkle_rotateY.o" "rAnkle.ry";
connectAttr "rAnkle_rotateZ.o" "rAnkle.rz";
connectAttr "rAnkle.s" "rToe.is";
connectAttr "rToe_scaleX.o" "rToe.sx";
connectAttr "rToe_scaleY.o" "rToe.sy";
connectAttr "rToe_scaleZ.o" "rToe.sz";
connectAttr "rToe_visibility.o" "rToe.v";
connectAttr "rToe_translateX.o" "rToe.tx";
connectAttr "rToe_translateY.o" "rToe.ty";
connectAttr "rToe_translateZ.o" "rToe.tz";
connectAttr "rToe_rotateX.o" "rToe.rx";
connectAttr "rToe_rotateY.o" "rToe.ry";
connectAttr "rToe_rotateZ.o" "rToe.rz";
connectAttr "rToe.s" "rClaw.is";
connectAttr "lHip_scaleX.o" "lHip.sx";
connectAttr "lHip_scaleY.o" "lHip.sy";
connectAttr "lHip_scaleZ.o" "lHip.sz";
connectAttr "root.s" "lHip.is";
connectAttr "lHip_visibility.o" "lHip.v";
connectAttr "lHip_translateX.o" "lHip.tx";
connectAttr "lHip_translateY.o" "lHip.ty";
connectAttr "lHip_translateZ.o" "lHip.tz";
connectAttr "lHip_rotateX.o" "lHip.rx";
connectAttr "lHip_rotateY.o" "lHip.ry";
connectAttr "lHip_rotateZ.o" "lHip.rz";
connectAttr "lHip.s" "lKnee.is";
connectAttr "lKnee_scaleX.o" "lKnee.sx";
connectAttr "lKnee_scaleY.o" "lKnee.sy";
connectAttr "lKnee_scaleZ.o" "lKnee.sz";
connectAttr "lKnee_visibility.o" "lKnee.v";
connectAttr "lKnee_translateX.o" "lKnee.tx";
connectAttr "lKnee_translateY.o" "lKnee.ty";
connectAttr "lKnee_translateZ.o" "lKnee.tz";
connectAttr "lKnee_rotateX.o" "lKnee.rx";
connectAttr "lKnee_rotateY.o" "lKnee.ry";
connectAttr "lKnee_rotateZ.o" "lKnee.rz";
connectAttr "lKnee.s" "lAnkle.is";
connectAttr "lAnkle_scaleX.o" "lAnkle.sx";
connectAttr "lAnkle_scaleY.o" "lAnkle.sy";
connectAttr "lAnkle_scaleZ.o" "lAnkle.sz";
connectAttr "lAnkle_visibility.o" "lAnkle.v";
connectAttr "lAnkle_translateX.o" "lAnkle.tx";
connectAttr "lAnkle_translateY.o" "lAnkle.ty";
connectAttr "lAnkle_translateZ.o" "lAnkle.tz";
connectAttr "lAnkle_rotateX.o" "lAnkle.rx";
connectAttr "lAnkle_rotateY.o" "lAnkle.ry";
connectAttr "lAnkle_rotateZ.o" "lAnkle.rz";
connectAttr "lAnkle.s" "lToe.is";
connectAttr "lToe_scaleX.o" "lToe.sx";
connectAttr "lToe_scaleY.o" "lToe.sy";
connectAttr "lToe_scaleZ.o" "lToe.sz";
connectAttr "lToe_visibility.o" "lToe.v";
connectAttr "lToe_translateX.o" "lToe.tx";
connectAttr "lToe_translateY.o" "lToe.ty";
connectAttr "lToe_translateZ.o" "lToe.tz";
connectAttr "lToe_rotateX.o" "lToe.rx";
connectAttr "lToe_rotateY.o" "lToe.ry";
connectAttr "lToe_rotateZ.o" "lToe.rz";
connectAttr "lToe.s" "lClaw.is";
connectAttr "butt_scaleX.o" "butt.sx";
connectAttr "butt_scaleY.o" "butt.sy";
connectAttr "butt_scaleZ.o" "butt.sz";
connectAttr "root.s" "butt.is";
connectAttr "butt_rotateX.o" "butt.rx";
connectAttr "butt_rotateY.o" "butt.ry";
connectAttr "butt_rotateZ.o" "butt.rz";
connectAttr "butt_visibility.o" "butt.v";
connectAttr "butt_translateX.o" "butt.tx";
connectAttr "butt_translateY.o" "butt.ty";
connectAttr "butt_translateZ.o" "butt.tz";
connectAttr "butt.s" "upperTail.is";
connectAttr "upperTail_scaleX.o" "upperTail.sx";
connectAttr "upperTail_scaleY.o" "upperTail.sy";
connectAttr "upperTail_scaleZ.o" "upperTail.sz";
connectAttr "upperTail_rotateX.o" "upperTail.rx";
connectAttr "upperTail_rotateY.o" "upperTail.ry";
connectAttr "upperTail_rotateZ.o" "upperTail.rz";
connectAttr "upperTail_visibility.o" "upperTail.v";
connectAttr "upperTail_translateX.o" "upperTail.tx";
connectAttr "upperTail_translateY.o" "upperTail.ty";
connectAttr "upperTail_translateZ.o" "upperTail.tz";
connectAttr "lowerTail_scaleX.o" "lowerTail.sx";
connectAttr "lowerTail_scaleY.o" "lowerTail.sy";
connectAttr "lowerTail_scaleZ.o" "lowerTail.sz";
connectAttr "upperTail.s" "lowerTail.is";
connectAttr "lowerTail_rotateX.o" "lowerTail.rx";
connectAttr "lowerTail_rotateY.o" "lowerTail.ry";
connectAttr "lowerTail_rotateZ.o" "lowerTail.rz";
connectAttr "lowerTail_visibility.o" "lowerTail.v";
connectAttr "lowerTail_translateX.o" "lowerTail.tx";
connectAttr "lowerTail_translateY.o" "lowerTail.ty";
connectAttr "lowerTail_translateZ.o" "lowerTail.tz";
connectAttr "back_scaleX.o" "back.sx";
connectAttr "back_scaleY.o" "back.sy";
connectAttr "back_scaleZ.o" "back.sz";
connectAttr "root.s" "back.is";
connectAttr "back_rotateX.o" "back.rx";
connectAttr "back_rotateY.o" "back.ry";
connectAttr "back_rotateZ.o" "back.rz";
connectAttr "back_visibility.o" "back.v";
connectAttr "back_translateX.o" "back.tx";
connectAttr "back_translateY.o" "back.ty";
connectAttr "back_translateZ.o" "back.tz";
connectAttr "back.s" "neck.is";
connectAttr "neck_scaleX.o" "neck.sx";
connectAttr "neck_scaleY.o" "neck.sy";
connectAttr "neck_scaleZ.o" "neck.sz";
connectAttr "neck_rotateX.o" "neck.rx";
connectAttr "neck_rotateY.o" "neck.ry";
connectAttr "neck_rotateZ.o" "neck.rz";
connectAttr "neck_visibility.o" "neck.v";
connectAttr "neck_translateX.o" "neck.tx";
connectAttr "neck_translateY.o" "neck.ty";
connectAttr "neck_translateZ.o" "neck.tz";
connectAttr "neck.s" "head.is";
connectAttr "head_scaleX.o" "head.sx";
connectAttr "head_scaleY.o" "head.sy";
connectAttr "head_scaleZ.o" "head.sz";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head_visibility.o" "head.v";
connectAttr "head_translateX.o" "head.tx";
connectAttr "head_translateY.o" "head.ty";
connectAttr "head_translateZ.o" "head.tz";
connectAttr "head.s" "jaw.is";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layerManager.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultLayer.msg" "hyperLayout1.hyp[1].dn";
connectAttr "defaultRenderLayer.msg" "hyperLayout1.hyp[2].dn";
connectAttr "imagePlane1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "imagePlaneShape1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "rHip.wm" "skinCluster1.ma[1]";
connectAttr "rKnee.wm" "skinCluster1.ma[2]";
connectAttr "rAnkle.wm" "skinCluster1.ma[3]";
connectAttr "rToe.wm" "skinCluster1.ma[4]";
connectAttr "rClaw.wm" "skinCluster1.ma[5]";
connectAttr "lHip.wm" "skinCluster1.ma[6]";
connectAttr "lKnee.wm" "skinCluster1.ma[7]";
connectAttr "lAnkle.wm" "skinCluster1.ma[8]";
connectAttr "lToe.wm" "skinCluster1.ma[9]";
connectAttr "lClaw.wm" "skinCluster1.ma[10]";
connectAttr "butt.wm" "skinCluster1.ma[11]";
connectAttr "upperTail.wm" "skinCluster1.ma[12]";
connectAttr "lowerTail.wm" "skinCluster1.ma[13]";
connectAttr "back.wm" "skinCluster1.ma[14]";
connectAttr "neck.wm" "skinCluster1.ma[15]";
connectAttr "head.wm" "skinCluster1.ma[16]";
connectAttr "jaw.wm" "skinCluster1.ma[17]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "rHip.liw" "skinCluster1.lw[1]";
connectAttr "rKnee.liw" "skinCluster1.lw[2]";
connectAttr "rAnkle.liw" "skinCluster1.lw[3]";
connectAttr "rToe.liw" "skinCluster1.lw[4]";
connectAttr "rClaw.liw" "skinCluster1.lw[5]";
connectAttr "lHip.liw" "skinCluster1.lw[6]";
connectAttr "lKnee.liw" "skinCluster1.lw[7]";
connectAttr "lAnkle.liw" "skinCluster1.lw[8]";
connectAttr "lToe.liw" "skinCluster1.lw[9]";
connectAttr "lClaw.liw" "skinCluster1.lw[10]";
connectAttr "butt.liw" "skinCluster1.lw[11]";
connectAttr "upperTail.liw" "skinCluster1.lw[12]";
connectAttr "lowerTail.liw" "skinCluster1.lw[13]";
connectAttr "back.liw" "skinCluster1.lw[14]";
connectAttr "neck.liw" "skinCluster1.lw[15]";
connectAttr "head.liw" "skinCluster1.lw[16]";
connectAttr "jaw.liw" "skinCluster1.lw[17]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "rHip.obcc" "skinCluster1.ifcl[1]";
connectAttr "rKnee.obcc" "skinCluster1.ifcl[2]";
connectAttr "rAnkle.obcc" "skinCluster1.ifcl[3]";
connectAttr "rToe.obcc" "skinCluster1.ifcl[4]";
connectAttr "rClaw.obcc" "skinCluster1.ifcl[5]";
connectAttr "lHip.obcc" "skinCluster1.ifcl[6]";
connectAttr "lKnee.obcc" "skinCluster1.ifcl[7]";
connectAttr "lAnkle.obcc" "skinCluster1.ifcl[8]";
connectAttr "lToe.obcc" "skinCluster1.ifcl[9]";
connectAttr "lClaw.obcc" "skinCluster1.ifcl[10]";
connectAttr "butt.obcc" "skinCluster1.ifcl[11]";
connectAttr "upperTail.obcc" "skinCluster1.ifcl[12]";
connectAttr "lowerTail.obcc" "skinCluster1.ifcl[13]";
connectAttr "back.obcc" "skinCluster1.ifcl[14]";
connectAttr "neck.obcc" "skinCluster1.ifcl[15]";
connectAttr "head.obcc" "skinCluster1.ifcl[16]";
connectAttr "jaw.obcc" "skinCluster1.ifcl[17]";
connectAttr "polySurfaceShape3Orig.w" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId8.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "rHip.msg" "bindPose1.m[1]";
connectAttr "rKnee.msg" "bindPose1.m[2]";
connectAttr "rAnkle.msg" "bindPose1.m[3]";
connectAttr "rToe.msg" "bindPose1.m[4]";
connectAttr "rClaw.msg" "bindPose1.m[5]";
connectAttr "lHip.msg" "bindPose1.m[6]";
connectAttr "lKnee.msg" "bindPose1.m[7]";
connectAttr "lAnkle.msg" "bindPose1.m[8]";
connectAttr "lToe.msg" "bindPose1.m[9]";
connectAttr "lClaw.msg" "bindPose1.m[10]";
connectAttr "butt.msg" "bindPose1.m[11]";
connectAttr "upperTail.msg" "bindPose1.m[12]";
connectAttr "lowerTail.msg" "bindPose1.m[13]";
connectAttr "back.msg" "bindPose1.m[14]";
connectAttr "neck.msg" "bindPose1.m[15]";
connectAttr "head.msg" "bindPose1.m[16]";
connectAttr "jaw.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "rHip.bps" "bindPose1.wm[1]";
connectAttr "rKnee.bps" "bindPose1.wm[2]";
connectAttr "rAnkle.bps" "bindPose1.wm[3]";
connectAttr "rToe.bps" "bindPose1.wm[4]";
connectAttr "rClaw.bps" "bindPose1.wm[5]";
connectAttr "lHip.bps" "bindPose1.wm[6]";
connectAttr "lKnee.bps" "bindPose1.wm[7]";
connectAttr "lAnkle.bps" "bindPose1.wm[8]";
connectAttr "lToe.bps" "bindPose1.wm[9]";
connectAttr "lClaw.bps" "bindPose1.wm[10]";
connectAttr "butt.bps" "bindPose1.wm[11]";
connectAttr "upperTail.bps" "bindPose1.wm[12]";
connectAttr "lowerTail.bps" "bindPose1.wm[13]";
connectAttr "back.bps" "bindPose1.wm[14]";
connectAttr "neck.bps" "bindPose1.wm[15]";
connectAttr "head.bps" "bindPose1.wm[16]";
connectAttr "jaw.bps" "bindPose1.wm[17]";
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of utahraptor.ma
