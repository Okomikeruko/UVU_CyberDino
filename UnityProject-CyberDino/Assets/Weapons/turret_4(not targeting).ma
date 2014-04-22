//Maya ASCII 2014 scene
//Name: turret_4.ma
//Last modified: Fri, Feb 28, 2014 09:14:33 AM
//Codeset: UTF-8
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
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.015428076528555 14.188940308665725 19.670236589417506 ;
	setAttr ".r" -type "double3" -30.938352731479704 340.19999999978756 -8.4510035341749533e-16 ;
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 9.5937934606443008e-16 -1.361761456904496e-15 4.1472523261869246e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.953158815891257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.61636650562286377 4.146977424621582 0.62417173385620117 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0010305022242249606 100.1 -4.1544697169745533 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 326.36889456705353;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45407378132880821 4.1751502708508426 100.10231748158741 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 305.04862760171051;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7296096564014327 1.6593228677041933 -1.111486605947712 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -9.4533957347694603e-15 3.4114656873606798e-15 2.8257413285656333e-15 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.5590112695965397;
	setAttr ".ow" 354.78623562074677;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.1705983868048828 2.1379307539533503 -0.87193178194966647 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0.29509497900260317 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0.29509497900260317 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[4:6]" "f[8:47]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  2.63718271 0.20318937 -1.1058625 1.082806945 0.20318937 -2.64673281
		 -1.1058625 0.20318937 -2.63718271 -2.64673281 0.20318937 -1.082806945 -2.63718271 0.20318937 1.1058625
		 -1.082806945 0.20318937 2.64673281 1.10586274 0.20318937 2.63718319 2.64673305 0.20318937 1.082806826
		 2.63718271 0.38700056 -1.1058625 1.082806945 0.38700056 -2.64673281 -1.1058625 0.38700056 -2.63718271
		 -2.64673281 0.38700056 -1.082806945 -2.63718271 0.38700056 1.1058625 -1.082806945 0.38700056 2.64673281
		 1.10586274 0.38700056 2.63718319 2.64673305 0.38700056 1.082806826 -1.110223e-16 0.38700056 0
		 2.57889366 0.20318937 -1.081419826 1.058874011 0.20318937 -2.58823299 -1.081419826 0.20318937 -2.57889366
		 -2.58823299 0.20318937 -1.058874011 -2.57889366 0.20318937 1.081419826 -1.058874011 0.20318937 2.58823299
		 1.081419945 0.20318937 2.57889438 2.58823299 0.20318937 1.058874011 2.57889366 0.15695214 -1.081419826
		 1.058874011 0.15695214 -2.58823299 -1.081419826 0.15695214 -2.57889366 -2.58823299 0.15695214 -1.058874011
		 -2.57889366 0.15695214 1.081419826 -1.058874011 0.15695214 2.58823299 1.081419945 0.15695214 2.57889438
		 2.58823299 0.15695214 1.058874011 2.68134832 0.15695214 -1.12438273 1.10094118 0.15695214 -2.69105864
		 -1.12438273 0.15695214 -2.68134832 -2.69105864 0.15695214 -1.10094118 -2.68134832 0.15695214 1.12438273
		 -1.10094118 0.15695214 2.69105864 1.12438273 0.15695214 2.68134904 2.69105864 0.15695214 1.10094118
		 2.80862045 0.046079636 -1.17775249 1.15319812 0.046079636 -2.81879187 -1.17775249 0.046079636 -2.80862045
		 -2.81879187 0.046079636 -1.15319812 -2.80862045 0.046079636 1.17775249 -1.15319812 0.046079636 2.81879187
		 1.17775249 0.046079636 2.80862117 2.81879187 0.046079636 1.15319812;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 0 2 19 0 18 19 0 3 20 0 19 20 0 4 21 0 20 21 0
		 5 22 0 21 22 0 6 23 0 22 23 0 7 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 19 27 0
		 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 30 31 0 24 32 0 31 32 0
		 32 25 0 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0
		 37 38 0 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0
		 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 8 25 -25
		mu 0 3 32 31 34
		f 3 9 26 -26
		mu 0 3 31 30 34
		f 3 10 27 -27
		mu 0 3 30 29 34
		f 3 11 28 -28
		mu 0 3 29 28 34
		f 3 12 29 -29
		mu 0 3 28 27 34
		f 3 13 30 -30
		mu 0 3 27 26 34
		f 3 14 31 -31
		mu 0 3 26 33 34
		f 3 15 24 -32
		mu 0 3 33 32 34
		f 4 -1 32 34 -34
		mu 0 4 1 0 36 35
		f 4 -2 33 36 -36
		mu 0 4 2 1 35 37
		f 4 -3 35 38 -38
		mu 0 4 3 2 37 38
		f 4 -4 37 40 -40
		mu 0 4 4 3 38 39
		f 4 -5 39 42 -42
		mu 0 4 5 4 39 40
		f 4 -6 41 44 -44
		mu 0 4 6 5 40 41
		f 4 -7 43 46 -46
		mu 0 4 7 6 41 42
		f 4 -8 45 47 -33
		mu 0 4 0 7 42 36
		f 4 -35 48 50 -50
		mu 0 4 35 36 44 43
		f 4 -37 49 52 -52
		mu 0 4 37 35 43 45
		f 4 -39 51 54 -54
		mu 0 4 38 37 45 46
		f 4 -41 53 56 -56
		mu 0 4 39 38 46 47
		f 4 -43 55 58 -58
		mu 0 4 40 39 47 48
		f 4 -45 57 60 -60
		mu 0 4 41 40 48 49
		f 4 -47 59 62 -62
		mu 0 4 42 41 49 50
		f 4 -48 61 63 -49
		mu 0 4 36 42 50 44
		f 4 -51 64 66 -66
		mu 0 4 43 44 52 51
		f 4 -53 65 68 -68
		mu 0 4 45 43 51 53
		f 4 -55 67 70 -70
		mu 0 4 46 45 53 54
		f 4 -57 69 72 -72
		mu 0 4 47 46 54 55
		f 4 -59 71 74 -74
		mu 0 4 48 47 55 56
		f 4 -61 73 76 -76
		mu 0 4 49 48 56 57
		f 4 -63 75 78 -78
		mu 0 4 50 49 57 58
		f 4 -64 77 79 -65
		mu 0 4 44 50 58 52
		f 4 -67 80 82 -82
		mu 0 4 51 52 60 59
		f 4 -69 81 84 -84
		mu 0 4 53 51 59 61
		f 4 -71 83 86 -86
		mu 0 4 54 53 61 62
		f 4 -73 85 88 -88
		mu 0 4 55 54 62 63
		f 4 -75 87 90 -90
		mu 0 4 56 55 63 64
		f 4 -77 89 92 -92
		mu 0 4 57 56 64 65
		f 4 -79 91 94 -94
		mu 0 4 58 57 65 66
		f 4 -80 93 95 -81
		mu 0 4 52 58 66 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0.44701593597668432 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0.44701593597668432 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "f[0:20]" "f[25:27]" "f[29:30]" "f[32:34]" "f[36:44]" "f[46]" "f[49:53]" "f[55:62]" "f[64:67]" "f[69:72]" "f[75:77]" "f[80:87]" "f[90]" "f[93:94]" "f[96:98]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[21:24]" "f[28]" "f[31]" "f[35]" "f[45]" "f[47:48]" "f[54]" "f[63]" "f[68]" "f[73:74]" "f[78:79]" "f[88:89]" "f[91:92]" "f[95]" "f[99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.2603178 0 0.2603178 0 0.2603178 0 0.2603178
		 0.25 0.2603178 0.25 0.2603178 0.25 0.2603178 0.25 0.2603178 0.25 0.2603178 0.25 0.375
		 0.3646822 0.625 0.3646822 0.7396822 0.25 0.7396822 0.25 0.7396822 0.25 0.7396822
		 0.25 0.7396822 0.25 0.7396822 0.25 0.7396822 0.25 0.7396822 0.25 0.7396822 0.25 0.7396822
		 0.25 0.7396822 0 0.7396822 0 0.7396822 0 0.7396822 0 0.2603178 0 0.2603178 0 0.2603178
		 0 0.375 0 0.2603178 0 0.125 0 0.125 0.25 0.2603178 0.25 0.375 0.25 0.625 0.25 0.7396822
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.7396822 0 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.7396822 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.7396822
		 0.25 0.625 0.25 0.7396822 0 0.875 0 0.875 0 0.7396822 0 0.875 0.25 0.875 0.25 0.875
		 0.25 0.7396822 0.25 0.7396822 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 123 ".pt";
	setAttr ".pt[16]" -type "float3" -7.1525574e-07 -7.4505806e-08 1.5795231e-06 ;
	setAttr ".pt[17]" -type "float3" -7.1525574e-07 -7.4505806e-08 -1.6093254e-06 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 2.9802322e-08 1.5795231e-06 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.6093254e-06 ;
	setAttr ".pt[24]" -type "float3" 8.9406967e-07 6.519258e-09 1.5795231e-06 ;
	setAttr ".pt[25]" -type "float3" 8.9406967e-07 6.519258e-09 -1.6093254e-06 ;
	setAttr ".pt[26]" -type "float3" 1.6391277e-06 -1.2665987e-07 1.5795231e-06 ;
	setAttr ".pt[27]" -type "float3" 1.6391277e-06 -1.2665987e-07 -1.6093254e-06 ;
	setAttr ".pt[28]" -type "float3" -1.6689301e-06 -8.3446503e-07 -1.6093254e-06 ;
	setAttr ".pt[29]" -type "float3" -1.6689301e-06 -8.3446503e-07 1.5795231e-06 ;
	setAttr ".pt[30]" -type "float3" -8.9406967e-07 1.8626451e-09 -1.6093254e-06 ;
	setAttr ".pt[31]" -type "float3" -8.9406967e-07 1.8626451e-09 1.5795231e-06 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-07 -1.4901161e-08 -1.6093254e-06 ;
	setAttr ".pt[33]" -type "float3" -8.9406967e-08 -4.7683716e-07 -1.6093254e-06 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 -4.7683716e-07 1.5795231e-06 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-07 -1.4901161e-08 1.5795231e-06 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-07 3.1292439e-07 -1.6093254e-06 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -8.9406967e-08 -1.6093254e-06 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -8.9406967e-08 1.5795231e-06 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-07 3.1292439e-07 1.5795231e-06 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 2.9802322e-08 -4.6566129e-08 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 -8.9406967e-08 -4.6566129e-08 ;
	setAttr ".pt[65]" -type "float3" -8.9406967e-08 -4.7683716e-07 -4.6566129e-08 ;
	setAttr ".pt[66]" -type "float3" -1.6689301e-06 -8.3446503e-07 -4.6566129e-08 ;
	setAttr ".pt[67]" -type "float3" -8.9406967e-07 1.8626451e-09 -4.6566129e-08 ;
	setAttr ".pt[68]" -type "float3" 2.9802322e-07 -1.4901161e-08 -4.6566129e-08 ;
	setAttr ".pt[69]" -type "float3" 1.4901161e-07 3.1292439e-07 -4.6566129e-08 ;
	setAttr ".pt[70]" -type "float3" 1.6391277e-06 -1.2665987e-07 -4.6566129e-08 ;
	setAttr ".pt[71]" -type "float3" 8.9406967e-07 6.519258e-09 -4.6566129e-08 ;
	setAttr ".pt[72]" -type "float3" -7.1525574e-07 -7.4505806e-08 -4.6566129e-08 ;
	setAttr ".pt[84]" -type "float3" 3.5762787e-06 7.4505806e-09 -1.6093254e-06 ;
	setAttr ".pt[85]" -type "float3" 3.5762787e-06 7.4505806e-09 -4.6566129e-08 ;
	setAttr ".pt[86]" -type "float3" 3.5762787e-06 7.4505806e-09 1.5795231e-06 ;
	setAttr ".pt[87]" -type "float3" -1.4603138e-06 -2.2351742e-08 1.5795231e-06 ;
	setAttr ".pt[88]" -type "float3" 0 -1.7136335e-07 1.5795231e-06 ;
	setAttr ".pt[89]" -type "float3" -7.7486038e-07 9.6857548e-08 1.5795231e-06 ;
	setAttr ".pt[90]" -type "float3" -1.7881393e-07 1.2665987e-07 1.5795231e-06 ;
	setAttr ".pt[91]" -type "float3" -1.7881393e-07 1.2665987e-07 -4.6566129e-08 ;
	setAttr ".pt[92]" -type "float3" -1.7881393e-07 1.2665987e-07 -1.6093254e-06 ;
	setAttr ".pt[93]" -type "float3" -7.7486038e-07 9.6857548e-08 -1.6093254e-06 ;
	setAttr ".pt[94]" -type "float3" 0 -1.7136335e-07 -1.6093254e-06 ;
	setAttr ".pt[95]" -type "float3" 2.3841858e-07 -5.9604645e-08 -1.6093254e-06 ;
	setAttr ".pt[96]" -type "float3" 2.3841858e-07 -5.9604645e-08 -4.6566129e-08 ;
	setAttr ".pt[97]" -type "float3" 2.3841858e-07 -5.9604645e-08 1.5795231e-06 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-07 -1.4156103e-07 1.5795231e-06 ;
	setAttr ".pt[99]" -type "float3" -3.5762787e-07 2.9802322e-08 1.5795231e-06 ;
	setAttr ".pt[100]" -type "float3" -8.9406967e-08 -2.6077032e-07 -4.6566129e-08 ;
	setAttr ".pt[101]" -type "float3" -3.5762787e-07 2.9802322e-08 -1.6093254e-06 ;
	setAttr ".pt[102]" -type "float3" -7.1525574e-07 -7.4505806e-08 1.5795231e-06 ;
	setAttr ".pt[103]" -type "float3" -7.1525574e-07 -7.4505806e-08 -4.6566129e-08 ;
	setAttr ".pt[104]" -type "float3" -1.7881393e-07 1.2665987e-07 1.5795231e-06 ;
	setAttr ".pt[105]" -type "float3" -1.7881393e-07 1.2665987e-07 -4.6566129e-08 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-08 2.9802322e-08 1.5795231e-06 ;
	setAttr ".pt[107]" -type "float3" -7.7486038e-07 9.6857548e-08 1.5795231e-06 ;
	setAttr ".pt[108]" -type "float3" -1.6689301e-06 -8.3446503e-07 -4.6566129e-08 ;
	setAttr ".pt[109]" -type "float3" -1.6689301e-06 -8.3446503e-07 1.5795231e-06 ;
	setAttr ".pt[110]" -type "float3" 3.5762787e-06 7.4505806e-09 -4.6566129e-08 ;
	setAttr ".pt[111]" -type "float3" 3.5762787e-06 7.4505806e-09 1.5795231e-06 ;
	setAttr ".pt[112]" -type "float3" -7.1525574e-07 -7.4505806e-08 -1.6093254e-06 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.6093254e-06 ;
	setAttr ".pt[114]" -type "float3" -1.7881393e-07 1.2665987e-07 -1.6093254e-06 ;
	setAttr ".pt[115]" -type "float3" -7.7486038e-07 9.6857548e-08 -1.6093254e-06 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 -8.9406967e-08 1.5795231e-06 ;
	setAttr ".pt[117]" -type "float3" 0 -1.7136335e-07 1.5795231e-06 ;
	setAttr ".pt[118]" -type "float3" -8.9406967e-08 -4.7683716e-07 1.5795231e-06 ;
	setAttr ".pt[119]" -type "float3" -1.4603138e-06 -2.2351742e-08 1.5795231e-06 ;
	setAttr ".pt[120]" -type "float3" 2.3841858e-07 -5.9604645e-08 1.5795231e-06 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-07 -1.4156103e-07 1.5795231e-06 ;
	setAttr ".pt[122]" -type "float3" -1.6689301e-06 -8.3446503e-07 -1.6093254e-06 ;
	setAttr ".pt[123]" -type "float3" 3.5762787e-06 7.4505806e-09 -1.4901161e-06 ;
	setAttr ".pt[124]" -type "float3" -3.5762787e-07 2.9802322e-08 -1.6093254e-06 ;
	setAttr ".pt[125]" -type "float3" -5.0663948e-07 -1.0430813e-07 -1.6093254e-06 ;
	setAttr ".pt[126]" -type "float3" -1.4603138e-06 -2.2351742e-08 -1.6093254e-06 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-07 -1.4901161e-08 -1.6093254e-06 ;
	setAttr ".pt[128]" -type "float3" 2.3841858e-07 -5.9604645e-08 -1.6093254e-06 ;
	setAttr ".pt[129]" -type "float3" -8.9406967e-07 1.8626451e-09 -1.6093254e-06 ;
	setAttr ".pt[130]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.6093254e-06 ;
	setAttr ".pt[131]" -type "float3" -7.7486038e-07 9.6857548e-08 -1.6093254e-06 ;
	setAttr ".pt[132]" -type "float3" 0 -1.7136335e-07 -1.6093254e-06 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-07 -8.9406967e-08 -1.6093254e-06 ;
	setAttr ".pt[134]" -type "float3" -1.4603138e-06 -2.2351742e-08 -1.6093254e-06 ;
	setAttr ".pt[135]" -type "float3" -8.9406967e-08 -4.7683716e-07 -1.6093254e-06 ;
	setAttr ".pt[136]" -type "float3" -5.0663948e-07 -1.0430813e-07 -1.6093254e-06 ;
	setAttr ".pt[137]" -type "float3" 2.3841858e-07 -5.9604645e-08 -1.6093254e-06 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-07 3.1292439e-07 -1.6093254e-06 ;
	setAttr ".pt[139]" -type "float3" 2.9802322e-07 -1.4901161e-08 -1.6093254e-06 ;
	setAttr ".pt[143]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.3969839e-09 ;
	setAttr ".pt[163]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" 0 3.7252903e-09 1.3969839e-09 ;
	setAttr ".pt[203]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" -2.2351742e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -1.4901161e-08 7.21775e-09 1.3969839e-09 ;
	setAttr ".pt[263]" -type "float3" -1.4901161e-08 7.21775e-09 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 -1.9790605e-09 1.3969839e-09 ;
	setAttr ".pt[303]" -type "float3" -1.4901161e-08 -1.9790605e-09 7.4505806e-09 ;
	setAttr ".pt[323]" -type "float3" -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[343]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[383]" -type "float3" -2.2351742e-08 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[403]" -type "float3" 3.7252903e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[423]" -type "float3" 1.1175871e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[443]" -type "float3" 1.4901161e-08 7.21775e-09 7.4505806e-09 ;
	setAttr ".pt[463]" -type "float3" -1.4901161e-08 5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[483]" -type "float3" 4.4703484e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[503]" -type "float3" -4.4703484e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[523]" -type "float3" -1.4901161e-08 7.21775e-09 -7.4505806e-09 ;
	setAttr ".pt[543]" -type "float3" -1.4901161e-08 -1.9790605e-09 -7.4505806e-09 ;
	setAttr ".pt[563]" -type "float3" 1.5366822e-08 0 -7.4505806e-09 ;
	setAttr ".pt[583]" -type "float3" 7.4505806e-09 -3.608875e-09 -7.4505806e-09 ;
	setAttr ".pt[603]" -type "float3" -1.4901161e-08 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[623]" -type "float3" 7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[643]" -type "float3" 4.4703484e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[663]" -type "float3" 0 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[683]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[703]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[723]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[743]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[763]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[783]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[803]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[843]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[863]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr -s 104 ".vt[0:103]"  -1.55398893 0.39145279 1.37570739 1.50118864 0.39145279 1.37570739
		 -0.76922977 0.51125073 1.375664 0.62159532 0.50257891 1.37570739 -0.76922977 0.51125073 -1.19981098
		 0.62159532 0.50257891 -1.19981325 -1.55398893 0.39145279 -1.19981325 1.50118864 0.39145279 -1.19981325
		 2.39336848 1.43428421 -1.1998142 2.39336848 1.43428421 1.08321929 1.88251758 1.41728878 -1.1998142
		 1.88251758 1.41728878 1.08321929 -2.42435884 1.43428421 -1.1998142 -2.42435884 1.43428421 1.08321929
		 -1.95821249 1.46520615 1.082905531 -1.95821249 1.46520615 -1.19980979 2.39336443 3.73105049 -1.20037973
		 2.39336443 3.73105049 0.61145121 1.88251758 3.73096275 -1.20037973 1.88251758 3.73096275 0.61145121
		 -2.46797585 3.69267416 -1.19997191 -2.46797585 3.69243383 0.4434084 -1.97590876 3.69219542 0.44340834
		 -1.97590876 3.69242048 -1.19965196 2.39336848 4.12393761 -1.20037973 2.39336848 4.12393761 0.61145121
		 1.88427877 4.31801701 -1.20037973 1.88427877 4.31801701 0.61145121 -1.17146313 3.73108768 0.61145121
		 -1.17146313 3.73108768 -1.20037973 -1.18223453 4.12735558 0.61145121 -1.18223453 4.12735558 -1.20037973
		 -0.20582858 4.5629921 0.61145121 -0.1984743 3.73104811 0.61145121 -0.1984743 3.73104811 -1.20037973
		 -0.20582858 4.5629921 -1.20037973 1.054379463 4.56146669 0.61145121 1.05732286 3.73099709 0.61145121
		 1.05732286 3.73099709 -1.20037973 1.054379463 4.56146669 -1.20037973 -2.40773416 3.69262838 -1.078477859
		 -2.40773416 3.69242048 0.32193804 -2.025841713 3.6922431 0.32193792 -2.025841713 3.69243383 -1.078205109
		 -2.40748739 4.64045382 -1.078405857 -2.40748739 4.64024591 0.32201001 -2.025594711 4.64006853 0.32200986
		 -2.025594711 4.64025927 -1.078133106 -2.46030855 3.23178792 0.56720632 -2.46030855 3.23198605 -1.19994426
		 -1.97279787 3.23721266 -1.19967973 -1.97279787 3.23702717 0.56715113 -2.46797585 3.69254398 -0.63466287
		 -2.40773416 3.69251585 -0.64467841 -2.40748739 4.64034128 -0.64460647 -2.025594711 4.64015627 -0.64448142
		 -2.025841713 3.6923306 -0.64455336 -1.97590876 3.69229865 -0.63451612 -1.97279787 3.23711228 -0.56755066
		 -1.95821249 1.46520615 0.070634544 -0.76922977 0.51125073 0.19421947 0.62159532 0.50257891 0.19424194
		 1.88251758 1.41728878 0.07080245 1.88251758 3.73096275 -0.21968772 1.05732286 3.73099709 -0.21968772
		 -0.1984743 3.73104811 -0.21968772 -1.17146313 3.73108768 -0.21968772 -1.18223453 4.12735558 -0.21968772
		 -0.20582858 4.5629921 -0.21968772 1.054379463 4.56146669 -0.21968772 1.88427877 4.31801701 -0.21968772
		 2.39336848 4.12393761 -0.21968772 2.39336443 3.73105049 -0.21968772 2.39336848 1.43428421 0.07080245
		 1.50118864 0.39145279 0.19424194 -1.55398893 0.39145279 0.19424194 -2.42435884 1.43428421 0.07080245
		 -2.46030855 3.23187876 -0.56764209 -2.45411301 2.92201209 0.66723871 -2.45411301 2.92208719 -0.1892816
		 -2.45411301 2.92217612 -1.19992185 -1.97028434 2.93183088 -1.19970214 -1.97028434 2.93174767 -0.51344025
		 -1.97028434 2.93167734 0.66713893 -1.1771667 3.88465118 0.61145121 -1.1771667 3.88465118 -0.21968772
		 -1.1771667 3.88465118 -1.20037973 -0.20237337 3.88584661 -1.20037973 1.055763006 3.8858428 -1.20037973
		 1.88746643 3.88492417 -1.20037973 2.39336634 3.88464379 -1.20037973 2.39336634 3.88464379 -0.21968772
		 2.39336634 3.88464379 0.61145121 1.88746643 3.88492441 0.61145121 1.055763006 3.8858428 0.61145121
		 -0.64999592 3.73106718 0.61145121 -0.64999586 3.73106718 -0.21968772 -0.64999586 3.73106718 -1.20037973
		 -0.65473449 3.88529158 -1.20037973 -0.65893698 4.37807035 -1.20037973 -0.65893662 4.3780694 -0.21968772
		 -0.65893698 4.37807035 0.61145121 -0.65473497 3.88529205 0.61145437 -0.20237263 3.88584661 0.61145276;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 60 0 3 61 0 4 6 1
		 5 7 1 6 75 0 7 74 0 7 8 0 1 9 0 8 73 0 5 10 0 10 8 1 3 11 0 11 62 0 9 11 1 6 12 0
		 0 13 0 12 76 0 2 14 0 13 14 1 4 15 0 14 59 0 15 12 1 8 16 0 9 17 0 16 72 0 10 18 0
		 18 16 0 11 19 0 19 63 0 17 19 0 12 80 0 13 78 0 20 52 0 14 83 0 21 22 0 15 81 0 22 57 0
		 23 20 0 24 71 0 26 24 0 27 70 1 25 27 0 19 37 0 18 38 0 28 66 0 27 36 0 26 39 0 30 67 0
		 32 101 0 33 95 0 34 97 0 33 65 1 35 99 0 35 68 1 36 32 0 37 33 0 36 94 0 38 34 0
		 37 64 1 39 35 0 39 69 1 20 40 1 21 41 1 40 53 0 22 42 1 41 42 0 23 43 1 42 56 0 43 40 0
		 40 44 0 41 45 0 44 54 0 42 46 0 45 46 0 43 47 0 46 55 0 47 44 0 48 21 0 49 20 0 48 77 1
		 50 23 0 49 50 1 51 22 0 50 58 1 51 48 1 52 21 0 53 41 0 52 53 1 54 45 0 53 54 1 55 47 0
		 54 55 1 56 43 0 55 56 1 57 23 0 56 57 1 58 51 1 57 58 1 59 15 0 58 82 1 60 4 0 59 60 1
		 61 5 0 60 61 1 62 10 0 61 62 1 63 18 0 62 63 1 64 38 1 63 64 1 65 34 1 64 65 1 66 29 0
		 65 96 1 67 31 0 68 32 1 67 100 1 69 36 1 68 69 1 70 26 1 69 70 1 71 25 0 70 71 1
		 72 17 0 71 91 1 73 9 0 72 73 1 74 1 0 73 74 1 75 0 0 76 13 0 75 76 1 77 49 1 76 79 1
		 77 52 1 78 48 0 79 77 1 78 79 1 80 49 0 79 80 1 81 50 0 80 81 1 82 59 1 81 82 1 83 51 0
		 82 83 1 83 78 1 84 30 0 85 67 1 84 85 0 86 31 0 85 86 0 87 35 1 86 98 0 88 39 1 87 88 0
		 89 26 1 88 89 0 90 24 0 89 90 0;
	setAttr ".ed[166:202]" 90 91 0 92 25 0 91 92 0 93 27 1 92 93 0 93 94 0 95 28 0
		 96 66 1 95 96 1 97 29 0 96 97 1 98 87 0 99 31 0 98 99 1 100 68 1 99 100 1 101 30 0
		 100 101 1 16 90 0 91 72 1 18 89 1 66 85 1 29 86 0 17 92 0 19 93 0 38 88 1 34 87 1
		 97 98 1 28 84 0 101 102 1 103 102 0 32 103 0 102 95 0 102 84 1 94 37 1 103 33 1 94 103 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 109 108 -3 -107
		mu 0 4 65 66 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -45 -46 -126 128
		mu 0 4 77 29 30 76
		f 4 77 97 96 82
		mu 0 4 48 58 59 51
		f 4 -12 12 14 134
		mu 0 4 80 8 13 79
		f 4 -10 15 16 -13
		mu 0 4 8 9 14 13
		f 4 -109 111 110 -16
		mu 0 4 9 67 68 14
		f 4 -6 13 19 -18
		mu 0 4 3 1 12 15
		f 4 10 137 -23 -21
		mu 0 4 10 81 82 16
		f 4 4 23 -25 -22
		mu 0 4 0 2 18 17
		f 4 106 25 -105 107
		mu 0 4 64 11 19 63
		f 4 8 20 -28 -26
		mu 0 4 11 10 16 19
		f 4 -15 28 30 132
		mu 0 4 79 13 21 78
		f 4 -17 31 32 -29
		mu 0 4 13 14 22 21
		f 4 -111 113 112 -32
		mu 0 4 14 68 69 22
		f 4 -20 29 35 -34
		mu 0 4 15 12 20 23
		f 4 22 139 145 -37
		mu 0 4 16 82 85 86
		f 4 24 39 152 -38
		mu 0 4 17 18 89 84
		f 4 104 41 149 148
		mu 0 4 63 19 87 88
		f 4 27 36 147 -42
		mu 0 4 19 16 86 87
		f 4 -31 184 166 185
		mu 0 4 108 109 110 111
		f 4 -33 186 165 -185
		mu 0 4 109 112 113 110
		f 4 -119 187 157 -189
		mu 0 4 114 115 116 117
		f 4 -36 189 170 -191
		mu 0 4 118 119 120 121
		f 4 -113 115 114 -50
		mu 0 4 22 69 70 42
		f 4 190 171 200 -49
		mu 0 4 136 137 138 139
		f 4 125 52 66 126
		mu 0 4 76 30 43 75
		f 4 -187 49 191 163
		mu 0 4 113 112 122 123
		f 4 -202 196 198 -56
		mu 0 4 143 140 141 142
		f 4 -117 119 176 -57
		mu 0 4 38 71 102 103
		f 4 -193 56 193 177
		mu 0 4 127 124 125 126
		f 4 -60 58 181 180
		mu 0 4 74 39 105 106
		f 4 -201 202 201 -62
		mu 0 4 139 138 140 143
		f 4 -115 117 116 -64
		mu 0 4 42 70 71 38
		f 4 -192 63 192 161
		mu 0 4 123 122 124 127
		f 4 -67 65 59 124
		mu 0 4 75 43 39 74
		f 4 38 93 -70 -68
		mu 0 4 24 56 57 44
		f 4 40 70 -72 -69
		mu 0 4 25 26 46 45
		f 4 100 72 -99 101
		mu 0 4 61 27 47 60
		f 4 43 67 -75 -73
		mu 0 4 27 24 44 47
		f 4 69 95 -78 -76
		mu 0 4 44 57 58 48
		f 4 71 78 -80 -77
		mu 0 4 45 46 50 49
		f 4 98 80 -97 99
		mu 0 4 60 47 51 59
		f 4 74 75 -83 -81
		mu 0 4 47 44 48 51
		f 4 -139 140 -39 -85
		mu 0 4 53 83 56 24
		f 4 -88 84 -44 -87
		mu 0 4 54 53 24 27
		f 4 -90 86 -101 103
		mu 0 4 62 54 27 61
		f 4 -91 88 -41 -84
		mu 0 4 52 55 26 25
		f 4 91 68 -93 -94
		mu 0 4 56 25 45 57
		f 4 -96 92 76 -95
		mu 0 4 58 57 45 49
		f 4 -98 94 79 81
		mu 0 4 59 58 49 50
		f 4 73 -100 -82 -79
		mu 0 4 46 60 59 50
		f 4 42 -102 -74 -71
		mu 0 4 26 61 60 46
		f 4 -103 -104 -43 -89
		mu 0 4 55 62 61 26
		f 4 26 -149 151 -40
		mu 0 4 18 63 88 89
		f 4 6 -108 -27 -24
		mu 0 4 2 64 63 18
		f 4 1 7 -110 -7
		mu 0 4 2 3 66 65
		f 4 -112 -8 17 18
		mu 0 4 68 67 3 15
		f 4 -114 -19 33 34
		mu 0 4 69 68 15 23
		f 4 -116 -35 48 64
		mu 0 4 70 69 23 41
		f 4 -118 -65 61 57
		mu 0 4 71 70 41 37
		f 4 -120 -58 55 174
		mu 0 4 102 71 37 101
		f 4 -188 -51 194 155
		mu 0 4 116 115 128 129
		f 4 -122 -181 183 -55
		mu 0 4 36 74 106 107
		f 4 -124 -125 121 -61
		mu 0 4 40 75 74 36
		f 4 46 -127 123 -52
		mu 0 4 31 76 75 40
		f 4 -128 -129 -47 -48
		mu 0 4 28 77 76 31
		f 4 -130 -186 168 -190
		mu 0 4 119 108 111 120
		f 4 -132 -133 129 -30
		mu 0 4 12 79 78 20
		f 4 -134 -135 131 -14
		mu 0 4 1 80 79 12
		f 4 -138 135 21 -137
		mu 0 4 82 81 0 17
		f 4 -140 136 37 143
		mu 0 4 85 82 17 84
		f 4 -141 -86 83 -92
		mu 0 4 56 83 52 25
		f 4 -143 -144 141 85
		mu 0 4 83 85 84 52
		f 4 -146 142 138 -145
		mu 0 4 86 85 83 53
		f 4 -148 144 87 -147
		mu 0 4 87 86 53 54
		f 4 -150 146 89 105
		mu 0 4 88 87 54 62
		f 4 -152 -106 102 -151
		mu 0 4 89 88 62 55
		f 4 -153 150 90 -142
		mu 0 4 84 89 55 52
		f 4 -155 -156 153 53
		mu 0 4 73 91 90 34
		f 4 -158 154 120 -157
		mu 0 4 92 91 73 35
		f 4 -159 -178 179 -59
		mu 0 4 39 93 104 105
		f 4 -161 -162 158 -66
		mu 0 4 43 94 93 39
		f 4 -163 -164 160 -53
		mu 0 4 30 95 94 43
		f 4 -166 162 45 -165
		mu 0 4 96 95 30 29
		f 4 -167 164 44 130
		mu 0 4 97 96 29 77
		f 4 -169 -131 127 -168
		mu 0 4 98 97 77 28
		f 4 -171 167 47 -170
		mu 0 4 99 98 28 31
		f 4 -172 169 51 62
		mu 0 4 100 99 31 40
		f 4 -203 -63 60 197
		mu 0 4 140 138 144 145
		f 4 195 -197 -198 54
		mu 0 4 133 130 131 132
		f 4 -199 199 -195 -173
		mu 0 4 134 130 129 128
		f 4 -174 -175 172 50
		mu 0 4 72 102 101 33
		f 4 -177 173 118 -176
		mu 0 4 103 102 72 32
		f 4 -194 175 188 159
		mu 0 4 126 125 114 117
		f 4 -180 -160 156 -179
		mu 0 4 105 104 92 35
		f 4 -182 178 -121 122
		mu 0 4 106 105 35 73
		f 4 -184 -123 -54 -183
		mu 0 4 107 106 73 34
		f 4 -200 -196 182 -154
		mu 0 4 129 130 133 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	setAttr ".rp" -type "double3" 0.44462774250836501 2.5082354397913846 0.31067052025820341 ;
	setAttr ".sp" -type "double3" 0.44462774250836501 2.5082354397913846 0.31067052025820341 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976 0.66560149
		 0.58749986 0.65057814 0.5874998 0.66560149 0.57499981 0.31250107 0.56249982 0.31250107
		 0.57499981 0.65057814 0.57499981 0.66560149 0.54999983 0.3125 0.56249982 0.65057814
		 0.56249982 0.66560149 0.53749985 0.31250107 0.54999983 0.65057814 0.54999983 0.66560149
		 0.52499986 0.31250107 0.53749985 0.65057814 0.53749985 0.66560149 0.51249987 0.31250107
		 0.52499986 0.65057814 0.52499986 0.66560149 0.49999988 0.31250107 0.51249987 0.65057814
		 0.51249987 0.66560149 0.48749989 0.31250107 0.49999988 0.65057814 0.49999988 0.66560149
		 0.4749999 0.31250107 0.48749989 0.65057814 0.48749989 0.66560149 0.46249992 0.31250107
		 0.4749999 0.65057814 0.47499993 0.66560149 0.44999993 0.31250107 0.46249992 0.65057814
		 0.46249992 0.66560149 0.43749994 0.31250107 0.44999993 0.65057814 0.44999993 0.66560149
		 0.42499995 0.31250107 0.43749994 0.65057814 0.43749994 0.66560149 0.41249996 0.31250107
		 0.42499995 0.65057814 0.42499995 0.66560149 0.39999998 0.31250107 0.41249996 0.65057814
		 0.41249999 0.66560149 0.38749999 0.31250107 0.39999998 0.65057814 0.39999998 0.66560149
		 0.375 0.31250107 0.375 0.60959947 0.38749999 0.65057814 0.38749999 0.66560149 0.61249977
		 0.31250107 0.62499976 0.3125 0.375 0.65057814 0.375 0.66560149 0.59999979 0.3125
		 0.61249977 0.65057814 0.62499976 0.65057814 0.61249977 0.66560149 0.5874998 0.31250107
		 0.59999979 0.65057814 0.59999979 0.66560149 0.58899033 0.63555777 0.59999979 0.60959941
		 0.59906214 0.63555777 0.58749986 0.60959941 0.58656222 0.63555771 0.57649028 0.63555777
		 0.57499981 0.60959941 0.57406217 0.63555771 0.56399029 0.63555777 0.56249982 0.60959941
		 0.56156218 0.63555777 0.55149025 0.63555777 0.54999983 0.60959941 0.54906219 0.63555777
		 0.53899032 0.63555777 0.53749985 0.60959941 0.53656226 0.63555777 0.52649033 0.63555777
		 0.52499986 0.60959941 0.52406222 0.63555777 0.51399034 0.63555777 0.51249987 0.60959941
		 0.51156229 0.63555777 0.50149029 0.63555777 0.49999988 0.60959941 0.49906224 0.63555777
		 0.48899037 0.63555777 0.48749989 0.60959941 0.48656225 0.63555777 0.47649035 0.63555777
		 0.47499987 0.60959941 0.47406229 0.63555777 0.46399036 0.63555777 0.46249995 0.60959941
		 0.46156231 0.63555783 0.45149037 0.63555777 0.44999993 0.60959941 0.44906232 0.63555777
		 0.43899038 0.63555777 0.43749997 0.60959941 0.4365623 0.63555771 0.4264904 0.63555777
		 0.42499998 0.60959941 0.42406234 0.63555777 0.41399041 0.63555777 0.41249996 0.60959935
		 0.41156235 0.63555777 0.40149045 0.63555777 0.39999998 0.60959941 0.39906237 0.63555777
		 0.38899046 0.63555777 0.38749996 0.60959941 0.38656238 0.63555777 0.37649044 0.63555777
		 0.62499976 0.60959941 0.62406218 0.63555777 0.61399019 0.63555777 0.61249977 0.60959941
		 0.61156219 0.63555777 0.60149026 0.63555777 0.44999993 0.68317807 0.43749994 0.68317807
		 0.42499995 0.68317807 0.41249996 0.68317807 0.39999998 0.68317807 0.38749999 0.68317807
		 0.62499976 0.68317807 0.375 0.68317807 0.61249977 0.68317807 0.59999979 0.68317807
		 0.5874998 0.68317807 0.57499981 0.68317807 0.56249982 0.68317807 0.54999983 0.68317807
		 0.53749985 0.68317807 0.52499986 0.68317807 0.51249987 0.68317807 0.49999988 0.68317807
		 0.48749989 0.68317807 0.47499993 0.68317807 0.46249992 0.68317807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0.53085798 3.8452709 -0.89662498 
		0.51797962 4.1493144 -0.61785668 0.49792099 4.390605 -0.39662474 0.47264564 4.5455232 
		-0.25458521 0.44462776 4.5989041 -0.20564169 0.41660985 4.5455232 -0.25458521 0.39133453 
		4.390605 -0.39662474 0.37127596 4.1493144 -0.61785668 0.35839754 3.8452704 -0.89662522 
		0.35395995 3.5082355 -1.2056422 0.35839754 3.1712008 -1.5146592 0.37127596 2.867157 
		-1.7934277 0.39133456 2.6258667 -2.0146592 0.41660985 2.4709487 -2.1566987 0.44462776 
		2.4175677 -2.2056422 0.47264564 2.4709489 -2.1566987 0.49792093 2.6258669 -2.0146592 
		0.5179795 2.867157 -1.7934275 0.53085792 3.1712008 -1.5146592 0.53529555 3.5082355 
		-1.2056422 0.45645493 1.5557976 1.8673433 0.45468855 1.5974995 1.9055785 0.45193735 
		1.6305945 1.9359223 0.44847062 1.6518431 1.9554044 0.44462776 1.6591645 1.9621173 
		0.44078487 1.6518431 1.9554044 0.43731818 1.6305945 1.9359223 0.43456697 1.5974995 
		1.9055785 0.43280056 1.5557976 1.8673433 0.43219191 1.5095706 1.8249592 0.43280056 
		1.4633434 1.7825748 0.43456697 1.4216415 1.7443396 0.43731818 1.3885467 1.7139961 
		0.44078487 1.3672979 1.6945137 0.44462773 1.3599764 1.6878008 0.44847062 1.3672979 
		1.6945137 0.45193732 1.3885467 1.7139961 0.45468852 1.4216417 1.7443398 0.45645493 
		1.4633434 1.7825748 0.45706359 1.5095706 1.8249592 0.44462776 3.5082355 -1.2056422 
		0.44462776 1.5082353 1.8269832 0.38546965 1.8617159 1.8536017 0.39430487 2.0703046 
		2.0448503 0.40806603 2.2358415 2.1966259 0.4254061 2.3421233 2.2940724 0.44462776 
		2.3787451 2.3276498 0.4638494 2.3421233 2.2940724 0.48118949 2.2358418 2.1966262 
		0.49495065 2.0703046 2.0448503 0.50378585 1.8617163 1.8536019 0.50683022 1.6304939 
		1.6416011 0.50378585 1.3992716 1.4296005 0.49495062 1.1906831 1.2383521 0.48118943 
		1.0251464 1.0865765 0.4638494 0.91886497 0.98913032 0.44462776 0.88224286 0.95555264 
		0.42540613 0.91886497 0.98913032 0.40806603 1.0251461 1.0865762 0.39430487 1.1906831 
		1.2383521 0.38546965 1.3992716 1.4296005 0.38242525 1.6304939 1.6416011 0.50646621 
		1.1695843 1.0254598 0.5179795 1.2865881 0.60320926 0.49792093 1.0452976 0.38197744 
		0.48955604 0.96616685 0.83895248 0.47264564 0.89037973 0.23993789 0.46824795 0.83556473 
		0.71920735 0.44462776 0.83699858 0.19099437 0.44462776 0.79056215 0.67794591 0.41660985 
		0.89037961 0.23993777 0.42100754 0.83556461 0.71920723 0.39133456 1.0452976 0.38197732 
		0.39969945 0.96616662 0.83895224 0.37127596 1.2865878 0.60320902 0.38278925 1.169584 
		1.0254595 0.35839754 1.5906317 0.88197756 0.37193224 1.4259051 1.2604725 0.35395995 
		1.9276665 1.1909945 0.36819118 1.7100389 1.520986 0.35839754 2.2647014 1.5000114 
		0.37193224 1.9941725 1.7814995 0.37127596 2.5687451 1.77878 0.38278925 2.2504935 
		2.0165124 0.39133453 2.8100357 2.0000119 0.39969945 2.4539115 2.2030196 0.41660985 
		2.9649537 2.1420515 0.42100754 2.5845132 2.3227649 0.44462776 3.0183349 2.190995 
		0.44462776 2.6295159 2.3640265 0.47264564 2.9649537 2.1420515 0.46824795 2.5845132 
		2.3227649 0.49792099 2.8100357 2.0000119 0.48955607 2.4539113 2.2030201 0.51797962 
		2.5687451 1.77878 0.50646627 2.2504938 2.0165129 0.53085798 2.2647016 1.5000117 0.51732332 
		1.9941727 1.7814997 0.53529555 1.9276665 1.1909945 0.52106434 1.7100389 1.520986 
		0.53085792 1.5906317 0.88197756 0.51732326 1.4259051 1.2604725 0.39337003 1.8212519 
		1.9959865 0.41767994 1.871083 2.0334308 0.44462776 1.8882533 2.0463331 0.47157559 
		1.871083 2.0334308 0.49588552 1.8212521 1.9959865 0.51517802 1.7436386 1.9376656 
		0.52756459 1.6458406 1.8641773 0.53183264 1.5374303 1.782715 0.52756459 1.4290198 
		1.7012523 0.51517797 1.3312221 1.6277642 0.49588546 1.2536088 1.5694436 0.47157559 
		1.2037774 1.531999 0.44462773 1.1866071 1.5190966 0.41767994 1.2037774 1.531999 0.39337003 
		1.2536087 1.5694436 0.37407759 1.3312218 1.6277641 0.36169088 1.4290198 1.7012523 
		0.3574228 1.5374303 1.782715 0.36169088 1.6458405 1.8641773 0.37407753 1.7436386 
		1.9376656;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1.000000119209 -0.30901718 0.8090176 -1.000000119209 -0.58778548
		 0.58778566 -1.000000119209 -0.80901742 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000476837
		 -0.30901715 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901742 -0.80901724 -1.000000119209 -0.58778548
		 -0.95105678 -1.000000119209 -0.30901694 -1.000000238419 -1.000000119209 0 -0.95105678 -1.000000119209 0.30901694
		 -0.80901718 -1.000000119209 0.58778548 -0.58778536 -1.000000119209 0.80901718 -0.30901706 -1.000000119209 0.95105672
		 -2.9802322e-08 -1.000000119209 1.000000119209 0.309017 -1.000000119209 0.9510566
		 0.58778518 -1.000000119209 0.80901706 0.809017 -1.000000119209 0.58778524 0.95105654 -1.000000119209 0.30901694
		 0.99999994 -1.000000119209 0 0.13044518 0.99866515 -0.042384386 0.11096311 0.99866515 -0.080619574
		 0.080619395 0.99866515 -0.11096334 0.042384177 0.99866515 -0.13044548 -8.9406967e-08 0.99866515 -0.13715839
		 -0.042384386 0.99866515 -0.13044548 -0.080619514 0.99866515 -0.11096334 -0.11096323 0.99866515 -0.080619574
		 -0.13044542 0.99866515 -0.042384386 -0.13715833 0.99866515 -2.3841858e-07 -0.13044542 0.99866515 0.042384148
		 -0.11096317 0.99866515 0.080619335 -0.080619514 0.99866515 0.11096287 -0.042384326 0.99866515 0.13044524
		 -1.1920929e-07 0.99866515 0.13715816 0.042384177 0.99866515 0.13044524 0.080619276 0.99866515 0.11096287
		 0.11096299 0.99866515 0.080619097 0.13044518 0.99866515 0.042384148 0.1371581 0.99866515 -2.3841858e-07
		 0 -1.000000119209 0 0 1.000000119209 0 -0.65247113 0.87774163 -0.21200061 -0.55502492 0.87774163 -0.40324926
		 -0.4032492 0.87774163 -0.55502486 -0.2120008 0.87774163 -0.6524713 -2.9802322e-08 0.87774163 -0.68604875
		 0.21200073 0.87774163 -0.6524713 0.40324926 0.87774163 -0.5550251 0.5550251 0.87774163 -0.40324926
		 0.65247124 0.87774163 -0.21200085 0.68604845 0.87774163 0 0.65247089 0.87774163 0.21200061
		 0.55502468 0.87774163 0.40324903 0.40324897 0.87774163 0.55502462 0.21200067 0.87774163 0.65247083
		 -5.9604645e-08 0.87774163 0.68604851 -0.2120007 0.87774163 0.65247083 -0.4032492 0.87774163 0.55502486
		 -0.55502486 0.87774163 0.40324903 -0.65247113 0.87774163 0.21200061 -0.68604869 0.87774163 0
		 0.6820336 0.79819661 0.49552631 0.809017 0.58056897 0.58778524 0.58778518 0.58056897 0.80901706
		 0.49552637 0.79819661 0.68203354 0.309017 0.58056897 0.9510566 0.26051372 0.79819661 0.80177867
		 -2.9802322e-08 0.58056897 1.000000119209 -2.9802322e-08 0.79819661 0.84304011 -0.30901706 0.58056897 0.95105672
		 -0.26051378 0.79819661 0.80177879 -0.58778536 0.58056897 0.80901718 -0.49552655 0.79819661 0.68203378
		 -0.80901718 0.58056897 0.58778548 -0.68203384 0.79819661 0.49552655 -0.95105672 0.58056897 0.30901694
		 -0.80177885 0.79819661 0.26051354 -1.000000238419 0.58056897 0 -0.84304023 0.79819661 0
		 -0.95105672 0.58056897 -0.30901694 -0.80177885 0.79819661 -0.26051354 -0.80901724 0.58056897 -0.58778548
		 -0.6820339 0.79819661 -0.49552655 -0.58778548 0.58056897 -0.80901742 -0.49552667 0.79819643 -0.68203402
		 -0.30901712 0.58056897 -0.95105696 -0.26051381 0.79819661 -0.80177903 0 0.58056897 -1.000000476837
		 0 0.79819661 -0.84304047 0.30901712 0.58056897 -0.95105696 0.26051378 0.79819661 -0.80177903
		 0.58778566 0.58056897 -0.80901742 0.49552679 0.79819661 -0.68203402 0.8090176 0.58056897 -0.58778548
		 0.68203419 0.79819661 -0.49552679 0.95105714 0.58056897 -0.30901718 0.80177921 0.79819661 -0.26051378
		 0.99999994 0.58056897 0 0.84303993 0.79819661 0 0.95105654 0.58056897 0.30901694
		 0.80177861 0.79819661 0.26051354 -0.1549508 0.97080535 -0.21327156 -0.081462651 0.97080535 -0.25071603
		 -7.5674535e-08 0.97080535 -0.26361835 0.081462473 0.97080535 -0.25071603 0.15495072 0.97080535 -0.21327162
		 0.21327142 0.97080535 -0.15495086 0.25071579 0.97080535 -0.081462659 0.26361802 0.97080535 -1.8348885e-07
		 0.25071573 0.97080535 0.081462413 0.21327125 0.97080535 0.15495044 0.15495057 0.97080535 0.21327114
		 0.081462458 0.97080535 0.25071573 -1.0547686e-07 0.97080535 0.26361808 -0.081462577 0.97080535 0.25071573
		 -0.1549508 0.97080535 0.21327119 -0.21327141 0.97080535 0.15495063 -0.25071597 0.97080535 0.081462413
		 -0.26361829 0.97080535 -1.8348885e-07 -0.25071597 0.97080535 -0.081462607 -0.21327147 0.97080535 -0.15495086;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 96 1 1 94 1
		 2 92 1 3 90 1 4 88 1 5 86 1 6 84 1 7 82 1 8 80 1 9 78 1 10 76 1 11 74 1 12 72 1 13 70 1
		 14 68 1 15 66 1 16 64 1 17 63 1 18 100 1 19 98 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 120 1 43 121 1 42 43 1 44 102 1 43 44 1 45 103 1 44 45 1 46 104 1
		 45 46 1 47 105 1 46 47 1 48 106 1 47 48 1 49 107 1 48 49 1 50 108 1 49 50 1 51 109 1
		 50 51 1 52 110 1 51 52 1 53 111 1 52 53 1 54 112 1 53 54 1 55 113 1 54 55 1 56 114 1
		 55 56 1 57 115 1 56 57 1 58 116 1 57 58 1 59 117 1 58 59 1 60 118 1 59 60 1 61 119 1
		 60 61 1 61 42 1 62 53 1 65 54 1 67 55 1 69 56 1 71 57 1 73 58 1 75 59 1 77 60 1 79 61 1
		 81 42 1 83 43 1 85 44 1 87 45 1 89 46 1 91 47 1 93 48 1 95 49 1 97 50 1 99 51 1 101 52 1
		 62 101 1 63 64 1 64 66 1 65 62 1 66 68 1 67 65 1;
	setAttr ".ed[166:259]" 68 70 1 69 67 1 70 72 1 71 69 1 72 74 1 73 71 1 74 76 1
		 75 73 1 76 78 1 77 75 1 78 80 1 79 77 1 80 82 1 81 79 1 82 84 1 83 81 1 84 86 1 85 83 1
		 86 88 1 87 85 1 88 90 1 89 87 1 90 92 1 91 89 1 92 94 1 93 91 1 94 96 1 95 93 1 96 98 1
		 97 95 1 98 100 1 99 97 1 100 63 1 101 99 1 62 63 1 100 101 1 65 64 1 67 66 1 69 68 1
		 71 70 1 73 72 1 75 74 1 77 76 1 79 78 1 81 80 1 83 82 1 85 84 1 87 86 1 89 88 1 91 90 1
		 93 92 1 95 94 1 97 96 1 99 98 1 102 26 1 103 25 1 102 103 1 104 24 1 103 104 1 105 23 1
		 104 105 1 106 22 1 105 106 1 107 21 1 106 107 1 108 20 1 107 108 1 109 39 1 108 109 1
		 110 38 1 109 110 1 111 37 1 110 111 1 112 36 1 111 112 1 113 35 1 112 113 1 114 34 1
		 113 114 1 115 33 1 114 115 1 116 32 1 115 116 1 117 31 1 116 117 1 118 30 1 117 118 1
		 119 29 1 118 119 1 120 28 1 119 120 1 121 27 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 192 -41
		mu 0 4 112 109 178 113
		f 4 1 42 190 -42
		mu 0 4 109 106 175 178
		f 4 2 43 188 -43
		mu 0 4 106 103 172 175
		f 4 3 44 186 -44
		mu 0 4 103 100 169 172
		f 4 4 45 184 -45
		mu 0 4 100 97 166 169
		f 4 5 46 182 -46
		mu 0 4 97 94 163 166
		f 4 6 47 180 -47
		mu 0 4 94 91 160 163
		f 4 7 48 178 -48
		mu 0 4 91 88 157 160
		f 4 8 49 176 -49
		mu 0 4 88 85 154 157
		f 4 9 50 174 -50
		mu 0 4 85 82 151 154
		f 4 10 51 172 -51
		mu 0 4 82 79 148 151
		f 4 11 52 170 -52
		mu 0 4 79 76 145 148
		f 4 12 53 168 -53
		mu 0 4 76 73 142 145
		f 4 13 54 166 -54
		mu 0 4 73 70 139 142
		f 4 14 55 164 -55
		mu 0 4 70 67 136 139
		f 4 15 56 162 -56
		mu 0 4 67 66 133 136
		f 4 16 57 161 -57
		mu 0 4 66 124 130 133
		f 4 17 58 198 -58
		mu 0 4 124 120 128 130
		f 4 18 59 196 -59
		mu 0 4 120 116 184 128
		f 4 19 40 194 -60
		mu 0 4 116 117 181 184
		f 3 -1 -61 61
		mu 0 3 1 0 61
		f 3 -2 -62 62
		mu 0 3 2 1 61
		f 3 -3 -63 63
		mu 0 3 3 2 61
		f 3 -4 -64 64
		mu 0 3 4 3 61
		f 3 -5 -65 65
		mu 0 3 5 4 61
		f 3 -6 -66 66
		mu 0 3 6 5 61
		f 3 -7 -67 67
		mu 0 3 7 6 61
		f 3 -8 -68 68
		mu 0 3 8 7 61
		f 3 -9 -69 69
		mu 0 3 9 8 61
		f 3 -10 -70 70
		mu 0 3 10 9 61
		f 3 -11 -71 71
		mu 0 3 11 10 61
		f 3 -12 -72 72
		mu 0 3 12 11 61
		f 3 -13 -73 73
		mu 0 3 13 12 61
		f 3 -14 -74 74
		mu 0 3 14 13 61
		f 3 -15 -75 75
		mu 0 3 15 14 61
		f 3 -16 -76 76
		mu 0 3 16 15 61
		f 3 -17 -77 77
		mu 0 3 17 16 61
		f 3 -18 -78 78
		mu 0 3 18 17 61
		f 3 -19 -79 79
		mu 0 3 19 18 61
		f 3 -20 -80 60
		mu 0 3 0 19 61
		f 3 20 81 -81
		mu 0 3 59 58 62
		f 3 21 82 -82
		mu 0 3 58 57 62
		f 3 22 83 -83
		mu 0 3 57 56 62
		f 3 23 84 -84
		mu 0 3 56 55 62
		f 3 24 85 -85
		mu 0 3 55 54 62
		f 3 25 86 -86
		mu 0 3 54 53 62
		f 3 26 87 -87
		mu 0 3 53 52 62
		f 3 27 88 -88
		mu 0 3 52 51 62
		f 3 28 89 -89
		mu 0 3 51 50 62
		f 3 29 90 -90
		mu 0 3 50 49 62
		f 3 30 91 -91
		mu 0 3 49 48 62
		f 3 31 92 -92
		mu 0 3 48 47 62
		f 3 32 93 -93
		mu 0 3 47 46 62
		f 3 33 94 -94
		mu 0 3 46 45 62
		f 3 34 95 -95
		mu 0 3 45 44 62
		f 3 35 96 -96
		mu 0 3 44 43 62
		f 3 36 97 -97
		mu 0 3 43 42 62
		f 3 37 98 -98
		mu 0 3 42 41 62
		f 3 38 99 -99
		mu 0 3 41 60 62
		f 3 39 80 -100
		mu 0 3 60 59 62
		f 4 163 140 124 -142
		mu 0 4 68 64 65 69
		f 4 165 141 126 -143
		mu 0 4 71 68 69 72
		f 4 167 142 128 -144
		mu 0 4 74 71 72 75
		f 4 169 143 130 -145
		mu 0 4 77 74 75 78
		f 4 171 144 132 -146
		mu 0 4 80 77 78 81
		f 4 173 145 134 -147
		mu 0 4 83 80 81 84
		f 4 175 146 136 -148
		mu 0 4 86 83 84 87
		f 4 177 147 138 -149
		mu 0 4 89 86 87 90
		f 4 179 148 139 -150
		mu 0 4 92 89 90 93
		f 4 181 149 102 -151
		mu 0 4 95 92 93 96
		f 4 183 150 104 -152
		mu 0 4 98 95 96 99
		f 4 185 151 106 -153
		mu 0 4 101 98 99 102
		f 4 187 152 108 -154
		mu 0 4 104 101 102 105
		f 4 189 153 110 -155
		mu 0 4 107 104 105 108
		f 4 191 154 112 -156
		mu 0 4 110 107 108 111
		f 4 193 155 114 -157
		mu 0 4 114 110 111 115
		f 4 195 156 116 -158
		mu 0 4 118 114 115 119
		f 4 197 157 118 -159
		mu 0 4 121 122 63 123
		f 4 199 158 120 -160
		mu 0 4 125 121 123 126
		f 4 160 159 122 -141
		mu 0 4 64 125 126 65
		f 4 -103 100 258 -102
		mu 0 4 96 93 206 207
		f 4 -105 101 259 -104
		mu 0 4 99 96 207 187
		f 4 -107 103 222 -106
		mu 0 4 102 99 187 188
		f 4 -109 105 224 -108
		mu 0 4 105 102 188 189
		f 4 -111 107 226 -110
		mu 0 4 108 105 189 190
		f 4 -113 109 228 -112
		mu 0 4 111 108 190 191
		f 4 -115 111 230 -114
		mu 0 4 115 111 191 192
		f 4 -117 113 232 -116
		mu 0 4 119 115 192 194
		f 4 -119 115 234 -118
		mu 0 4 123 63 193 195
		f 4 -121 117 236 -120
		mu 0 4 126 123 195 196
		f 4 -123 119 238 -122
		mu 0 4 65 126 196 197
		f 4 -125 121 240 -124
		mu 0 4 69 65 197 198
		f 4 -127 123 242 -126
		mu 0 4 72 69 198 199
		f 4 -129 125 244 -128
		mu 0 4 75 72 199 200
		f 4 -131 127 246 -130
		mu 0 4 78 75 200 201
		f 4 -133 129 248 -132
		mu 0 4 81 78 201 202
		f 4 -135 131 250 -134
		mu 0 4 84 81 202 203
		f 4 -137 133 252 -136
		mu 0 4 87 84 203 204
		f 4 -139 135 254 -138
		mu 0 4 90 87 204 205
		f 4 -140 137 256 -101
		mu 0 4 93 90 205 206
		f 4 200 -199 201 -161
		mu 0 4 127 130 128 129
		f 4 -201 -164 202 -162
		mu 0 4 130 131 132 133
		f 4 -203 -166 203 -163
		mu 0 4 133 134 135 136
		f 4 -204 -168 204 -165
		mu 0 4 136 137 138 139
		f 4 -205 -170 205 -167
		mu 0 4 139 140 141 142
		f 4 -206 -172 206 -169
		mu 0 4 142 143 144 145
		f 4 -207 -174 207 -171
		mu 0 4 145 146 147 148
		f 4 -208 -176 208 -173
		mu 0 4 148 149 150 151
		f 4 -209 -178 209 -175
		mu 0 4 151 152 153 154
		f 4 -210 -180 210 -177
		mu 0 4 154 155 156 157
		f 4 -211 -182 211 -179
		mu 0 4 157 158 159 160
		f 4 -212 -184 212 -181
		mu 0 4 160 161 162 163
		f 4 -213 -186 213 -183
		mu 0 4 163 164 165 166
		f 4 -214 -188 214 -185
		mu 0 4 166 167 168 169
		f 4 -215 -190 215 -187
		mu 0 4 169 170 171 172
		f 4 -216 -192 216 -189
		mu 0 4 172 173 174 175
		f 4 -217 -194 217 -191
		mu 0 4 175 176 177 178
		f 4 -218 -196 218 -193
		mu 0 4 178 179 180 113
		f 4 -219 -198 219 -195
		mu 0 4 181 182 183 184
		f 4 -220 -200 -202 -197
		mu 0 4 184 185 186 128
		f 4 -223 220 -26 -222
		mu 0 4 188 187 26 25
		f 4 -225 221 -25 -224
		mu 0 4 189 188 25 24
		f 4 -227 223 -24 -226
		mu 0 4 190 189 24 23
		f 4 -229 225 -23 -228
		mu 0 4 191 190 23 22
		f 4 -231 227 -22 -230
		mu 0 4 192 191 22 21
		f 4 -233 229 -21 -232
		mu 0 4 194 192 21 20
		f 4 -235 231 -40 -234
		mu 0 4 195 193 40 39
		f 4 -237 233 -39 -236
		mu 0 4 196 195 39 38
		f 4 -239 235 -38 -238
		mu 0 4 197 196 38 37
		f 4 -241 237 -37 -240
		mu 0 4 198 197 37 36
		f 4 -243 239 -36 -242
		mu 0 4 199 198 36 35
		f 4 -245 241 -35 -244
		mu 0 4 200 199 35 34
		f 4 -247 243 -34 -246
		mu 0 4 201 200 34 33
		f 4 -249 245 -33 -248
		mu 0 4 202 201 33 32
		f 4 -251 247 -32 -250
		mu 0 4 203 202 32 31
		f 4 -253 249 -31 -252
		mu 0 4 204 203 31 30
		f 4 -255 251 -30 -254
		mu 0 4 205 204 30 29
		f 4 -257 253 -29 -256
		mu 0 4 206 205 29 28
		f 4 -259 255 -28 -258
		mu 0 4 207 206 28 27
		f 4 -260 257 -27 -221
		mu 0 4 187 207 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".rp" -type "double3" 0.1126427393459869 4.195090673845236 0.91109736639673855 ;
	setAttr ".sp" -type "double3" 0.1126427393459869 4.195090673845236 0.91109736639673855 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.58192235 5.27843 0.950423 
		-0.47818965 5.3536115 1.2291914 -0.31662208 5.4132757 1.4504234 -0.11303511 5.4515824 
		1.5924629 0.11264274 5.4647822 1.6414063 0.33832058 5.4515824 1.5924628 0.54190749 
		5.4132757 1.4504231 0.703475 5.3536115 1.2291913 0.80720764 5.27843 0.95042288 0.84295142 
		5.1950908 0.64140582 0.80720764 5.1117516 0.33238882 0.70347488 5.0365696 0.05362051 
		0.54190737 4.9769058 -0.16761124 0.33832049 4.9385986 -0.30965078 0.11264274 4.9253993 
		-0.35859424 -0.11303499 4.9385986 -0.30965072 -0.31662181 4.9769058 -0.16761118 -0.47818926 
		5.0365696 0.053620569 -0.58192194 5.1117516 0.33238888 -0.61766577 5.1950908 0.64140582 
		-0.58192235 3.27843 1.4898061 -0.47818965 3.3536115 1.7685745 -0.31662208 3.4132757 
		1.9898064 -0.11303511 3.4515827 2.131846 0.11264274 3.4647822 2.1807895 0.33832058 
		3.4515827 2.131846 0.54190749 3.4132757 1.9898062 0.703475 3.3536115 1.7685744 0.80720764 
		3.27843 1.4898059 0.84295142 3.1950908 1.1807889 0.80720764 3.1117513 0.87177181 
		0.70347488 3.0365701 0.59300351 0.54190737 2.9769058 0.37177172 0.33832049 2.9385989 
		0.22973219 0.11264274 2.9253991 0.18078874 -0.11303499 2.9385989 0.22973225 -0.31662181 
		2.9769058 0.37177178 -0.47818926 3.0365701 0.59300357 -0.58192194 3.1117513 0.87177187 
		-0.61766577 3.1950908 1.1807889 0.11264274 3.1950908 1.1807889;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	setAttr ".rp" -type "double3" 0.1126427393459869 4.195090673845236 2.9926968930170306 ;
	setAttr ".sp" -type "double3" 0.1126427393459869 4.195090673845236 2.9926968930170306 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.3125 0.40277779
		 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896 0.3125 0.54166675
		 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375 0.68843985 0.40277779
		 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116 0.68843985 0.51388896
		 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233 0.68843985 0.62500012
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.3682923 -0.011973452 -0.030457685 
		-0.35725752 -0.018344376 -0.030457696 -0.34470922 -0.016131779 -0.030457696 -0.33651888 
		-0.0063709333 -0.030457685 -0.33651888 0.0063709617 -0.030457685 -0.34470922 0.016131761 
		-0.030457685 -0.35725752 0.018344404 -0.030457685 -0.3682923 0.011973433 -0.030457685 
		-0.3726503 -9.704249e-09 -0.030457685 -0.3682923 -0.011973452 -0.49958017 -0.35725752 
		-0.018344423 -0.49958017 -0.34470922 -0.016131779 -0.49958017 -0.33651888 -0.0063709333 
		-0.49958023 -0.33651888 0.0063709137 -0.49958017 -0.34470922 0.016131807 -0.49958017 
		-0.35725752 0.018344404 -0.49958017 -0.3682923 0.011973433 -0.49958017 -0.3726503 
		-9.704249e-09 -0.49958017;
	setAttr -s 18 ".vt[0:17]"  0.60911518 4.31462002 1.21174073 0.49895635 4.37822008 1.21174085
		 0.37368837 4.35613203 1.21174085 0.29192549 4.25869083 1.21174073 0.29192543 4.13149023 1.21174073
		 0.37368834 4.034049511 1.21174073 0.49895632 4.011960983 1.21174073 0.60911512 4.075561523 1.21174073
		 0.65262026 4.19509077 1.21174073 0.60911518 4.31462002 5.24967051 0.49895635 4.37822056 5.24967051
		 0.37368837 4.35613203 5.24967051 0.29192549 4.25869083 5.24967098 0.29192543 4.13149071 5.24967051
		 0.37368834 4.034049034 5.24967051 0.49895632 4.011960983 5.24967051 0.60911512 4.075561523 5.24967051
		 0.65262026 4.19509077 5.24967051;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 0 1 11 10
		f 4 1 20 -11 -20
		mu 0 4 1 2 12 11
		f 4 2 21 -12 -21
		mu 0 4 2 3 13 12
		f 4 3 22 -13 -22
		mu 0 4 3 4 14 13
		f 4 4 23 -14 -23
		mu 0 4 4 5 15 14
		f 4 5 24 -15 -24
		mu 0 4 5 6 16 15
		f 4 6 25 -16 -25
		mu 0 4 6 7 17 16
		f 4 7 26 -17 -26
		mu 0 4 7 8 18 17
		f 4 8 18 -18 -27
		mu 0 4 8 9 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	setAttr ".rp" -type "double3" 0.1126427393459869 4.195090673845236 5.1168965978654697 ;
	setAttr ".sp" -type "double3" 0.1126427393459869 4.195090673845236 5.1168965978654697 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:39]" "f[60:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[40:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999993
		 0.68309546 0.43749994 0.68309546 0.42499995 0.68309546 0.41249996 0.68309546 0.39999998
		 0.68309546 0.38749999 0.68309546 0.62499976 0.68309546 0.375 0.68309546 0.61249977
		 0.68309546 0.59999979 0.68309546 0.5874998 0.68309546 0.57499981 0.68309546 0.56249982
		 0.68309546 0.54999983 0.68309546 0.53749985 0.68309546 0.52499986 0.68309546 0.51249987
		 0.68309546 0.49999988 0.68309546 0.48749989 0.68309546 0.4749999 0.68309546 0.46249992
		 0.68309546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.62124515 5.2656531 5.0592279 
		-0.5116396 5.3293085 5.3379965 -0.34092492 5.3798261 5.5592284 -0.12581186 5.4122601 
		5.7012677 0.11264274 5.4234357 5.7502112 0.35109735 5.4122601 5.7012677 0.56621027 
		5.3798256 5.5592279 0.73692489 5.3293085 5.337996 0.84653038 5.2656531 5.0592279 
		0.88429785 5.1950908 4.7502108 0.84653038 5.1245279 4.4411936 0.73692483 5.0608726 
		4.1624255 0.56621021 5.0103555 3.9411936 0.35109729 4.9779215 3.799154 0.11264277 
		4.9667454 3.7502105 -0.12581173 4.9779215 3.799154 -0.34092462 5.0103555 3.9411936 
		-0.51163918 5.0608726 4.1624255 -0.62124473 5.1245279 4.4411936 -0.65901214 5.1950908 
		4.7502108 -0.76671195 3.2183883 5.7925997 -0.6353811 3.2394054 6.0713682 -0.43082833 
		3.2560844 6.2925997 -0.17307688 3.2667933 6.4346395 0.11264272 3.270483 6.483583 
		0.39836231 3.2667933 6.4346395 0.65611362 3.2560844 6.2925997 0.86066628 3.2394054 
		6.0713677 0.99199706 3.2183883 5.7925997 1.0372506 3.1950908 5.4835825 0.99199706 
		3.1717932 5.1745653 0.86066616 3.1507761 4.8957968 0.65611351 3.1340969 4.6745653 
		0.39836222 3.1233883 4.5325255 0.11264275 3.1196983 4.4835825 -0.1730767 3.1233883 
		4.5325255 -0.43082798 3.1340971 4.6745653 -0.63538057 3.1507761 4.8957968 -0.76671141 
		3.1717932 5.1745653 -0.81196499 3.1950908 5.4835825 0.11264274 5.1950908 4.7502108 
		0.11264274 3.1950908 5.4835825 0.56621027 3.4082577 6.2821741 0.35109735 3.4406917 
		6.4242139 0.11264274 3.4518678 6.4731574 -0.12581186 3.4406917 6.4242139 -0.34092492 
		3.4082577 6.2821746 -0.5116396 3.3577406 6.0609426 -0.62124515 3.294085 5.7821741 
		-0.65901214 3.2235227 5.4731569 -0.62124473 3.1529601 5.1641397 -0.51163918 3.0893047 
		4.8853717 -0.34092462 3.0387876 4.6641397 -0.12581173 3.0063534 4.5221004 0.11264277 
		2.9951775 4.4731569 0.35109729 3.0063534 4.5221004 0.56621021 3.0387874 4.6641397 
		0.73692483 3.0893047 4.8853717 0.84653038 3.1529601 5.1641397 0.88429785 3.2235227 
		5.4731569 0.84653038 3.294085 5.7821741 0.73692489 3.3577404 6.0609422;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.58778548 0.97156811 -0.8090173 -0.30901715 0.97156811 -0.95105696
		 0 0.97156811 -1.000000476837 0.30901715 0.97156811 -0.95105702 0.5877856 0.97156811 -0.80901748
		 0.80901754 0.97156811 -0.5877856 0.95105714 0.97156811 -0.30901718 1 0.97156811 0
		 0.95105654 0.97156811 0.309017 0.809017 0.97156811 0.5877853 0.58778524 0.97156811 0.80901706
		 0.30901697 0.97156811 0.9510566 -2.9802322e-08 0.97156811 1.000000119209 -0.30901706 0.97156811 0.95105666
		 -0.58778536 0.97156811 0.80901712 -0.80901718 0.97156811 0.58778536 -0.95105678 0.97156811 0.30901706
		 -1.000000238419 0.97156811 0 -0.95105678 0.97156811 -0.30901706 -0.80901724 0.97156811 -0.58778542;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 48 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 61 1 8 60 1 9 59 1 10 58 1 11 57 1
		 12 56 1 13 55 1 14 54 1 15 53 1 16 52 1 17 51 1 18 50 1 19 49 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 26 1 43 25 1 42 43 1 44 24 1 43 44 1 45 23 1 44 45 1
		 46 22 1 45 46 1 47 21 1 46 47 1 48 20 1 47 48 1 49 39 1 48 49 1 50 38 1 49 50 1 51 37 1
		 50 51 1 52 36 1 51 52 1 53 35 1 52 53 1 54 34 1 53 54 1 55 33 1 54 55 1 56 32 1 55 56 1
		 57 31 1 56 57 1 58 30 1 57 58 1 59 29 1 58 59 1 60 28 1 59 60 1 61 27 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 112 -41
		mu 0 4 20 21 89 91
		f 4 1 42 110 -42
		mu 0 4 21 22 88 89
		f 4 2 43 108 -43
		mu 0 4 22 23 87 88
		f 4 3 44 106 -44
		mu 0 4 23 24 86 87
		f 4 4 45 104 -45
		mu 0 4 24 25 85 86
		f 4 5 46 102 -46
		mu 0 4 25 26 84 85
		f 4 6 47 139 -47
		mu 0 4 26 27 104 84
		f 4 7 48 138 -48
		mu 0 4 27 28 103 104
		f 4 8 49 136 -49
		mu 0 4 28 29 102 103
		f 4 9 50 134 -50
		mu 0 4 29 30 101 102
		f 4 10 51 132 -51
		mu 0 4 30 31 100 101
		f 4 11 52 130 -52
		mu 0 4 31 32 99 100
		f 4 12 53 128 -53
		mu 0 4 32 33 98 99
		f 4 13 54 126 -54
		mu 0 4 33 34 97 98
		f 4 14 55 124 -55
		mu 0 4 34 35 96 97
		f 4 15 56 122 -56
		mu 0 4 35 36 95 96
		f 4 16 57 120 -57
		mu 0 4 36 37 94 95
		f 4 17 58 118 -58
		mu 0 4 37 38 93 94
		f 4 18 59 116 -59
		mu 0 4 38 39 92 93
		f 4 19 40 114 -60
		mu 0 4 39 40 90 92
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -26 -102
		mu 0 4 85 84 47 46
		f 4 -105 101 -25 -104
		mu 0 4 86 85 46 45
		f 4 -107 103 -24 -106
		mu 0 4 87 86 45 44
		f 4 -109 105 -23 -108
		mu 0 4 88 87 44 43
		f 4 -111 107 -22 -110
		mu 0 4 89 88 43 42
		f 4 -113 109 -21 -112
		mu 0 4 91 89 42 41
		f 4 -115 111 -40 -114
		mu 0 4 92 90 61 60
		f 4 -117 113 -39 -116
		mu 0 4 93 92 60 59
		f 4 -119 115 -38 -118
		mu 0 4 94 93 59 58
		f 4 -121 117 -37 -120
		mu 0 4 95 94 58 57
		f 4 -123 119 -36 -122
		mu 0 4 96 95 57 56
		f 4 -125 121 -35 -124
		mu 0 4 97 96 56 55
		f 4 -127 123 -34 -126
		mu 0 4 98 97 55 54
		f 4 -129 125 -33 -128
		mu 0 4 99 98 54 53
		f 4 -131 127 -32 -130
		mu 0 4 100 99 53 52
		f 4 -133 129 -31 -132
		mu 0 4 101 100 52 51
		f 4 -135 131 -30 -134
		mu 0 4 102 101 51 50
		f 4 -137 133 -29 -136
		mu 0 4 103 102 50 49
		f 4 -139 135 -28 -138
		mu 0 4 104 103 49 48
		f 4 -140 137 -27 -101
		mu 0 4 84 104 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 7.1087126923841284 7.4091236543761498 9.3800594846902996 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".us" no;
createNode transform -n "pCube2";
	setAttr ".rp" -type "double3" 0.42240176232382454 3.5112401969644367 -1.7172845081319887 ;
	setAttr ".sp" -type "double3" 0.42240176232382454 3.5112401969644367 -1.7172845081319887 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42240176 2.7886972 -1.7172846 
		0.42240176 2.7886972 -1.7172846 0.42240176 4.3639922 -1.7172846 0.42240176 4.3639922 
		-1.7172846 0.42240176 4.3639922 -1.195473 0.42240176 4.3639922 -1.195473 0.42240176 
		2.7886972 -1.195473 0.42240176 2.7886972 -1.195473;
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
createNode transform -n "pCylinder6";
	setAttr ".rp" -type "double3" -1.6088997925008537 3.9197771297118078 -0.060895695665739658 ;
	setAttr ".sp" -type "double3" -1.6088997925008537 3.9197771297118078 -0.060895695665739658 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -2.1328676 7.0209246 0.20234783 
		-1.9908279 6.9998846 0.43982324 -1.769596 6.967114 0.62828481 -1.4908274 6.9258213 
		0.74928451 -1.1818104 6.8800473 0.79097813 -0.8727932 6.8342738 0.74928445 -0.59402484 
		6.7929807 0.62828463 -0.37279308 6.7602105 0.43982309 -0.23075354 6.7391706 0.20234773 
		-0.18181008 6.7319207 -0.060895696 -0.23075354 6.7391706 -0.32413912 -0.37279314 
		6.7602105 -0.56161445 -0.59402496 6.7929811 -0.75007588 -0.87279326 6.8342738 -0.87107563 
		-1.1818103 6.8800473 -0.91276926 -1.4908273 6.9258213 -0.87107557 -1.7695956 6.967114 
		-0.75007582 -1.9908273 6.9998846 -0.56161439 -2.1328669 7.0209241 -0.32413906 -2.1818104 
		7.0281739 -0.060895696 -2.9763684 1.1003835 0.20234783 -2.8343289 1.0793437 0.43982324 
		-2.613097 1.0465734 0.62828481 -2.3343284 1.0052804 0.74928451 -2.0253112 0.95950675 
		0.79097813 -1.7162942 0.91373312 0.74928445 -1.4375259 0.8724401 0.62828463 -1.2162941 
		0.8396697 0.43982309 -1.0742545 0.81862998 0.20234773 -1.0253111 0.81138015 -0.060895696 
		-1.0742545 0.81862998 -0.32413912 -1.2162942 0.8396697 -0.56161445 -1.437526 0.8724401 
		-0.75007588 -1.7162943 0.91373312 -0.87107563 -2.0253112 0.95950675 -0.91276926 -2.3343284 
		1.0052804 -0.87107557 -2.6130965 1.0465733 -0.75007582 -2.8343284 1.0793437 -0.56161439 
		-2.976368 1.1003834 -0.32413906 -3.0253112 1.1076332 -0.060895696;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -2.9602704 -0.30901718 0.80901754 -2.9602704 -0.5877856
		 0.5877856 -2.9602704 -0.80901748 0.30901715 -2.9602704 -0.95105702 3.1446278e-13 -2.9602704 -1.000000476837
		 -0.30901715 -2.9602704 -0.95105696 -0.58778548 -2.9602704 -0.8090173 -0.80901724 -2.9602704 -0.58778542
		 -0.95105678 -2.9602704 -0.30901706 -1.000000238419 -2.9602704 -1.012929e-15 -0.95105678 -2.9602704 0.30901706
		 -0.80901718 -2.9602704 0.58778536 -0.58778536 -2.9602704 0.80901712 -0.30901706 -2.9602704 0.95105666
		 -2.9802008e-08 -2.9602704 1.000000119209 0.30901697 -2.9602704 0.9510566 0.58778524 -2.9602704 0.80901706
		 0.809017 -2.9602704 0.5877853 0.95105654 -2.9602704 0.309017 1 -2.9602704 -1.086933e-15
		 0.95105714 2.9602704 -0.30901718 0.80901754 2.9602704 -0.5877856 0.5877856 2.9602704 -0.80901748
		 0.30901715 2.9602704 -0.95105702 3.0015666e-13 2.9602704 -1.000000476837 -0.30901715 2.9602704 -0.95105696
		 -0.58778548 2.9602704 -0.8090173 -0.80901724 2.9602704 -0.58778542 -0.95105678 2.9602704 -0.30901706
		 -1.000000238419 2.9602704 -9.1146833e-16 -0.95105678 2.9602704 0.30901706 -0.80901718 2.9602704 0.58778536
		 -0.58778536 2.9602704 0.80901712 -0.30901706 2.9602704 0.95105666 -2.9802022e-08 2.9602704 1.000000119209
		 0.30901697 2.9602704 0.9510566 0.58778524 2.9602704 0.80901706 0.809017 2.9602704 0.5877853
		 0.95105654 2.9602704 0.309017 1 2.9602704 -9.8547244e-16;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	setAttr ".rp" -type "double3" -1.6088997925008537 3.9197771297118078 -0.74867381400802069 ;
	setAttr ".sp" -type "double3" -1.6088997925008537 3.9197771297118078 -0.74867381400802069 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -2.1328676 7.0209246 -0.48543027 
		-1.9908279 6.9998846 -0.24795488 -1.769596 6.967114 -0.059493311 -1.4908274 6.9258213 
		0.061506398 -1.1818104 6.8800473 0.10320003 -0.8727932 6.8342738 0.061506346 -0.59402484 
		6.7929807 -0.059493463 -0.37279308 6.7602105 -0.24795502 -0.23075354 6.7391706 -0.48543039 
		-0.18181008 6.7319207 -0.7486738 -0.23075354 6.7391706 -1.0119172 -0.37279314 6.7602105 
		-1.2493925 -0.59402496 6.7929811 -1.4378541 -0.87279326 6.8342738 -1.5588537 -1.1818103 
		6.8800473 -1.6005473 -1.4908273 6.9258213 -1.5588536 -1.7695956 6.967114 -1.4378539 
		-1.9908273 6.9998846 -1.2493925 -2.1328669 7.0209241 -1.0119172 -2.1818104 7.0281739 
		-0.7486738 -2.9763684 1.1003835 -0.48543027 -2.8343289 1.0793437 -0.24795488 -2.613097 
		1.0465734 -0.059493311 -2.3343284 1.0052804 0.061506398 -2.0253112 0.95950675 0.10320003 
		-1.7162942 0.91373312 0.061506346 -1.4375259 0.8724401 -0.059493463 -1.2162941 0.8396697 
		-0.24795502 -1.0742545 0.81862998 -0.48543039 -1.0253111 0.81138015 -0.7486738 -1.0742545 
		0.81862998 -1.0119172 -1.2162942 0.8396697 -1.2493925 -1.437526 0.8724401 -1.4378541 
		-1.7162943 0.91373312 -1.5588537 -2.0253112 0.95950675 -1.6005473 -2.3343284 1.0052804 
		-1.5588536 -2.6130965 1.0465733 -1.4378539 -2.8343284 1.0793437 -1.2493925 -2.976368 
		1.1003834 -1.0119172 -3.0253112 1.1076332 -0.7486738;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -2.9602704 -0.30901718 0.80901754 -2.9602704 -0.5877856
		 0.5877856 -2.9602704 -0.80901748 0.30901715 -2.9602704 -0.95105702 3.1446278e-13 -2.9602704 -1.000000476837
		 -0.30901715 -2.9602704 -0.95105696 -0.58778548 -2.9602704 -0.8090173 -0.80901724 -2.9602704 -0.58778542
		 -0.95105678 -2.9602704 -0.30901706 -1.000000238419 -2.9602704 1.7093236e-15 -0.95105678 -2.9602704 0.30901706
		 -0.80901718 -2.9602704 0.58778536 -0.58778536 -2.9602704 0.80901712 -0.30901706 -2.9602704 0.95105666
		 -2.9802008e-08 -2.9602704 1.000000119209 0.30901697 -2.9602704 0.9510566 0.58778524 -2.9602704 0.80901706
		 0.809017 -2.9602704 0.5877853 0.95105654 -2.9602704 0.309017 1 -2.9602704 2.3013563e-15
		 0.95105714 2.9602704 -0.30901718 0.80901754 2.9602704 -0.5877856 0.5877856 2.9602704 -0.80901748
		 0.30901715 2.9602704 -0.95105702 3.0015666e-13 2.9602704 -1.000000476837 -0.30901715 2.9602704 -0.95105696
		 -0.58778548 2.9602704 -0.8090173 -0.80901724 2.9602704 -0.58778542 -0.95105678 2.9602704 -0.30901706
		 -1.000000238419 2.9602704 -2.3013563e-15 -0.95105678 2.9602704 0.30901706 -0.80901718 2.9602704 0.58778536
		 -0.58778536 2.9602704 0.80901712 -0.30901706 2.9602704 0.95105666 -2.9802022e-08 2.9602704 1.000000119209
		 0.30901697 2.9602704 0.9510566 0.58778524 2.9602704 0.80901706 0.809017 2.9602704 0.5877853
		 0.95105654 2.9602704 0.309017 1 2.9602704 -1.7093237e-15;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" -17.498778292008783 16.822836848146732 18.022688656953271 ;
	setAttr ".r" -type "double3" -33.600000000000229 -44.800000000000125 -2.2411822512496068e-15 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 1.0824674490095276e-15 0 ;
	setAttr ".rpt" -type "double3" 2.6087523246324887e-16 -1.8085731835221781e-16 -3.3902417515715541e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-16 1.0824674490095276e-15 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".in" 500;
	setAttr ".col" 31.321360151663729;
	setAttr ".de" 2;
	setAttr ".ca" 100;
	setAttr ".dro" 10;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 0 45.371236205974853 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.25;
	setAttr ".urs" no;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 2.9876907590859147 -1.6932868120688906
		0 2.9055665366918921 -2.0591128936422609
		0 2.569603808716348 -2.2980197224248711
		0 2.270970272738086 -2.3129513992237842
		0 1.837951645569607 -2.0143178632455223
		0 1.8379516455696072 -1.2005414777047585
		;
createNode transform -n "pCylinder8";
	setAttr ".rp" -type "double3" 0.18380122938163024 2.9856907006101796 -1.5534903937678652 ;
	setAttr ".sp" -type "double3" 0.18380122938163024 2.9856907006101796 -1.5534903937678652 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.62640899
		 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5
		 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851
		 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[250:461]" 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.30014002 2.99200654 -1.76365244 0.28276491 3.026024818 -1.7660197
		 0.25570256 3.053021908 -1.76789832 0.22160199 3.070354462 -1.76910448 0.18380123 3.076327801 -1.76952016
		 0.14600047 3.070354462 -1.76910448 0.11189991 3.053021908 -1.76789832 0.084837556 3.026024818 -1.7660197
		 0.067462504 2.99200654 -1.76365244 0.061475396 2.95429683 -1.76102829 0.067462504 2.91658735 -1.75840425
		 0.084837556 2.88256884 -1.756037 0.11189991 2.85557199 -1.75415826 0.14600047 2.83823848 -1.7529521
		 0.18380122 2.83226585 -1.75253654 0.22160196 2.83823848 -1.7529521 0.25570253 2.85557199 -1.75415826
		 0.28276485 2.88256884 -1.756037 0.30013996 2.91658735 -1.75840425 0.30612701 2.95429683 -1.76102829
		 0.30014002 2.99209762 -1.68680096 0.28276491 3.026198149 -1.68680096 0.25570256 3.053260565 -1.68680096
		 0.22160199 3.070635557 -1.68680084 0.18380123 3.076622725 -1.68680084 0.14600047 3.070635557 -1.68680084
		 0.11189991 3.053260565 -1.68680096 0.084837556 3.026198149 -1.68680096 0.067462504 2.99209762 -1.68680096
		 0.061475396 2.95429683 -1.68680096 0.067462504 2.91649604 -1.68680096 0.084837556 2.88239551 -1.68680096
		 0.11189991 2.85533309 -1.68680096 0.14600047 2.83795786 -1.68680096 0.18380122 2.83197069 -1.68680096
		 0.22160196 2.83795786 -1.68680096 0.25570253 2.85533309 -1.68680096 0.28276485 2.88239551 -1.68680096
		 0.30013996 2.91649604 -1.68680096 0.30612701 2.95429683 -1.68680096 0.30014002 2.98207808 -1.85083842
		 0.30014002 2.92854023 -1.97610927 0.30014002 2.86770344 -2.074683666 0.30014002 2.80158997 -2.15136361
		 0.30014002 2.73294449 -2.20942163 0.30014002 2.66485214 -2.2522912 0.30014002 2.60047913 -2.28370333
		 0.30014002 2.54020119 -2.30647755 0.30014002 2.48076057 -2.32098436 0.30014002 2.42033195 -2.32636309
		 0.30014002 2.35782242 -2.32176018 0.30014002 2.29237652 -2.30680609 0.30014002 2.22274113 -2.28153992
		 0.30014002 2.14718103 -2.24530029 0.30014002 2.065675259 -2.18904114 0.30014002 1.98425436 -2.099834442
		 0.30014002 1.91117764 -1.96699142 0.30014002 1.85286522 -1.78054333 0.30014002 1.81426704 -1.52955818
		 0.30014002 1.80018449 -1.20214176 0.28276491 3.015215397 -1.8588872 0.28276491 2.95984411 -1.98963523
		 0.28276491 2.89665842 -2.092697382 0.28276491 2.82731056 -2.17375374 0.28276491 2.75483036 -2.23557281
		 0.28276491 2.68288898 -2.28123188 0.28276491 2.61534405 -2.31439447 0.28276491 2.55217457 -2.33840752
		 0.28276491 2.48868847 -2.35415125 0.28276491 2.42310715 -2.36035156 0.28276491 2.35504723 -2.35574913
		 0.28276491 2.2845726 -2.34000206 0.28276491 2.21099091 -2.31355381 0.28276491 2.13236809 -2.27601719
		 0.28276491 2.046167374 -2.21701145 0.28276491 1.95887804 -2.12261581 0.28276491 1.88118601 -1.98322201
		 0.28276491 1.82028031 -1.79060173 0.28276491 1.78055286 -1.53468609 0.28276491 1.76611316 -1.20358372
		 0.25570256 3.041512966 -1.86527491 0.25570256 2.98468637 -2.00036931038 0.25570256 2.91963625 -2.10699368
		 0.25570256 2.84772205 -2.19152284 0.25570256 2.77219868 -2.25632715 0.25570256 2.69720268 -2.30419922
		 0.25570256 2.62713909 -2.33875036 0.25570256 2.56167603 -2.36374664 0.25570256 2.49497986 -2.38047171
		 0.25570256 2.42531013 -2.38732338 0.25570256 2.35284424 -2.38272095 0.25570256 2.27837849 -2.36634636
		 0.25570256 2.20166683 -2.33895874 0.25570256 2.1206131 -2.3003931 0.25570256 2.030686855 -2.23920822
		 0.25570256 1.93874073 -2.14069366 0.25570256 1.85738611 -1.99610233 0.25570256 1.79442263 -1.79858303
		 0.25570256 1.7537992 -1.53875637 0.25570256 1.73907578 -1.20472908 0.22160199 3.058397293 -1.86937606
		 0.22160199 3.00063610077 -2.0072610378 0.22160199 2.93438911 -2.11617184 0.22160199 2.86082745 -2.20293117
		 0.22160199 2.78334904 -2.26965141 0.22160199 2.70639229 -2.31894445 0.22160199 2.63471222 -2.35438824
		 0.22160199 2.56777668 -2.38001585 0.22160199 2.49901962 -2.39737082 0.22160199 2.42672443 -2.40464115
		 0.22160199 2.35142994 -2.40003824 0.22160199 2.27440166 -2.38325977 0.22160199 2.19567966 -2.35526943
		 0.22160199 2.11306572 -2.3160429 0.22160199 2.020746708 -2.25345993 0.22160199 1.92581081 -2.15229988
		 0.22160199 1.84210491 -2.0043716431 0.22160199 1.77782011 -1.80370808 0.22160199 1.73662126 -1.54136848
		 0.22160199 1.72171593 -1.20546341 0.18380123 3.064215183 -1.87078917 0.18380123 3.0061321259 -2.0096359253
		 0.18380123 2.93947268 -2.1193347 0.18380123 2.86534309 -2.20686221 0.18380123 2.78719139 -2.27424312
		 0.18380123 2.70955849 -2.32402611 0.18380123 2.63732243 -2.35977697 0.18380123 2.56987858 -2.38562202
		 0.18380123 2.50041103 -2.40319395 0.18380123 2.42721176 -2.41060829 0.18380123 2.35094166 -2.40600586
		 0.18380123 2.27303123 -2.38908768 0.18380123 2.19361687 -2.36089039 0.18380123 2.11046505 -2.32143593
		 0.18380123 2.017321587 -2.2583704 0.18380123 1.92135525 -2.15629959 0.18380123 1.83683968 -2.0072212219
		 0.18380123 1.77209926 -1.80547333 0.18380123 1.73070228 -1.54226971 0.18380123 1.71573424 -1.20571613
		 0.14600047 3.058397293 -1.86937606 0.14600047 3.00063610077 -2.0072610378 0.14600047 2.93438911 -2.11617184
		 0.14600047 2.86082745 -2.20293117 0.14600047 2.78334904 -2.26965141 0.14600047 2.70639229 -2.31894445
		 0.14600047 2.63471222 -2.35438824 0.14600047 2.56777668 -2.38001585 0.14600047 2.49901962 -2.39737082
		 0.14600047 2.42672443 -2.40464115 0.14600047 2.35142994 -2.40003824 0.14600047 2.27440166 -2.38325977
		 0.14600047 2.19567966 -2.35526943 0.14600047 2.11306572 -2.3160429 0.14600047 2.020746708 -2.25345993
		 0.14600047 1.92581081 -2.15229988 0.14600047 1.84210491 -2.0043716431 0.14600047 1.77782011 -1.80370808
		 0.14600047 1.73662126 -1.54136848 0.14600047 1.72171593 -1.20546341 0.11189991 3.041512966 -1.86527491
		 0.11189991 2.98468637 -2.00036931038 0.11189991 2.91963625 -2.10699368 0.11189991 2.84772205 -2.19152284
		 0.11189991 2.77219868 -2.25632715 0.11189991 2.69720268 -2.30419922;
	setAttr ".vt[166:331]" 0.11189991 2.62713909 -2.33875036 0.11189991 2.56167603 -2.36374664
		 0.11189991 2.49497986 -2.38047171 0.11189991 2.42531013 -2.38732338 0.11189991 2.35284424 -2.38272095
		 0.11189991 2.27837849 -2.36634636 0.11189991 2.20166683 -2.33895874 0.11189991 2.1206131 -2.3003931
		 0.11189991 2.030686855 -2.23920822 0.11189991 1.93874073 -2.14069366 0.11189991 1.85738611 -1.99610233
		 0.11189991 1.79442263 -1.79858303 0.11189991 1.7537992 -1.53875637 0.11189991 1.73907578 -1.20472908
		 0.084837556 3.015215397 -1.8588872 0.084837556 2.95984411 -1.98963523 0.084837556 2.89665842 -2.092697382
		 0.084837556 2.82731056 -2.17375374 0.084837556 2.75483036 -2.23557281 0.084837556 2.68288898 -2.28123188
		 0.084837556 2.61534405 -2.31439447 0.084837556 2.55217457 -2.33840752 0.084837556 2.48868847 -2.35415125
		 0.084837556 2.42310715 -2.36035156 0.084837556 2.35504723 -2.35574913 0.084837556 2.2845726 -2.34000206
		 0.084837556 2.21099091 -2.31355381 0.084837556 2.13236809 -2.27601719 0.084837556 2.046167374 -2.21701145
		 0.084837556 1.95887804 -2.12261581 0.084837556 1.88118601 -1.98322201 0.084837556 1.82028031 -1.79060173
		 0.084837556 1.78055286 -1.53468609 0.084837556 1.76611316 -1.20358372 0.067462504 2.98207808 -1.85083842
		 0.067462444 2.92854023 -1.97610927 0.067462444 2.86770344 -2.074683666 0.067462444 2.80158997 -2.15136361
		 0.067462444 2.73294449 -2.20942163 0.067462444 2.66485214 -2.2522912 0.067462444 2.60047913 -2.28370333
		 0.067462444 2.54020119 -2.30647755 0.067462444 2.48076057 -2.32098436 0.067462444 2.42033195 -2.32636309
		 0.067462444 2.35782242 -2.32176018 0.067462444 2.29237652 -2.30680609 0.067462444 2.22274113 -2.28153992
		 0.067462444 2.14718103 -2.24530029 0.067462444 2.065675259 -2.18904114 0.067462444 1.98425436 -2.099834442
		 0.067462444 1.91117764 -1.96699142 0.067462444 1.85286522 -1.78054333 0.067462444 1.81426704 -1.52955818
		 0.067462444 1.80018449 -1.20214176 0.061475396 2.9453454 -1.84191608 0.061475396 2.89384031 -1.96111584
		 0.061475396 2.83560753 -2.054715157 0.061475396 2.77307892 -2.12654424 0.061475396 2.7086854 -2.1804328
		 0.061475396 2.64485836 -2.22021103 0.061475396 2.58400345 -2.24968195 0.061475396 2.52692986 -2.27108335
		 0.061475396 2.47197247 -2.28421926 0.061475396 2.4172554 -2.28868818 0.061475396 2.36089897 -2.28408575
		 0.061475396 2.30102825 -2.27000904 0.061475396 2.23576546 -2.24605465 0.061475396 2.16360044 -2.21125317
		 0.061475396 2.08729887 -2.15803623 0.061475396 2.012382984 -2.074583054 0.061475396 1.94442225 -1.94900036
		 0.061475396 1.88898396 -1.76939392 0.061475396 1.85163724 -1.52387238 0.061475396 1.83795094 -1.20054245
		 0.067462504 2.90861273 -1.83299375 0.067462444 2.8591404 -1.94612193 0.067462444 2.80351162 -2.034746408
		 0.067462444 2.74456787 -2.10172415 0.067462444 2.68442583 -2.15144348 0.067462444 2.62486553 -2.1881299
		 0.067462444 2.56752825 -2.21566153 0.067462444 2.51365852 -2.23568916 0.067462444 2.46318531 -2.24745464
		 0.067462444 2.41417885 -2.2510128 0.067462444 2.36397648 -2.24641037 0.067462444 2.30968046 -2.23321199
		 0.067462444 2.24879026 -2.21056938 0.067462444 2.18002081 -2.17720509 0.067462444 2.10892344 -2.12703228
		 0.067462444 2.040512562 -2.049331665 0.067462444 1.97766685 -1.93101025 0.067462444 1.92510271 -1.75824642
		 0.067462444 1.88900769 -1.51818848 0.067462444 1.87571728 -1.19894409 0.084837556 2.87547588 -1.82494497
		 0.084837556 2.82783699 -1.93259621 0.084837556 2.77455711 -2.016732693 0.084837556 2.71884727 -2.079334259
		 0.084837556 2.66254044 -2.1252923 0.084837556 2.60682869 -2.1591897 0.084837556 2.5526638 -2.18497038
		 0.084837556 2.50168514 -2.20375919 0.084837556 2.45525694 -2.21428776 0.084837556 2.4114027 -2.21702528
		 0.084837556 2.36675167 -2.21242285 0.084837556 2.31748486 -2.20001602 0.084837556 2.26054001 -2.17855644
		 0.084837556 2.19483328 -2.14648914 0.084837556 2.12843084 -2.099061966 0.084837556 2.065888405 -2.0265522
		 0.084837556 2.0076575279 -1.91477966 0.084837556 1.95768666 -1.74818802 0.084837556 1.92272091 -1.51306152
		 0.084837556 1.90978789 -1.19750118 0.11189991 2.84917831 -1.81855726 0.11189991 2.80299473 -1.92186189
		 0.11189991 2.75157928 -2.0024366379 0.11189991 2.69843578 -2.061565399 0.11189991 2.64517212 -2.10453892
		 0.11189991 2.59251547 -2.13622284 0.11189991 2.54086828 -2.16061401 0.11189991 2.49218369 -2.17842007
		 0.11189991 2.44896555 -2.1879673 0.11189991 2.40920019 -2.19005299 0.11189991 2.36895466 -2.18545055
		 0.11189991 2.32367897 -2.1736722 0.11189991 2.26986456 -2.15315151 0.11189991 2.20658875 -2.12211323
		 0.11189991 2.14391184 -2.076865196 0.11189991 2.086026669 -2.0084733963 0.11189991 2.031457901 -1.90189934
		 0.11189991 1.98354506 -1.74020672 0.11189991 1.94947529 -1.50899029 0.11189991 1.93682587 -1.19635677
		 0.14600047 2.83229399 -1.81445599 0.14600047 2.787045 -1.91497016 0.14600047 2.73682642 -1.993258
		 0.14600047 2.68533087 -2.05015707 0.14600047 2.63402176 -2.091213703 0.14600047 2.58332539 -2.12147665
		 0.14600047 2.53329563 -2.14497614 0.14600047 2.48608398 -2.16215086 0.14600047 2.44492722 -2.17106819
		 0.14600047 2.40778637 -2.17273521 0.14600047 2.37036943 -2.16813278 0.14600047 2.32765627 -2.15675831
		 0.14600047 2.27585173 -2.13683987 0.14600047 2.2141366 -2.10646343 0.14600047 2.15385151 -2.062613487
		 0.14600047 2.098956585 -1.99686718 0.14600047 2.046739578 -1.89363003 0.14600047 2.00014781952 -1.73508167
		 0.14600047 1.96665311 -1.50637817 0.14600047 1.95418561 -1.19562244 0.18380122 2.8264761 -1.81304288
		 0.18380122 2.78154898 -1.91259527 0.18380122 2.73174286 -1.99009514 0.18380122 2.68081522 -2.046226025
		 0.18380122 2.63017941 -2.086622238 0.18380122 2.58015919 -2.11639595 0.18380122 2.53068638 -2.1395874
		 0.18380122 2.48398209 -2.15654516 0.18380122 2.44353533 -2.16524553 0.18380122 2.40729904 -2.16676855
		 0.18380122 2.37085676 -2.16216612 0.18380122 2.32902622 -2.15093088;
	setAttr ".vt[332:439]" 0.18380122 2.27791452 -2.13122034 0.18380122 2.21673679 -2.10107136
		 0.18380122 2.15727615 -2.057703972 0.18380122 2.1034112 -1.99286842 0.18380122 2.052004337 -1.89078045
		 0.18380122 2.0058679581 -1.73331642 0.18380122 1.97257161 -1.50547695 0.18380122 1.96016717 -1.19536877
		 0.22160196 2.83229399 -1.81445599 0.22160196 2.787045 -1.91497016 0.22160196 2.73682642 -1.993258
		 0.22160196 2.68533087 -2.05015707 0.22160196 2.63402176 -2.091213703 0.22160196 2.58332539 -2.12147665
		 0.22160196 2.53329563 -2.14497614 0.22160196 2.48608398 -2.16215086 0.22160196 2.44492722 -2.17106819
		 0.22160196 2.40778637 -2.17273521 0.22160196 2.37036943 -2.16813278 0.22160196 2.32765627 -2.15675831
		 0.22160196 2.27585173 -2.13683987 0.22160196 2.2141366 -2.10646343 0.22160196 2.15385151 -2.062613487
		 0.22160196 2.098956585 -1.99686718 0.22160196 2.046739578 -1.89363003 0.22160196 2.00014781952 -1.73508167
		 0.22160196 1.96665311 -1.50637817 0.22160196 1.95418561 -1.19562244 0.25570253 2.84917831 -1.81855726
		 0.25570253 2.80299473 -1.92186189 0.25570253 2.75157928 -2.0024366379 0.25570253 2.69843578 -2.061565399
		 0.25570253 2.64517212 -2.10453892 0.25570253 2.59251547 -2.13622284 0.25570253 2.54086828 -2.16061401
		 0.25570253 2.49218369 -2.17842007 0.25570253 2.44896555 -2.1879673 0.25570253 2.40920019 -2.19005299
		 0.25570253 2.36895466 -2.18545055 0.25570253 2.32367897 -2.1736722 0.25570253 2.26986456 -2.15315151
		 0.25570253 2.20658875 -2.12211323 0.25570253 2.14391184 -2.076865196 0.25570253 2.086026669 -2.0084733963
		 0.25570253 2.031457901 -1.90189934 0.25570253 1.98354506 -1.74020672 0.25570253 1.94947529 -1.50899029
		 0.25570253 1.93682587 -1.19635677 0.28276485 2.87547588 -1.82494497 0.28276485 2.82783699 -1.93259621
		 0.28276485 2.77455711 -2.016732693 0.28276485 2.71884727 -2.079334259 0.28276485 2.66254044 -2.1252923
		 0.28276485 2.60682869 -2.1591897 0.28276485 2.5526638 -2.18497038 0.28276485 2.50168514 -2.20375919
		 0.28276485 2.45525694 -2.21428776 0.28276485 2.4114027 -2.21702528 0.28276485 2.36675167 -2.21242285
		 0.28276485 2.31748486 -2.20001602 0.28276485 2.26054001 -2.17855644 0.28276485 2.19483328 -2.14648914
		 0.28276485 2.12843084 -2.099061966 0.28276485 2.065888405 -2.0265522 0.28276485 2.0076575279 -1.91477966
		 0.28276485 1.95768666 -1.74818802 0.28276485 1.92272091 -1.51306152 0.28276485 1.90978789 -1.19750118
		 0.30013996 2.90861273 -1.83299375 0.30013996 2.8591404 -1.94612193 0.30013996 2.80351162 -2.034746408
		 0.30013996 2.74456787 -2.10172415 0.30013996 2.68442583 -2.15144348 0.30013996 2.62486553 -2.1881299
		 0.30013996 2.56752825 -2.21566153 0.30013996 2.51365852 -2.23568916 0.30013996 2.46318531 -2.24745464
		 0.30013996 2.41417885 -2.2510128 0.30013996 2.36397648 -2.24641037 0.30013996 2.30968046 -2.23321199
		 0.30013996 2.24879026 -2.21056938 0.30013996 2.18002081 -2.17720509 0.30013996 2.10892344 -2.12703228
		 0.30013996 2.040512562 -2.049331665 0.30013996 1.97766685 -1.93101025 0.30013996 1.92510271 -1.75824642
		 0.30013996 1.88900769 -1.51818848 0.30013996 1.87571728 -1.19894409 0.30612701 2.9453454 -1.84191608
		 0.30612701 2.89384031 -1.96111584 0.30612701 2.83560753 -2.054715157 0.30612701 2.77307892 -2.12654424
		 0.30612701 2.7086854 -2.1804328 0.30612701 2.64485836 -2.22021103 0.30612701 2.58400345 -2.24968195
		 0.30612701 2.52692986 -2.27108335 0.30612701 2.47197247 -2.28421926 0.30612701 2.4172554 -2.28868818
		 0.30612701 2.36089897 -2.28408575 0.30612701 2.30102825 -2.27000904 0.30612701 2.23576546 -2.24605465
		 0.30612701 2.16360044 -2.21125317 0.30612701 2.08729887 -2.15803623 0.30612701 2.012382984 -2.074583054
		 0.30612701 1.94442225 -1.94900036 0.30612701 1.88898396 -1.76939392 0.30612701 1.85163724 -1.52387238
		 0.30612701 1.83795094 -1.20054245;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 1 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 0
		 2 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 0 3 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 0 4 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 0 5 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 0
		 6 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 0 7 180 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1;
	setAttr ".ed[332:497]" 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 0 8 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 0 9 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 0 10 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 0 11 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1;
	setAttr ".ed[498:663]" 277 278 1 278 279 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 0 12 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 0 13 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1
		 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1
		 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 0 14 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 300 320 1
		 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 0 15 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 0 16 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1
		 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1
		 355 375 1 356 376 1 357 377 1 358 378 1 359 379 0 17 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 360 380 1 361 381 1
		 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1
		 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 0
		 18 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 0 19 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 400 420 1 401 421 1 402 422 1
		 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1;
	setAttr ".ed[830:859]" 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 0 420 40 1 421 41 1 422 42 1 423 43 1 424 44 1
		 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1 432 52 1 433 53 1
		 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 0;
	setAttr -s 420 -ch 1680 ".fc[0:419]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 -1 60 100 -81
		mu 0 4 1 0 82 62
		f 4 -101 61 101 -82
		mu 0 4 62 82 83 63
		f 4 -102 62 102 -83
		mu 0 4 63 83 84 64
		f 4 -103 63 103 -84
		mu 0 4 64 84 85 65
		f 4 -104 64 104 -85
		mu 0 4 65 85 86 66
		f 4 -105 65 105 -86
		mu 0 4 66 86 87 67
		f 4 -106 66 106 -87
		mu 0 4 67 87 88 68
		f 4 -107 67 107 -88
		mu 0 4 68 88 89 69
		f 4 -108 68 108 -89
		mu 0 4 69 89 90 70
		f 4 -109 69 109 -90
		mu 0 4 70 90 91 71
		f 4 -110 70 110 -91
		mu 0 4 71 91 92 72
		f 4 -111 71 111 -92
		mu 0 4 72 92 93 73
		f 4 -112 72 112 -93
		mu 0 4 73 93 94 74
		f 4 -113 73 113 -94
		mu 0 4 74 94 95 75
		f 4 -114 74 114 -95
		mu 0 4 75 95 96 76
		f 4 -115 75 115 -96
		mu 0 4 76 96 97 77
		f 4 -116 76 116 -97
		mu 0 4 77 97 98 78
		f 4 -117 77 117 -98
		mu 0 4 78 98 99 79
		f 4 -118 78 118 -99
		mu 0 4 79 99 100 80
		f 4 -119 79 119 -100
		mu 0 4 80 100 101 81
		f 4 -2 80 140 -121
		mu 0 4 2 1 62 102
		f 4 -141 81 141 -122
		mu 0 4 102 62 63 103
		f 4 -142 82 142 -123
		mu 0 4 103 63 64 104
		f 4 -143 83 143 -124
		mu 0 4 104 64 65 105
		f 4 -144 84 144 -125
		mu 0 4 105 65 66 106
		f 4 -145 85 145 -126
		mu 0 4 106 66 67 107
		f 4 -146 86 146 -127
		mu 0 4 107 67 68 108
		f 4 -147 87 147 -128
		mu 0 4 108 68 69 109
		f 4 -148 88 148 -129
		mu 0 4 109 69 70 110
		f 4 -149 89 149 -130
		mu 0 4 110 70 71 111
		f 4 -150 90 150 -131
		mu 0 4 111 71 72 112
		f 4 -151 91 151 -132
		mu 0 4 112 72 73 113
		f 4 -152 92 152 -133
		mu 0 4 113 73 74 114
		f 4 -153 93 153 -134
		mu 0 4 114 74 75 115
		f 4 -154 94 154 -135
		mu 0 4 115 75 76 116
		f 4 -155 95 155 -136
		mu 0 4 116 76 77 117
		f 4 -156 96 156 -137
		mu 0 4 117 77 78 118
		f 4 -157 97 157 -138
		mu 0 4 118 78 79 119
		f 4 -158 98 158 -139
		mu 0 4 119 79 80 120
		f 4 -159 99 159 -140
		mu 0 4 120 80 81 121
		f 4 -3 120 180 -161
		mu 0 4 3 2 102 122
		f 4 -181 121 181 -162
		mu 0 4 122 102 103 123
		f 4 -182 122 182 -163
		mu 0 4 123 103 104 124
		f 4 -183 123 183 -164
		mu 0 4 124 104 105 125
		f 4 -184 124 184 -165
		mu 0 4 125 105 106 126
		f 4 -185 125 185 -166
		mu 0 4 126 106 107 127
		f 4 -186 126 186 -167
		mu 0 4 127 107 108 128
		f 4 -187 127 187 -168
		mu 0 4 128 108 109 129
		f 4 -188 128 188 -169
		mu 0 4 129 109 110 130
		f 4 -189 129 189 -170
		mu 0 4 130 110 111 131
		f 4 -190 130 190 -171
		mu 0 4 131 111 112 132
		f 4 -191 131 191 -172
		mu 0 4 132 112 113 133
		f 4 -192 132 192 -173
		mu 0 4 133 113 114 134
		f 4 -193 133 193 -174
		mu 0 4 134 114 115 135
		f 4 -194 134 194 -175
		mu 0 4 135 115 116 136
		f 4 -195 135 195 -176
		mu 0 4 136 116 117 137
		f 4 -196 136 196 -177
		mu 0 4 137 117 118 138
		f 4 -197 137 197 -178
		mu 0 4 138 118 119 139
		f 4 -198 138 198 -179
		mu 0 4 139 119 120 140
		f 4 -199 139 199 -180
		mu 0 4 140 120 121 141
		f 4 -4 160 220 -201
		mu 0 4 4 3 122 142
		f 4 -221 161 221 -202
		mu 0 4 142 122 123 143
		f 4 -222 162 222 -203
		mu 0 4 143 123 124 144
		f 4 -223 163 223 -204
		mu 0 4 144 124 125 145
		f 4 -224 164 224 -205
		mu 0 4 145 125 126 146
		f 4 -225 165 225 -206
		mu 0 4 146 126 127 147
		f 4 -226 166 226 -207
		mu 0 4 147 127 128 148
		f 4 -227 167 227 -208
		mu 0 4 148 128 129 149
		f 4 -228 168 228 -209
		mu 0 4 149 129 130 150
		f 4 -229 169 229 -210
		mu 0 4 150 130 131 151
		f 4 -230 170 230 -211
		mu 0 4 151 131 132 152
		f 4 -231 171 231 -212
		mu 0 4 152 132 133 153
		f 4 -232 172 232 -213
		mu 0 4 153 133 134 154
		f 4 -233 173 233 -214
		mu 0 4 154 134 135 155
		f 4 -234 174 234 -215
		mu 0 4 155 135 136 156
		f 4 -235 175 235 -216
		mu 0 4 156 136 137 157
		f 4 -236 176 236 -217
		mu 0 4 157 137 138 158
		f 4 -237 177 237 -218
		mu 0 4 158 138 139 159
		f 4 -238 178 238 -219
		mu 0 4 159 139 140 160
		f 4 -239 179 239 -220
		mu 0 4 160 140 141 161
		f 4 -5 200 260 -241
		mu 0 4 5 4 142 162
		f 4 -261 201 261 -242
		mu 0 4 162 142 143 163
		f 4 -262 202 262 -243
		mu 0 4 163 143 144 164
		f 4 -263 203 263 -244
		mu 0 4 164 144 145 165
		f 4 -264 204 264 -245
		mu 0 4 165 145 146 166
		f 4 -265 205 265 -246
		mu 0 4 166 146 147 167
		f 4 -266 206 266 -247
		mu 0 4 167 147 148 168
		f 4 -267 207 267 -248
		mu 0 4 168 148 149 169
		f 4 -268 208 268 -249
		mu 0 4 169 149 150 170
		f 4 -269 209 269 -250
		mu 0 4 170 150 151 171
		f 4 -270 210 270 -251
		mu 0 4 171 151 152 172
		f 4 -271 211 271 -252
		mu 0 4 172 152 153 173
		f 4 -272 212 272 -253
		mu 0 4 173 153 154 174
		f 4 -273 213 273 -254
		mu 0 4 174 154 155 175
		f 4 -274 214 274 -255
		mu 0 4 175 155 156 176
		f 4 -275 215 275 -256
		mu 0 4 176 156 157 177
		f 4 -276 216 276 -257
		mu 0 4 177 157 158 178
		f 4 -277 217 277 -258
		mu 0 4 178 158 159 179
		f 4 -278 218 278 -259
		mu 0 4 179 159 160 180
		f 4 -279 219 279 -260
		mu 0 4 180 160 161 181
		f 4 -6 240 300 -281
		mu 0 4 6 5 162 182
		f 4 -301 241 301 -282
		mu 0 4 182 162 163 183
		f 4 -302 242 302 -283
		mu 0 4 183 163 164 184
		f 4 -303 243 303 -284
		mu 0 4 184 164 165 185
		f 4 -304 244 304 -285
		mu 0 4 185 165 166 186
		f 4 -305 245 305 -286
		mu 0 4 186 166 167 187
		f 4 -306 246 306 -287
		mu 0 4 187 167 168 188
		f 4 -307 247 307 -288
		mu 0 4 188 168 169 189
		f 4 -308 248 308 -289
		mu 0 4 189 169 170 190
		f 4 -309 249 309 -290
		mu 0 4 190 170 171 191
		f 4 -310 250 310 -291
		mu 0 4 191 171 172 192
		f 4 -311 251 311 -292
		mu 0 4 192 172 173 193
		f 4 -312 252 312 -293
		mu 0 4 193 173 174 194
		f 4 -313 253 313 -294
		mu 0 4 194 174 175 195
		f 4 -314 254 314 -295
		mu 0 4 195 175 176 196
		f 4 -315 255 315 -296
		mu 0 4 196 176 177 197
		f 4 -316 256 316 -297
		mu 0 4 197 177 178 198
		f 4 -317 257 317 -298
		mu 0 4 198 178 179 199
		f 4 -318 258 318 -299
		mu 0 4 199 179 180 200
		f 4 -319 259 319 -300
		mu 0 4 200 180 181 201
		f 4 -7 280 340 -321
		mu 0 4 7 6 182 202
		f 4 -341 281 341 -322
		mu 0 4 202 182 183 203
		f 4 -342 282 342 -323
		mu 0 4 203 183 184 204
		f 4 -343 283 343 -324
		mu 0 4 204 184 185 205
		f 4 -344 284 344 -325
		mu 0 4 205 185 186 206
		f 4 -345 285 345 -326
		mu 0 4 206 186 187 207
		f 4 -346 286 346 -327
		mu 0 4 207 187 188 208
		f 4 -347 287 347 -328
		mu 0 4 208 188 189 209
		f 4 -348 288 348 -329
		mu 0 4 209 189 190 210
		f 4 -349 289 349 -330
		mu 0 4 210 190 191 211
		f 4 -350 290 350 -331
		mu 0 4 211 191 192 212
		f 4 -351 291 351 -332
		mu 0 4 212 192 193 213
		f 4 -352 292 352 -333
		mu 0 4 213 193 194 214
		f 4 -353 293 353 -334
		mu 0 4 214 194 195 215
		f 4 -354 294 354 -335
		mu 0 4 215 195 196 216
		f 4 -355 295 355 -336
		mu 0 4 216 196 197 217
		f 4 -356 296 356 -337
		mu 0 4 217 197 198 218
		f 4 -357 297 357 -338
		mu 0 4 218 198 199 219
		f 4 -358 298 358 -339
		mu 0 4 219 199 200 220
		f 4 -359 299 359 -340
		mu 0 4 220 200 201 221
		f 4 -8 320 380 -361
		mu 0 4 8 7 202 222
		f 4 -381 321 381 -362
		mu 0 4 222 202 203 223
		f 4 -382 322 382 -363
		mu 0 4 223 203 204 224
		f 4 -383 323 383 -364
		mu 0 4 224 204 205 225
		f 4 -384 324 384 -365
		mu 0 4 225 205 206 226
		f 4 -385 325 385 -366
		mu 0 4 226 206 207 227
		f 4 -386 326 386 -367
		mu 0 4 227 207 208 228
		f 4 -387 327 387 -368
		mu 0 4 228 208 209 229
		f 4 -388 328 388 -369
		mu 0 4 229 209 210 230
		f 4 -389 329 389 -370
		mu 0 4 230 210 211 231
		f 4 -390 330 390 -371
		mu 0 4 231 211 212 232
		f 4 -391 331 391 -372
		mu 0 4 232 212 213 233
		f 4 -392 332 392 -373
		mu 0 4 233 213 214 234
		f 4 -393 333 393 -374
		mu 0 4 234 214 215 235
		f 4 -394 334 394 -375
		mu 0 4 235 215 216 236
		f 4 -395 335 395 -376
		mu 0 4 236 216 217 237
		f 4 -396 336 396 -377
		mu 0 4 237 217 218 238
		f 4 -397 337 397 -378
		mu 0 4 238 218 219 239
		f 4 -398 338 398 -379
		mu 0 4 239 219 220 240
		f 4 -399 339 399 -380
		mu 0 4 240 220 221 241
		f 4 -9 360 420 -401
		mu 0 4 9 8 222 242
		f 4 -421 361 421 -402
		mu 0 4 242 222 223 243
		f 4 -422 362 422 -403
		mu 0 4 243 223 224 244
		f 4 -423 363 423 -404
		mu 0 4 244 224 225 245
		f 4 -424 364 424 -405
		mu 0 4 245 225 226 246
		f 4 -425 365 425 -406
		mu 0 4 246 226 227 247
		f 4 -426 366 426 -407
		mu 0 4 247 227 228 248
		f 4 -427 367 427 -408
		mu 0 4 248 228 229 249
		f 4 -428 368 428 -409
		mu 0 4 249 229 230 250
		f 4 -429 369 429 -410
		mu 0 4 250 230 231 251
		f 4 -430 370 430 -411
		mu 0 4 251 231 232 252
		f 4 -431 371 431 -412
		mu 0 4 252 232 233 253
		f 4 -432 372 432 -413
		mu 0 4 253 233 234 254
		f 4 -433 373 433 -414
		mu 0 4 254 234 235 255
		f 4 -434 374 434 -415
		mu 0 4 255 235 236 256
		f 4 -435 375 435 -416
		mu 0 4 256 236 237 257
		f 4 -436 376 436 -417
		mu 0 4 257 237 238 258
		f 4 -437 377 437 -418
		mu 0 4 258 238 239 259
		f 4 -438 378 438 -419
		mu 0 4 259 239 240 260
		f 4 -439 379 439 -420
		mu 0 4 260 240 241 261
		f 4 -10 400 460 -441
		mu 0 4 10 9 242 262
		f 4 -461 401 461 -442
		mu 0 4 262 242 243 263
		f 4 -462 402 462 -443
		mu 0 4 263 243 244 264
		f 4 -463 403 463 -444
		mu 0 4 264 244 245 265
		f 4 -464 404 464 -445
		mu 0 4 265 245 246 266
		f 4 -465 405 465 -446
		mu 0 4 266 246 247 267
		f 4 -466 406 466 -447
		mu 0 4 267 247 248 268
		f 4 -467 407 467 -448
		mu 0 4 268 248 249 269
		f 4 -468 408 468 -449
		mu 0 4 269 249 250 270
		f 4 -469 409 469 -450
		mu 0 4 270 250 251 271
		f 4 -470 410 470 -451
		mu 0 4 271 251 252 272
		f 4 -471 411 471 -452
		mu 0 4 272 252 253 273
		f 4 -472 412 472 -453
		mu 0 4 273 253 254 274
		f 4 -473 413 473 -454
		mu 0 4 274 254 255 275
		f 4 -474 414 474 -455
		mu 0 4 275 255 256 276
		f 4 -475 415 475 -456
		mu 0 4 276 256 257 277
		f 4 -476 416 476 -457
		mu 0 4 277 257 258 278
		f 4 -477 417 477 -458
		mu 0 4 278 258 259 279
		f 4 -478 418 478 -459
		mu 0 4 279 259 260 280
		f 4 -479 419 479 -460
		mu 0 4 280 260 261 281
		f 4 -11 440 500 -481
		mu 0 4 11 10 262 282
		f 4 -501 441 501 -482
		mu 0 4 282 262 263 283
		f 4 -502 442 502 -483
		mu 0 4 283 263 264 284
		f 4 -503 443 503 -484
		mu 0 4 284 264 265 285
		f 4 -504 444 504 -485
		mu 0 4 285 265 266 286
		f 4 -505 445 505 -486
		mu 0 4 286 266 267 287
		f 4 -506 446 506 -487
		mu 0 4 287 267 268 288
		f 4 -507 447 507 -488
		mu 0 4 288 268 269 289
		f 4 -508 448 508 -489
		mu 0 4 289 269 270 290
		f 4 -509 449 509 -490
		mu 0 4 290 270 271 291
		f 4 -510 450 510 -491
		mu 0 4 291 271 272 292
		f 4 -511 451 511 -492
		mu 0 4 292 272 273 293
		f 4 -512 452 512 -493
		mu 0 4 293 273 274 294
		f 4 -513 453 513 -494
		mu 0 4 294 274 275 295
		f 4 -514 454 514 -495
		mu 0 4 295 275 276 296
		f 4 -515 455 515 -496
		mu 0 4 296 276 277 297
		f 4 -516 456 516 -497
		mu 0 4 297 277 278 298
		f 4 -517 457 517 -498
		mu 0 4 298 278 279 299
		f 4 -518 458 518 -499
		mu 0 4 299 279 280 300
		f 4 -519 459 519 -500
		mu 0 4 300 280 281 301
		f 4 -12 480 540 -521
		mu 0 4 12 11 282 302
		f 4 -541 481 541 -522
		mu 0 4 302 282 283 303
		f 4 -542 482 542 -523
		mu 0 4 303 283 284 304
		f 4 -543 483 543 -524
		mu 0 4 304 284 285 305
		f 4 -544 484 544 -525
		mu 0 4 305 285 286 306
		f 4 -545 485 545 -526
		mu 0 4 306 286 287 307
		f 4 -546 486 546 -527
		mu 0 4 307 287 288 308
		f 4 -547 487 547 -528
		mu 0 4 308 288 289 309
		f 4 -548 488 548 -529
		mu 0 4 309 289 290 310
		f 4 -549 489 549 -530
		mu 0 4 310 290 291 311
		f 4 -550 490 550 -531
		mu 0 4 311 291 292 312
		f 4 -551 491 551 -532
		mu 0 4 312 292 293 313
		f 4 -552 492 552 -533
		mu 0 4 313 293 294 314
		f 4 -553 493 553 -534
		mu 0 4 314 294 295 315
		f 4 -554 494 554 -535
		mu 0 4 315 295 296 316
		f 4 -555 495 555 -536
		mu 0 4 316 296 297 317
		f 4 -556 496 556 -537
		mu 0 4 317 297 298 318
		f 4 -557 497 557 -538
		mu 0 4 318 298 299 319
		f 4 -558 498 558 -539
		mu 0 4 319 299 300 320
		f 4 -559 499 559 -540
		mu 0 4 320 300 301 321
		f 4 -13 520 580 -561
		mu 0 4 13 12 302 322
		f 4 -581 521 581 -562
		mu 0 4 322 302 303 323
		f 4 -582 522 582 -563
		mu 0 4 323 303 304 324
		f 4 -583 523 583 -564
		mu 0 4 324 304 305 325
		f 4 -584 524 584 -565
		mu 0 4 325 305 306 326
		f 4 -585 525 585 -566
		mu 0 4 326 306 307 327
		f 4 -586 526 586 -567
		mu 0 4 327 307 308 328
		f 4 -587 527 587 -568
		mu 0 4 328 308 309 329
		f 4 -588 528 588 -569
		mu 0 4 329 309 310 330
		f 4 -589 529 589 -570
		mu 0 4 330 310 311 331
		f 4 -590 530 590 -571
		mu 0 4 331 311 312 332
		f 4 -591 531 591 -572
		mu 0 4 332 312 313 333
		f 4 -592 532 592 -573
		mu 0 4 333 313 314 334
		f 4 -593 533 593 -574
		mu 0 4 334 314 315 335
		f 4 -594 534 594 -575
		mu 0 4 335 315 316 336
		f 4 -595 535 595 -576
		mu 0 4 336 316 317 337
		f 4 -596 536 596 -577
		mu 0 4 337 317 318 338
		f 4 -597 537 597 -578
		mu 0 4 338 318 319 339
		f 4 -598 538 598 -579
		mu 0 4 339 319 320 340
		f 4 -599 539 599 -580
		mu 0 4 340 320 321 341
		f 4 -14 560 620 -601
		mu 0 4 14 13 322 342
		f 4 -621 561 621 -602
		mu 0 4 342 322 323 343
		f 4 -622 562 622 -603
		mu 0 4 343 323 324 344
		f 4 -623 563 623 -604
		mu 0 4 344 324 325 345
		f 4 -624 564 624 -605
		mu 0 4 345 325 326 346
		f 4 -625 565 625 -606
		mu 0 4 346 326 327 347
		f 4 -626 566 626 -607
		mu 0 4 347 327 328 348
		f 4 -627 567 627 -608
		mu 0 4 348 328 329 349
		f 4 -628 568 628 -609
		mu 0 4 349 329 330 350
		f 4 -629 569 629 -610
		mu 0 4 350 330 331 351
		f 4 -630 570 630 -611
		mu 0 4 351 331 332 352
		f 4 -631 571 631 -612
		mu 0 4 352 332 333 353
		f 4 -632 572 632 -613
		mu 0 4 353 333 334 354
		f 4 -633 573 633 -614
		mu 0 4 354 334 335 355
		f 4 -634 574 634 -615
		mu 0 4 355 335 336 356
		f 4 -635 575 635 -616
		mu 0 4 356 336 337 357
		f 4 -636 576 636 -617
		mu 0 4 357 337 338 358
		f 4 -637 577 637 -618
		mu 0 4 358 338 339 359
		f 4 -638 578 638 -619
		mu 0 4 359 339 340 360
		f 4 -639 579 639 -620
		mu 0 4 360 340 341 361
		f 4 -15 600 660 -641
		mu 0 4 15 14 342 362
		f 4 -661 601 661 -642
		mu 0 4 362 342 343 363
		f 4 -662 602 662 -643
		mu 0 4 363 343 344 364
		f 4 -663 603 663 -644
		mu 0 4 364 344 345 365
		f 4 -664 604 664 -645
		mu 0 4 365 345 346 366
		f 4 -665 605 665 -646
		mu 0 4 366 346 347 367
		f 4 -666 606 666 -647
		mu 0 4 367 347 348 368
		f 4 -667 607 667 -648
		mu 0 4 368 348 349 369
		f 4 -668 608 668 -649
		mu 0 4 369 349 350 370
		f 4 -669 609 669 -650
		mu 0 4 370 350 351 371
		f 4 -670 610 670 -651
		mu 0 4 371 351 352 372
		f 4 -671 611 671 -652
		mu 0 4 372 352 353 373
		f 4 -672 612 672 -653
		mu 0 4 373 353 354 374
		f 4 -673 613 673 -654
		mu 0 4 374 354 355 375
		f 4 -674 614 674 -655
		mu 0 4 375 355 356 376
		f 4 -675 615 675 -656
		mu 0 4 376 356 357 377
		f 4 -676 616 676 -657
		mu 0 4 377 357 358 378
		f 4 -677 617 677 -658
		mu 0 4 378 358 359 379
		f 4 -678 618 678 -659
		mu 0 4 379 359 360 380
		f 4 -679 619 679 -660
		mu 0 4 380 360 361 381
		f 4 -16 640 700 -681
		mu 0 4 16 15 362 382
		f 4 -701 641 701 -682
		mu 0 4 382 362 363 383
		f 4 -702 642 702 -683
		mu 0 4 383 363 364 384
		f 4 -703 643 703 -684
		mu 0 4 384 364 365 385
		f 4 -704 644 704 -685
		mu 0 4 385 365 366 386
		f 4 -705 645 705 -686
		mu 0 4 386 366 367 387
		f 4 -706 646 706 -687
		mu 0 4 387 367 368 388
		f 4 -707 647 707 -688
		mu 0 4 388 368 369 389
		f 4 -708 648 708 -689
		mu 0 4 389 369 370 390
		f 4 -709 649 709 -690
		mu 0 4 390 370 371 391
		f 4 -710 650 710 -691
		mu 0 4 391 371 372 392
		f 4 -711 651 711 -692
		mu 0 4 392 372 373 393
		f 4 -712 652 712 -693
		mu 0 4 393 373 374 394
		f 4 -713 653 713 -694
		mu 0 4 394 374 375 395
		f 4 -714 654 714 -695
		mu 0 4 395 375 376 396
		f 4 -715 655 715 -696
		mu 0 4 396 376 377 397
		f 4 -716 656 716 -697
		mu 0 4 397 377 378 398
		f 4 -717 657 717 -698
		mu 0 4 398 378 379 399
		f 4 -718 658 718 -699
		mu 0 4 399 379 380 400
		f 4 -719 659 719 -700
		mu 0 4 400 380 381 401
		f 4 -17 680 740 -721
		mu 0 4 17 16 382 402
		f 4 -741 681 741 -722
		mu 0 4 402 382 383 403
		f 4 -742 682 742 -723
		mu 0 4 403 383 384 404
		f 4 -743 683 743 -724
		mu 0 4 404 384 385 405
		f 4 -744 684 744 -725
		mu 0 4 405 385 386 406
		f 4 -745 685 745 -726
		mu 0 4 406 386 387 407
		f 4 -746 686 746 -727
		mu 0 4 407 387 388 408
		f 4 -747 687 747 -728
		mu 0 4 408 388 389 409
		f 4 -748 688 748 -729
		mu 0 4 409 389 390 410
		f 4 -749 689 749 -730
		mu 0 4 410 390 391 411
		f 4 -750 690 750 -731
		mu 0 4 411 391 392 412
		f 4 -751 691 751 -732
		mu 0 4 412 392 393 413
		f 4 -752 692 752 -733
		mu 0 4 413 393 394 414
		f 4 -753 693 753 -734
		mu 0 4 414 394 395 415
		f 4 -754 694 754 -735
		mu 0 4 415 395 396 416
		f 4 -755 695 755 -736
		mu 0 4 416 396 397 417
		f 4 -756 696 756 -737
		mu 0 4 417 397 398 418
		f 4 -757 697 757 -738
		mu 0 4 418 398 399 419
		f 4 -758 698 758 -739
		mu 0 4 419 399 400 420
		f 4 -759 699 759 -740
		mu 0 4 420 400 401 421
		f 4 -18 720 780 -761
		mu 0 4 18 17 402 422
		f 4 -781 721 781 -762
		mu 0 4 422 402 403 423
		f 4 -782 722 782 -763
		mu 0 4 423 403 404 424
		f 4 -783 723 783 -764
		mu 0 4 424 404 405 425
		f 4 -784 724 784 -765
		mu 0 4 425 405 406 426
		f 4 -785 725 785 -766
		mu 0 4 426 406 407 427
		f 4 -786 726 786 -767
		mu 0 4 427 407 408 428
		f 4 -787 727 787 -768
		mu 0 4 428 408 409 429
		f 4 -788 728 788 -769
		mu 0 4 429 409 410 430
		f 4 -789 729 789 -770
		mu 0 4 430 410 411 431
		f 4 -790 730 790 -771
		mu 0 4 431 411 412 432
		f 4 -791 731 791 -772
		mu 0 4 432 412 413 433
		f 4 -792 732 792 -773
		mu 0 4 433 413 414 434
		f 4 -793 733 793 -774
		mu 0 4 434 414 415 435
		f 4 -794 734 794 -775
		mu 0 4 435 415 416 436
		f 4 -795 735 795 -776
		mu 0 4 436 416 417 437
		f 4 -796 736 796 -777
		mu 0 4 437 417 418 438
		f 4 -797 737 797 -778
		mu 0 4 438 418 419 439
		f 4 -798 738 798 -779
		mu 0 4 439 419 420 440
		f 4 -799 739 799 -780
		mu 0 4 440 420 421 441
		f 4 -19 760 820 -801
		mu 0 4 19 18 422 442
		f 4 -821 761 821 -802
		mu 0 4 442 422 423 443
		f 4 -822 762 822 -803
		mu 0 4 443 423 424 444
		f 4 -823 763 823 -804
		mu 0 4 444 424 425 445
		f 4 -824 764 824 -805
		mu 0 4 445 425 426 446
		f 4 -825 765 825 -806
		mu 0 4 446 426 427 447
		f 4 -826 766 826 -807
		mu 0 4 447 427 428 448
		f 4 -827 767 827 -808
		mu 0 4 448 428 429 449
		f 4 -828 768 828 -809
		mu 0 4 449 429 430 450
		f 4 -829 769 829 -810
		mu 0 4 450 430 431 451
		f 4 -830 770 830 -811
		mu 0 4 451 431 432 452
		f 4 -831 771 831 -812
		mu 0 4 452 432 433 453
		f 4 -832 772 832 -813
		mu 0 4 453 433 434 454
		f 4 -833 773 833 -814
		mu 0 4 454 434 435 455
		f 4 -834 774 834 -815
		mu 0 4 455 435 436 456
		f 4 -835 775 835 -816
		mu 0 4 456 436 437 457
		f 4 -836 776 836 -817
		mu 0 4 457 437 438 458
		f 4 -837 777 837 -818
		mu 0 4 458 438 439 459
		f 4 -838 778 838 -819
		mu 0 4 459 439 440 460
		f 4 -839 779 839 -820
		mu 0 4 460 440 441 461
		f 4 -20 800 840 -61
		mu 0 4 0 19 442 82
		f 4 -841 801 841 -62
		mu 0 4 82 442 443 83
		f 4 -842 802 842 -63
		mu 0 4 83 443 444 84
		f 4 -843 803 843 -64
		mu 0 4 84 444 445 85
		f 4 -844 804 844 -65
		mu 0 4 85 445 446 86
		f 4 -845 805 845 -66
		mu 0 4 86 446 447 87
		f 4 -846 806 846 -67
		mu 0 4 87 447 448 88
		f 4 -847 807 847 -68
		mu 0 4 88 448 449 89
		f 4 -848 808 848 -69
		mu 0 4 89 449 450 90
		f 4 -849 809 849 -70
		mu 0 4 90 450 451 91
		f 4 -850 810 850 -71
		mu 0 4 91 451 452 92
		f 4 -851 811 851 -72
		mu 0 4 92 452 453 93
		f 4 -852 812 852 -73
		mu 0 4 93 453 454 94
		f 4 -853 813 853 -74
		mu 0 4 94 454 455 95
		f 4 -854 814 854 -75
		mu 0 4 95 455 456 96
		f 4 -855 815 855 -76
		mu 0 4 96 456 457 97
		f 4 -856 816 856 -77
		mu 0 4 97 457 458 98
		f 4 -857 817 857 -78
		mu 0 4 98 458 459 99
		f 4 -858 818 858 -79
		mu 0 4 99 459 460 100
		f 4 -859 819 859 -80
		mu 0 4 100 460 461 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".rp" -type "double3" 0.65941541410829019 2.9856907006101796 -1.5534903937678652 ;
	setAttr ".sp" -type "double3" 0.65941541410829019 2.9856907006101796 -1.5534903937678652 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.62640899
		 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5
		 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851
		 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[250:461]" 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974 0.20453392 0.3513974
		 0.20453392 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107
		 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146
		 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.77575421 2.99200654 -1.76365244 0.7583791 3.026024818 -1.7660197
		 0.73131675 3.053021908 -1.76789832 0.69721615 3.070354462 -1.76910448 0.65941542 3.076327801 -1.76952016
		 0.62161463 3.070354462 -1.76910448 0.58751404 3.053021908 -1.76789832 0.56045181 3.026024818 -1.7660197
		 0.54307669 2.99200654 -1.76365244 0.53708959 2.95429683 -1.76102829 0.54307669 2.91658735 -1.75840425
		 0.56045175 2.88256884 -1.756037 0.58751416 2.85557199 -1.75415826 0.62161469 2.83823848 -1.7529521
		 0.65941536 2.83226585 -1.75253654 0.69721615 2.83823848 -1.7529521 0.73131669 2.85557199 -1.75415826
		 0.75837904 2.88256884 -1.756037 0.77575415 2.91658735 -1.75840425 0.7817412 2.95429683 -1.76102829
		 0.77575421 2.99209762 -1.68680096 0.7583791 3.026198149 -1.68680096 0.73131675 3.053260565 -1.68680096
		 0.69721615 3.070635557 -1.68680084 0.65941542 3.076622725 -1.68680084 0.62161463 3.070635557 -1.68680084
		 0.58751404 3.053260565 -1.68680096 0.56045181 3.026198149 -1.68680096 0.54307669 2.99209762 -1.68680096
		 0.53708959 2.95429683 -1.68680096 0.54307669 2.91649604 -1.68680096 0.56045175 2.88239551 -1.68680096
		 0.58751416 2.85533309 -1.68680096 0.62161469 2.83795786 -1.68680096 0.65941536 2.83197069 -1.68680096
		 0.69721615 2.83795786 -1.68680096 0.73131669 2.85533309 -1.68680096 0.75837904 2.88239551 -1.68680096
		 0.77575415 2.91649604 -1.68680096 0.7817412 2.95429683 -1.68680096 0.77575421 2.98207808 -1.85083842
		 0.77575421 2.92854023 -1.97610927 0.77575421 2.86770344 -2.074683666 0.77575421 2.80158997 -2.15136361
		 0.77575421 2.73294449 -2.20942163 0.77575421 2.66485214 -2.2522912 0.77575421 2.60047913 -2.28370333
		 0.77575421 2.54020119 -2.30647755 0.77575421 2.48076057 -2.32098436 0.77575421 2.42033195 -2.32636309
		 0.77575421 2.35782242 -2.32176018 0.77575421 2.29237652 -2.30680609 0.77575421 2.22274113 -2.28153992
		 0.77575421 2.14718103 -2.24530029 0.77575421 2.065675259 -2.18904114 0.77575421 1.98425436 -2.099834442
		 0.77575421 1.91117764 -1.96699142 0.77575421 1.85286522 -1.78054333 0.77575421 1.81426704 -1.52955818
		 0.77575421 1.80018449 -1.20214176 0.7583791 3.015215397 -1.8588872 0.7583791 2.95984411 -1.98963523
		 0.7583791 2.89665842 -2.092697382 0.7583791 2.82731056 -2.17375374 0.7583791 2.75483036 -2.23557281
		 0.7583791 2.68288898 -2.28123188 0.7583791 2.61534405 -2.31439447 0.7583791 2.55217457 -2.33840752
		 0.7583791 2.48868847 -2.35415125 0.7583791 2.42310715 -2.36035156 0.7583791 2.35504723 -2.35574913
		 0.7583791 2.2845726 -2.34000206 0.7583791 2.21099091 -2.31355381 0.7583791 2.13236809 -2.27601719
		 0.7583791 2.046167374 -2.21701145 0.7583791 1.95887804 -2.12261581 0.7583791 1.88118601 -1.98322201
		 0.7583791 1.82028031 -1.79060173 0.7583791 1.78055286 -1.53468609 0.7583791 1.76611316 -1.20358372
		 0.73131675 3.041512966 -1.86527491 0.73131675 2.98468637 -2.00036931038 0.73131675 2.91963625 -2.10699368
		 0.73131675 2.84772205 -2.19152284 0.73131675 2.77219868 -2.25632715 0.73131675 2.69720268 -2.30419922
		 0.73131675 2.62713909 -2.33875036 0.73131675 2.56167603 -2.36374664 0.73131675 2.49497986 -2.38047171
		 0.73131675 2.42531013 -2.38732338 0.73131675 2.35284424 -2.38272095 0.73131675 2.27837849 -2.36634636
		 0.73131675 2.20166683 -2.33895874 0.73131675 2.1206131 -2.3003931 0.73131675 2.030686855 -2.23920822
		 0.73131675 1.93874073 -2.14069366 0.73131675 1.85738611 -1.99610233 0.73131675 1.79442263 -1.79858303
		 0.73131675 1.7537992 -1.53875637 0.73131675 1.73907578 -1.20472908 0.69721615 3.058397293 -1.86937606
		 0.69721615 3.00063610077 -2.0072610378 0.69721615 2.93438911 -2.11617184 0.69721615 2.86082745 -2.20293117
		 0.69721615 2.78334904 -2.26965141 0.69721615 2.70639229 -2.31894445 0.69721615 2.63471222 -2.35438824
		 0.69721615 2.56777668 -2.38001585 0.69721615 2.49901962 -2.39737082 0.69721615 2.42672443 -2.40464115
		 0.69721615 2.35142994 -2.40003824 0.69721615 2.27440166 -2.38325977 0.69721615 2.19567966 -2.35526943
		 0.69721615 2.11306572 -2.3160429 0.69721615 2.020746708 -2.25345993 0.69721615 1.92581081 -2.15229988
		 0.69721615 1.84210491 -2.0043716431 0.69721615 1.77782011 -1.80370808 0.69721615 1.73662126 -1.54136848
		 0.69721615 1.72171593 -1.20546341 0.65941542 3.064215183 -1.87078917 0.65941542 3.0061321259 -2.0096359253
		 0.65941542 2.93947268 -2.1193347 0.65941542 2.86534309 -2.20686221 0.65941542 2.78719139 -2.27424312
		 0.65941542 2.70955849 -2.32402611 0.65941542 2.63732243 -2.35977697 0.65941542 2.56987858 -2.38562202
		 0.65941542 2.50041103 -2.40319395 0.65941542 2.42721176 -2.41060829 0.65941542 2.35094166 -2.40600586
		 0.65941542 2.27303123 -2.38908768 0.65941542 2.19361687 -2.36089039 0.65941542 2.11046505 -2.32143593
		 0.65941542 2.017321587 -2.2583704 0.65941542 1.92135525 -2.15629959 0.65941542 1.83683968 -2.0072212219
		 0.65941542 1.77209926 -1.80547333 0.65941542 1.73070228 -1.54226971 0.65941542 1.71573424 -1.20571613
		 0.62161469 3.058397293 -1.86937606 0.62161469 3.00063610077 -2.0072610378 0.62161469 2.93438911 -2.11617184
		 0.62161469 2.86082745 -2.20293117 0.62161469 2.78334904 -2.26965141 0.62161469 2.70639229 -2.31894445
		 0.62161469 2.63471222 -2.35438824 0.62161469 2.56777668 -2.38001585 0.62161469 2.49901962 -2.39737082
		 0.62161469 2.42672443 -2.40464115 0.62161469 2.35142994 -2.40003824 0.62161469 2.27440166 -2.38325977
		 0.62161469 2.19567966 -2.35526943 0.62161469 2.11306572 -2.3160429 0.62161469 2.020746708 -2.25345993
		 0.62161469 1.92581081 -2.15229988 0.62161469 1.84210491 -2.0043716431 0.62161469 1.77782011 -1.80370808
		 0.62161469 1.73662126 -1.54136848 0.62161469 1.72171593 -1.20546341 0.58751404 3.041512966 -1.86527491
		 0.5875141 2.98468637 -2.00036931038 0.5875141 2.91963625 -2.10699368 0.5875141 2.84772205 -2.19152284
		 0.5875141 2.77219868 -2.25632715 0.5875141 2.69720268 -2.30419922;
	setAttr ".vt[166:331]" 0.5875141 2.62713909 -2.33875036 0.5875141 2.56167603 -2.36374664
		 0.5875141 2.49497986 -2.38047171 0.5875141 2.42531013 -2.38732338 0.5875141 2.35284424 -2.38272095
		 0.5875141 2.27837849 -2.36634636 0.5875141 2.20166683 -2.33895874 0.5875141 2.1206131 -2.3003931
		 0.5875141 2.030686855 -2.23920822 0.5875141 1.93874073 -2.14069366 0.5875141 1.85738611 -1.99610233
		 0.5875141 1.79442263 -1.79858303 0.5875141 1.7537992 -1.53875637 0.5875141 1.73907578 -1.20472908
		 0.56045181 3.015215397 -1.8588872 0.56045175 2.95984411 -1.98963523 0.56045175 2.89665842 -2.092697382
		 0.56045175 2.82731056 -2.17375374 0.56045175 2.75483036 -2.23557281 0.56045175 2.68288898 -2.28123188
		 0.56045175 2.61534405 -2.31439447 0.56045175 2.55217457 -2.33840752 0.56045175 2.48868847 -2.35415125
		 0.56045175 2.42310715 -2.36035156 0.56045175 2.35504723 -2.35574913 0.56045175 2.2845726 -2.34000206
		 0.56045175 2.21099091 -2.31355381 0.56045175 2.13236809 -2.27601719 0.56045175 2.046167374 -2.21701145
		 0.56045175 1.95887804 -2.12261581 0.56045175 1.88118601 -1.98322201 0.56045175 1.82028031 -1.79060173
		 0.56045175 1.78055286 -1.53468609 0.56045175 1.76611316 -1.20358372 0.54307669 2.98207808 -1.85083842
		 0.54307663 2.92854023 -1.97610927 0.54307663 2.86770344 -2.074683666 0.54307663 2.80158997 -2.15136361
		 0.54307663 2.73294449 -2.20942163 0.54307663 2.66485214 -2.2522912 0.54307663 2.60047913 -2.28370333
		 0.54307663 2.54020119 -2.30647755 0.54307663 2.48076057 -2.32098436 0.54307663 2.42033195 -2.32636309
		 0.54307663 2.35782242 -2.32176018 0.54307663 2.29237652 -2.30680609 0.54307663 2.22274113 -2.28153992
		 0.54307663 2.14718103 -2.24530029 0.54307663 2.065675259 -2.18904114 0.54307663 1.98425436 -2.099834442
		 0.54307663 1.91117764 -1.96699142 0.54307663 1.85286522 -1.78054333 0.54307663 1.81426704 -1.52955818
		 0.54307663 1.80018449 -1.20214176 0.53708959 2.9453454 -1.84191608 0.53708959 2.89384031 -1.96111584
		 0.53708959 2.83560753 -2.054715157 0.53708959 2.77307892 -2.12654424 0.53708959 2.7086854 -2.1804328
		 0.53708959 2.64485836 -2.22021103 0.53708959 2.58400345 -2.24968195 0.53708959 2.52692986 -2.27108335
		 0.53708959 2.47197247 -2.28421926 0.53708959 2.4172554 -2.28868818 0.53708959 2.36089897 -2.28408575
		 0.53708959 2.30102825 -2.27000904 0.53708959 2.23576546 -2.24605465 0.53708959 2.16360044 -2.21125317
		 0.53708959 2.08729887 -2.15803623 0.53708959 2.012382984 -2.074583054 0.53708959 1.94442225 -1.94900036
		 0.53708959 1.88898396 -1.76939392 0.53708959 1.85163724 -1.52387238 0.53708959 1.83795094 -1.20054245
		 0.54307669 2.90861273 -1.83299375 0.54307663 2.8591404 -1.94612193 0.54307663 2.80351162 -2.034746408
		 0.54307663 2.74456787 -2.10172415 0.54307663 2.68442583 -2.15144348 0.54307663 2.62486553 -2.1881299
		 0.54307663 2.56752825 -2.21566153 0.54307663 2.51365852 -2.23568916 0.54307663 2.46318531 -2.24745464
		 0.54307663 2.41417885 -2.2510128 0.54307663 2.36397648 -2.24641037 0.54307663 2.30968046 -2.23321199
		 0.54307663 2.24879026 -2.21056938 0.54307663 2.18002081 -2.17720509 0.54307663 2.10892344 -2.12703228
		 0.54307663 2.040512562 -2.049331665 0.54307663 1.97766685 -1.93101025 0.54307663 1.92510271 -1.75824642
		 0.54307663 1.88900769 -1.51818848 0.54307663 1.87571728 -1.19894409 0.56045175 2.87547588 -1.82494497
		 0.56045181 2.82783699 -1.93259621 0.56045181 2.77455711 -2.016732693 0.56045181 2.71884727 -2.079334259
		 0.56045181 2.66254044 -2.1252923 0.56045181 2.60682869 -2.1591897 0.56045181 2.5526638 -2.18497038
		 0.56045181 2.50168514 -2.20375919 0.56045181 2.45525694 -2.21428776 0.56045181 2.4114027 -2.21702528
		 0.56045181 2.36675167 -2.21242285 0.56045181 2.31748486 -2.20001602 0.56045181 2.26054001 -2.17855644
		 0.56045181 2.19483328 -2.14648914 0.56045181 2.12843084 -2.099061966 0.56045181 2.065888405 -2.0265522
		 0.56045181 2.0076575279 -1.91477966 0.56045181 1.95768666 -1.74818802 0.56045181 1.92272091 -1.51306152
		 0.56045181 1.90978789 -1.19750118 0.58751416 2.84917831 -1.81855726 0.5875141 2.80299473 -1.92186189
		 0.5875141 2.75157928 -2.0024366379 0.5875141 2.69843578 -2.061565399 0.5875141 2.64517212 -2.10453892
		 0.5875141 2.59251547 -2.13622284 0.5875141 2.54086828 -2.16061401 0.5875141 2.49218369 -2.17842007
		 0.5875141 2.44896555 -2.1879673 0.5875141 2.40920019 -2.19005299 0.5875141 2.36895466 -2.18545055
		 0.5875141 2.32367897 -2.1736722 0.5875141 2.26986456 -2.15315151 0.5875141 2.20658875 -2.12211323
		 0.5875141 2.14391184 -2.076865196 0.5875141 2.086026669 -2.0084733963 0.5875141 2.031457901 -1.90189934
		 0.5875141 1.98354506 -1.74020672 0.5875141 1.94947529 -1.50899029 0.5875141 1.93682587 -1.19635677
		 0.62161463 2.83229399 -1.81445599 0.62161469 2.787045 -1.91497016 0.62161469 2.73682642 -1.993258
		 0.62161469 2.68533087 -2.05015707 0.62161469 2.63402176 -2.091213703 0.62161469 2.58332539 -2.12147665
		 0.62161469 2.53329563 -2.14497614 0.62161469 2.48608398 -2.16215086 0.62161469 2.44492722 -2.17106819
		 0.62161469 2.40778637 -2.17273521 0.62161469 2.37036943 -2.16813278 0.62161469 2.32765627 -2.15675831
		 0.62161469 2.27585173 -2.13683987 0.62161469 2.2141366 -2.10646343 0.62161469 2.15385151 -2.062613487
		 0.62161469 2.098956585 -1.99686718 0.62161469 2.046739578 -1.89363003 0.62161469 2.00014781952 -1.73508167
		 0.62161469 1.96665311 -1.50637817 0.62161469 1.95418561 -1.19562244 0.65941542 2.8264761 -1.81304288
		 0.65941542 2.78154898 -1.91259527 0.65941542 2.73174286 -1.99009514 0.65941542 2.68081522 -2.046226025
		 0.65941542 2.63017941 -2.086622238 0.65941542 2.58015919 -2.11639595 0.65941542 2.53068638 -2.1395874
		 0.65941542 2.48398209 -2.15654516 0.65941542 2.44353533 -2.16524553 0.65941542 2.40729904 -2.16676855
		 0.65941542 2.37085676 -2.16216612 0.65941542 2.32902622 -2.15093088;
	setAttr ".vt[332:439]" 0.65941542 2.27791452 -2.13122034 0.65941542 2.21673679 -2.10107136
		 0.65941542 2.15727615 -2.057703972 0.65941542 2.1034112 -1.99286842 0.65941542 2.052004337 -1.89078045
		 0.65941542 2.0058679581 -1.73331642 0.65941542 1.97257161 -1.50547695 0.65941542 1.96016717 -1.19536877
		 0.69721615 2.83229399 -1.81445599 0.69721615 2.787045 -1.91497016 0.69721615 2.73682642 -1.993258
		 0.69721615 2.68533087 -2.05015707 0.69721615 2.63402176 -2.091213703 0.69721615 2.58332539 -2.12147665
		 0.69721615 2.53329563 -2.14497614 0.69721615 2.48608398 -2.16215086 0.69721615 2.44492722 -2.17106819
		 0.69721615 2.40778637 -2.17273521 0.69721615 2.37036943 -2.16813278 0.69721615 2.32765627 -2.15675831
		 0.69721615 2.27585173 -2.13683987 0.69721615 2.2141366 -2.10646343 0.69721615 2.15385151 -2.062613487
		 0.69721615 2.098956585 -1.99686718 0.69721615 2.046739578 -1.89363003 0.69721615 2.00014781952 -1.73508167
		 0.69721615 1.96665311 -1.50637817 0.69721615 1.95418561 -1.19562244 0.73131669 2.84917831 -1.81855726
		 0.73131669 2.80299473 -1.92186189 0.73131669 2.75157928 -2.0024366379 0.73131669 2.69843578 -2.061565399
		 0.73131669 2.64517212 -2.10453892 0.73131669 2.59251547 -2.13622284 0.73131669 2.54086828 -2.16061401
		 0.73131669 2.49218369 -2.17842007 0.73131669 2.44896555 -2.1879673 0.73131669 2.40920019 -2.19005299
		 0.73131669 2.36895466 -2.18545055 0.73131669 2.32367897 -2.1736722 0.73131669 2.26986456 -2.15315151
		 0.73131669 2.20658875 -2.12211323 0.73131669 2.14391184 -2.076865196 0.73131669 2.086026669 -2.0084733963
		 0.73131669 2.031457901 -1.90189934 0.73131669 1.98354506 -1.74020672 0.73131669 1.94947529 -1.50899029
		 0.73131669 1.93682587 -1.19635677 0.75837904 2.87547588 -1.82494497 0.75837904 2.82783699 -1.93259621
		 0.75837904 2.77455711 -2.016732693 0.75837904 2.71884727 -2.079334259 0.75837904 2.66254044 -2.1252923
		 0.75837904 2.60682869 -2.1591897 0.75837904 2.5526638 -2.18497038 0.75837904 2.50168514 -2.20375919
		 0.75837904 2.45525694 -2.21428776 0.75837904 2.4114027 -2.21702528 0.75837904 2.36675167 -2.21242285
		 0.75837904 2.31748486 -2.20001602 0.75837904 2.26054001 -2.17855644 0.75837904 2.19483328 -2.14648914
		 0.75837904 2.12843084 -2.099061966 0.75837904 2.065888405 -2.0265522 0.75837904 2.0076575279 -1.91477966
		 0.75837904 1.95768666 -1.74818802 0.75837904 1.92272091 -1.51306152 0.75837904 1.90978789 -1.19750118
		 0.77575415 2.90861273 -1.83299375 0.77575415 2.8591404 -1.94612193 0.77575415 2.80351162 -2.034746408
		 0.77575415 2.74456787 -2.10172415 0.77575415 2.68442583 -2.15144348 0.77575415 2.62486553 -2.1881299
		 0.77575415 2.56752825 -2.21566153 0.77575415 2.51365852 -2.23568916 0.77575415 2.46318531 -2.24745464
		 0.77575415 2.41417885 -2.2510128 0.77575415 2.36397648 -2.24641037 0.77575415 2.30968046 -2.23321199
		 0.77575415 2.24879026 -2.21056938 0.77575415 2.18002081 -2.17720509 0.77575415 2.10892344 -2.12703228
		 0.77575415 2.040512562 -2.049331665 0.77575415 1.97766685 -1.93101025 0.77575415 1.92510271 -1.75824642
		 0.77575415 1.88900769 -1.51818848 0.77575415 1.87571728 -1.19894409 0.7817412 2.9453454 -1.84191608
		 0.7817412 2.89384031 -1.96111584 0.7817412 2.83560753 -2.054715157 0.7817412 2.77307892 -2.12654424
		 0.7817412 2.7086854 -2.1804328 0.7817412 2.64485836 -2.22021103 0.7817412 2.58400345 -2.24968195
		 0.7817412 2.52692986 -2.27108335 0.7817412 2.47197247 -2.28421926 0.7817412 2.4172554 -2.28868818
		 0.7817412 2.36089897 -2.28408575 0.7817412 2.30102825 -2.27000904 0.7817412 2.23576546 -2.24605465
		 0.7817412 2.16360044 -2.21125317 0.7817412 2.08729887 -2.15803623 0.7817412 2.012382984 -2.074583054
		 0.7817412 1.94442225 -1.94900036 0.7817412 1.88898396 -1.76939392 0.7817412 1.85163724 -1.52387238
		 0.7817412 1.83795094 -1.20054245;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 1 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 0
		 2 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 0 3 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 0 4 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 0 5 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 0
		 6 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 0 7 180 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1;
	setAttr ".ed[332:497]" 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 0 8 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 0 9 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 0 10 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 0 11 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1;
	setAttr ".ed[498:663]" 277 278 1 278 279 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 0 12 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 0 13 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1
		 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1
		 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 0 14 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 300 320 1
		 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 0 15 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 0 16 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1
		 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1
		 355 375 1 356 376 1 357 377 1 358 378 1 359 379 0 17 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 360 380 1 361 381 1
		 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1
		 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 0
		 18 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 0 19 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 400 420 1 401 421 1 402 422 1
		 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1;
	setAttr ".ed[830:859]" 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 0 420 40 1 421 41 1 422 42 1 423 43 1 424 44 1
		 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1 432 52 1 433 53 1
		 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 0;
	setAttr -s 420 -ch 1680 ".fc[0:419]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 -1 60 100 -81
		mu 0 4 1 0 82 62
		f 4 -101 61 101 -82
		mu 0 4 62 82 83 63
		f 4 -102 62 102 -83
		mu 0 4 63 83 84 64
		f 4 -103 63 103 -84
		mu 0 4 64 84 85 65
		f 4 -104 64 104 -85
		mu 0 4 65 85 86 66
		f 4 -105 65 105 -86
		mu 0 4 66 86 87 67
		f 4 -106 66 106 -87
		mu 0 4 67 87 88 68
		f 4 -107 67 107 -88
		mu 0 4 68 88 89 69
		f 4 -108 68 108 -89
		mu 0 4 69 89 90 70
		f 4 -109 69 109 -90
		mu 0 4 70 90 91 71
		f 4 -110 70 110 -91
		mu 0 4 71 91 92 72
		f 4 -111 71 111 -92
		mu 0 4 72 92 93 73
		f 4 -112 72 112 -93
		mu 0 4 73 93 94 74
		f 4 -113 73 113 -94
		mu 0 4 74 94 95 75
		f 4 -114 74 114 -95
		mu 0 4 75 95 96 76
		f 4 -115 75 115 -96
		mu 0 4 76 96 97 77
		f 4 -116 76 116 -97
		mu 0 4 77 97 98 78
		f 4 -117 77 117 -98
		mu 0 4 78 98 99 79
		f 4 -118 78 118 -99
		mu 0 4 79 99 100 80
		f 4 -119 79 119 -100
		mu 0 4 80 100 101 81
		f 4 -2 80 140 -121
		mu 0 4 2 1 62 102
		f 4 -141 81 141 -122
		mu 0 4 102 62 63 103
		f 4 -142 82 142 -123
		mu 0 4 103 63 64 104
		f 4 -143 83 143 -124
		mu 0 4 104 64 65 105
		f 4 -144 84 144 -125
		mu 0 4 105 65 66 106
		f 4 -145 85 145 -126
		mu 0 4 106 66 67 107
		f 4 -146 86 146 -127
		mu 0 4 107 67 68 108
		f 4 -147 87 147 -128
		mu 0 4 108 68 69 109
		f 4 -148 88 148 -129
		mu 0 4 109 69 70 110
		f 4 -149 89 149 -130
		mu 0 4 110 70 71 111
		f 4 -150 90 150 -131
		mu 0 4 111 71 72 112
		f 4 -151 91 151 -132
		mu 0 4 112 72 73 113
		f 4 -152 92 152 -133
		mu 0 4 113 73 74 114
		f 4 -153 93 153 -134
		mu 0 4 114 74 75 115
		f 4 -154 94 154 -135
		mu 0 4 115 75 76 116
		f 4 -155 95 155 -136
		mu 0 4 116 76 77 117
		f 4 -156 96 156 -137
		mu 0 4 117 77 78 118
		f 4 -157 97 157 -138
		mu 0 4 118 78 79 119
		f 4 -158 98 158 -139
		mu 0 4 119 79 80 120
		f 4 -159 99 159 -140
		mu 0 4 120 80 81 121
		f 4 -3 120 180 -161
		mu 0 4 3 2 102 122
		f 4 -181 121 181 -162
		mu 0 4 122 102 103 123
		f 4 -182 122 182 -163
		mu 0 4 123 103 104 124
		f 4 -183 123 183 -164
		mu 0 4 124 104 105 125
		f 4 -184 124 184 -165
		mu 0 4 125 105 106 126
		f 4 -185 125 185 -166
		mu 0 4 126 106 107 127
		f 4 -186 126 186 -167
		mu 0 4 127 107 108 128
		f 4 -187 127 187 -168
		mu 0 4 128 108 109 129
		f 4 -188 128 188 -169
		mu 0 4 129 109 110 130
		f 4 -189 129 189 -170
		mu 0 4 130 110 111 131
		f 4 -190 130 190 -171
		mu 0 4 131 111 112 132
		f 4 -191 131 191 -172
		mu 0 4 132 112 113 133
		f 4 -192 132 192 -173
		mu 0 4 133 113 114 134
		f 4 -193 133 193 -174
		mu 0 4 134 114 115 135
		f 4 -194 134 194 -175
		mu 0 4 135 115 116 136
		f 4 -195 135 195 -176
		mu 0 4 136 116 117 137
		f 4 -196 136 196 -177
		mu 0 4 137 117 118 138
		f 4 -197 137 197 -178
		mu 0 4 138 118 119 139
		f 4 -198 138 198 -179
		mu 0 4 139 119 120 140
		f 4 -199 139 199 -180
		mu 0 4 140 120 121 141
		f 4 -4 160 220 -201
		mu 0 4 4 3 122 142
		f 4 -221 161 221 -202
		mu 0 4 142 122 123 143
		f 4 -222 162 222 -203
		mu 0 4 143 123 124 144
		f 4 -223 163 223 -204
		mu 0 4 144 124 125 145
		f 4 -224 164 224 -205
		mu 0 4 145 125 126 146
		f 4 -225 165 225 -206
		mu 0 4 146 126 127 147
		f 4 -226 166 226 -207
		mu 0 4 147 127 128 148
		f 4 -227 167 227 -208
		mu 0 4 148 128 129 149
		f 4 -228 168 228 -209
		mu 0 4 149 129 130 150
		f 4 -229 169 229 -210
		mu 0 4 150 130 131 151
		f 4 -230 170 230 -211
		mu 0 4 151 131 132 152
		f 4 -231 171 231 -212
		mu 0 4 152 132 133 153
		f 4 -232 172 232 -213
		mu 0 4 153 133 134 154
		f 4 -233 173 233 -214
		mu 0 4 154 134 135 155
		f 4 -234 174 234 -215
		mu 0 4 155 135 136 156
		f 4 -235 175 235 -216
		mu 0 4 156 136 137 157
		f 4 -236 176 236 -217
		mu 0 4 157 137 138 158
		f 4 -237 177 237 -218
		mu 0 4 158 138 139 159
		f 4 -238 178 238 -219
		mu 0 4 159 139 140 160
		f 4 -239 179 239 -220
		mu 0 4 160 140 141 161
		f 4 -5 200 260 -241
		mu 0 4 5 4 142 162
		f 4 -261 201 261 -242
		mu 0 4 162 142 143 163
		f 4 -262 202 262 -243
		mu 0 4 163 143 144 164
		f 4 -263 203 263 -244
		mu 0 4 164 144 145 165
		f 4 -264 204 264 -245
		mu 0 4 165 145 146 166
		f 4 -265 205 265 -246
		mu 0 4 166 146 147 167
		f 4 -266 206 266 -247
		mu 0 4 167 147 148 168
		f 4 -267 207 267 -248
		mu 0 4 168 148 149 169
		f 4 -268 208 268 -249
		mu 0 4 169 149 150 170
		f 4 -269 209 269 -250
		mu 0 4 170 150 151 171
		f 4 -270 210 270 -251
		mu 0 4 171 151 152 172
		f 4 -271 211 271 -252
		mu 0 4 172 152 153 173
		f 4 -272 212 272 -253
		mu 0 4 173 153 154 174
		f 4 -273 213 273 -254
		mu 0 4 174 154 155 175
		f 4 -274 214 274 -255
		mu 0 4 175 155 156 176
		f 4 -275 215 275 -256
		mu 0 4 176 156 157 177
		f 4 -276 216 276 -257
		mu 0 4 177 157 158 178
		f 4 -277 217 277 -258
		mu 0 4 178 158 159 179
		f 4 -278 218 278 -259
		mu 0 4 179 159 160 180
		f 4 -279 219 279 -260
		mu 0 4 180 160 161 181
		f 4 -6 240 300 -281
		mu 0 4 6 5 162 182
		f 4 -301 241 301 -282
		mu 0 4 182 162 163 183
		f 4 -302 242 302 -283
		mu 0 4 183 163 164 184
		f 4 -303 243 303 -284
		mu 0 4 184 164 165 185
		f 4 -304 244 304 -285
		mu 0 4 185 165 166 186
		f 4 -305 245 305 -286
		mu 0 4 186 166 167 187
		f 4 -306 246 306 -287
		mu 0 4 187 167 168 188
		f 4 -307 247 307 -288
		mu 0 4 188 168 169 189
		f 4 -308 248 308 -289
		mu 0 4 189 169 170 190
		f 4 -309 249 309 -290
		mu 0 4 190 170 171 191
		f 4 -310 250 310 -291
		mu 0 4 191 171 172 192
		f 4 -311 251 311 -292
		mu 0 4 192 172 173 193
		f 4 -312 252 312 -293
		mu 0 4 193 173 174 194
		f 4 -313 253 313 -294
		mu 0 4 194 174 175 195
		f 4 -314 254 314 -295
		mu 0 4 195 175 176 196
		f 4 -315 255 315 -296
		mu 0 4 196 176 177 197
		f 4 -316 256 316 -297
		mu 0 4 197 177 178 198
		f 4 -317 257 317 -298
		mu 0 4 198 178 179 199
		f 4 -318 258 318 -299
		mu 0 4 199 179 180 200
		f 4 -319 259 319 -300
		mu 0 4 200 180 181 201
		f 4 -7 280 340 -321
		mu 0 4 7 6 182 202
		f 4 -341 281 341 -322
		mu 0 4 202 182 183 203
		f 4 -342 282 342 -323
		mu 0 4 203 183 184 204
		f 4 -343 283 343 -324
		mu 0 4 204 184 185 205
		f 4 -344 284 344 -325
		mu 0 4 205 185 186 206
		f 4 -345 285 345 -326
		mu 0 4 206 186 187 207
		f 4 -346 286 346 -327
		mu 0 4 207 187 188 208
		f 4 -347 287 347 -328
		mu 0 4 208 188 189 209
		f 4 -348 288 348 -329
		mu 0 4 209 189 190 210
		f 4 -349 289 349 -330
		mu 0 4 210 190 191 211
		f 4 -350 290 350 -331
		mu 0 4 211 191 192 212
		f 4 -351 291 351 -332
		mu 0 4 212 192 193 213
		f 4 -352 292 352 -333
		mu 0 4 213 193 194 214
		f 4 -353 293 353 -334
		mu 0 4 214 194 195 215
		f 4 -354 294 354 -335
		mu 0 4 215 195 196 216
		f 4 -355 295 355 -336
		mu 0 4 216 196 197 217
		f 4 -356 296 356 -337
		mu 0 4 217 197 198 218
		f 4 -357 297 357 -338
		mu 0 4 218 198 199 219
		f 4 -358 298 358 -339
		mu 0 4 219 199 200 220
		f 4 -359 299 359 -340
		mu 0 4 220 200 201 221
		f 4 -8 320 380 -361
		mu 0 4 8 7 202 222
		f 4 -381 321 381 -362
		mu 0 4 222 202 203 223
		f 4 -382 322 382 -363
		mu 0 4 223 203 204 224
		f 4 -383 323 383 -364
		mu 0 4 224 204 205 225
		f 4 -384 324 384 -365
		mu 0 4 225 205 206 226
		f 4 -385 325 385 -366
		mu 0 4 226 206 207 227
		f 4 -386 326 386 -367
		mu 0 4 227 207 208 228
		f 4 -387 327 387 -368
		mu 0 4 228 208 209 229
		f 4 -388 328 388 -369
		mu 0 4 229 209 210 230
		f 4 -389 329 389 -370
		mu 0 4 230 210 211 231
		f 4 -390 330 390 -371
		mu 0 4 231 211 212 232
		f 4 -391 331 391 -372
		mu 0 4 232 212 213 233
		f 4 -392 332 392 -373
		mu 0 4 233 213 214 234
		f 4 -393 333 393 -374
		mu 0 4 234 214 215 235
		f 4 -394 334 394 -375
		mu 0 4 235 215 216 236
		f 4 -395 335 395 -376
		mu 0 4 236 216 217 237
		f 4 -396 336 396 -377
		mu 0 4 237 217 218 238
		f 4 -397 337 397 -378
		mu 0 4 238 218 219 239
		f 4 -398 338 398 -379
		mu 0 4 239 219 220 240
		f 4 -399 339 399 -380
		mu 0 4 240 220 221 241
		f 4 -9 360 420 -401
		mu 0 4 9 8 222 242
		f 4 -421 361 421 -402
		mu 0 4 242 222 223 243
		f 4 -422 362 422 -403
		mu 0 4 243 223 224 244
		f 4 -423 363 423 -404
		mu 0 4 244 224 225 245
		f 4 -424 364 424 -405
		mu 0 4 245 225 226 246
		f 4 -425 365 425 -406
		mu 0 4 246 226 227 247
		f 4 -426 366 426 -407
		mu 0 4 247 227 228 248
		f 4 -427 367 427 -408
		mu 0 4 248 228 229 249
		f 4 -428 368 428 -409
		mu 0 4 249 229 230 250
		f 4 -429 369 429 -410
		mu 0 4 250 230 231 251
		f 4 -430 370 430 -411
		mu 0 4 251 231 232 252
		f 4 -431 371 431 -412
		mu 0 4 252 232 233 253
		f 4 -432 372 432 -413
		mu 0 4 253 233 234 254
		f 4 -433 373 433 -414
		mu 0 4 254 234 235 255
		f 4 -434 374 434 -415
		mu 0 4 255 235 236 256
		f 4 -435 375 435 -416
		mu 0 4 256 236 237 257
		f 4 -436 376 436 -417
		mu 0 4 257 237 238 258
		f 4 -437 377 437 -418
		mu 0 4 258 238 239 259
		f 4 -438 378 438 -419
		mu 0 4 259 239 240 260
		f 4 -439 379 439 -420
		mu 0 4 260 240 241 261
		f 4 -10 400 460 -441
		mu 0 4 10 9 242 262
		f 4 -461 401 461 -442
		mu 0 4 262 242 243 263
		f 4 -462 402 462 -443
		mu 0 4 263 243 244 264
		f 4 -463 403 463 -444
		mu 0 4 264 244 245 265
		f 4 -464 404 464 -445
		mu 0 4 265 245 246 266
		f 4 -465 405 465 -446
		mu 0 4 266 246 247 267
		f 4 -466 406 466 -447
		mu 0 4 267 247 248 268
		f 4 -467 407 467 -448
		mu 0 4 268 248 249 269
		f 4 -468 408 468 -449
		mu 0 4 269 249 250 270
		f 4 -469 409 469 -450
		mu 0 4 270 250 251 271
		f 4 -470 410 470 -451
		mu 0 4 271 251 252 272
		f 4 -471 411 471 -452
		mu 0 4 272 252 253 273
		f 4 -472 412 472 -453
		mu 0 4 273 253 254 274
		f 4 -473 413 473 -454
		mu 0 4 274 254 255 275
		f 4 -474 414 474 -455
		mu 0 4 275 255 256 276
		f 4 -475 415 475 -456
		mu 0 4 276 256 257 277
		f 4 -476 416 476 -457
		mu 0 4 277 257 258 278
		f 4 -477 417 477 -458
		mu 0 4 278 258 259 279
		f 4 -478 418 478 -459
		mu 0 4 279 259 260 280
		f 4 -479 419 479 -460
		mu 0 4 280 260 261 281
		f 4 -11 440 500 -481
		mu 0 4 11 10 262 282
		f 4 -501 441 501 -482
		mu 0 4 282 262 263 283
		f 4 -502 442 502 -483
		mu 0 4 283 263 264 284
		f 4 -503 443 503 -484
		mu 0 4 284 264 265 285
		f 4 -504 444 504 -485
		mu 0 4 285 265 266 286
		f 4 -505 445 505 -486
		mu 0 4 286 266 267 287
		f 4 -506 446 506 -487
		mu 0 4 287 267 268 288
		f 4 -507 447 507 -488
		mu 0 4 288 268 269 289
		f 4 -508 448 508 -489
		mu 0 4 289 269 270 290
		f 4 -509 449 509 -490
		mu 0 4 290 270 271 291
		f 4 -510 450 510 -491
		mu 0 4 291 271 272 292
		f 4 -511 451 511 -492
		mu 0 4 292 272 273 293
		f 4 -512 452 512 -493
		mu 0 4 293 273 274 294
		f 4 -513 453 513 -494
		mu 0 4 294 274 275 295
		f 4 -514 454 514 -495
		mu 0 4 295 275 276 296
		f 4 -515 455 515 -496
		mu 0 4 296 276 277 297
		f 4 -516 456 516 -497
		mu 0 4 297 277 278 298
		f 4 -517 457 517 -498
		mu 0 4 298 278 279 299
		f 4 -518 458 518 -499
		mu 0 4 299 279 280 300
		f 4 -519 459 519 -500
		mu 0 4 300 280 281 301
		f 4 -12 480 540 -521
		mu 0 4 12 11 282 302
		f 4 -541 481 541 -522
		mu 0 4 302 282 283 303
		f 4 -542 482 542 -523
		mu 0 4 303 283 284 304
		f 4 -543 483 543 -524
		mu 0 4 304 284 285 305
		f 4 -544 484 544 -525
		mu 0 4 305 285 286 306
		f 4 -545 485 545 -526
		mu 0 4 306 286 287 307
		f 4 -546 486 546 -527
		mu 0 4 307 287 288 308
		f 4 -547 487 547 -528
		mu 0 4 308 288 289 309
		f 4 -548 488 548 -529
		mu 0 4 309 289 290 310
		f 4 -549 489 549 -530
		mu 0 4 310 290 291 311
		f 4 -550 490 550 -531
		mu 0 4 311 291 292 312
		f 4 -551 491 551 -532
		mu 0 4 312 292 293 313
		f 4 -552 492 552 -533
		mu 0 4 313 293 294 314
		f 4 -553 493 553 -534
		mu 0 4 314 294 295 315
		f 4 -554 494 554 -535
		mu 0 4 315 295 296 316
		f 4 -555 495 555 -536
		mu 0 4 316 296 297 317
		f 4 -556 496 556 -537
		mu 0 4 317 297 298 318
		f 4 -557 497 557 -538
		mu 0 4 318 298 299 319
		f 4 -558 498 558 -539
		mu 0 4 319 299 300 320
		f 4 -559 499 559 -540
		mu 0 4 320 300 301 321
		f 4 -13 520 580 -561
		mu 0 4 13 12 302 322
		f 4 -581 521 581 -562
		mu 0 4 322 302 303 323
		f 4 -582 522 582 -563
		mu 0 4 323 303 304 324
		f 4 -583 523 583 -564
		mu 0 4 324 304 305 325
		f 4 -584 524 584 -565
		mu 0 4 325 305 306 326
		f 4 -585 525 585 -566
		mu 0 4 326 306 307 327
		f 4 -586 526 586 -567
		mu 0 4 327 307 308 328
		f 4 -587 527 587 -568
		mu 0 4 328 308 309 329
		f 4 -588 528 588 -569
		mu 0 4 329 309 310 330
		f 4 -589 529 589 -570
		mu 0 4 330 310 311 331
		f 4 -590 530 590 -571
		mu 0 4 331 311 312 332
		f 4 -591 531 591 -572
		mu 0 4 332 312 313 333
		f 4 -592 532 592 -573
		mu 0 4 333 313 314 334
		f 4 -593 533 593 -574
		mu 0 4 334 314 315 335
		f 4 -594 534 594 -575
		mu 0 4 335 315 316 336
		f 4 -595 535 595 -576
		mu 0 4 336 316 317 337
		f 4 -596 536 596 -577
		mu 0 4 337 317 318 338
		f 4 -597 537 597 -578
		mu 0 4 338 318 319 339
		f 4 -598 538 598 -579
		mu 0 4 339 319 320 340
		f 4 -599 539 599 -580
		mu 0 4 340 320 321 341
		f 4 -14 560 620 -601
		mu 0 4 14 13 322 342
		f 4 -621 561 621 -602
		mu 0 4 342 322 323 343
		f 4 -622 562 622 -603
		mu 0 4 343 323 324 344
		f 4 -623 563 623 -604
		mu 0 4 344 324 325 345
		f 4 -624 564 624 -605
		mu 0 4 345 325 326 346
		f 4 -625 565 625 -606
		mu 0 4 346 326 327 347
		f 4 -626 566 626 -607
		mu 0 4 347 327 328 348
		f 4 -627 567 627 -608
		mu 0 4 348 328 329 349
		f 4 -628 568 628 -609
		mu 0 4 349 329 330 350
		f 4 -629 569 629 -610
		mu 0 4 350 330 331 351
		f 4 -630 570 630 -611
		mu 0 4 351 331 332 352
		f 4 -631 571 631 -612
		mu 0 4 352 332 333 353
		f 4 -632 572 632 -613
		mu 0 4 353 333 334 354
		f 4 -633 573 633 -614
		mu 0 4 354 334 335 355
		f 4 -634 574 634 -615
		mu 0 4 355 335 336 356
		f 4 -635 575 635 -616
		mu 0 4 356 336 337 357
		f 4 -636 576 636 -617
		mu 0 4 357 337 338 358
		f 4 -637 577 637 -618
		mu 0 4 358 338 339 359
		f 4 -638 578 638 -619
		mu 0 4 359 339 340 360
		f 4 -639 579 639 -620
		mu 0 4 360 340 341 361
		f 4 -15 600 660 -641
		mu 0 4 15 14 342 362
		f 4 -661 601 661 -642
		mu 0 4 362 342 343 363
		f 4 -662 602 662 -643
		mu 0 4 363 343 344 364
		f 4 -663 603 663 -644
		mu 0 4 364 344 345 365
		f 4 -664 604 664 -645
		mu 0 4 365 345 346 366
		f 4 -665 605 665 -646
		mu 0 4 366 346 347 367
		f 4 -666 606 666 -647
		mu 0 4 367 347 348 368
		f 4 -667 607 667 -648
		mu 0 4 368 348 349 369
		f 4 -668 608 668 -649
		mu 0 4 369 349 350 370
		f 4 -669 609 669 -650
		mu 0 4 370 350 351 371
		f 4 -670 610 670 -651
		mu 0 4 371 351 352 372
		f 4 -671 611 671 -652
		mu 0 4 372 352 353 373
		f 4 -672 612 672 -653
		mu 0 4 373 353 354 374
		f 4 -673 613 673 -654
		mu 0 4 374 354 355 375
		f 4 -674 614 674 -655
		mu 0 4 375 355 356 376
		f 4 -675 615 675 -656
		mu 0 4 376 356 357 377
		f 4 -676 616 676 -657
		mu 0 4 377 357 358 378
		f 4 -677 617 677 -658
		mu 0 4 378 358 359 379
		f 4 -678 618 678 -659
		mu 0 4 379 359 360 380
		f 4 -679 619 679 -660
		mu 0 4 380 360 361 381
		f 4 -16 640 700 -681
		mu 0 4 16 15 362 382
		f 4 -701 641 701 -682
		mu 0 4 382 362 363 383
		f 4 -702 642 702 -683
		mu 0 4 383 363 364 384
		f 4 -703 643 703 -684
		mu 0 4 384 364 365 385
		f 4 -704 644 704 -685
		mu 0 4 385 365 366 386
		f 4 -705 645 705 -686
		mu 0 4 386 366 367 387
		f 4 -706 646 706 -687
		mu 0 4 387 367 368 388
		f 4 -707 647 707 -688
		mu 0 4 388 368 369 389
		f 4 -708 648 708 -689
		mu 0 4 389 369 370 390
		f 4 -709 649 709 -690
		mu 0 4 390 370 371 391
		f 4 -710 650 710 -691
		mu 0 4 391 371 372 392
		f 4 -711 651 711 -692
		mu 0 4 392 372 373 393
		f 4 -712 652 712 -693
		mu 0 4 393 373 374 394
		f 4 -713 653 713 -694
		mu 0 4 394 374 375 395
		f 4 -714 654 714 -695
		mu 0 4 395 375 376 396
		f 4 -715 655 715 -696
		mu 0 4 396 376 377 397
		f 4 -716 656 716 -697
		mu 0 4 397 377 378 398
		f 4 -717 657 717 -698
		mu 0 4 398 378 379 399
		f 4 -718 658 718 -699
		mu 0 4 399 379 380 400
		f 4 -719 659 719 -700
		mu 0 4 400 380 381 401
		f 4 -17 680 740 -721
		mu 0 4 17 16 382 402
		f 4 -741 681 741 -722
		mu 0 4 402 382 383 403
		f 4 -742 682 742 -723
		mu 0 4 403 383 384 404
		f 4 -743 683 743 -724
		mu 0 4 404 384 385 405
		f 4 -744 684 744 -725
		mu 0 4 405 385 386 406
		f 4 -745 685 745 -726
		mu 0 4 406 386 387 407
		f 4 -746 686 746 -727
		mu 0 4 407 387 388 408
		f 4 -747 687 747 -728
		mu 0 4 408 388 389 409
		f 4 -748 688 748 -729
		mu 0 4 409 389 390 410
		f 4 -749 689 749 -730
		mu 0 4 410 390 391 411
		f 4 -750 690 750 -731
		mu 0 4 411 391 392 412
		f 4 -751 691 751 -732
		mu 0 4 412 392 393 413
		f 4 -752 692 752 -733
		mu 0 4 413 393 394 414
		f 4 -753 693 753 -734
		mu 0 4 414 394 395 415
		f 4 -754 694 754 -735
		mu 0 4 415 395 396 416
		f 4 -755 695 755 -736
		mu 0 4 416 396 397 417
		f 4 -756 696 756 -737
		mu 0 4 417 397 398 418
		f 4 -757 697 757 -738
		mu 0 4 418 398 399 419
		f 4 -758 698 758 -739
		mu 0 4 419 399 400 420
		f 4 -759 699 759 -740
		mu 0 4 420 400 401 421
		f 4 -18 720 780 -761
		mu 0 4 18 17 402 422
		f 4 -781 721 781 -762
		mu 0 4 422 402 403 423
		f 4 -782 722 782 -763
		mu 0 4 423 403 404 424
		f 4 -783 723 783 -764
		mu 0 4 424 404 405 425
		f 4 -784 724 784 -765
		mu 0 4 425 405 406 426
		f 4 -785 725 785 -766
		mu 0 4 426 406 407 427
		f 4 -786 726 786 -767
		mu 0 4 427 407 408 428
		f 4 -787 727 787 -768
		mu 0 4 428 408 409 429
		f 4 -788 728 788 -769
		mu 0 4 429 409 410 430
		f 4 -789 729 789 -770
		mu 0 4 430 410 411 431
		f 4 -790 730 790 -771
		mu 0 4 431 411 412 432
		f 4 -791 731 791 -772
		mu 0 4 432 412 413 433
		f 4 -792 732 792 -773
		mu 0 4 433 413 414 434
		f 4 -793 733 793 -774
		mu 0 4 434 414 415 435
		f 4 -794 734 794 -775
		mu 0 4 435 415 416 436
		f 4 -795 735 795 -776
		mu 0 4 436 416 417 437
		f 4 -796 736 796 -777
		mu 0 4 437 417 418 438
		f 4 -797 737 797 -778
		mu 0 4 438 418 419 439
		f 4 -798 738 798 -779
		mu 0 4 439 419 420 440
		f 4 -799 739 799 -780
		mu 0 4 440 420 421 441
		f 4 -19 760 820 -801
		mu 0 4 19 18 422 442
		f 4 -821 761 821 -802
		mu 0 4 442 422 423 443
		f 4 -822 762 822 -803
		mu 0 4 443 423 424 444
		f 4 -823 763 823 -804
		mu 0 4 444 424 425 445
		f 4 -824 764 824 -805
		mu 0 4 445 425 426 446
		f 4 -825 765 825 -806
		mu 0 4 446 426 427 447
		f 4 -826 766 826 -807
		mu 0 4 447 427 428 448
		f 4 -827 767 827 -808
		mu 0 4 448 428 429 449
		f 4 -828 768 828 -809
		mu 0 4 449 429 430 450
		f 4 -829 769 829 -810
		mu 0 4 450 430 431 451
		f 4 -830 770 830 -811
		mu 0 4 451 431 432 452
		f 4 -831 771 831 -812
		mu 0 4 452 432 433 453
		f 4 -832 772 832 -813
		mu 0 4 453 433 434 454
		f 4 -833 773 833 -814
		mu 0 4 454 434 435 455
		f 4 -834 774 834 -815
		mu 0 4 455 435 436 456
		f 4 -835 775 835 -816
		mu 0 4 456 436 437 457
		f 4 -836 776 836 -817
		mu 0 4 457 437 438 458
		f 4 -837 777 837 -818
		mu 0 4 458 438 439 459
		f 4 -838 778 838 -819
		mu 0 4 459 439 440 460
		f 4 -839 779 839 -820
		mu 0 4 460 440 441 461
		f 4 -20 800 840 -61
		mu 0 4 0 19 442 82
		f 4 -841 801 841 -62
		mu 0 4 82 442 443 83
		f 4 -842 802 842 -63
		mu 0 4 83 443 444 84
		f 4 -843 803 843 -64
		mu 0 4 84 444 445 85
		f 4 -844 804 844 -65
		mu 0 4 85 445 446 86
		f 4 -845 805 845 -66
		mu 0 4 86 446 447 87
		f 4 -846 806 846 -67
		mu 0 4 87 447 448 88
		f 4 -847 807 847 -68
		mu 0 4 88 448 449 89
		f 4 -848 808 848 -69
		mu 0 4 89 449 450 90
		f 4 -849 809 849 -70
		mu 0 4 90 450 451 91
		f 4 -850 810 850 -71
		mu 0 4 91 451 452 92
		f 4 -851 811 851 -72
		mu 0 4 92 452 453 93
		f 4 -852 812 852 -73
		mu 0 4 93 453 454 94
		f 4 -853 813 853 -74
		mu 0 4 94 454 455 95
		f 4 -854 814 854 -75
		mu 0 4 95 455 456 96
		f 4 -855 815 855 -76
		mu 0 4 96 456 457 97
		f 4 -856 816 856 -77
		mu 0 4 97 457 458 98
		f 4 -857 817 857 -78
		mu 0 4 98 458 459 99
		f 4 -858 818 858 -79
		mu 0 4 99 459 460 100
		f 4 -859 819 859 -80
		mu 0 4 100 460 461 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	setAttr ".rp" -type "double3" 0.7309297111903259 4.195090673845236 5.1168965978654697 ;
	setAttr ".sp" -type "double3" 0.7309297111903259 4.195090673845236 5.1168965978654697 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:39]" "f[60:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[40:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4749999
		 0.68122655 0.46249992 0.68122655 0.44999993 0.68122655 0.43749994 0.68122655 0.42499995
		 0.68122655 0.41249996 0.68122655 0.39999998 0.68122655 0.38749999 0.68122655 0.62499976
		 0.68122655 0.375 0.68122655 0.61249977 0.68122655 0.59999979 0.68122655 0.5874998
		 0.68122655 0.57499981 0.68122655 0.56249982 0.68122655 0.54999983 0.68122655 0.53749985
		 0.68122655 0.52499986 0.68122655 0.51249987 0.68122655 0.49999988 0.68122655 0.48749989
		 0.68122655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.0029581944 5.2656531 5.0592279 
		0.10664736 5.3293085 5.3379965 0.27736208 5.3798261 5.5592284 0.49247512 5.4122601 
		5.7012677 0.73092973 5.4234357 5.7502112 0.96938431 5.4122601 5.7012677 1.1844972 
		5.3798256 5.5592279 1.3552119 5.3293085 5.337996 1.4648173 5.2656531 5.0592279 1.5025848 
		5.1950908 4.7502108 1.4648173 5.1245279 4.4411936 1.3552117 5.0608726 4.1624255 1.1844971 
		5.0103555 3.9411936 0.96938425 4.9779215 3.799154 0.73092973 4.9667454 3.7502105 
		0.49247524 4.9779215 3.799154 0.27736235 5.0103555 3.9411936 0.10664777 5.0608726 
		4.1624255 -0.0029577343 5.1245279 4.4411936 -0.040725194 5.1950908 4.7502108 -0.14992464 
		3.217901 5.7925997 -0.018369794 3.2384784 6.0713682 0.18653178 3.2548087 6.2925997 
		0.4447228 3.2652936 6.4346399 0.73092973 3.2689061 6.483583 1.0171366 3.2652936 6.434639 
		1.2753274 3.2548087 6.2925997 1.4802289 3.2384784 6.0713677 1.6117837 3.217901 5.7925997 
		1.6571145 3.1950908 5.4835825 1.6117837 3.1722803 5.1745658 1.4802289 3.1517029 4.8957973 
		1.2753273 3.1353726 4.6745653 1.0171365 3.1248879 4.532526 0.73092973 3.1212752 4.4835825 
		0.44472298 3.1248879 4.532526 0.18653214 3.1353726 4.6745653 -0.018369257 3.1517029 
		4.8957973 -0.14992404 3.1722803 5.1745658 -0.19525483 3.1950908 5.4835825 0.73092973 
		5.1950908 4.7502108 0.73092973 3.1950908 5.4835825 1.4648173 3.304028 5.7785282 1.3552119 
		3.3676834 6.0572963 1.1844972 3.4182005 6.2785282 0.96938431 3.4506347 6.420568 0.73092973 
		3.4618106 6.4695115 0.49247512 3.4506347 6.420568 0.27736208 3.4182007 6.2785282 
		0.10664736 3.3676834 6.0572968 -0.0029581944 3.304028 5.7785282 -0.040725194 3.2334654 
		5.469511 -0.0029577343 3.1629028 5.1604939 0.10664777 3.0992475 4.8817258 0.27736235 
		3.0487304 4.6604939 0.49247524 3.0162964 4.5184546 0.73092973 3.0051203 4.469511 
		0.96938425 3.0162964 4.5184541 1.1844971 3.0487304 4.6604939 1.3552117 3.0992475 
		4.8817258 1.4648173 3.1629028 5.1604939 1.5025848 3.2334654 5.469511;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.95105678 0.96162522 -0.30901706 -0.80901724 0.96162522 -0.58778542
		 -0.58778548 0.96162522 -0.8090173 -0.30901715 0.96162522 -0.95105696 0 0.96162522 -1.000000476837
		 0.30901715 0.96162522 -0.95105702 0.5877856 0.96162522 -0.80901748 0.80901754 0.96162522 -0.5877856
		 0.95105714 0.96162522 -0.30901718 1 0.96162522 0 0.95105654 0.96162522 0.309017 0.809017 0.96162522 0.5877853
		 0.58778524 0.96162522 0.80901706 0.30901697 0.96162522 0.9510566 -2.9802322e-08 0.96162522 1.000000119209
		 -0.30901706 0.96162522 0.95105666 -0.58778536 0.96162522 0.80901712 -0.80901718 0.96162522 0.58778536
		 -0.95105678 0.96162522 0.30901706 -1.000000238419 0.96162522 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 50 1 1 49 1 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1
		 12 58 1 13 57 1 14 56 1 15 55 1 16 54 1 17 53 1 18 52 1 19 51 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1
		 46 24 1 45 46 1 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1
		 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1
		 57 33 1 56 57 1 58 32 1 57 58 1 59 31 1 58 59 1 60 30 1 59 60 1 61 29 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 91 93
		f 4 1 42 114 -42
		mu 0 4 21 22 90 91
		f 4 2 43 112 -43
		mu 0 4 22 23 89 90
		f 4 3 44 110 -44
		mu 0 4 23 24 88 89
		f 4 4 45 108 -45
		mu 0 4 24 25 87 88
		f 4 5 46 106 -46
		mu 0 4 25 26 86 87
		f 4 6 47 104 -47
		mu 0 4 26 27 85 86
		f 4 7 48 102 -48
		mu 0 4 27 28 84 85
		f 4 8 49 139 -49
		mu 0 4 28 29 104 84
		f 4 9 50 138 -50
		mu 0 4 29 30 103 104
		f 4 10 51 136 -51
		mu 0 4 30 31 102 103
		f 4 11 52 134 -52
		mu 0 4 31 32 101 102
		f 4 12 53 132 -53
		mu 0 4 32 33 100 101
		f 4 13 54 130 -54
		mu 0 4 33 34 99 100
		f 4 14 55 128 -55
		mu 0 4 34 35 98 99
		f 4 15 56 126 -56
		mu 0 4 35 36 97 98
		f 4 16 57 124 -57
		mu 0 4 36 37 96 97
		f 4 17 58 122 -58
		mu 0 4 37 38 95 96
		f 4 18 59 120 -59
		mu 0 4 38 39 94 95
		f 4 19 40 118 -60
		mu 0 4 39 40 92 94
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -28 -102
		mu 0 4 85 84 49 48
		f 4 -105 101 -27 -104
		mu 0 4 86 85 48 47
		f 4 -107 103 -26 -106
		mu 0 4 87 86 47 46
		f 4 -109 105 -25 -108
		mu 0 4 88 87 46 45
		f 4 -111 107 -24 -110
		mu 0 4 89 88 45 44
		f 4 -113 109 -23 -112
		mu 0 4 90 89 44 43
		f 4 -115 111 -22 -114
		mu 0 4 91 90 43 42
		f 4 -117 113 -21 -116
		mu 0 4 93 91 42 41
		f 4 -119 115 -40 -118
		mu 0 4 94 92 61 60
		f 4 -121 117 -39 -120
		mu 0 4 95 94 60 59
		f 4 -123 119 -38 -122
		mu 0 4 96 95 59 58
		f 4 -125 121 -37 -124
		mu 0 4 97 96 58 57
		f 4 -127 123 -36 -126
		mu 0 4 98 97 57 56
		f 4 -129 125 -35 -128
		mu 0 4 99 98 56 55
		f 4 -131 127 -34 -130
		mu 0 4 100 99 55 54
		f 4 -133 129 -33 -132
		mu 0 4 101 100 54 53
		f 4 -135 131 -32 -134
		mu 0 4 102 101 53 52
		f 4 -137 133 -31 -136
		mu 0 4 103 102 52 51
		f 4 -139 135 -30 -138
		mu 0 4 104 103 51 50
		f 4 -140 137 -29 -101
		mu 0 4 84 104 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".rp" -type "double3" 0.7309297111903259 4.195090673845236 2.9926968930170306 ;
	setAttr ".sp" -type "double3" 0.7309297111903259 4.195090673845236 2.9926968930170306 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.3125 0.40277779
		 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896 0.3125 0.54166675
		 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375 0.68843985 0.40277779
		 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116 0.68843985 0.51388896
		 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233 0.68843985 0.62500012
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.24999465 -0.011973452 -0.03072549 
		0.26102945 -0.018344376 -0.030725505 0.27357775 -0.016131779 -0.030725505 0.28176808 
		-0.0063709333 -0.03072549 0.28176808 0.0063709617 -0.03072549 0.27357775 0.016131761 
		-0.03072549 0.26102945 0.018344404 -0.03072549 0.24999467 0.011973433 -0.03072549 
		0.24563669 -9.704249e-09 -0.03072549 0.24999465 -0.011973452 -0.49958017 0.26102945 
		-0.018344423 -0.49958017 0.27357775 -0.016131779 -0.49958017 0.28176808 -0.0063709333 
		-0.49958023 0.28176808 0.0063709137 -0.49958017 0.27357775 0.016131807 -0.49958017 
		0.26102945 0.018344404 -0.49958017 0.24999467 0.011973433 -0.49958017 0.24563669 
		-9.704249e-09 -0.49958017;
	setAttr -s 18 ".vt[0:17]"  0.60911518 4.31462002 1.21174073 0.49895635 4.37822008 1.21174085
		 0.37368837 4.35613203 1.21174085 0.29192549 4.25869083 1.21174073 0.29192543 4.13149023 1.21174073
		 0.37368834 4.034049511 1.21174073 0.49895632 4.011960983 1.21174073 0.60911512 4.075561523 1.21174073
		 0.65262026 4.19509077 1.21174073 0.60911518 4.31462002 5.24967051 0.49895635 4.37822056 5.24967051
		 0.37368837 4.35613203 5.24967051 0.29192549 4.25869083 5.24967098 0.29192543 4.13149071 5.24967051
		 0.37368834 4.034049034 5.24967051 0.49895632 4.011960983 5.24967051 0.60911512 4.075561523 5.24967051
		 0.65262026 4.19509077 5.24967051;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 0 1 11 10
		f 4 1 20 -11 -20
		mu 0 4 1 2 12 11
		f 4 2 21 -12 -21
		mu 0 4 2 3 13 12
		f 4 3 22 -13 -22
		mu 0 4 3 4 14 13
		f 4 4 23 -14 -23
		mu 0 4 4 5 15 14
		f 4 5 24 -15 -24
		mu 0 4 5 6 16 15
		f 4 6 25 -16 -25
		mu 0 4 6 7 17 16
		f 4 7 26 -17 -26
		mu 0 4 7 8 18 17
		f 4 8 18 -18 -27
		mu 0 4 8 9 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	setAttr ".rp" -type "double3" 0.7309297111903259 4.195090673845236 0.91109736639673855 ;
	setAttr ".sp" -type "double3" 0.7309297111903259 4.195090673845236 0.91109736639673855 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0.0363646 5.27843 0.950423 
		0.14009732 5.3536115 1.2291914 0.30166489 5.4132757 1.4504234 0.50525188 5.4515824 
		1.5924629 0.73092973 5.4647822 1.6414063 0.95660758 5.4515824 1.5924628 1.1601944 
		5.4132757 1.4504231 1.321762 5.3536115 1.2291913 1.4254947 5.27843 0.95042288 1.4612384 
		5.1950908 0.64140582 1.4254947 5.1117516 0.33238882 1.3217618 5.0365696 0.05362051 
		1.1601944 4.9769058 -0.16761124 0.95660746 4.9385986 -0.30965078 0.73092973 4.9253993 
		-0.35859424 0.505252 4.9385986 -0.30965072 0.30166516 4.9769058 -0.16761118 0.14009771 
		5.0365696 0.053620569 0.036365032 5.1117516 0.33238888 0.00062119961 5.1950908 0.64140582 
		0.0363646 3.27843 1.4898061 0.14009732 3.3536115 1.7685745 0.30166489 3.4132757 1.9898064 
		0.50525188 3.4515827 2.131846 0.73092973 3.4647822 2.1807895 0.95660758 3.4515827 
		2.131846 1.1601944 3.4132757 1.9898062 1.321762 3.3536115 1.7685744 1.4254947 3.27843 
		1.4898059 1.4612384 3.1950908 1.1807889 1.4254947 3.1117513 0.87177181 1.3217618 
		3.0365701 0.59300351 1.1601944 2.9769058 0.37177172 0.95660746 2.9385989 0.22973219 
		0.73092973 2.9253991 0.18078874 0.505252 2.9385989 0.22973225 0.30166516 2.9769058 
		0.37177178 0.14009771 3.0365701 0.59300357 0.036365032 3.1117513 0.87177187 0.00062119961 
		3.1950908 1.1807889 0.73092973 3.1950908 1.1807889;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe1";
	setAttr ".rp" -type "double3" 0.11280791870178281 4.1950475753473917 5.5291620685303586 ;
	setAttr ".sp" -type "double3" 0.11280791870178281 4.1950475753473917 5.5291620685303586 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.75 0.083333336 0.75 0.16666667 0.75
		 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75 0.58333331 0.75 0.66666663 0.75
		 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988 0.75 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.25
		 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25
		 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.54016018 4.6950474 5.4860487 
		-0.4526791 4.7264795 5.8505783 -0.21367612 4.7494898 6.1174326 0.11280792 4.7579117 
		6.2151079 0.43929195 4.7494898 6.1174326 0.67829496 4.7264795 5.8505783 0.76577604 
		4.6950474 5.4860487 0.67829496 4.6636152 5.1215191 0.43929195 4.6406054 4.8546648 
		0.11280792 4.6321831 4.7569895 -0.21367612 4.6406054 4.8546648 -0.4526791 4.6636152 
		5.1215191 -0.54016018 3.6950479 5.5296874 -0.4526791 3.72648 5.894217 -0.21367612 
		3.7494898 6.1610713 0.11280792 3.7579122 6.2587471 0.43929195 3.7494898 6.1610713 
		0.67829496 3.72648 5.894217 0.76577604 3.6950479 5.5296874 0.67829496 3.6636157 5.1651578 
		0.43929195 3.6406054 4.8983035 0.11280792 3.6321836 4.8006282 -0.21367612 3.6406054 
		4.8983035 -0.4526791 3.6636157 5.1651578 -0.80096543 3.6950479 5.5296874 -0.67854303 
		3.7381611 6.0296874 -0.34407878 3.769722 6.3957129 0.11280792 3.7812743 6.5296874 
		0.56969458 3.769722 6.3957129 0.90415889 3.7381611 6.0296874 1.0265813 3.6950479 
		5.5296874 0.90415889 3.6519341 5.0296874 0.56969458 3.6203732 4.663662 0.11280792 
		3.6088209 4.5296874 -0.34407878 3.6203732 4.663662 -0.67854303 3.6519341 5.0296874 
		-0.80096543 4.6950474 5.4860487 -0.67854303 4.7381611 5.9860487 -0.34407878 4.769722 
		6.3520741 0.11280792 4.7812743 6.4860487 0.56969458 4.769722 6.3520741 0.90415889 
		4.7381611 5.9860487 1.0265813 4.6950474 5.4860487 0.90415889 4.6519341 4.9860487 
		0.56969458 4.6203732 4.6200233 0.11280792 4.6088209 4.4860487 -0.34407878 4.6203732 
		4.6200233 -0.67854303 4.6519341 4.9860487;
	setAttr -s 48 ".vt[0:47]"  0.71458429 -0.5 -4.4260101e-13 0.6188482 -0.5 -0.3645297
		 0.35729215 -0.5 -0.63138402 -3.4310967e-16 -0.5 -0.7290594 -0.35729215 -0.5 -0.63138402
		 -0.6188482 -0.5 -0.3645297 -0.71458429 -0.5 6.0066589e-13 -0.6188482 -0.5 0.3645297
		 -0.35729215 -0.5 0.63138402 1.2977949e-16 -0.5 0.7290594 0.35729215 -0.5 0.63138402
		 0.6188482 -0.5 0.3645297 0.71458429 0.5 -4.4976764e-13 0.6188482 0.5 -0.3645297 0.35729215 0.5 -0.63138402
		 -1.2977949e-16 0.5 -0.7290594 -0.35729215 0.5 -0.63138402 -0.6188482 0.5 -0.3645297
		 -0.71458429 0.5 5.9349932e-13 -0.6188482 0.5 0.3645297 -0.35729215 0.5 0.63138402
		 3.4310967e-16 0.5 0.7290594 0.35729215 0.5 0.63138402 0.6188482 0.5 0.3645297 1 0.5 1.110223e-16
		 0.86602539 0.5 -0.5 0.5 0.5 -0.86602539 0 0.5 -1 -0.5 0.5 -0.86602539 -0.86602539 0.5 -0.5
		 -1 0.5 1.110223e-16 -0.86602539 0.5 0.5 -0.5 0.5 0.86602539 0 0.5 1 0.5 0.5 0.86602539
		 0.86602539 0.5 0.5 1 -0.5 -1.110223e-16 0.86602539 -0.5 -0.5 0.5 -0.5 -0.86602539
		 0 -0.5 -1 -0.5 -0.5 -0.86602539 -0.86602539 -0.5 -0.5 -1 -0.5 -1.110223e-16 -0.86602539 -0.5 0.5
		 -0.5 -0.5 0.86602539 0 -0.5 1 0.5 -0.5 0.86602539 0.86602539 -0.5 0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 48 12 -50
		mu 0 4 1 0 13 14
		f 4 -2 49 13 -51
		mu 0 4 2 1 14 15
		f 4 -3 50 14 -52
		mu 0 4 3 2 15 16
		f 4 -4 51 15 -53
		mu 0 4 4 3 16 17
		f 4 -5 52 16 -54
		mu 0 4 5 4 17 18
		f 4 -6 53 17 -55
		mu 0 4 6 5 18 19
		f 4 -7 54 18 -56
		mu 0 4 7 6 19 20
		f 4 -8 55 19 -57
		mu 0 4 8 7 20 21
		f 4 -9 56 20 -58
		mu 0 4 9 8 21 22
		f 4 -10 57 21 -59
		mu 0 4 10 9 22 23
		f 4 -11 58 22 -60
		mu 0 4 11 10 23 24
		f 4 -12 59 23 -49
		mu 0 4 12 11 24 25
		f 4 -13 60 24 -62
		mu 0 4 14 13 26 27
		f 4 -14 61 25 -63
		mu 0 4 15 14 27 28
		f 4 -15 62 26 -64
		mu 0 4 16 15 28 29
		f 4 -16 63 27 -65
		mu 0 4 17 16 29 30
		f 4 -17 64 28 -66
		mu 0 4 18 17 30 31
		f 4 -18 65 29 -67
		mu 0 4 19 18 31 32
		f 4 -19 66 30 -68
		mu 0 4 20 19 32 33
		f 4 -20 67 31 -69
		mu 0 4 21 20 33 34
		f 4 -21 68 32 -70
		mu 0 4 22 21 34 35
		f 4 -22 69 33 -71
		mu 0 4 23 22 35 36
		f 4 -23 70 34 -72
		mu 0 4 24 23 36 37
		f 4 -24 71 35 -61
		mu 0 4 25 24 37 38
		f 4 -25 72 36 -74
		mu 0 4 27 26 39 40
		f 4 -26 73 37 -75
		mu 0 4 28 27 40 41
		f 4 -27 74 38 -76
		mu 0 4 29 28 41 42
		f 4 -28 75 39 -77
		mu 0 4 30 29 42 43
		f 4 -29 76 40 -78
		mu 0 4 31 30 43 44
		f 4 -30 77 41 -79
		mu 0 4 32 31 44 45
		f 4 -31 78 42 -80
		mu 0 4 33 32 45 46
		f 4 -32 79 43 -81
		mu 0 4 34 33 46 47
		f 4 -33 80 44 -82
		mu 0 4 35 34 47 48
		f 4 -34 81 45 -83
		mu 0 4 36 35 48 49
		f 4 -35 82 46 -84
		mu 0 4 37 36 49 50
		f 4 -36 83 47 -73
		mu 0 4 38 37 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2";
	setAttr ".rp" -type "double3" 0.73134803118474878 4.1954381321506862 5.5291620685303595 ;
	setAttr ".sp" -type "double3" 0.73134803118474878 4.1954381321506862 5.5291620685303595 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.75 0.083333336 0.75 0.16666667 0.75
		 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75 0.58333331 0.75 0.66666663 0.75
		 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988 0.75 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.25
		 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25
		 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.078379929 4.6954379 5.4860487 
		0.16586103 4.7268701 5.8505783 0.40486398 4.7498803 6.1174326 0.73134804 4.7583027 
		6.2151079 1.0578321 4.7498803 6.1174326 1.2968351 4.7268701 5.8505783 1.3843161 4.6954379 
		5.4860487 1.2968351 4.6640058 5.1215191 1.0578321 4.640996 4.8546648 0.73134804 4.6325736 
		4.7569895 0.40486398 4.640996 4.8546648 0.16586103 4.6640058 5.1215191 0.078379929 
		3.6954384 5.5296874 0.16586103 3.7268705 5.894217 0.40486398 3.7498803 6.1610713 
		0.73134804 3.7583027 6.2587471 1.0578321 3.7498803 6.1610713 1.2968351 3.7268705 
		5.894217 1.3843161 3.6954384 5.5296874 1.2968351 3.6640062 5.1651578 1.0578321 3.640996 
		4.8983035 0.73134804 3.6325741 4.8006282 0.40486398 3.640996 4.8983035 0.16586103 
		3.6640062 5.1651578 -0.18242535 3.6954384 5.5296874 -0.060002912 3.7385516 6.0296874 
		0.27446133 3.7701125 6.3957129 0.73134804 3.7816648 6.5296874 1.1882347 3.7701125 
		6.3957129 1.522699 3.7385516 6.0296874 1.6451215 3.6954384 5.5296874 1.522699 3.6523247 
		5.0296874 1.1882347 3.6207638 4.663662 0.73134804 3.6092114 4.5296874 0.27446133 
		3.6207638 4.663662 -0.060002912 3.6523247 5.0296874 -0.18242535 4.6954379 5.4860487 
		-0.060002912 4.7385516 5.9860487 0.27446133 4.7701125 6.3520741 0.73134804 4.7816648 
		6.4860487 1.1882347 4.7701125 6.3520741 1.522699 4.7385516 5.9860487 1.6451215 4.6954379 
		5.4860487 1.522699 4.6523247 4.9860487 1.1882347 4.6207638 4.6200233 0.73134804 4.6092114 
		4.4860487 0.27446133 4.6207638 4.6200233 -0.060002912 4.6523247 4.9860487;
	setAttr -s 48 ".vt[0:47]"  0.71458429 -0.5 -4.4260101e-13 0.6188482 -0.5 -0.3645297
		 0.35729215 -0.5 -0.63138402 -3.4310967e-16 -0.5 -0.7290594 -0.35729215 -0.5 -0.63138402
		 -0.6188482 -0.5 -0.3645297 -0.71458429 -0.5 6.0066589e-13 -0.6188482 -0.5 0.3645297
		 -0.35729215 -0.5 0.63138402 1.2977949e-16 -0.5 0.7290594 0.35729215 -0.5 0.63138402
		 0.6188482 -0.5 0.3645297 0.71458429 0.5 -4.4976764e-13 0.6188482 0.5 -0.3645297 0.35729215 0.5 -0.63138402
		 -1.2977949e-16 0.5 -0.7290594 -0.35729215 0.5 -0.63138402 -0.6188482 0.5 -0.3645297
		 -0.71458429 0.5 5.9349932e-13 -0.6188482 0.5 0.3645297 -0.35729215 0.5 0.63138402
		 3.4310967e-16 0.5 0.7290594 0.35729215 0.5 0.63138402 0.6188482 0.5 0.3645297 1 0.5 1.110223e-16
		 0.86602539 0.5 -0.5 0.5 0.5 -0.86602539 0 0.5 -1 -0.5 0.5 -0.86602539 -0.86602539 0.5 -0.5
		 -1 0.5 1.110223e-16 -0.86602539 0.5 0.5 -0.5 0.5 0.86602539 0 0.5 1 0.5 0.5 0.86602539
		 0.86602539 0.5 0.5 1 -0.5 -1.110223e-16 0.86602539 -0.5 -0.5 0.5 -0.5 -0.86602539
		 0 -0.5 -1 -0.5 -0.5 -0.86602539 -0.86602539 -0.5 -0.5 -1 -0.5 -1.110223e-16 -0.86602539 -0.5 0.5
		 -0.5 -0.5 0.86602539 0 -0.5 1 0.5 -0.5 0.86602539 0.86602539 -0.5 0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 48 12 -50
		mu 0 4 1 0 13 14
		f 4 -2 49 13 -51
		mu 0 4 2 1 14 15
		f 4 -3 50 14 -52
		mu 0 4 3 2 15 16
		f 4 -4 51 15 -53
		mu 0 4 4 3 16 17
		f 4 -5 52 16 -54
		mu 0 4 5 4 17 18
		f 4 -6 53 17 -55
		mu 0 4 6 5 18 19
		f 4 -7 54 18 -56
		mu 0 4 7 6 19 20
		f 4 -8 55 19 -57
		mu 0 4 8 7 20 21
		f 4 -9 56 20 -58
		mu 0 4 9 8 21 22
		f 4 -10 57 21 -59
		mu 0 4 10 9 22 23
		f 4 -11 58 22 -60
		mu 0 4 11 10 23 24
		f 4 -12 59 23 -49
		mu 0 4 12 11 24 25
		f 4 -13 60 24 -62
		mu 0 4 14 13 26 27
		f 4 -14 61 25 -63
		mu 0 4 15 14 27 28
		f 4 -15 62 26 -64
		mu 0 4 16 15 28 29
		f 4 -16 63 27 -65
		mu 0 4 17 16 29 30
		f 4 -17 64 28 -66
		mu 0 4 18 17 30 31
		f 4 -18 65 29 -67
		mu 0 4 19 18 31 32
		f 4 -19 66 30 -68
		mu 0 4 20 19 32 33
		f 4 -20 67 31 -69
		mu 0 4 21 20 33 34
		f 4 -21 68 32 -70
		mu 0 4 22 21 34 35
		f 4 -22 69 33 -71
		mu 0 4 23 22 35 36
		f 4 -23 70 34 -72
		mu 0 4 24 23 36 37
		f 4 -24 71 35 -61
		mu 0 4 25 24 37 38
		f 4 -25 72 36 -74
		mu 0 4 27 26 39 40
		f 4 -26 73 37 -75
		mu 0 4 28 27 40 41
		f 4 -27 74 38 -76
		mu 0 4 29 28 41 42
		f 4 -28 75 39 -77
		mu 0 4 30 29 42 43
		f 4 -29 76 40 -78
		mu 0 4 31 30 43 44
		f 4 -30 77 41 -79
		mu 0 4 32 31 44 45
		f 4 -31 78 42 -80
		mu 0 4 33 32 45 46
		f 4 -32 79 43 -81
		mu 0 4 34 33 46 47
		f 4 -33 80 44 -82
		mu 0 4 35 34 47 48
		f 4 -34 81 45 -83
		mu 0 4 36 35 48 49
		f 4 -35 82 46 -84
		mu 0 4 37 36 49 50
		f 4 -36 83 47 -73
		mu 0 4 38 37 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".miSamplesQualityR" 1;
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
	setAttr ".stringOptions[30].value" -type "string" "1 1 1 1";
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
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.829 0.46148443 0.08953198 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode mentalrayOptions -s -n "miContourPreset";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.66666669 0.66666669 0.66666669 ;
	setAttr ".sc" -type "float3" 0.72649729 0.72649729 0.72649729 ;
	setAttr ".rfl" 0.10000000149011612;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.31624323 0.31624323 0.31624323 ;
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.90598917 0.90598917 0.90598917 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode blinn -n "blinn3";
	setAttr ".c" -type "float3" 0.76923782 0.76923782 0.76923782 ;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode lambert -n "black";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId21.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId17.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "blinn2SG.ss";
connectAttr "pCylinderShape3.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "blinn2SG.dsm" -na;
connectAttr "pPipeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pPipeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId17.msg" "blinn2SG.gn" -na;
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "groupId23.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape2.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "groupId19.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "black.oc" "lambert5SG.ss";
connectAttr "groupId22.msg" "lambert5SG.gn" -na;
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape5.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "black.msg" "materialInfo7.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of turret_4.ma
