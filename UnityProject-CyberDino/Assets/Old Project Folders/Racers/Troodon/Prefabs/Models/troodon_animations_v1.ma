//Maya ASCII 2014 scene
//Name: troodon_animations_v1.ma
//Last modified: Tue, Jan 28, 2014 02:11:58 PM
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
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.179880333290948 1.9237797817846962 6.9219950422791987 ;
	setAttr ".r" -type "double3" 3.8616472678300404 422.59999999997808 -4.3195297817161981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.481332674442546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0085904486477375031 0.85502845048904419 -5.4616532325744629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27412227678163026 100.1 -0.83240084227278643 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.78759872575934;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.39935818186656302 0.38386927865826848 100.10790228788645 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.5990755926643807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.14296124617688 1.2296700307968449 -0.46715522702112816 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9824391069965284;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
createNode transform -n "transform2" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 622 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.6956048 0 0 1 0.6956048
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
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.94053507 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98136246 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0 0 1 0 1 1
		 0.058489997 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.93104374
		 1 0 1 0 0 1 0 1 1 0 1 0.54166663 0.54892623 0.49999994 0.54892623 0.45833331 0.54892623
		 0.41666666 0.54892623 0.625 0.54892623 0.375 0.54892623 0.58333331 0.54892623 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:621]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.54166663 0.62373632 0.49999994 0.62373632 0.45833331 0.62373632 0.41666666
		 0.62373632 0.625 0.62373632 0.375 0.62373632 0.58333331 0.62373632 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 1 0.91961247 0 0.91961247 1 0.91961247 0 0.91961247 0.9453153 0.91961247
		 0 0.91961247 1 0.91961247 0 0.91961247 1 0.91961247 0 0.91961247 0.98286068 0.91961247
		 0 0.91961247 1 0.95588106 0 0.95588106 0.94315863 0.95588106 0 0.95588106 1 0.95588106
		 0 0.95588106 1 0.95588106 0 0.95588106 0.98218471 0.95588106 0 0.95588106 1 0.95588106
		 0 0.95588106 0 1 0 1 0.058489997 1 0 1 0.058489997 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[189]" -type "float3" 0 0 -0.06040556 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.06040556 ;
	setAttr ".pt[209]" -type "float3" 0 -0.038898058 -0.092830755 ;
	setAttr ".pt[210]" -type "float3" 0 -0.038898058 -0.092830755 ;
	setAttr ".pt[211]" -type "float3" 0 -0.038898058 -0.092830755 ;
	setAttr ".pt[212]" -type "float3" 0 -0.038898058 -0.092830755 ;
	setAttr ".pt[213]" -type "float3" -0.038239762 -0.022472281 -0.051728602 ;
	setAttr ".pt[214]" -type "float3" -0.0096829198 0.023102559 0.051728602 ;
	setAttr ".pt[215]" -type "float3" 0.022885751 -0.023102548 -0.037025668 ;
	setAttr ".pt[216]" -type "float3" 0.038239762 0.00050784193 0.016717521 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  0.19117685 -0.28934842 2.01954627 0.33328789 -0.075198352 1.97803438
		 0.20087674 -0.54893643 1.33893955 0.35383523 -0.34350735 1.28449428 0.46750775 0.40277198 1.81783319
		 0.39565676 -0.19491874 1.15828729 0.37722301 0.68997413 1.65555429 0.52304959 0.48487204 0.88412756
		 0.21856022 0.87188596 1.56459808 0.21856022 0.66067249 0.97028255 0.19884199 -0.49448216 0.72378957
		 0.35733989 -0.38927168 0.72323149 0.37880826 -0.41954857 0.67124003 0.18882103 -0.2263045 0.12892354
		 0.33950293 -0.15635526 0.14258099 0.48485959 -0.24629791 0.20640917 0.17948535 0.023538873 -0.16399859
		 0.31737721 0.13256532 -0.14221728 0.61752838 0.36843142 0.055650204 0.18381506 -0.09233243 2.29723811
		 0.32710189 0.0055795126 2.27325583 0.36781973 0.23526335 2.069113255 0.51762223 0.72262156 1.91684794
		 0.34836489 0.96702439 1.81231833 0.12212031 1.089045286 1.75130677 0.17126349 0.24357207 2.54999304
		 0.3005138 0.35276884 2.53081322 0.38521796 0.3828336 2.35972166 0.56601477 0.85231471 2.23809862
		 0.34836489 1.10531986 2.013483524 0.12212031 1.21570218 1.91174078 0.63544828 0.67548227 0.54622871
		 0.30975151 0.89353746 0.51924372 0.39330435 0.73664755 -0.022742033 -1.5376214e-17 1.047767758 0.22305131
		 0.23523346 0.97170132 -0.13827133 -6.1861595e-18 1.074408054 -0.044076622 -4.6254137e-18 1.042750239 -0.28212333
		 0.15631492 0.64362538 2.59124541 0.27303162 0.71163434 2.56251431 0.45862597 0.63692605 2.43522835
		 0.14929819 0.831406 2.5367887 0.25954702 0.88771719 2.46302557 0.30211303 1.54860961 2.42439008
		 0.23523346 1.73065281 2.26054096 0.12212032 1.81364059 2.20081806 0.12212028 1.3963728 2.72238207
		 0.29577056 1.42887282 2.62834454 0.39066267 1.86257994 2.71144962 0.35885948 2.12344313 2.63668203
		 0.20119938 2.25676179 2.632581 0.15277247 1.54350412 2.94762802 0.31982604 1.61914051 2.86438942
		 0.39066267 1.95517409 3.19742894 0.35885948 2.2255218 3.20324802 0.20119938 2.37999964 3.22496343
		 0.18973368 1.61394143 3.32285428 0.31982604 1.67948174 3.27896023 0.35304871 1.96575224 3.59119511
		 0.31386575 2.15008736 3.64073563 0.19756904 2.2901423 3.69657445 0.18973365 1.70676839 3.67649174
		 0.28761095 1.77743495 3.65700746 0.23918766 1.82629263 3.96431828 0.19533929 1.94825137 4.025519848
		 0.10047407 1.9851625 4.056762218 0.11287836 1.66964722 3.95836735 0.19533929 1.69943631 3.97769022
		 0.2211352 1.69350588 4.26395988 0.16419995 1.78288543 4.34434795 0.10228705 1.79929841 4.38281488
		 0.10228708 1.59044528 4.22180033 0.18475223 1.61428392 4.22489214 0.17910098 1.59663236 4.35739708
		 0.15457085 1.67709744 4.4209795 0.084725708 1.6986475 4.45769167 0.10228699 1.50114036 4.31848717
		 0.13614883 1.52360964 4.35114717 0.10291187 1.5461899 4.4524684 0.089379855 1.61233807 4.5099864
		 0.061514646 1.65387392 4.5078063 0.075609073 1.48811829 4.38180685 0.089379855 1.50652385 4.41255951
		 0.16458201 0.42238209 -0.82972777 0.28778321 0.51900643 -0.82162189 0.23523346 0.5985924 -0.80389619
		 0.30211303 0.76951385 -0.78531361 0.23523346 0.98694772 -0.83692598 1.6825011e-17 1.061367154 -0.90591669
		 -1.8772912e-17 0.61747301 -1.56093884 0.24325034 0.82093936 -1.49429011 0.1763708 1.035175443 -1.5253911
		 3.8267254e-17 1.10854185 -1.56113315 -3.8197976e-17 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414
		 0.12164491 1.11049831 -2.49693108 7.9690964e-17 1.17059636 -2.52620935 -3.113798e-17 0.86622792 -4.090176105
		 0.15083371 0.96660453 -4.059687138 0.10416276 1.064608097 -4.073915005 4.600319e-17 1.098169923 -4.090266705
		 -1.3294204e-17 0.81959981 -5.45000982 0.10726123 0.836137 -5.46894979 0.081397384 0.86607665 -5.47329664
		 -1.2745429e-17 0.89045709 -5.450037 0.80175519 -1.002265811 1.0073195696 0.56271708 -1.002265811 0.93645084
		 0.3867701 -0.91734314 1.091345787 0.44986132 -0.83242035 1.31710935 0.6888994 -0.83242047 1.38797808
		 0.86484623 -0.91734314 1.23308349 0.80175519 -1.16139877 1.016222835 0.56271708 -1.12692142 0.95430613
		 0.3867701 -1.12808156 1.1309495 0.44986132 -1.16371953 1.36951029 0.6888994 -1.19819689 1.43142676
		 0.86484623 -1.19703674 1.25478351 0.8150838 -1.30169678 0.77659374 0.57831639 -1.26455426 0.73291427
		 0.41268972 -1.35019755 0.89375347 0.48383051 -1.47298408 1.0982728 0.72059792 -1.51012683 1.14195216
		 0.88622445 -1.42448354 0.98111296 0.73703742 -2.55777121 0.38079929 0.59110987 -2.57423234 0.33959153
		 0.49432147 -2.55617666 0.43353668 0.53122222 -2.390903 0.60739547 0.67294836 -2.34553075 0.63457817
		 0.77393812 -2.43936729 0.53236115 0.72727948 -0.20807675 2.092907429 0.58289218 -0.21039355 2.050162554
		 0.47661415 -0.15410882 2.1408112 0.51472342 -0.095507294 2.27420425 0.65911067 -0.093190491 2.31694889
		 0.76538873 -0.14947519 2.22630024 0.67963541 -0.93892694 2.73636675 0.6069653 -0.94009292 2.71485353
		 0.54134244 -0.90915275 2.76279593 0.56236744 -0.87682199 2.83638906 0.64606959 -0.87768507 2.85652256
		 0.70066041 -0.9065963 2.80996037 0.71041274 -0.22239195 1.2033509 0.45188594 -0.37341145 1.19979668
		 0.40900806 -0.4719089 0.74840325 0.57036006 -0.45789364 0.41306233 0.81532425 -0.21973076 0.44970673
		 0.88971436 -0.057143174 0.87062252 4.3058002e-18 -0.30511719 2.041187048 9.5527838e-18 -0.57421184 1.34764647
		 -2.4138536e-17 1.023071289 1.51420295 -1.3709323e-17 0.81185782 0.91988742 9.6730468e-18 -0.51776332 0.72080666
		 8.3185005e-19 -0.2397645 0.11463618 -6.5866043e-18 0.019228622 -0.18385243 -9.447296e-19 -0.10088611 2.32415581
		 4.3510858e-18 1.12684166 1.68831289 2.6227811e-17 0.24731986 2.58171391 -2.3921794e-17 1.25349855 1.8487469
		 7.3279401e-18 0.94393259 0.60743517 -1.4052541e-17 1.012592316 0.40870833 2.5405132e-17 0.6620239 2.62375021
		 3.1882361e-18 0.85668141 2.56825876 -5.8063439e-18 1.85143697 2.18821931 -2.4413785e-18 1.3963728 2.72238207
		 2.4344557e-17 2.32158709 2.62633324 -1.8577752e-17 1.5313946 2.94762802;
	setAttr ".vt[166:216]" 7.1260948e-17 2.42011571 3.23940468 -3.665954e-17 1.57670701 3.36054182
		 1.0908506e-16 2.33439183 3.72588682 -1.8095459e-17 1.61928403 3.65136671 1.9224723e-17 2.010287523 4.073512077
		 -1.1124851e-17 1.64078772 3.94580483 -1.5698742e-16 1.82442343 4.39956474 -7.3384056e-18 1.54019535 4.20505047
		 -1.5349574e-16 1.70702255 4.48700428 2.2846371e-17 1.45926535 4.31848717 -5.5131892e-17 1.52306199 4.48178101
		 -4.0052323e-17 1.59140062 4.53929901 -4.4730295e-17 1.66224897 4.53711891 4.1370505e-17 1.46299326 4.39436913
		 1.5586822e-17 1.4981488 4.42512178 -3.1434704e-18 0.43267822 -0.86223269 -4.1816317e-18 0.53283387 -1.25784051
		 0.6602155 0.12982886 1.045347929 0.44101369 -0.26807109 1.19685781 0.4022578 -0.42443413 0.70685846
		 0.54425979 -0.33996403 0.28531727 0.75930154 0.066772416 0.21882778 0.81777859 0.29372543 0.6960789
		 0.77734482 -2.6163795 1.41056478 0.82974446 -2.61720538 1.15457356 0.6999076 -2.60250306 0.83581698
		 0.81059813 -2.61029935 0.80093849 0.65427125 -2.59768009 1.44920111 0.62758648 -2.58380365 0.86280835
		 0.58073509 -2.58991814 1.35139227 0.50564075 -2.58301258 0.95797777 0.72110474 -2.22885036 0.42948341
		 0.6977787 -2.21328521 0.32121012 0.60911608 -2.20327067 0.29760081 0.54961908 -2.20891261 0.37424153
		 0.57294518 -2.22447681 0.48251474 0.65960306 -2.23445988 0.50887829 0.72683549 -2.38657451 0.31091532
		 0.59623802 -2.3887763 0.2749303 0.50918531 -2.38301659 0.37125164 0.54277664 -2.30770898 0.52849877
		 0.6699571 -2.2906096 0.55899054 0.76042676 -2.33538675 0.4566884 0.62189204 -1.12045681 2.92719054
		 0.64804244 -1.13430607 2.90488625 0.60316008 -1.15035176 2.85932779 0.63797092 -1.14979327 2.86963296
		 0.61922866 -1.093209147 2.95887423 0.58012438 -1.155617 2.81720519 0.53552651 -1.092346072 2.93874073
		 0.51450151 -1.12467694 2.86514759;
	setAttr -s 407 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 1 1 4 0 3 5 1 4 5 1 4 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 2 10 0 3 11 1 10 11 0 5 12 0 11 12 0 10 13 0 11 14 0 13 14 0
		 12 15 0 14 15 0 13 16 0 14 17 0 16 17 0 15 18 0 17 18 0 0 19 0 1 20 0 19 20 0 4 21 0
		 20 21 0 4 22 0 6 23 0 22 23 0 8 24 0 23 24 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 23 29 0 28 29 0 24 30 0 29 30 0 7 31 0 9 32 0 31 32 0 31 18 0 32 33 0 18 33 0
		 32 34 0 33 35 0 34 35 0 34 36 0 35 37 0 36 37 0 25 38 0 26 39 0 38 39 0 27 40 0 39 40 0
		 38 41 0 39 42 0 41 42 0 40 28 0 42 28 0 28 43 0 29 44 0 43 44 0 30 45 0 44 45 0 41 46 0
		 42 47 0 46 47 0 47 43 0 43 48 0 44 49 0 48 49 0 45 50 0 49 50 0 46 51 0 47 52 0 51 52 0
		 52 48 0 48 53 0 49 54 0 53 54 0 50 55 0 54 55 0 51 56 0 52 57 0 56 57 0 57 53 0 53 58 0
		 54 59 0 58 59 0 55 60 0 59 60 0 56 61 0 57 62 0 61 62 0 62 58 0 58 63 0 59 64 0 63 64 0
		 60 65 0 64 65 0 61 66 0 62 67 0 66 67 0 67 63 0 63 68 0 64 69 0 68 69 0 65 70 0 69 70 0
		 66 71 0 67 72 0 71 72 0 72 68 0 68 73 0 69 74 0 73 74 0 70 75 0 74 75 0 71 76 0 72 77 0
		 76 77 0 77 73 0 73 78 0 74 79 0 78 79 0 75 80 0 79 80 0 76 81 0 77 82 0 81 82 0 82 78 0
		 16 83 0 17 84 0 83 84 0 18 85 0 84 85 0 33 86 0 85 86 0 35 87 0 86 87 0 37 88 0 87 88 0
		 85 89 0 86 90 0 89 90 0 87 91 0 90 91 0 88 92 0 91 92 0 89 83 0 89 93 0 90 94 0 93 94 0
		 91 95 0 94 95 0;
	setAttr ".ed[166:331]" 92 96 0 95 96 0 93 97 0 94 98 0 97 98 0 95 99 0 98 99 0
		 96 100 0 99 100 0 97 101 0 98 102 0 101 102 0 99 103 0 102 103 0 100 104 0 103 104 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 105 0 105 145 0 106 144 0 107 143 0
		 108 142 0 109 141 0 110 146 0 105 111 0 106 112 0 111 112 0 107 113 0 112 113 0 108 114 0
		 113 114 0 109 115 0 114 115 0 110 116 0 115 116 0 116 111 0 111 117 0 112 118 0 117 118 0
		 113 119 0 118 119 0 114 120 0 119 120 0 115 121 0 120 121 0 116 122 0 121 122 0 122 117 0
		 117 198 0 118 199 0 123 124 0 119 200 0 120 201 0 125 126 0 121 202 0 126 127 0 122 197 0
		 128 123 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 129 0 129 22 0 130 4 0
		 131 21 0 132 27 0 133 40 0 134 28 0 129 135 0 130 136 0 135 136 1 131 137 0 136 137 1
		 132 138 0 137 138 1 133 139 0 138 139 1 134 140 0 140 135 1 141 183 0 142 184 0 141 142 1
		 143 185 0 142 143 1 144 186 0 143 144 1 145 187 0 144 145 1 146 188 0 145 146 1 146 141 1
		 0 147 0 2 148 0 147 148 0 8 149 0 9 150 0 149 150 0 10 151 0 148 151 0 13 152 0 151 152 0
		 16 153 0 152 153 0 19 154 0 147 154 0 24 155 0 149 155 0 25 156 0 154 156 0 30 157 0
		 155 157 0 32 158 0 150 158 0 34 159 0 158 159 0 38 160 0 156 160 0 41 161 0 160 161 0
		 45 162 0 157 162 0 46 163 0 161 163 0 50 164 0 162 164 0 51 165 0 163 165 0 55 166 0
		 164 166 0 56 167 0 165 167 0 60 168 0 166 168 0 61 169 0 167 169 0 65 170 0 168 170 0
		 66 171 0 169 171 0 70 172 0 170 172 0 71 173 0 171 173 0 75 174 0 172 174 0 76 175 0
		 173 175 0 78 176 0 79 177 0 176 177 0 80 178 0 174 178 0 177 178 0 81 179 0 175 179 0
		 82 180 0 179 180 0 180 176 0 83 181 0 153 181 0;
	setAttr ".ed[332:406]" 89 182 0 182 181 0 183 7 0 184 5 0 183 184 1 185 12 0
		 184 185 1 186 15 0 185 186 1 187 18 0 186 187 1 188 31 0 187 188 1 188 183 1 124 125 0
		 127 128 0 127 124 0 127 189 0 128 190 0 189 190 0 124 191 0 189 191 0 123 192 0 192 191 0
		 190 192 0 127 193 0 124 194 0 193 194 0 126 195 0 195 193 0 125 196 0 196 195 0 194 196 0
		 197 208 0 198 203 0 197 198 1 199 204 0 198 199 1 200 205 0 199 200 1 201 206 0 200 201 1
		 202 207 0 201 202 1 202 197 1 203 123 0 204 124 0 203 204 1 205 125 0 204 205 1 206 126 0
		 205 206 1 207 127 0 206 207 1 208 128 0 207 208 1 208 203 1 139 140 1 139 136 0 139 209 0
		 140 210 1 209 210 0 136 211 0 209 211 0 135 212 1 212 211 0 210 212 0 139 213 0 136 214 0
		 213 214 0 138 215 0 215 213 0 137 216 0 216 215 0 214 216 0;
	setAttr -s 191 -ch 764 ".fc[0:190]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1
		f 4 5 -7 -5 2
		mu 0 4 4 7 6 5
		f 4 8 -10 -8 6
		mu 0 4 8 11 10 9
		f 4 11 -13 -11 9
		mu 0 4 12 15 14 13
		f 4 13 15 -15 -4
		mu 0 4 16 19 18 17
		f 4 14 17 -17 -6
		mu 0 4 20 23 22 21
		f 4 18 20 -20 -16
		mu 0 4 24 27 26 25
		f 4 19 22 -22 -18
		mu 0 4 28 31 30 29
		f 4 23 25 -25 -21
		mu 0 4 32 35 34 33
		f 4 24 27 -27 -23
		mu 0 4 36 39 38 37
		f 4 29 -31 -29 0
		mu 0 4 40 43 42 41
		f 4 31 -33 -30 4
		mu 0 4 44 47 46 45
		f 4 34 -36 -34 7
		mu 0 4 48 51 50 49
		f 4 36 -38 -35 10
		mu 0 4 52 55 54 53
		f 4 39 -41 -39 30
		mu 0 4 56 59 58 57
		f 4 41 -43 -40 32
		mu 0 4 60 63 62 61
		f 4 44 -46 -44 35
		mu 0 4 64 67 66 65
		f 4 46 -48 -45 37
		mu 0 4 68 71 70 69
		f 4 48 50 -50 -12
		mu 0 4 72 75 74 73
		f 4 51 53 -53 -51
		mu 0 4 76 79 78 77
		f 4 55 -57 -55 52
		mu 0 4 80 83 82 81
		f 4 58 -60 -58 56
		mu 0 4 84 87 86 85
		f 4 61 -63 -61 40
		mu 0 4 88 91 90 89
		f 4 63 -65 -62 42
		mu 0 4 92 95 94 93
		f 4 66 -68 -66 62
		mu 0 4 96 99 98 97
		f 4 68 -70 -67 64
		mu 0 4 100 103 102 101
		f 4 71 -73 -71 45
		mu 0 4 104 107 106 105
		f 4 73 -75 -72 47
		mu 0 4 108 111 110 109
		f 4 76 -78 -76 67
		mu 0 4 112 115 114 113
		f 4 70 -79 -77 69
		mu 0 4 116 119 118 117
		f 4 80 -82 -80 72
		mu 0 4 120 123 122 121
		f 4 82 -84 -81 74
		mu 0 4 124 127 126 125
		f 4 85 -87 -85 77
		mu 0 4 128 131 130 129
		f 4 79 -88 -86 78
		mu 0 4 132 135 134 133
		f 4 89 -91 -89 81
		mu 0 4 136 139 138 137
		f 4 91 -93 -90 83
		mu 0 4 140 143 142 141
		f 4 94 -96 -94 86
		mu 0 4 144 147 146 145
		f 4 88 -97 -95 87
		mu 0 4 148 151 150 149
		f 4 98 -100 -98 90
		mu 0 4 152 155 154 153
		f 4 100 -102 -99 92
		mu 0 4 156 159 158 157
		f 4 103 -105 -103 95
		mu 0 4 160 163 162 161
		f 4 97 -106 -104 96
		mu 0 4 164 167 166 165
		f 4 107 -109 -107 99
		mu 0 4 168 171 170 169
		f 4 109 -111 -108 101
		mu 0 4 172 175 174 173
		f 4 112 -114 -112 104
		mu 0 4 176 179 178 177
		f 4 106 -115 -113 105
		mu 0 4 180 183 182 181
		f 4 116 -118 -116 108
		mu 0 4 184 187 186 185
		f 4 118 -120 -117 110
		mu 0 4 188 191 190 189
		f 4 121 -123 -121 113
		mu 0 4 192 195 194 193
		f 4 115 -124 -122 114
		mu 0 4 196 199 198 197
		f 4 125 -127 -125 117
		mu 0 4 200 203 202 201
		f 4 127 -129 -126 119
		mu 0 4 204 207 206 205
		f 4 130 -132 -130 122
		mu 0 4 208 211 210 209
		f 4 124 -133 -131 123
		mu 0 4 212 215 214 213
		f 4 134 -136 -134 126
		mu 0 4 216 219 218 217
		f 4 136 -138 -135 128
		mu 0 4 220 223 222 221
		f 4 139 -141 -139 131
		mu 0 4 224 227 226 225
		f 4 133 -142 -140 132
		mu 0 4 228 231 230 229
		f 4 142 144 -144 -26
		mu 0 4 232 235 234 233
		f 4 143 146 -146 -28
		mu 0 4 236 239 238 237
		f 4 145 148 -148 -54
		mu 0 4 240 243 242 241
		f 4 147 150 -150 -56
		mu 0 4 244 247 246 245
		f 4 149 152 -152 -59
		mu 0 4 248 251 250 249
		f 4 153 155 -155 -149
		mu 0 4 252 255 254 253
		f 4 154 157 -157 -151
		mu 0 4 256 259 258 257
		f 4 156 159 -159 -153
		mu 0 4 260 263 262 261
		f 4 -147 -145 -161 -154
		mu 0 4 264 267 266 265
		f 4 161 163 -163 -156
		mu 0 4 268 271 270 269
		f 4 162 165 -165 -158
		mu 0 4 272 275 274 273
		f 4 164 167 -167 -160
		mu 0 4 276 279 278 277
		f 4 168 170 -170 -164
		mu 0 4 280 283 282 281
		f 4 169 172 -172 -166
		mu 0 4 284 287 286 285
		f 4 171 174 -174 -168
		mu 0 4 288 291 290 289
		f 4 175 177 -177 -171
		mu 0 4 292 295 294 293
		f 4 176 179 -179 -173
		mu 0 4 296 299 298 297
		f 4 178 181 -181 -175
		mu 0 4 300 303 302 301
		f 4 182 189 259 -189
		mu 0 4 304 305 431 433
		f 4 183 190 257 -190
		mu 0 4 305 308 430 431
		f 4 184 191 255 -191
		mu 0 4 308 310 429 430
		f 4 185 192 253 -192
		mu 0 4 310 312 428 429
		f 4 186 193 262 -193
		mu 0 4 312 314 434 428
		f 4 187 188 261 -194
		mu 0 4 314 316 432 434
		f 4 -183 194 196 -196
		mu 0 4 318 319 320 321
		f 4 -184 195 198 -198
		mu 0 4 322 323 324 325
		f 4 -185 197 200 -200
		mu 0 4 326 327 328 329
		f 4 -186 199 202 -202
		mu 0 4 330 331 332 333
		f 4 -187 201 204 -204
		mu 0 4 334 335 336 337
		f 4 -188 203 205 -195
		mu 0 4 338 339 340 341
		f 4 -197 206 208 -208
		mu 0 4 342 343 344 345
		f 4 -199 207 210 -210
		mu 0 4 346 347 348 349
		f 4 -201 209 212 -212
		mu 0 4 350 351 352 353
		f 4 -203 211 214 -214
		mu 0 4 354 355 356 357
		f 4 -205 213 216 -216
		mu 0 4 358 359 360 361
		f 4 -206 215 217 -207
		mu 0 4 362 363 364 365
		f 4 -209 218 369 -220
		mu 0 4 366 367 592 595
		f 4 -211 219 371 -222
		mu 0 4 370 371 594 597
		f 4 -213 221 373 -223
		mu 0 4 374 375 596 599
		f 4 -215 222 375 -225
		mu 0 4 378 379 598 601
		f 4 -217 224 376 -227
		mu 0 4 382 383 600 591
		f 4 -218 226 367 -219
		mu 0 4 386 387 590 593
		f 4 228 235 33 -235
		mu 0 4 390 391 392 393
		f 4 229 236 -32 -236
		mu 0 4 391 394 395 392
		f 4 230 237 -42 -237
		mu 0 4 394 396 397 395
		f 4 231 238 -64 -238
		mu 0 4 396 398 399 397
		f 4 232 239 -69 -239
		mu 0 4 398 400 401 399
		f 4 233 234 43 -240
		mu 0 4 400 402 403 401
		f 4 -229 240 242 -242
		mu 0 4 404 405 406 407
		f 4 -230 241 244 -244
		mu 0 4 408 409 410 411
		f 4 -231 243 246 -246
		mu 0 4 412 413 414 415
		f 4 -232 245 248 -248
		mu 0 4 416 417 418 419
		f 4 -233 247 389 -250
		mu 0 4 420 421 422 423
		f 4 -234 249 250 -241
		mu 0 4 424 425 426 427
		f 4 -254 251 336 -253
		mu 0 4 429 428 575 576
		f 4 -256 252 338 -255
		mu 0 4 430 429 576 577
		f 4 -258 254 340 -257
		mu 0 4 431 430 577 578
		f 4 -260 256 342 -259
		mu 0 4 433 431 578 580
		f 4 -262 258 344 -261
		mu 0 4 434 432 579 581
		f 4 -263 260 345 -252
		mu 0 4 428 434 581 575
		f 4 263 265 -265 -2
		mu 0 4 435 438 437 436
		f 4 267 -269 -267 12
		mu 0 4 439 442 441 440
		f 4 264 270 -270 -14
		mu 0 4 443 446 445 444
		f 4 269 272 -272 -19
		mu 0 4 447 450 449 448
		f 4 271 274 -274 -24
		mu 0 4 451 454 453 452
		f 4 275 -277 -264 28
		mu 0 4 455 458 457 456
		f 4 266 278 -278 -37
		mu 0 4 459 462 461 460
		f 4 279 -281 -276 38
		mu 0 4 463 466 465 464
		f 4 277 282 -282 -47
		mu 0 4 467 470 469 468
		f 4 283 -285 -268 49
		mu 0 4 471 474 473 472
		f 4 285 -287 -284 54
		mu 0 4 475 478 477 476
		f 4 287 -289 -280 60
		mu 0 4 479 482 481 480
		f 4 289 -291 -288 65
		mu 0 4 483 486 485 484
		f 4 281 292 -292 -74
		mu 0 4 487 490 489 488
		f 4 293 -295 -290 75
		mu 0 4 491 494 493 492
		f 4 291 296 -296 -83
		mu 0 4 495 498 497 496
		f 4 297 -299 -294 84
		mu 0 4 499 502 501 500
		f 4 295 300 -300 -92
		mu 0 4 503 506 505 504
		f 4 301 -303 -298 93
		mu 0 4 507 510 509 508
		f 4 299 304 -304 -101
		mu 0 4 511 514 513 512
		f 4 305 -307 -302 102
		mu 0 4 515 518 517 516
		f 4 303 308 -308 -110
		mu 0 4 519 522 521 520
		f 4 309 -311 -306 111
		mu 0 4 523 526 525 524
		f 4 307 312 -312 -119
		mu 0 4 527 530 529 528
		f 4 313 -315 -310 120
		mu 0 4 531 534 533 532
		f 4 311 316 -316 -128
		mu 0 4 535 538 537 536
		f 4 317 -319 -314 129
		mu 0 4 539 542 541 540
		f 4 320 -322 -320 135
		mu 0 4 543 546 545 544
		f 4 315 323 -323 -137
		mu 0 4 547 550 549 548
		f 4 322 -325 -321 137
		mu 0 4 551 554 553 552
		f 4 325 -327 -318 138
		mu 0 4 555 558 557 556
		f 4 327 -329 -326 140
		mu 0 4 559 562 561 560
		f 4 319 -330 -328 141
		mu 0 4 563 566 565 564
		f 4 273 331 -331 -143
		mu 0 4 567 570 569 568
		f 4 330 -334 -333 160
		mu 0 4 571 574 573 572
		f 4 -337 334 -9 -336
		mu 0 4 576 575 313 311
		f 4 -339 335 16 -338
		mu 0 4 577 576 311 309
		f 4 -341 337 21 -340
		mu 0 4 578 577 309 306
		f 4 -343 339 26 -342
		mu 0 4 580 578 306 307
		f 4 -345 341 -52 -344
		mu 0 4 581 579 317 315
		f 4 -346 343 -49 -335
		mu 0 4 575 581 315 313
		f 4 -352 353 -356 -357
		mu 0 4 582 583 584 585
		f 4 -360 -362 -364 -365
		mu 0 4 586 587 588 589
		f 4 -348 349 351 -351
		mu 0 4 385 381 583 582
		f 4 348 352 -354 -350
		mu 0 4 381 369 584 583
		f 4 -221 354 355 -353
		mu 0 4 369 389 585 584
		f 4 -228 350 356 -355
		mu 0 4 389 385 582 585
		f 4 -349 357 359 -359
		mu 0 4 369 381 587 586
		f 4 -226 360 361 -358
		mu 0 4 381 377 588 587
		f 4 -224 362 363 -361
		mu 0 4 377 373 589 588
		f 4 -347 358 364 -363
		mu 0 4 373 369 586 589
		f 4 -368 365 388 -367
		mu 0 4 593 590 612 603
		f 4 -370 366 379 -369
		mu 0 4 595 592 602 605
		f 4 -372 368 381 -371
		mu 0 4 597 594 604 607
		f 4 -374 370 383 -373
		mu 0 4 599 596 606 609
		f 4 -376 372 385 -375
		mu 0 4 601 598 608 611
		f 4 -377 374 387 -366
		mu 0 4 591 600 610 613
		f 4 -380 377 220 -379
		mu 0 4 605 602 368 369
		f 4 -382 378 346 -381
		mu 0 4 607 604 372 373
		f 4 -384 380 223 -383
		mu 0 4 609 606 376 377
		f 4 -386 382 225 -385
		mu 0 4 611 608 380 381
		f 4 -388 384 347 -387
		mu 0 4 613 610 384 385
		f 4 -389 386 227 -378
		mu 0 4 603 612 388 389
		f 4 -394 395 -398 -399
		mu 0 4 614 615 616 617
		f 4 -402 -404 -406 -407
		mu 0 4 618 619 620 621
		f 4 -390 391 393 -393
		mu 0 4 423 419 615 614
		f 4 390 394 -396 -392
		mu 0 4 419 407 616 615
		f 4 -243 396 397 -395
		mu 0 4 407 427 617 616
		f 4 -251 392 398 -397
		mu 0 4 427 423 614 617
		f 4 -391 399 401 -401
		mu 0 4 407 419 619 618
		f 4 -249 402 403 -400
		mu 0 4 419 415 620 619
		f 4 -247 404 405 -403
		mu 0 4 415 411 621 620
		f 4 -245 400 406 -405
		mu 0 4 411 407 618 621;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface3";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_1_geo" -p "polySurface3";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_1_segment_1_geo" -p "polySurface3_segment_1_geo";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_1_segment_3_geo" -p "polySurface3_segment_1_geo";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_1_segment_4_geo" -p "polySurface3_segment_1_geo";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_1_segment_4_segment_3_geo" -p "polySurface3_segment_1_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface3_segment_1_segment_4_segment_3_geoShape" -p "polySurface3_segment_1_segment_4_segment_3_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0 0.77553928 0 0.77553916
		 0 0.77553916 0 0.7357567 1 0.77553928 1 0.77553916 0 0.73575681 1 0.73575681 1 0.7357567
		 1 0.73575681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.52681345 -0.73967493 2.62318468 0.54977781 -0.67036492 2.68783569
		 0.52681345 -0.73967499 2.62318468 0.54977781 -0.6703648 2.68783569 0.52681345 -0.73967493 2.62318468
		 0.54977781 -0.67036492 2.68783569;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 5 0 2 0 0 3 1 0 4 0 0 4 2 0 2 3 0
		 3 5 0;
	setAttr -s 3 -ch 10 ".fc[0:2]" -type "polyFaces" 
		f 3 -6 4 -3
		mu 0 3 0 1 2
		f 4 -7 2 0 -4
		mu 0 4 3 4 5 6
		f 3 -8 3 1
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_4_segment_4_geo" -p "polySurface3_segment_1_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface3_segment_1_segment_4_segment_4_geoShape" -p "polySurface3_segment_1_segment_4_segment_4_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.73449099 0.16050479
		 0.73123479 0 0.73449111 0 0.77434021 1 0.73449099 1 0.73449111 0 0.77434021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  0.69038677 -0.77400345 2.59116387 0.71784633 -0.70557392 2.65499353
		 0.69038677 -0.77400345 2.59116387 0.71784633 -0.7055738 2.65499353 0.70635521 -0.69691122 2.66307378;
	setAttr -s 6 ".ed[0:5]"  1 0 0 2 0 0 3 1 0 4 1 0 4 3 0 3 2 0;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 -5 3 -3
		mu 0 3 0 1 2
		f 4 -6 2 0 -2
		mu 0 4 3 4 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_4_segment_5_geo" -p "polySurface3_segment_1_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface3_segment_1_segment_4_segment_5_geoShape" -p "polySurface3_segment_1_segment_4_segment_5_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 1 0.7929039 0 0.77553916
		 1 0.79290378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  0.60197985 -0.788975 2.57719874 0.52681345 -0.73967493 2.62318468
		 0.60197985 -0.78897494 2.57719851;
	setAttr -s 3 ".ed[0:2]"  2 1 0 1 0 0 2 0 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -2 -1 2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_7_geo" -p "polySurface3_segment_1_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "transform11" -p "polySurface3_segment_1_segment_7_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_1_segment_7_geoShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.486559 1 0.45263419
		 1 0.5081113 0 0.54461461 0 0.5905695 1 0.486559 1 0.54461461 0 0.63259703 0 0.6257633
		 1 0.5905695 1 0.63259703 0 0.65785205 0 0.60314512 1 0.6257633 1 0.65785205 0 0.63443023
		 0 0.53585011 1 0.60314512 1 0.63443023 0 0.57522804 0 0.45263419 1 0.53585011 1 0.57522804
		 0 0.5081113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.80852759 -1.2326858 0.89446461 0.57121265 -1.20187831 0.8337329
		 0.40316677 -1.26859152 0.98090005 0.47220802 -1.36716986 1.19107616 0.70900989 -1.39609468 1.24777532
		 0.87714356 -1.32787061 1.097360492 0.80778819 -1.22490251 0.90775853 0.57030702 -1.19388795 0.84658593
		 0.40207744 -1.25925648 0.99086881 0.471118 -1.35724592 1.19977975 0.70801818 -1.38633585 1.25683153
		 0.87630171 -1.31891429 1.10813713;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 0
		 7 1 0 8 2 0 9 3 0 10 4 0 11 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -13 6 0 -8
		mu 0 4 0 1 2 3
		f 4 -14 7 1 -9
		mu 0 4 4 5 6 7
		f 4 -15 8 2 -10
		mu 0 4 8 9 10 11
		f 4 -16 9 3 -11
		mu 0 4 12 13 14 15
		f 4 -17 10 4 -12
		mu 0 4 16 17 18 19
		f 4 -18 11 5 -7
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_8_geo" -p "polySurface3_segment_1_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "transform12" -p "polySurface3_segment_1_segment_8_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_1_segment_8_geoShape" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.38339958 0 0.43519551
		 0 0.49317062 1 0.43881389 1 0.43519551 0 0.56419951 0 0.606157 1 0.49317062 1 0.56419951
		 0 0.6022445 0 0.63427967 1 0.606157 1 0.6022445 0 0.56888634 0 0.60012406 1 0.63427967
		 1 0.56888634 0 0.48259157 0 0.52191842 1 0.60012406 1 0.48259157 0 0.38339958 0 0.43881389
		 1 0.52191842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.58759111 -1.19479787 0.84512216 -0.82478487 -1.22296345 0.91107023
		 -0.41966233 -1.26271868 0.98717141 -0.48858818 -1.35987973 1.19746995 -0.72510338 -1.38539362 1.25770617
		 -0.89318484 -1.31574535 1.1119498 -0.82404625 -1.21518898 0.92434913 -0.58668673 -1.1868186 0.85795742
		 -0.41857481 -1.25339925 0.9971236 -0.48749998 -1.34997237 1.206159 -0.72411317 -1.37564957 1.26674879
		 -0.89234412 -1.3068006 1.12271249;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 1 5 0 6 1 0
		 7 0 0 8 2 0 9 3 0 10 4 0 11 5 0 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 6 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -13 7 0 -7
		mu 0 4 0 1 2 3
		f 4 -14 8 1 -8
		mu 0 4 4 5 6 7
		f 4 -15 9 2 -9
		mu 0 4 8 9 10 11
		f 4 -16 10 3 -10
		mu 0 4 12 13 14 15
		f 4 -17 11 4 -11
		mu 0 4 16 17 18 19
		f 4 -18 6 5 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_4_geo" -p "polySurface3";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface3_segment_4_segment_1_geo" -p "polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "transform7" -p "polySurface3_segment_4_segment_1_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_4_segment_1_geoShape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.32827356 1 0.39243075 1 0 0
		 0 0 0.39243075 1 0.36269042 1 0 0 0 0 0.36269042 1 0.32808414 1 0 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.39243075 0 0.32827356
		 0 0 1 0 1 0.36269042 0 0.39243075 0 0 1 0 1 0.32808414 0 0.36269042 0 1 0 0 1 0 0
		 0 1 0.41128409 0 0.38701472 0 1 1 1 1 0.55528796 0 0.41128409 0 1 1 1 1 0.52310312
		 0 0.55528796 0 1 1 1 1 0.40559989 0 0.52310312 0 1 1 1 1 0.22366743 0 0.40559989
		 0 1 1 1 0.38701472 0 0.35053077 1 1 1 1 0 0 0.38701472 1 0.41128409 1 1 0 1 0 0.41128409
		 1 0.55528796 1 1 0 1 0 0.55528796 1 0.52310312 1 1 0 1 0 0.52310312 1 0.40559989
		 1 1 0 1 0 0.40559989 1 0.22366743 1 1 0 1 0.35053077 1 0.38701472 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.16458201 0.42238209 -0.82972777 0.28778321 0.51900643 -0.82162189
		 0.23523346 0.5985924 -0.80389619 0.30211303 0.76951385 -0.78531361 0.23523346 0.98694772 -0.83692598
		 -0.0085904486 1.061367154 -0.90591669 -0.0085904486 0.61747301 -1.56093884 0.24325034 0.82093936 -1.49429011
		 0.1763708 1.035175443 -1.5253911 -0.0085904486 1.10854185 -1.56113315 -0.0085904486 0.43267822 -0.86223269
		 -0.1817629 0.42238209 -0.82972777 -0.3049641 0.51900643 -0.82162189 -0.25241435 0.5985924 -0.80389619
		 -0.31929392 0.76951385 -0.78531361 -0.25241435 0.98694772 -0.83692598 -0.26043123 0.82093936 -1.49429011
		 -0.19355169 1.035175443 -1.5253911 0.30520567 0.29150242 -0.42164558 0.17371753 0.17789707 -0.42164558
		 0.40524465 0.49623704 -0.42164555 0.34560186 0.75383997 -0.42164561 0.23523346 0.97788525 -0.42164558
		 -0.0085904486 1.04691422 -0.42164558 -0.0085904486 0.16415542 -0.42164558 -0.19089842 0.17789707 -0.42164558
		 -0.32238656 0.29150242 -0.42164558 -0.42242551 0.49623704 -0.42164555 -0.36278278 0.75383997 -0.42164561
		 -0.25241435 0.97788525 -0.42164558 -0.0085904486 0.66270649 -1.87775946 0.21533263 0.86570275 -1.87775922
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 2 6 0 3 7 0
		 6 7 0 4 8 0 7 8 0 5 9 0 8 9 0 6 0 0 6 30 0 7 31 0 8 32 0 9 33 0 0 10 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 5 0 13 6 0 14 16 0 6 16 0 15 17 0 16 17 0 17 9 0 6 11 0 16 34 0
		 17 35 0 11 10 0 19 0 0 18 1 0 20 2 0 21 3 0 22 4 0 23 5 0 24 10 0 25 11 0 26 12 0
		 27 13 0 28 14 0 29 15 0 19 18 0 18 20 0 20 21 0 21 22 0 22 23 0 24 19 0 26 25 0 27 26 0
		 28 27 0 29 28 0 23 29 0 25 24 0 30 31 0 31 32 0 32 33 0 34 30 0 35 34 0 33 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 5 7 -7 -3
		mu 0 4 0 1 2 3
		f 4 6 9 -9 -4
		mu 0 4 4 5 6 7
		f 4 8 11 -11 -5
		mu 0 4 8 9 10 11
		f 4 -2 -1 -13 -6
		mu 0 4 12 13 14 15
		f 4 13 57 -15 -8
		mu 0 4 16 17 18 19
		f 4 14 58 -16 -10
		mu 0 4 20 21 22 23
		f 4 15 59 -17 -12
		mu 0 4 24 25 26 27
		f 4 20 24 -26 -24
		mu 0 4 28 29 30 31
		f 4 21 26 -28 -25
		mu 0 4 32 33 34 35
		f 4 22 10 -29 -27
		mu 0 4 36 37 38 39
		f 4 23 29 18 19
		mu 0 4 40 41 42 43
		f 4 25 30 60 -14
		mu 0 4 44 45 46 47
		f 4 27 31 61 -31
		mu 0 4 48 49 50 51
		f 4 28 16 62 -32
		mu 0 4 52 53 54 55
		f 4 -33 -30 12 17
		mu 0 4 56 57 58 59
		f 4 -46 33 0 -35
		mu 0 4 60 61 62 63
		f 4 -47 34 1 -36
		mu 0 4 64 65 66 67
		f 4 -48 35 2 -37
		mu 0 4 68 69 70 71
		f 4 -49 36 3 -38
		mu 0 4 72 73 74 75
		f 4 -50 37 4 -39
		mu 0 4 76 77 78 79
		f 4 -51 39 -18 -34
		mu 0 4 80 81 82 83
		f 4 -52 41 -19 -41
		mu 0 4 84 85 86 87
		f 4 -53 42 -20 -42
		mu 0 4 88 89 90 91
		f 4 -54 43 -21 -43
		mu 0 4 92 93 94 95
		f 4 -55 44 -22 -44
		mu 0 4 96 97 98 99
		f 4 -56 38 -23 -45
		mu 0 4 100 101 102 103
		f 4 -57 40 32 -40
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_4_segment_2_geo" -p "polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "transform6" -p "polySurface3_segment_4_segment_2_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_4_segment_2_geoShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0 0.65415174
		 1 0.67859793 1 0 0 0 0 0.67859793 1 0.66728312 1 0 0 0 0 0.66728312 1 0.6540786 1
		 0 0 0 1 0 1 0.67859793 0 0.65415174 0 0 1 0 1 0.66728312 0 0.67859793 0 0 1 0 1 0.6540786
		 0 0.66728312 1 0.39243075 0 0.32827356 0 1 1 1 1 0.36269042 0 0.39243075 0 1 1 1
		 1 0.32808414 0 0.36269042 0 1 1 1 0 0.32827356 1 0.39243075 1 1 0 1 0 0.39243075
		 1 0.36269042 1 1 0 1 0 0.36269042 1 0.32808414 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414
		 0.12164491 1.11049831 -2.49693108 -0.0085904486 1.17059636 -2.52620935 -0.18929076 0.93500632 -2.47145414
		 -0.1388258 1.11049831 -2.49693108 0.21533263 0.86570275 -1.87775922 -0.0085904486 0.66270649 -1.87775946
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934 -0.0085904486 0.82785153 -3.54922581 0.15767191 0.95644879 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 0 12 0 1 13 0 2 14 0 3 15 0
		 0 4 0 4 5 0 5 3 0 4 16 0 5 17 0 7 0 0 6 1 0 8 2 0 9 3 0 10 4 0 11 5 0 7 6 0 6 8 0
		 8 9 0 10 7 0 11 10 0 9 11 0 12 13 0 13 14 0 14 15 0 16 12 0 17 16 0 15 17 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 24 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 25 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 26 -7 -3
		mu 0 4 8 9 10 11
		f 4 7 10 27 -4
		mu 0 4 12 13 14 15
		f 4 8 11 28 -11
		mu 0 4 16 17 18 19
		f 4 9 6 29 -12
		mu 0 4 20 21 22 23
		f 4 -19 12 0 -14
		mu 0 4 24 25 26 27
		f 4 -20 13 1 -15
		mu 0 4 28 29 30 31
		f 4 -21 14 2 -16
		mu 0 4 32 33 34 35
		f 4 -22 16 -8 -13
		mu 0 4 36 37 38 39
		f 4 -23 17 -9 -17
		mu 0 4 40 41 42 43
		f 4 -24 15 -10 -18
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_4_segment_3_geo" -p "polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "transform5" -p "polySurface3_segment_4_segment_3_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_4_segment_3_geoShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.015191685 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.98688096 1 1 0 0 0 1 0 1 1 0.015191685 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.67859793 0 0.65415174 0 1 1 1 1 0.66728312 0 0.67859793
		 0 1 1 1 1 0.6540786 0 0.66728312 0 1 1 1 0 0.65415174 1 0.67859793 1 1 0 1 0 0.67859793
		 1 0.66728312 1 1 0 1 0 0.66728312 1 0.6540786 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.86622792 -4.090176105 0.15083371 0.96660453 -4.059687138
		 0.10416276 1.064608097 -4.073915005 -0.0085904486 1.098169923 -4.090266705 -0.0081787556 0.81985104 -5.45029783
		 0.0185095 0.836137 -5.4238987 0.012459412 0.86607665 -5.42824554 -0.0081762169 0.88997734 -5.45049477
		 -0.1680146 0.96660453 -4.059687138 -0.12134366 1.064608097 -4.073915005 -0.035690397 0.836137 -5.4238987
		 -0.02964031 0.86607665 -5.42824554 0.15767191 0.95644879 -3.54922581 -0.0085904486 0.82785153 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 0 4 0 1 5 0 2 6 0 5 6 0
		 3 7 0 6 7 0 0 8 0 8 9 0 9 3 0 8 10 0 4 10 0 9 11 0 10 11 0 11 7 0 4 5 0 7 4 1 13 0 0
		 12 1 0 14 2 0 15 3 0 16 8 0 17 9 0 13 12 0 12 14 0 14 15 0 16 13 0 17 16 0 15 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 17 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 6 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 8 -8 -3
		mu 0 4 8 9 10 11
		f 4 9 12 -14 -4
		mu 0 4 12 13 14 15
		f 4 10 14 -16 -13
		mu 0 4 16 17 18 19
		f 4 11 7 -17 -15
		mu 0 4 20 21 22 23
		f 4 15 16 18 13
		mu 0 4 19 23 10 15
		f 4 -19 -9 -7 -18
		mu 0 4 15 10 6 2
		f 4 -26 19 0 -21
		mu 0 4 24 25 26 27
		f 4 -27 20 1 -22
		mu 0 4 28 29 30 31
		f 4 -28 21 2 -23
		mu 0 4 32 33 34 35
		f 4 -29 23 -10 -20
		mu 0 4 36 37 38 39
		f 4 -30 24 -11 -24
		mu 0 4 40 41 42 43
		f 4 -31 22 -12 -25
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "polySurface4_segment_2_geo" -p "polySurface4";
createNode transform -n "transform4" -p "polySurface4_segment_2_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface4_segment_2_geoShape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.91961247 0 0.95588106 0.10174125 0.95588106 1 0.93749487
		 1 0.92836106 0.58786726 0.92402846 0.16780908 0.91961247 0 0.91961247 0 0.95588106
		 1 0.95588106 1 0.91961247 0 0.95588106 0 0.96661526 0.45392507 1 1 1 1 0.95588106
		 0 0.96199632 0.73262382 1 1 0.96199632 0 0.95588106 0.98136246 1 0.98218471 0.95588106
		 0 0.95588106 1 1 1 0.95588106 0 1 0.69240183 0.955881 0.94252032 0.96661526 0.94315863
		 0.95588106 0.16780877 0.91961247 0 0.90564704 0 0.9056474 0.983742 0.8723256 0.1319976
		 0.91961247 0.98286068 0.91961247 1 0.9209227 0 0.93120837 1 0.93120837 0 0.93424487
		 0.94444513 0.93424487 0 0.92836106 0 0.93749487 0 0.9209227 1 0.9056474 0 0.8723256
		 0 0.8723256;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.75421834 -2.55777121 0.38079929 -0.69012928 -2.34553075 0.63457817
		 -0.79111904 -2.43936729 0.53236115 -0.79452574 -2.6163795 1.35015917 -0.84692538 -2.61720538 1.15457356
		 -0.71708852 -2.60250306 0.83581698 -0.82777905 -2.61029935 0.80093849 -0.5901261 -2.22447681 0.48251474
		 -0.67678398 -2.23445988 0.50887829 -0.74401641 -2.38657451 0.31091532 -0.61341894 -2.3887763 0.2749303
		 -0.55995756 -2.30770898 0.52849877 -0.68713802 -2.2906096 0.55899054 -0.77760768 -2.33538675 0.4566884
		 -0.68772608 -2.59487343 0.70189518 -0.63846302 -2.48991442 0.44834745 -0.67384994 -2.56530881 1.29196846
		 -0.58629733 -2.37877131 0.61466348 -0.54686391 -2.29475546 0.37276733 -0.59027433 -2.38724494 0.30053917
		 -0.55653995 -2.31537104 0.51250023 -0.61217129 -2.43389821 0.2906625 -0.67453098 -2.56676006 0.35829675
		 -0.55835605 -2.31924009 0.53943443 -0.58877277 -2.21306443 0.49186575 -0.67992038 -2.19721437 0.54143125
		 -0.73970628 -2.23269916 0.43046623 -0.72424978 -2.26869011 0.3179186 -0.62110138 -2.27811217 0.28845447
		 -0.55704665 -2.25090957 0.37352031 -0.58621174 -2.22186494 0.46434554 -0.73002601 -2.22960377 0.44014609
		 -0.58877283 -2.21306467 0.49186555 -0.5862118 -2.22186518 0.46434554 -0.67992038 -2.19721437 0.54143125
		 -0.57149029 -2.23652554 0.41850042;
	setAttr -s 59 ".ed[0:58]"  0 22 0 2 0 0 1 2 0 1 15 0 1 3 0 2 4 0 3 4 0
		 3 5 0 0 6 0 6 5 0 4 6 0 1 16 0 7 11 0 8 12 0 7 8 1 8 31 1 9 0 0 10 21 0 9 10 1 10 19 1
		 11 23 0 12 1 0 11 12 1 13 2 0 12 13 1 13 9 1 17 1 0 14 5 0 20 11 1 14 15 0 16 17 0
		 18 19 0 20 18 0 21 22 0 23 20 0 17 23 0 14 22 0 16 15 0 21 19 0 24 32 0 25 8 0 26 13 0
		 27 9 0 28 10 0 29 18 0 30 33 0 24 30 0 25 34 0 31 25 0 27 26 0 28 27 0 29 28 0 29 35 0
		 26 31 0 32 7 0 33 7 1 35 33 0 32 33 1 34 32 0;
	setAttr -s 23 -ch 96 ".fc[0:22]" -type "polyFaces" 
		f 4 10 9 -8 6
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 2
		mu 0 4 4 0 3 5
		f 5 4 7 -28 29 -4
		mu 0 5 5 3 2 6 7
		f 4 8 -11 -6 1
		mu 0 4 8 1 0 4
		f 3 11 30 26
		mu 0 3 5 9 10
		f 7 12 -29 32 -45 52 56 55
		mu 0 7 11 12 13 14 15 16 17
		f 4 13 -23 -13 14
		mu 0 4 18 19 20 21
		f 5 17 33 -1 -17 18
		mu 0 5 22 23 24 25 26
		f 3 20 34 28
		mu 0 3 12 27 13
		f 5 21 -27 35 -21 22
		mu 0 5 19 5 28 29 20
		f 4 23 -3 -22 24
		mu 0 4 30 4 31 32
		f 4 16 -2 -24 25
		mu 0 4 33 8 34 35
		f 5 -37 27 -10 -9 0
		mu 0 5 36 6 2 1 8
		f 3 -38 -12 3
		mu 0 3 7 9 5
		f 3 -39 -18 19
		mu 0 3 37 38 39
		f 4 -47 39 57 -46
		mu 0 4 40 41 42 17
		f 3 -49 -16 -41
		mu 0 3 43 44 45
		f 4 -50 42 -26 -42
		mu 0 4 46 47 33 35
		f 4 -51 43 -19 -43
		mu 0 4 48 49 22 26
		f 5 -52 44 31 -20 -44
		mu 0 5 50 51 52 37 39
		f 5 -54 41 -25 -14 15
		mu 0 5 44 53 30 32 45
		f 3 -58 54 -56
		mu 0 3 17 42 11
		f 5 -59 -48 40 -15 -55
		mu 0 5 54 55 56 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_3_geo" -p "polySurface4";
createNode transform -n "transform3" -p "polySurface4_segment_3_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface4_segment_3_geoShape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.95588106 0.94053507 1 0.94252032 0.96661526 0.69240183
		 0.955881 0 1 0 0.93749487 1 0.93749487 0.10174125 0.95588106 1 0.95588106 0.45392507
		 1 0 0.96661526 0 0.96199632 1 1 1 0.96199632 0.73262382 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.60829079 -2.57423234 0.33959153 -0.51150239 -2.55617666 0.43353668
		 -0.54840314 -2.390903 0.60739547 -0.67145216 -2.59768009 1.3887955 -0.6447674 -2.58380365 0.86280835
		 -0.59791601 -2.58991814 1.35139227 -0.52282166 -2.58301258 0.95797777 -0.52636623 -2.38301659 0.37125164
		 -0.67453098 -2.56676006 0.35829675 -0.58629733 -2.37877131 0.61466348 -0.63846302 -2.48991442 0.44834745
		 -0.68772608 -2.59487343 0.70189518 -0.67384994 -2.56530881 1.29196846 -0.54686391 -2.29475546 0.37276733
		 -0.61217129 -2.43389821 0.2906625 -0.59027433 -2.38724494 0.30053917 -0.55835605 -2.31924009 0.53943443
		 -0.55653995 -2.31537104 0.51250023;
	setAttr -s 30 ".ed[0:29]"  1 2 0 2 9 0 0 1 0 0 11 0 0 4 0 3 4 0 2 5 0
		 5 3 0 1 6 0 6 5 0 4 6 0 7 1 0 7 17 1 8 0 0 10 0 0 12 3 0 13 7 0 14 0 0 15 7 1 16 2 0
		 11 10 0 11 8 0 12 10 0 12 9 0 13 15 0 17 13 0 14 8 0 14 15 0 16 17 0 9 16 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 10 9 7 5
		mu 0 4 0 1 2 3
		f 3 3 21 13
		mu 0 3 4 5 6
		f 5 4 -6 -16 22 14
		mu 0 5 4 0 3 7 8
		f 4 6 -10 -9 0
		mu 0 4 9 2 1 10
		f 4 8 -11 -5 2
		mu 0 4 10 1 0 4
		f 5 11 -3 -18 27 18
		mu 0 5 11 10 12 13 14
		f 3 -21 -4 -15
		mu 0 3 8 5 4
		f 5 -24 15 -8 -7 1
		mu 0 5 15 7 3 2 9
		f 3 -25 16 -19
		mu 0 3 14 16 11
		f 3 -26 -13 -17
		mu 0 3 17 18 19
		f 3 -27 17 -14
		mu 0 3 20 21 4
		f 5 -29 19 -1 -12 12
		mu 0 5 18 22 9 23 19
		f 3 -30 -2 -20
		mu 0 3 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_4_geo" -p "polySurface4";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface4_segment_4_geoShape" -p "polySurface4_segment_4_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 1 0.90564704 0 0.8723256
		 1 0.9056474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -0.67992038 -2.19721437 0.54143125 -0.58877283 -2.21306467 0.49186555
		 -0.58877277 -2.21306443 0.49186575;
	setAttr -s 3 ".ed[0:2]"  0 2 0 0 1 0 2 1 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -1 1 -3
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_5_geo" -p "polySurface4";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface4_segment_5_geoShape" -p "polySurface4_segment_5_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0 0.8723256 0 0.87232548
		 0 0.8723256;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -0.67992038 -2.19721437 0.54143125 -0.67992038 -2.19721437 0.54143131
		 -0.67992038 -2.19721437 0.54143125;
	setAttr -s 3 ".ed[0:2]"  0 2 0 1 0 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -3 1 0
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_6_geo" -p "polySurface4";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface4_segment_6_geoShape" -p "polySurface4_segment_6_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.9209227 0 0.93120837
		 0 0.93120837 1 0.9209227 0.13199462 0.91961247 0 0.9209227 0 0.9209227 0.1319976
		 0.91961247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.73002601 -2.22960377 0.44014609 -0.72424978 -2.26869011 0.3179186
		 -0.73970628 -2.23269916 0.43046623 -0.73970634 -2.23269916 0.43046623 -0.72424978 -2.26869011 0.3179186
		 -0.73002619 -2.22960377 0.44014585;
	setAttr -s 7 ".ed[0:6]"  0 5 0 1 2 0 2 0 0 3 2 0 4 1 0 4 3 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -6 4 1 -4
		mu 0 4 0 1 2 3
		f 4 -7 3 2 0
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_7_geo" -p "polySurface4";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface4_segment_7_geoShape" -p "polySurface4_segment_7_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.94444513 0.93424487
		 0 0.92836106 0 0.92836106 0.94444513 0.93424487 1 0.92836106 0.58786726 0.92402846
		 1 0.92836106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  -0.62110138 -2.27811217 0.28845447 -0.55704665 -2.25090957 0.37352031
		 -0.62110138 -2.27811217 0.28845444 -0.55704665 -2.25090933 0.37352031 -0.57149029 -2.23652554 0.41850042;
	setAttr -s 6 ".ed[0:5]"  1 0 0 1 4 0 2 0 0 3 1 0 3 2 0 4 3 0;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 4 -5 3 0 -3
		mu 0 4 0 1 2 3
		f 3 -6 -2 -4
		mu 0 3 4 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4_segment_8_geo" -p "polySurface4";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode mesh -n "polySurface4_segment_8_geoShape" -p "polySurface4_segment_8_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.16780908 0.91961247
		 0.58786726 0.92402846 0.16780877 0.91961247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -0.5862118 -2.22186518 0.46434554 -0.57149029 -2.23652554 0.41850042
		 -0.58621174 -2.22186494 0.46434554;
	setAttr -s 3 ".ed[0:2]"  1 2 0 1 0 0 2 0 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -2 0 2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -0.0085904300212860107 3.2150719187041554 -2.7261654906011308 ;
	setAttr ".sp" -type "double3" -0.0085904300212860107 3.2150719187041554 -2.7261654906011308 ;
createNode transform -n "pasted__polySurface3" -p "|group";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "pasted__polySurface3_segment_4_geo" -p "|group|pasted__polySurface3";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "pasted__polySurface3_segment_4_segment_1_geo" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform7" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_1_geoShape" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.32827356 1 0.39243075 1 0 0
		 0 0 0.39243075 1 0.36269042 1 0 0 0 0 0.36269042 1 0.32808414 1 0 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.39243075 0 0.32827356
		 0 0 1 0 1 0.36269042 0 0.39243075 0 0 1 0 1 0.32808414 0 0.36269042 0 1 0 0 1 0 0
		 0 1 0.41128409 0 0.38701472 0 1 1 1 1 0.55528796 0 0.41128409 0 1 1 1 1 0.52310312
		 0 0.55528796 0 1 1 1 1 0.40559989 0 0.52310312 0 1 1 1 1 0.22366743 0 0.40559989
		 0 1 1 1 0.38701472 0 0.35053077 1 1 1 1 0 0 0.38701472 1 0.41128409 1 1 0 1 0 0.41128409
		 1 0.55528796 1 1 0 1 0 0.55528796 1 0.52310312 1 1 0 1 0 0.52310312 1 0.40559989
		 1 1 0 1 0 0.40559989 1 0.22366743 1 1 0 1 0.35053077 1 0.38701472 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.16458201 0.42238209 -0.82972777 0.28778321 0.51900643 -0.82162189
		 0.23523346 0.5985924 -0.80389619 0.30211303 0.76951385 -0.78531361 0.23523346 0.98694772 -0.83692598
		 -0.0085904486 1.061367154 -0.90591669 -0.0085904486 0.61747301 -1.56093884 0.24325034 0.82093936 -1.49429011
		 0.1763708 1.035175443 -1.5253911 -0.0085904486 1.10854185 -1.56113315 -0.0085904486 0.43267822 -0.86223269
		 -0.1817629 0.42238209 -0.82972777 -0.3049641 0.51900643 -0.82162189 -0.25241435 0.5985924 -0.80389619
		 -0.31929392 0.76951385 -0.78531361 -0.25241435 0.98694772 -0.83692598 -0.26043123 0.82093936 -1.49429011
		 -0.19355169 1.035175443 -1.5253911 0.30520567 0.29150242 -0.42164558 0.17371753 0.17789707 -0.42164558
		 0.40524465 0.49623704 -0.42164555 0.34560186 0.75383997 -0.42164561 0.23523346 0.97788525 -0.42164558
		 -0.0085904486 1.04691422 -0.42164558 -0.0085904486 0.16415542 -0.42164558 -0.19089842 0.17789707 -0.42164558
		 -0.32238656 0.29150242 -0.42164558 -0.42242551 0.49623704 -0.42164555 -0.36278278 0.75383997 -0.42164561
		 -0.25241435 0.97788525 -0.42164558 -0.0085904486 0.66270649 -1.87775946 0.21533263 0.86570275 -1.87775922
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 2 6 0 3 7 0
		 6 7 0 4 8 0 7 8 0 5 9 0 8 9 0 6 0 0 6 30 0 7 31 0 8 32 0 9 33 0 0 10 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 5 0 13 6 0 14 16 0 6 16 0 15 17 0 16 17 0 17 9 0 6 11 0 16 34 0
		 17 35 0 11 10 0 19 0 0 18 1 0 20 2 0 21 3 0 22 4 0 23 5 0 24 10 0 25 11 0 26 12 0
		 27 13 0 28 14 0 29 15 0 19 18 0 18 20 0 20 21 0 21 22 0 22 23 0 24 19 0 26 25 0 27 26 0
		 28 27 0 29 28 0 23 29 0 25 24 0 30 31 0 31 32 0 32 33 0 34 30 0 35 34 0 33 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 5 7 -7 -3
		mu 0 4 0 1 2 3
		f 4 6 9 -9 -4
		mu 0 4 4 5 6 7
		f 4 8 11 -11 -5
		mu 0 4 8 9 10 11
		f 4 -2 -1 -13 -6
		mu 0 4 12 13 14 15
		f 4 13 57 -15 -8
		mu 0 4 16 17 18 19
		f 4 14 58 -16 -10
		mu 0 4 20 21 22 23
		f 4 15 59 -17 -12
		mu 0 4 24 25 26 27
		f 4 20 24 -26 -24
		mu 0 4 28 29 30 31
		f 4 21 26 -28 -25
		mu 0 4 32 33 34 35
		f 4 22 10 -29 -27
		mu 0 4 36 37 38 39
		f 4 23 29 18 19
		mu 0 4 40 41 42 43
		f 4 25 30 60 -14
		mu 0 4 44 45 46 47
		f 4 27 31 61 -31
		mu 0 4 48 49 50 51
		f 4 28 16 62 -32
		mu 0 4 52 53 54 55
		f 4 -33 -30 12 17
		mu 0 4 56 57 58 59
		f 4 -46 33 0 -35
		mu 0 4 60 61 62 63
		f 4 -47 34 1 -36
		mu 0 4 64 65 66 67
		f 4 -48 35 2 -37
		mu 0 4 68 69 70 71
		f 4 -49 36 3 -38
		mu 0 4 72 73 74 75
		f 4 -50 37 4 -39
		mu 0 4 76 77 78 79
		f 4 -51 39 -18 -34
		mu 0 4 80 81 82 83
		f 4 -52 41 -19 -41
		mu 0 4 84 85 86 87
		f 4 -53 42 -20 -42
		mu 0 4 88 89 90 91
		f 4 -54 43 -21 -43
		mu 0 4 92 93 94 95
		f 4 -55 44 -22 -44
		mu 0 4 96 97 98 99
		f 4 -56 38 -23 -45
		mu 0 4 100 101 102 103
		f 4 -57 40 32 -40
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface3_segment_4_segment_2_geo" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform6" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_2_geoShape" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0 0.65415174
		 1 0.67859793 1 0 0 0 0 0.67859793 1 0.66728312 1 0 0 0 0 0.66728312 1 0.6540786 1
		 0 0 0 1 0 1 0.67859793 0 0.65415174 0 0 1 0 1 0.66728312 0 0.67859793 0 0 1 0 1 0.6540786
		 0 0.66728312 1 0.39243075 0 0.32827356 0 1 1 1 1 0.36269042 0 0.39243075 0 1 1 1
		 1 0.32808414 0 0.36269042 0 1 1 1 0 0.32827356 1 0.39243075 1 1 0 1 0 0.39243075
		 1 0.36269042 1 1 0 1 0 0.36269042 1 0.32808414 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414
		 0.12164491 1.11049831 -2.49693108 -0.0085904486 1.17059636 -2.52620935 -0.18929076 0.93500632 -2.47145414
		 -0.1388258 1.11049831 -2.49693108 0.21533263 0.86570275 -1.87775922 -0.0085904486 0.66270649 -1.87775946
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934 -0.0085904486 0.82785153 -3.54922581 0.15767191 0.95644879 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 0 12 0 1 13 0 2 14 0 3 15 0
		 0 4 0 4 5 0 5 3 0 4 16 0 5 17 0 7 0 0 6 1 0 8 2 0 9 3 0 10 4 0 11 5 0 7 6 0 6 8 0
		 8 9 0 10 7 0 11 10 0 9 11 0 12 13 0 13 14 0 14 15 0 16 12 0 17 16 0 15 17 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 24 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 25 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 26 -7 -3
		mu 0 4 8 9 10 11
		f 4 7 10 27 -4
		mu 0 4 12 13 14 15
		f 4 8 11 28 -11
		mu 0 4 16 17 18 19
		f 4 9 6 29 -12
		mu 0 4 20 21 22 23
		f 4 -19 12 0 -14
		mu 0 4 24 25 26 27
		f 4 -20 13 1 -15
		mu 0 4 28 29 30 31
		f 4 -21 14 2 -16
		mu 0 4 32 33 34 35
		f 4 -22 16 -8 -13
		mu 0 4 36 37 38 39
		f 4 -23 17 -9 -17
		mu 0 4 40 41 42 43
		f 4 -24 15 -10 -18
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface3_segment_4_segment_3_geo" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform5" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_3_geoShape" -p "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.015191685 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.98688096 1 1 0 0 0 1 0 1 1 0.015191685 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.67859793 0 0.65415174 0 1 1 1 1 0.66728312 0 0.67859793
		 0 1 1 1 1 0.6540786 0 0.66728312 0 1 1 1 0 0.65415174 1 0.67859793 1 1 0 1 0 0.67859793
		 1 0.66728312 1 1 0 1 0 0.66728312 1 0.6540786 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.86622792 -4.090176105 0.15083371 0.96660453 -4.059687138
		 0.10416276 1.064608097 -4.073915005 -0.0085904486 1.098169923 -4.090266705 -0.0081787556 0.81985104 -5.45029783
		 0.0185095 0.836137 -5.4238987 0.012459412 0.86607665 -5.42824554 -0.0081762169 0.88997734 -5.45049477
		 -0.1680146 0.96660453 -4.059687138 -0.12134366 1.064608097 -4.073915005 -0.035690397 0.836137 -5.4238987
		 -0.02964031 0.86607665 -5.42824554 0.15767191 0.95644879 -3.54922581 -0.0085904486 0.82785153 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 0 4 0 1 5 0 2 6 0 5 6 0
		 3 7 0 6 7 0 0 8 0 8 9 0 9 3 0 8 10 0 4 10 0 9 11 0 10 11 0 11 7 0 4 5 0 7 4 1 13 0 0
		 12 1 0 14 2 0 15 3 0 16 8 0 17 9 0 13 12 0 12 14 0 14 15 0 16 13 0 17 16 0 15 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 17 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 6 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 8 -8 -3
		mu 0 4 8 9 10 11
		f 4 9 12 -14 -4
		mu 0 4 12 13 14 15
		f 4 10 14 -16 -13
		mu 0 4 16 17 18 19
		f 4 11 7 -17 -15
		mu 0 4 20 21 22 23
		f 4 15 16 18 13
		mu 0 4 19 23 10 15
		f 4 -19 -9 -7 -18
		mu 0 4 15 10 6 2
		f 4 -26 19 0 -21
		mu 0 4 24 25 26 27
		f 4 -27 20 1 -22
		mu 0 4 28 29 30 31
		f 4 -28 21 2 -23
		mu 0 4 32 33 34 35
		f 4 -29 23 -10 -20
		mu 0 4 36 37 38 39
		f 4 -30 24 -11 -24
		mu 0 4 40 41 42 43
		f 4 -31 22 -12 -25
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.0085904300212860107 3.2150719187041554 -2.7261654906011308 ;
	setAttr ".sp" -type "double3" -0.0085904300212860107 3.2150719187041554 -2.7261654906011308 ;
createNode transform -n "pasted__polySurface3" -p "group1";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "pasted__polySurface3_segment_4_geo" -p "|group1|pasted__polySurface3";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
createNode transform -n "pasted__polySurface3_segment_4_segment_1_geo" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform7" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_1_geoShape" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.32827356 1 0.39243075 1 0 0
		 0 0 0.39243075 1 0.36269042 1 0 0 0 0 0.36269042 1 0.32808414 1 0 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.39243075 0 0.32827356
		 0 0 1 0 1 0.36269042 0 0.39243075 0 0 1 0 1 0.32808414 0 0.36269042 0 1 0 0 1 0 0
		 0 1 0.41128409 0 0.38701472 0 1 1 1 1 0.55528796 0 0.41128409 0 1 1 1 1 0.52310312
		 0 0.55528796 0 1 1 1 1 0.40559989 0 0.52310312 0 1 1 1 1 0.22366743 0 0.40559989
		 0 1 1 1 0.38701472 0 0.35053077 1 1 1 1 0 0 0.38701472 1 0.41128409 1 1 0 1 0 0.41128409
		 1 0.55528796 1 1 0 1 0 0.55528796 1 0.52310312 1 1 0 1 0 0.52310312 1 0.40559989
		 1 1 0 1 0 0.40559989 1 0.22366743 1 1 0 1 0.35053077 1 0.38701472 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.16458201 0.42238209 -0.82972777 0.28778321 0.51900643 -0.82162189
		 0.23523346 0.5985924 -0.80389619 0.30211303 0.76951385 -0.78531361 0.23523346 0.98694772 -0.83692598
		 -0.0085904486 1.061367154 -0.90591669 -0.0085904486 0.61747301 -1.56093884 0.24325034 0.82093936 -1.49429011
		 0.1763708 1.035175443 -1.5253911 -0.0085904486 1.10854185 -1.56113315 -0.0085904486 0.43267822 -0.86223269
		 -0.1817629 0.42238209 -0.82972777 -0.3049641 0.51900643 -0.82162189 -0.25241435 0.5985924 -0.80389619
		 -0.31929392 0.76951385 -0.78531361 -0.25241435 0.98694772 -0.83692598 -0.26043123 0.82093936 -1.49429011
		 -0.19355169 1.035175443 -1.5253911 0.30520567 0.29150242 -0.42164558 0.17371753 0.17789707 -0.42164558
		 0.40524465 0.49623704 -0.42164555 0.34560186 0.75383997 -0.42164561 0.23523346 0.97788525 -0.42164558
		 -0.0085904486 1.04691422 -0.42164558 -0.0085904486 0.16415542 -0.42164558 -0.19089842 0.17789707 -0.42164558
		 -0.32238656 0.29150242 -0.42164558 -0.42242551 0.49623704 -0.42164555 -0.36278278 0.75383997 -0.42164561
		 -0.25241435 0.97788525 -0.42164558 -0.0085904486 0.66270649 -1.87775946 0.21533263 0.86570275 -1.87775922
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 2 6 0 3 7 0
		 6 7 0 4 8 0 7 8 0 5 9 0 8 9 0 6 0 0 6 30 0 7 31 0 8 32 0 9 33 0 0 10 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 5 0 13 6 0 14 16 0 6 16 0 15 17 0 16 17 0 17 9 0 6 11 0 16 34 0
		 17 35 0 11 10 0 19 0 0 18 1 0 20 2 0 21 3 0 22 4 0 23 5 0 24 10 0 25 11 0 26 12 0
		 27 13 0 28 14 0 29 15 0 19 18 0 18 20 0 20 21 0 21 22 0 22 23 0 24 19 0 26 25 0 27 26 0
		 28 27 0 29 28 0 23 29 0 25 24 0 30 31 0 31 32 0 32 33 0 34 30 0 35 34 0 33 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 5 7 -7 -3
		mu 0 4 0 1 2 3
		f 4 6 9 -9 -4
		mu 0 4 4 5 6 7
		f 4 8 11 -11 -5
		mu 0 4 8 9 10 11
		f 4 -2 -1 -13 -6
		mu 0 4 12 13 14 15
		f 4 13 57 -15 -8
		mu 0 4 16 17 18 19
		f 4 14 58 -16 -10
		mu 0 4 20 21 22 23
		f 4 15 59 -17 -12
		mu 0 4 24 25 26 27
		f 4 20 24 -26 -24
		mu 0 4 28 29 30 31
		f 4 21 26 -28 -25
		mu 0 4 32 33 34 35
		f 4 22 10 -29 -27
		mu 0 4 36 37 38 39
		f 4 23 29 18 19
		mu 0 4 40 41 42 43
		f 4 25 30 60 -14
		mu 0 4 44 45 46 47
		f 4 27 31 61 -31
		mu 0 4 48 49 50 51
		f 4 28 16 62 -32
		mu 0 4 52 53 54 55
		f 4 -33 -30 12 17
		mu 0 4 56 57 58 59
		f 4 -46 33 0 -35
		mu 0 4 60 61 62 63
		f 4 -47 34 1 -36
		mu 0 4 64 65 66 67
		f 4 -48 35 2 -37
		mu 0 4 68 69 70 71
		f 4 -49 36 3 -38
		mu 0 4 72 73 74 75
		f 4 -50 37 4 -39
		mu 0 4 76 77 78 79
		f 4 -51 39 -18 -34
		mu 0 4 80 81 82 83
		f 4 -52 41 -19 -41
		mu 0 4 84 85 86 87
		f 4 -53 42 -20 -42
		mu 0 4 88 89 90 91
		f 4 -54 43 -21 -43
		mu 0 4 92 93 94 95
		f 4 -55 44 -22 -44
		mu 0 4 96 97 98 99
		f 4 -56 38 -23 -45
		mu 0 4 100 101 102 103
		f 4 -57 40 32 -40
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface3_segment_4_segment_2_geo" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform6" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_2_geoShape" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0 0.65415174
		 1 0.67859793 1 0 0 0 0 0.67859793 1 0.66728312 1 0 0 0 0 0.66728312 1 0.6540786 1
		 0 0 0 1 0 1 0.67859793 0 0.65415174 0 0 1 0 1 0.66728312 0 0.67859793 0 0 1 0 1 0.6540786
		 0 0.66728312 1 0.39243075 0 0.32827356 0 1 1 1 1 0.36269042 0 0.39243075 0 1 1 1
		 1 0.32808414 0 0.36269042 0 1 1 1 0 0.32827356 1 0.39243075 1 1 0 1 0 0.39243075
		 1 0.36269042 1 1 0 1 0 0.36269042 1 0.32808414 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414
		 0.12164491 1.11049831 -2.49693108 -0.0085904486 1.17059636 -2.52620935 -0.18929076 0.93500632 -2.47145414
		 -0.1388258 1.11049831 -2.49693108 0.21533263 0.86570275 -1.87775922 -0.0085904486 0.66270649 -1.87775946
		 0.15652224 1.062494278 -1.87775934 -0.0085904486 1.128901 -1.87775946 -0.23251352 0.86570275 -1.87775922
		 -0.17370313 1.062494278 -1.87775934 -0.0085904486 0.82785153 -3.54922581 0.15767191 0.95644879 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 0 12 0 1 13 0 2 14 0 3 15 0
		 0 4 0 4 5 0 5 3 0 4 16 0 5 17 0 7 0 0 6 1 0 8 2 0 9 3 0 10 4 0 11 5 0 7 6 0 6 8 0
		 8 9 0 10 7 0 11 10 0 9 11 0 12 13 0 13 14 0 14 15 0 16 12 0 17 16 0 15 17 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 24 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 25 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 26 -7 -3
		mu 0 4 8 9 10 11
		f 4 7 10 27 -4
		mu 0 4 12 13 14 15
		f 4 8 11 28 -11
		mu 0 4 16 17 18 19
		f 4 9 6 29 -12
		mu 0 4 20 21 22 23
		f 4 -19 12 0 -14
		mu 0 4 24 25 26 27
		f 4 -20 13 1 -15
		mu 0 4 28 29 30 31
		f 4 -21 14 2 -16
		mu 0 4 32 33 34 35
		f 4 -22 16 -8 -13
		mu 0 4 36 37 38 39
		f 4 -23 17 -9 -17
		mu 0 4 40 41 42 43
		f 4 -24 15 -10 -18
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface3_segment_4_segment_3_geo" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo";
	setAttr ".t" -type "double3" 0 2.5862030896283592 0 ;
createNode transform -n "pasted__transform5" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3_segment_4_segment_3_geoShape" -p "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 0.015191685 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.98688096 1 1 0 0 0 1 0 1 1 0.015191685 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.67859793 0 0.65415174 0 1 1 1 1 0.66728312 0 0.67859793
		 0 1 1 1 1 0.6540786 0 0.66728312 0 1 1 1 0 0.65415174 1 0.67859793 1 1 0 1 0 0.67859793
		 1 0.66728312 1 1 0 1 0 0.66728312 1 0.6540786 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.0085904486 0.86622792 -4.090176105 0.15083371 0.96660453 -4.059687138
		 0.10416276 1.064608097 -4.073915005 -0.0085904486 1.098169923 -4.090266705 -0.0081787556 0.81985104 -5.45029783
		 0.0185095 0.836137 -5.4238987 0.012459412 0.86607665 -5.42824554 -0.0081762169 0.88997734 -5.45049477
		 -0.1680146 0.96660453 -4.059687138 -0.12134366 1.064608097 -4.073915005 -0.035690397 0.836137 -5.4238987
		 -0.02964031 0.86607665 -5.42824554 0.15767191 0.95644879 -3.54922581 -0.0085904486 0.82785153 -3.54922581
		 0.10997936 1.079876542 -3.54922581 -0.0085904486 1.12322378 -3.54922581 -0.1748528 0.95644879 -3.54922581
		 -0.12716025 1.079876542 -3.54922581;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 0 4 0 1 5 0 2 6 0 5 6 0
		 3 7 0 6 7 0 0 8 0 8 9 0 9 3 0 8 10 0 4 10 0 9 11 0 10 11 0 11 7 0 4 5 0 7 4 1 13 0 0
		 12 1 0 14 2 0 15 3 0 16 8 0 17 9 0 13 12 0 12 14 0 14 15 0 16 13 0 17 16 0 15 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 17 -5 -1
		mu 0 4 0 1 2 3
		f 4 4 6 -6 -2
		mu 0 4 4 5 6 7
		f 4 5 8 -8 -3
		mu 0 4 8 9 10 11
		f 4 9 12 -14 -4
		mu 0 4 12 13 14 15
		f 4 10 14 -16 -13
		mu 0 4 16 17 18 19
		f 4 11 7 -17 -15
		mu 0 4 20 21 22 23
		f 4 15 16 18 13
		mu 0 4 19 23 10 15
		f 4 -19 -9 -7 -18
		mu 0 4 15 10 6 2
		f 4 -26 19 0 -21
		mu 0 4 24 25 26 27
		f 4 -27 20 1 -22
		mu 0 4 28 29 30 31
		f 4 -28 21 2 -23
		mu 0 4 32 33 34 35
		f 4 -29 23 -10 -20
		mu 0 4 36 37 38 39
		f 4 -30 24 -11 -24
		mu 0 4 40 41 42 43
		f 4 -31 22 -12 -25
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "transform8" -p "nurbsCircle1";
	setAttr ".t" -type "double3" 0 -2.2252542501916119 4.600973071701798 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.6577405547497222 1.6577405547497222 1.6577405547497222 ;
createNode transform -n "transform9" -p "nurbsCircle1";
	setAttr ".t" -type "double3" 0 -2.225254250191611 0.31371932720583651 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.6577405547497222 1.6577405547497222 1.6577405547497222 ;
createNode joint -n "joint5" -p "transform9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999929 79.695153531233942 -89.999999999999929 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.304846468766069 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "pasted__polySurface6" -p "joint6";
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__polySurface6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape4Orig6" -p "pasted__polySurface6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend2Handle" -p "pasted__polySurface6";
	setAttr ".smd" 7;
createNode deformBend -n "bend2HandleShape" -p "bend2Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 2 -0.20000000000000001 ;
	setAttr ".hw" 0.55354248285293584;
createNode joint -n "joint7" -p "joint5";
	setAttr ".t" -type "double3" -0.57723434126771256 -0.10423838574181578 -0.0013568222871195958 ;
	setAttr ".r" -type "double3" -0.02451482850336973 0.028266826667750936 -5.5488444401939692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 11.244037414501664 ;
	setAttr ".radi" 0.50903229707766384;
createNode joint -n "joint8" -p "joint7";
	setAttr ".t" -type "double3" 1.1746244101681687 -5.2041704279304213e-17 -4.4296388720906425e-33 ;
	setAttr ".r" -type "double3" 0.026959943922328776 0.046441825768483887 15.385576489831951 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.606777379737267 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "joint8";
	setAttr ".t" -type "double3" 0.67449286165485678 -3.677613769070831e-16 -5.3728335664151787e-17 ;
	setAttr ".r" -type "double3" -8.8436714585953854e-16 2.1516711462575598e-15 -14.40923333447379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 36.330332425770273 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	setAttr ".t" -type "double3" 0.69158851307757407 -3.3306690738754696e-16 -4.2446266586326544e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -51.21563589970259 90 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "polySurface3_segment_1_segment_4_segment_2_geo" -p "joint10";
	setAttr ".t" -type "double3" 2.1476562393647108e-16 0.63117735309514567 -2.5726727947669819 ;
	setAttr ".r" -type "double3" 9.541664044390544e-15 3.1373464079656984e-15 3.1896638334527878e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999911 ;
createNode mesh -n "polySurface3_segment_1_segment_4_segment_2_geoShape" -p "polySurface3_segment_1_segment_4_segment_2_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 1 0 1 0.058489997
		 1 0 1 0.058489997 1 0 1 0 1 0 1 0 1 0 1 0.058489997 1 0 1 0 1 0 1 0.04637694 0.79290378
		 0.43226162 0.78539205 0.046376947 0.7929039 0 0.77553916 0 0.77553916 1 0.7929039
		 1 1 0 0.73575681 1 0.77553916 1 1 0 0.71520388 1 0.73575681 0 0.71520412 0 0.73449111
		 0.16050479 0.73123479 0.95068222 0.71520412 0.93104374 1 0 0.77434021 1 0.73449111
		 1 1 1 0.77434021 1 1 1 0.73575681 1 1 0.95068222 0.71520388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.67963541 -0.93892694 2.73636675 0.6069653 -0.94009292 2.71485353
		 0.54134244 -0.90915275 2.76279593 0.56236744 -0.87682199 2.83638906 0.64606959 -0.87768507 2.85652256
		 0.70066041 -0.9065963 2.80996037 0.62189204 -1.15935493 2.83435988 0.64804244 -1.17320418 2.81205559
		 0.60316008 -1.18924987 2.76649714 0.63797092 -1.18869138 2.7768023 0.58098888 -1.11568141 2.90714574
		 0.57044148 -1.13251448 2.86893368 0.55841225 -1.11544859 2.90171504 0.55274129 -1.12416911 2.88186502
		 0.69038677 -0.77400345 2.59116387 0.60197985 -0.78897494 2.57719851 0.52681345 -0.73967493 2.62318468
		 0.54977781 -0.67036492 2.68783569 0.64978361 -0.65426403 2.70285392 0.71784633 -0.70557392 2.65499353
		 0.60197985 -0.788975 2.57719874 0.64978361 -0.65426421 2.70285416 0.63775384 -0.78291667 2.5828495
		 0.52681345 -0.73967493 2.62318468 0.54977781 -0.67036492 2.68783569 0.70635521 -0.69691122 2.66307378;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 4 5 1 4 1 0
		 4 6 0 5 7 1 6 7 0 1 8 0 6 8 0 0 9 1 9 8 0 7 9 0 4 10 0 1 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 11 13 0 14 0 0 15 20 0 16 2 0 17 3 0 18 21 0 19 5 0 14 22 0 16 17 0
		 17 24 0 18 25 0 19 14 0 20 1 0 21 4 0 22 15 0 23 16 0 24 18 0 25 19 0 22 20 1 23 20 0
		 24 21 1 25 21 1;
	setAttr -s 19 -ch 77 ".fc[0:18]" -type "polyFaces" 
		f 4 -10 11 -14 -15
		mu 0 4 0 1 2 3
		f 4 -18 -20 -22 -23
		mu 0 4 4 5 6 7
		f 4 -6 7 9 -9
		mu 0 4 8 9 1 0
		f 4 6 10 -12 -8
		mu 0 4 9 10 2 1
		f 4 -1 12 13 -11
		mu 0 4 10 11 3 2
		f 4 -5 8 14 -13
		mu 0 4 11 8 0 3
		f 4 -7 15 17 -17
		mu 0 4 10 9 5 4
		f 4 -4 18 19 -16
		mu 0 4 9 12 6 5
		f 4 -3 20 21 -19
		mu 0 4 12 13 7 6
		f 4 -2 16 22 -21
		mu 0 4 13 10 4 7
		f 3 -37 40 -25
		mu 0 3 14 15 16
		f 5 -38 41 34 1 -26
		mu 0 5 17 18 19 20 13
		f 4 -31 25 2 -27
		mu 0 4 21 22 23 12
		f 3 -39 42 -28
		mu 0 3 24 25 26
		f 5 -40 43 35 5 -29
		mu 0 5 27 28 29 30 8
		f 4 -34 28 4 -24
		mu 0 4 31 32 33 11
		f 5 -41 -30 23 0 -35
		mu 0 5 16 15 34 35 10
		f 5 -43 -32 26 3 -36
		mu 0 5 26 25 36 37 9
		f 3 -44 -33 27
		mu 0 3 29 28 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_4_segment_1_geo" -p "joint9";
	addAttr -ci true -m -im false -sn "cutPlanes" -ln "cutPlanes" -at "message";
	setAttr ".t" -type "double3" -1.4119192363479183 -1.6100575480712638 -2.9224927202420712e-16 ;
	setAttr ".r" -type "double3" -51.215635899702583 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999922 ;
createNode mesh -n "polySurface3_segment_1_segment_4_segment_1_geoShape" -p "polySurface3_segment_1_segment_4_segment_1_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.45371601 0.375 0.48389924 0.45833331 0.3125 0.45833331 0.33667967
		 0.49999997 0.3125 0.49999997 0.34367388 0.54166663 0.3125 0.54166663 0.43199903 0.58333331
		 0.3125 0.58333331 0.48394391 0.625 0.3125 0.625 0.48389924 0 0 1 0 1 0.77434021 0.43226162
		 0.78539205 0.04637694 0.79290378 0 0 1 0 1 0.79290378 0 0.77553916 0 0.77553928 0
		 0 1 0 1 0.77553928 0 0.7357567 0 0 1 0 1 0.7357567 1 0.73575681 0 0.71520388 0 0
		 1 0 0.95068222 0.71520388 0.16050479 0.73123479 0 0.73449099 0 0 1 0 1 0.73449099
		 0 0.77434021 1 0.77434021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  0.72727948 -0.20807675 2.092907429 0.58289218 -0.21039355 2.050162554
		 0.47661415 -0.15410882 2.1408112 0.51472342 -0.095507294 2.27420425 0.65911067 -0.093190491 2.31694889
		 0.76538873 -0.14947519 2.22630024 0.63169217 0.21624905 2.012638092 0.53954983 0.019932613 1.96289158
		 0.46961674 -0.12906525 2.13619995 0.50398451 -0.055842053 2.28129578 0.59538311 0.13888976 2.35454607
		 0.67446601 0.30738193 2.23168087 0.60197985 -0.78897494 2.57719851 0.64978361 -0.65426403 2.70285392
		 0.63775384 -0.78291667 2.5828495 0.52681345 -0.73967493 2.62318468 0.52681345 -0.73967499 2.62318468
		 0.54977781 -0.6703648 2.68783569 0.54977781 -0.67036492 2.68783569 0.70635521 -0.69691122 2.66307378
		 0.71784633 -0.7055738 2.65499353 0.69038677 -0.77400345 2.59116387 0.69038677 -0.77400345 2.59116387;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 21 0 1 12 0 2 16 0 3 17 0 4 13 0 5 20 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 6 11 0 22 14 0 12 15 0 13 19 0 14 12 0 18 13 0 21 14 1 15 16 0
		 16 17 0 17 18 0 19 20 0 20 21 0 21 22 0;
	setAttr -s 13 -ch 55 ".fc[0:12]" -type "polyFaces" 
		f 4 0 7 18 -7
		mu 0 4 0 1 2 3
		f 4 1 8 19 -8
		mu 0 4 1 4 5 2
		f 4 2 9 20 -9
		mu 0 4 4 6 7 5
		f 4 3 10 21 -10
		mu 0 4 6 8 9 7
		f 4 4 11 22 -11
		mu 0 4 8 10 11 9
		f 4 5 6 23 -12
		mu 0 4 10 12 13 11
		f 5 -1 12 29 27 -14
		mu 0 5 14 15 16 17 18
		f 5 -2 13 25 30 -15
		mu 0 5 19 20 21 22 23
		f 4 -3 14 31 -16
		mu 0 4 24 25 26 27
		f 5 -4 15 32 28 -17
		mu 0 5 28 29 30 31 32
		f 5 -5 16 26 33 -18
		mu 0 5 33 34 35 36 37
		f 4 -6 17 34 -13
		mu 0 4 38 39 40 41
		f 3 -30 35 24
		mu 0 3 17 16 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_1_segment_3_geo" -p "joint9";
	setAttr ".t" -type "double3" -1.4119192363479183 -1.6100575480712638 -2.9224927202420712e-16 ;
	setAttr ".r" -type "double3" -51.215635899702583 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999922 ;
createNode mesh -n "polySurface3_segment_1_segment_1_segment_3_geoShape" -p "polySurface3_segment_1_segment_1_segment_3_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.3125 0.375
		 0.53349882 0.41666666 0.5043028 0.41666666 0.3125 0.45833328 0.37401068 0.45833331
		 0.3125 0.49999994 0.3868944 0.49999997 0.3125 0.54166663 0.48160654 0.54166663 0.3125
		 0.58333331 0.54062861 0.58333331 0.3125 0.625 0.53349882 0.625 0.3125 0 0 0.058489997
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.93104374 1 1
		 0 0 0 0 1 1 1 1 0 0 1 0 1 0.058489997 1 0 1 0.058489997 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.7444604 -0.20807675 2.092907429 -0.6000731 -0.21039355 2.050162554
		 -0.49379504 -0.15410882 2.1408112 -0.53190434 -0.095507294 2.27420425 -0.67629158 -0.093190491 2.31694889
		 -0.78256965 -0.14947519 2.22630024 -0.69681633 -0.93892694 2.73636675 -0.62414622 -0.94009292 2.71485353
		 -0.55852336 -0.90915275 2.76279593 -0.57954836 -0.87682199 2.83638906 -0.66325051 -0.87768507 2.85652256
		 -0.71784133 -0.9065963 2.80996037 -0.63907295 -1.15935493 2.83435988 -0.66522336 -1.17320418 2.81205559
		 -0.620341 -1.18924987 2.76649714 -0.65515184 -1.18869138 2.7768023 -0.5981698 -1.11568141 2.90714574
		 -0.5876224 -1.13251448 2.86893368 -0.57559317 -1.11544859 2.90171504 -0.56992221 -1.12416911 2.88186502
		 -0.62121195 0.33904067 1.98940969 -0.54120445 0.10244074 1.93162918 -0.47599426 -0.090400361 2.12908006
		 -0.50627661 -0.00084879994 2.2911272 -0.58610886 0.23523304 2.37015367 -0.66158509 0.45843309 2.23345971;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 20 0
		 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 0 6 0 1 7 0 6 7 1 2 8 0 7 8 1 3 9 0 8 9 1 4 10 0
		 9 10 1 5 11 0 11 6 1 10 11 1 10 7 0 10 12 0 11 13 1 12 13 0 7 14 0 12 14 0 6 15 1
		 15 14 0 13 15 0 10 16 0 7 17 0 16 17 0 9 18 0 18 16 0 8 19 0 19 18 0 17 19 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 6 41 -8 -1
		mu 0 4 0 1 2 3
		f 4 7 42 -9 -2
		mu 0 4 3 2 4 5
		f 4 8 43 -10 -3
		mu 0 4 5 4 6 7
		f 4 9 44 -11 -4
		mu 0 4 7 6 8 9
		f 4 10 45 -12 -5
		mu 0 4 9 8 10 11
		f 4 11 46 -7 -6
		mu 0 4 11 10 12 13
		f 4 13 -15 -13 0
		mu 0 4 14 15 16 17
		f 4 15 -17 -14 1
		mu 0 4 18 19 20 21
		f 4 17 -19 -16 2
		mu 0 4 22 23 24 25
		f 4 19 -21 -18 3
		mu 0 4 26 27 28 29
		f 4 21 -24 -20 4
		mu 0 4 30 31 32 33
		f 4 12 -23 -22 5
		mu 0 4 34 35 36 37
		f 4 32 31 -30 27
		mu 0 4 38 39 40 41
		f 4 40 39 37 35
		mu 0 4 42 43 44 45
		f 4 26 -28 -26 23
		mu 0 4 31 38 41 27
		f 4 25 29 -29 -25
		mu 0 4 27 41 40 15
		f 4 28 -32 -31 14
		mu 0 4 15 40 39 35
		f 4 30 -33 -27 22
		mu 0 4 35 39 38 31
		f 4 34 -36 -34 24
		mu 0 4 15 42 45 27
		f 4 33 -38 -37 20
		mu 0 4 27 45 44 23
		f 4 36 -40 -39 18
		mu 0 4 23 44 43 19
		f 4 38 -41 -35 16
		mu 0 4 19 43 42 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikEffector -n "effector6" -p "joint9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint11" -p "joint7";
	setAttr ".t" -type "double3" 1.0734779503457887 0.29681199832433114 2.3684790106461017e-17 ;
	setAttr ".r" -type "double3" 9.1855090426226161e-33 7.0704095042505364e-17 3.1465386138552054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 59.893700118872445 ;
	setAttr ".radi" 0.5081381214266677;
createNode joint -n "joint12" -p "joint11";
	setAttr ".t" -type "double3" 1.1573370142489099 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 58.954509173136842 89.999999999999986 0 ;
	setAttr ".radi" 0.5081381214266677;
createNode transform -n "polySurface3_segment_3_geo" -p "joint11";
	setAttr ".t" -type "double3" -1.7929630402474022 1.2718358267831065 -3.6966239779481994e-16 ;
	setAttr ".r" -type "double3" 58.954509173136827 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999933 ;
createNode mesh -n "polySurface3_segment_3_geoShape" -p "polySurface3_segment_3_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 1 1 1 1 0.025276821 0.51498675
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 0.53852314 1 0.54408646 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.51498675 0 1 0.025276821
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 0.54408646 0 0.53852314 1 0 1;
	setAttr ".uvst[0].uvsp[250:359]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.51498675 1 0 0.97094774 0 1 1
		 0.45591357 0 0.71955132 0 1 1 1 1 0.71955132 0.098509014 1 1 1 1 0.017177209 0 0.025276821
		 0 1 1 1 0.098509014 0 0 0.017177209 0 1 1 1 1 0 0.97094774 0 0.95244402 1 1 1 1 0
		 0 0.97094774 0.51498675 1 0 1 0 0.71955132 1 0.45591357 1 1 0 1 0.098509014 1 1 0.71955132
		 1 1 0 0.025276821 1 0.017177209 1 1 0 1 0 0.017177209 0.098509014 0 1 0 1 1 0 1 0.95244402
		 1 0.97094774 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".vt[0:98]"  0.20119938 2.25676179 2.632581 0.15277247 1.54350412 2.94762802
		 0.31982604 1.61914051 2.86438942 0.39066267 1.95517409 3.19742894 0.35885948 2.2255218 3.20324802
		 0.20119938 2.37999964 3.22496343 0.18973368 1.61394143 3.32285428 0.31982604 1.67948174 3.27896023
		 0.35304871 1.96575224 3.59119511 0.31386575 2.15008736 3.64073563 0.19756904 2.2901423 3.69657445
		 0.18973365 1.70676839 3.67649174 0.28761095 1.77743495 3.65700746 0.23918766 1.82629263 3.96431828
		 0.19533929 1.94825137 4.025519848 0.10047407 1.9851625 4.056762218 0.11287836 1.66964722 3.95836735
		 0.19533929 1.69943631 3.97769022 0.2211352 1.69350588 4.26395988 0.16419995 1.78288543 4.34434795
		 0.10228705 1.79929841 4.38281488 0.10228708 1.59044528 4.22180033 0.18475223 1.61428392 4.22489214
		 0.17910098 1.59663236 4.35739708 0.15457085 1.67709744 4.4209795 0.084725708 1.6986475 4.45769167
		 0.10228699 1.50114036 4.31848717 0.13614883 1.52360964 4.35114717 0.10291187 1.5461899 4.4524684
		 0.089379855 1.61233807 4.5099864 0.061514646 1.65387392 4.5078063 0.075609073 1.48811829 4.38180685
		 0.089379855 1.50652385 4.41255951 -0.0085904486 2.32158709 2.62633324 -0.0085904486 1.5313946 2.94762802
		 -0.0085904486 2.42011571 3.23940468 -0.0085904486 1.57670701 3.36054182 -0.0085904486 2.33439183 3.72588682
		 -0.0085904486 1.61928403 3.65136671 -0.0085904486 2.010287523 4.073512077 -0.0085904486 1.64078772 3.94580483
		 -0.0085904486 1.82442343 4.39956474 -0.0085904486 1.54019535 4.20505047 -0.0085904486 1.70702255 4.48700428
		 -0.0085904486 1.45926535 4.31848717 -0.0085904486 1.52306199 4.48178101 -0.0085904486 1.59140062 4.53929901
		 -0.0085904486 1.66224897 4.53711891 -0.0085904486 1.46299326 4.39436913 -0.0085904486 1.4981488 4.42512178
		 -0.21838027 2.25676179 2.632581 -0.16995336 1.54350412 2.94762802 -0.33700693 1.61914051 2.86438942
		 -0.40784356 1.95517409 3.19742894 -0.37604037 2.2255218 3.20324802 -0.21838027 2.37999964 3.22496343
		 -0.20691457 1.61394143 3.32285428 -0.33700693 1.67948174 3.27896023 -0.3702296 1.96575224 3.59119511
		 -0.33104664 2.15008736 3.64073563 -0.21474993 2.2901423 3.69657445 -0.20691454 1.70676839 3.67649174
		 -0.30479184 1.77743495 3.65700746 -0.25636855 1.82629263 3.96431828 -0.21252018 1.94825137 4.025519848
		 -0.11765496 1.9851625 4.056762218 -0.13005926 1.66964722 3.95836735 -0.21252018 1.69943631 3.97769022
		 -0.23831609 1.69350588 4.26395988 -0.18138084 1.78288543 4.34434795 -0.11946794 1.79929841 4.38281488
		 -0.11946797 1.59044528 4.22180033 -0.20193312 1.61428392 4.22489214 -0.19628187 1.59663236 4.35739708
		 -0.17175174 1.67709744 4.4209795 -0.10190661 1.6986475 4.45769167 -0.11946788 1.50114036 4.31848717
		 -0.15332972 1.52360964 4.35114717 -0.12009276 1.5461899 4.4524684 -0.10656075 1.61233807 4.5099864
		 -0.078695543 1.65387392 4.5078063 -0.09278997 1.48811829 4.38180685 -0.10656075 1.50652385 4.41255951
		 0.19890197 2.24388814 2.62003708 0.28239226 2.18810463 2.63469315 0.13609505 1.46345198 2.82507467
		 0.31307971 1.56578016 2.79819107 0.38368464 1.83859897 2.72651553 0.39066267 1.86417043 2.71979737
		 0.35885945 2.12602329 2.65100288 -0.0085904486 2.29922867 2.60549831 -0.0085904486 1.4586823 2.8263278
		 -0.21608286 2.24388814 2.62003708 -0.29957312 2.18810463 2.63469315 -0.15327594 1.46345198 2.82507467
		 -0.3302606 1.56578016 2.79819107 -0.4008655 1.83859897 2.72651553 -0.40784353 1.86417043 2.71979737
		 -0.37604034 2.12602329 2.65100288;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 87 0 3 4 0 0 5 0 4 5 0 1 6 0 2 7 0 6 7 0 7 3 0
		 3 8 0 4 9 0 8 9 0 5 10 0 9 10 0 6 11 0 7 12 0 11 12 0 12 8 0 8 13 0 9 14 0 13 14 0
		 10 15 0 14 15 0 11 16 0 12 17 0 16 17 0 17 13 0 13 18 0 14 19 0 18 19 0 15 20 0 19 20 0
		 16 21 0 17 22 0 21 22 0 22 18 0 18 23 0 19 24 0 23 24 0 20 25 0 24 25 0 21 26 0 22 27 0
		 26 27 0 27 23 0 23 28 0 24 29 0 28 29 0 25 30 0 29 30 0 26 31 0 27 32 0 31 32 0 32 28 0
		 0 33 0 1 34 0 5 35 0 33 35 0 6 36 0 34 36 0 10 37 0 35 37 0 11 38 0 36 38 0 15 39 0
		 37 39 0 16 40 0 38 40 0 20 41 0 39 41 0 21 42 0 40 42 0 25 43 0 41 43 0 26 44 0 42 44 0
		 28 45 0 29 46 0 45 46 0 30 47 0 43 47 0 46 47 0 31 48 0 44 48 0 32 49 0 48 49 0 49 45 0
		 51 52 0 52 96 0 53 54 0 50 55 0 54 55 0 51 56 0 52 57 0 56 57 0 57 53 0 53 58 0 54 59 0
		 58 59 0 55 60 0 59 60 0 56 61 0 57 62 0 61 62 0 62 58 0 58 63 0 59 64 0 63 64 0 60 65 0
		 64 65 0 61 66 0 62 67 0 66 67 0 67 63 0 63 68 0 64 69 0 68 69 0 65 70 0 69 70 0 66 71 0
		 67 72 0 71 72 0 72 68 0 68 73 0 69 74 0 73 74 0 70 75 0 74 75 0 71 76 0 72 77 0 76 77 0
		 77 73 0 73 78 0 74 79 0 78 79 0 75 80 0 79 80 0 76 81 0 77 82 0 81 82 0 82 78 0 50 33 0
		 51 34 0 55 35 0 56 36 0 60 37 0 61 38 0 65 39 0 66 40 0 70 41 0 71 42 0 75 43 0 76 44 0
		 78 45 0 79 46 0 80 47 0 81 48 0 82 49 0 83 0 0 84 0 0 85 1 0 86 2 0 88 3 0 89 4 0
		 90 33 0 91 34 0;
	setAttr ".ed[166:187]" 92 50 0 93 50 0 94 51 0 95 52 0 97 53 0 98 54 0 83 84 0
		 86 85 0 87 86 0 89 88 0 89 84 0 88 87 0 90 83 0 91 85 0 93 92 0 94 95 0 95 96 0 97 98 0
		 93 98 0 96 97 0 92 90 0 94 91 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 5 3 -5 -164 176 159
		mu 0 5 0 1 2 3 4
		f 4 6 -8 -6 0
		mu 0 4 5 6 7 8
		f 4 10 -12 -10 2
		mu 0 4 9 10 11 12
		f 4 12 -14 -11 4
		mu 0 4 13 14 15 16
		f 4 15 -17 -15 7
		mu 0 4 17 18 19 20
		f 4 9 -18 -16 8
		mu 0 4 21 22 23 24
		f 4 19 -21 -19 11
		mu 0 4 25 26 27 28
		f 4 21 -23 -20 13
		mu 0 4 29 30 31 32
		f 4 24 -26 -24 16
		mu 0 4 33 34 35 36
		f 4 18 -27 -25 17
		mu 0 4 37 38 39 40
		f 4 28 -30 -28 20
		mu 0 4 41 42 43 44
		f 4 30 -32 -29 22
		mu 0 4 45 46 47 48
		f 4 33 -35 -33 25
		mu 0 4 49 50 51 52
		f 4 27 -36 -34 26
		mu 0 4 53 54 55 56
		f 4 37 -39 -37 29
		mu 0 4 57 58 59 60
		f 4 39 -41 -38 31
		mu 0 4 61 62 63 64
		f 4 42 -44 -42 34
		mu 0 4 65 66 67 68
		f 4 36 -45 -43 35
		mu 0 4 69 70 71 72
		f 4 46 -48 -46 38
		mu 0 4 73 74 75 76
		f 4 48 -50 -47 40
		mu 0 4 77 78 79 80
		f 4 51 -53 -51 43
		mu 0 4 81 82 83 84
		f 4 45 -54 -52 44
		mu 0 4 85 86 87 88
		f 4 55 -166 179 160
		mu 0 4 89 90 91 92
		f 4 54 57 -57 -4
		mu 0 4 93 94 95 96
		f 4 58 -60 -56 5
		mu 0 4 97 98 99 100
		f 4 56 61 -61 -13
		mu 0 4 101 102 103 104
		f 4 62 -64 -59 14
		mu 0 4 105 106 107 108
		f 4 60 65 -65 -22
		mu 0 4 109 110 111 112
		f 4 66 -68 -63 23
		mu 0 4 113 114 115 116
		f 4 64 69 -69 -31
		mu 0 4 117 118 119 120
		f 4 70 -72 -67 32
		mu 0 4 121 122 123 124
		f 4 68 73 -73 -40
		mu 0 4 125 126 127 128
		f 4 74 -76 -71 41
		mu 0 4 129 130 131 132
		f 4 77 -79 -77 47
		mu 0 4 133 134 135 136
		f 4 72 80 -80 -49
		mu 0 4 137 138 139 140
		f 4 79 -82 -78 49
		mu 0 4 141 142 143 144
		f 4 82 -84 -75 50
		mu 0 4 145 146 147 148
		f 4 84 -86 -83 52
		mu 0 4 149 150 151 152
		f 4 76 -87 -85 53
		mu 0 4 153 154 155 156
		f 5 -168 184 171 91 -91
		mu 0 5 157 158 159 160 161
		f 4 -88 92 94 -94
		mu 0 4 162 163 164 165
		f 4 -90 96 98 -98
		mu 0 4 166 167 168 169
		f 4 -92 97 100 -100
		mu 0 4 170 171 172 173
		f 4 -95 101 103 -103
		mu 0 4 174 175 176 177
		f 4 -96 102 104 -97
		mu 0 4 178 179 180 181
		f 4 -99 105 107 -107
		mu 0 4 182 183 184 185
		f 4 -101 106 109 -109
		mu 0 4 186 187 188 189
		f 4 -104 110 112 -112
		mu 0 4 190 191 192 193
		f 4 -105 111 113 -106
		mu 0 4 194 195 196 197
		f 4 -108 114 116 -116
		mu 0 4 198 199 200 201
		f 4 -110 115 118 -118
		mu 0 4 202 203 204 205
		f 4 -113 119 121 -121
		mu 0 4 206 207 208 209
		f 4 -114 120 122 -115
		mu 0 4 210 211 212 213
		f 4 -117 123 125 -125
		mu 0 4 214 215 216 217
		f 4 -119 124 127 -127
		mu 0 4 218 219 220 221
		f 4 -122 128 130 -130
		mu 0 4 222 223 224 225
		f 4 -123 129 131 -124
		mu 0 4 226 227 228 229
		f 4 -126 132 134 -134
		mu 0 4 230 231 232 233
		f 4 -128 133 136 -136
		mu 0 4 234 235 236 237
		f 4 -131 137 139 -139
		mu 0 4 238 239 240 241
		f 4 -132 138 140 -133
		mu 0 4 242 243 244 245
		f 4 -169 187 165 -143
		mu 0 4 246 247 248 249
		f 4 90 143 -58 -142
		mu 0 4 250 251 252 253
		f 4 -93 142 59 -145
		mu 0 4 254 255 256 257
		f 4 99 145 -62 -144
		mu 0 4 258 259 260 261
		f 4 -102 144 63 -147
		mu 0 4 262 263 264 265
		f 4 108 147 -66 -146
		mu 0 4 266 267 268 269
		f 4 -111 146 67 -149
		mu 0 4 270 271 272 273
		f 4 117 149 -70 -148
		mu 0 4 274 275 276 277
		f 4 -120 148 71 -151
		mu 0 4 278 279 280 281
		f 4 126 151 -74 -150
		mu 0 4 282 283 284 285
		f 4 -129 150 75 -153
		mu 0 4 286 287 288 289
		f 4 -135 153 78 -155
		mu 0 4 290 291 292 293
		f 4 135 155 -81 -152
		mu 0 4 294 295 296 297
		f 4 -137 154 81 -156
		mu 0 4 298 299 300 301
		f 4 -138 152 83 -157
		mu 0 4 302 303 304 305
		f 4 -140 156 85 -158
		mu 0 4 306 307 308 309
		f 4 -141 157 86 -154
		mu 0 4 310 311 312 313
		f 3 -173 158 -160
		mu 0 3 314 315 316
		f 4 -174 161 -1 -161
		mu 0 4 317 318 319 320
		f 3 -175 -2 -162
		mu 0 3 321 322 323
		f 4 -176 163 -3 -163
		mu 0 4 324 325 326 327
		f 5 -178 162 -9 -7 1
		mu 0 5 328 329 330 331 332
		f 4 -179 164 -55 -159
		mu 0 4 333 334 335 336
		f 3 -181 167 -167
		mu 0 3 337 338 339
		f 4 -182 168 87 -170
		mu 0 4 340 341 342 343
		f 3 -183 169 88
		mu 0 3 344 345 346
		f 4 -184 170 89 -172
		mu 0 4 347 348 349 350
		f 5 -186 -89 93 95 -171
		mu 0 5 351 352 353 354 355
		f 4 -187 166 141 -165
		mu 0 4 356 357 358 359;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_2_geo" -p "joint11";
	setAttr ".t" -type "double3" -1.7929630402474026 1.2718358267831056 -3.6966239779482033e-16 ;
	setAttr ".r" -type "double3" 58.954509173136842 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999933 ;
createNode mesh -n "polySurface3_segment_2_geoShape" -p "polySurface3_segment_2_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 0.97094774 0.51498675 1 1 1 1 0 0 0 0 0.71955132 1 0.45591357 1 0 0 0 0 1 0.098509014
		 1 1 0.71955132 1 0 0 0 0 0.025276821 1 0.017177209 1 0 0 0 0 0.017177209 0.098509014
		 0 0 0 0 1 0.42013556 1 0.32376701 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 0.95244402 1 0.97094774 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.51498675 1 0 0.97094774
		 0 0 1 0 1 0.45591357 0 0.71955132 0 0 1 0 1 0.71955132 0.098509014 1 0 1 0 0 1 0
		 1 0.017177209 0 0.025276821 0 0 0.098509014 0 0 0.017177209 0 0 0.32376701 0 0.42013556
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.97094774 0 0.95244402
		 1 0 1 1 0.95062178 0 0.80166405 0 1 1 1 1 0.80166405 0 0.71008736 0 1 1 1 1 0.67623299
		 0 0.52840006 0 1 1 1 1 0.52840006 0.053095758 1 1 1 0.053095758 0 0 0.32634151 0
		 1 1 1 1 0 0.55526423 0.68843985 0.58333331 0.68056929 0.58333331 0.68843985 0.58539075
		 0.68843985 0.71008736 0 0.78598922 1 1 1 1 0 0 0.80166405 1 0.95062178 1 1 0 1 0
		 0.71008736 1 0.80166405 1 1 0 1 0 0.52840006 1 0.67623299 1 1 0 1 0.053095758 1 1
		 0.52840006 1 1 0 0.32634151 0.053095758 0 1 0 1 1 0 1 0.58333331 0.68056929 0.55526423
		 0.68843985 0.58333331 0.68843985 0.58539075 0.68843985 0.78598922 1 0.71008736 0
		 1 0 1 1 0.51498675 0 1 0.025276821 1 0 0.54408646 0 0.53852314 1 1 1 1 0 1 0.025276821
		 0.51498675 0 1 0 0.53852314 1 0.54408646 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".vt[0:66]"  0.56601477 0.85231471 2.23809862 0.34836489 1.10531986 2.013483524
		 0.12212031 1.21570218 1.91174078 0.15631492 0.64362538 2.59124541 0.27303162 0.71163434 2.56251431
		 0.14929819 0.831406 2.5367887 0.25954702 0.88771719 2.46302557 0.30211303 1.54860961 2.42439008
		 0.23523346 1.73065281 2.26054096 0.12212032 1.81364059 2.20081806 0.12212028 1.3963728 2.72238207
		 0.29577056 1.42887282 2.62834454 0.39066267 1.86257994 2.71144962 0.35885948 2.12344313 2.63668203
		 -0.0085904486 1.25349855 1.8487469 -0.0085904486 0.6620239 2.62375021 -0.0085904486 0.85668141 2.56825876
		 -0.0085904486 1.85143697 2.18821931 -0.0085904486 1.3963728 2.72238207 -0.58319569 0.85231471 2.23809862
		 -0.36554578 1.10531986 2.013483524 -0.13930121 1.21570218 1.91174078 -0.17349581 0.64362538 2.59124541
		 -0.29021251 0.71163434 2.56251431 -0.16647908 0.831406 2.5367887 -0.27672791 0.88771719 2.46302557
		 -0.31929392 1.54860961 2.42439008 -0.25241435 1.73065281 2.26054096 -0.13930121 1.81364059 2.20081806
		 -0.13930118 1.3963728 2.72238207 -0.31295145 1.42887282 2.62834454 -0.40784356 1.86257994 2.71144962
		 -0.37604037 2.12344313 2.63668203 0.56362522 0.84591073 2.22223592 0.34836489 1.077890873 1.97358525
		 0.12212032 1.17898273 1.86522889 0.16115478 0.51410133 2.5778892 0.28599221 0.54239339 2.54756403
		 0.44877172 0.64089274 2.44198656 0.49367139 0.70721632 2.37089682 0.57018876 0.83134168 2.23785162
		 -0.0085904486 1.22639263 1.81441236 -0.0085904486 0.48779202 2.60608912 -0.58080614 0.84591073 2.22223592
		 -0.36554581 1.077890873 1.97358525 -0.13930121 1.17898273 1.86522889 -0.17833567 0.51410133 2.5778892
		 -0.30317312 0.54239339 2.54756403 -0.46595258 0.64089274 2.44198656 -0.51085228 0.70721632 2.37089682
		 -0.58736968 0.83134168 2.23785162 0.19890197 2.24388814 2.62003708 0.28239226 2.18810463 2.63469315
		 0.31307971 1.56578016 2.79819107 0.13609505 1.46345198 2.82507467 0.38368464 1.83859897 2.72651553
		 0.35885945 2.12602329 2.65100288 0.39066267 1.86417043 2.71979737 -0.0085904486 2.29922867 2.60549831
		 -0.29957312 2.18810463 2.63469315 -0.21608286 2.24388814 2.62003708 -0.15327594 1.46345198 2.82507467
		 -0.3302606 1.56578016 2.79819107 -0.4008655 1.83859897 2.72651553 -0.40784353 1.86417043 2.71979737
		 -0.37604034 2.12602329 2.65100288 -0.0085904486 1.4586823 2.8263278;
	setAttr -s 119 ".ed[0:118]"  0 1 0 1 2 0 3 4 0 4 38 0 3 5 0 4 6 0 5 6 0
		 6 0 0 0 7 0 1 8 0 7 8 0 2 9 0 8 9 0 5 10 0 6 11 0 10 11 0 11 7 0 7 12 0 8 13 0 12 13 0
		 9 51 0 13 52 0 10 54 0 11 53 0 12 57 0 13 56 0 2 14 0 3 15 0 5 16 0 15 16 0 9 17 0
		 14 17 0 10 18 0 16 18 0 17 58 0 18 66 0 19 20 0 20 21 0 22 23 0 23 48 0 22 24 0 23 25 0
		 24 25 0 25 19 0 19 26 0 20 27 0 26 27 0 21 28 0 27 28 0 24 29 0 25 30 0 29 30 0 30 26 0
		 26 31 0 27 32 0 31 32 0 28 60 0 32 59 0 29 61 0 30 62 0 31 64 0 32 65 0 21 14 0 22 15 0
		 24 16 0 28 17 0 29 18 0 33 0 0 34 1 0 35 2 0 36 3 0 37 4 0 39 0 0 40 0 0 41 14 0
		 42 15 0 43 19 0 44 20 0 45 21 0 46 22 0 47 23 0 49 19 0 50 19 0 34 33 0 35 34 0 37 36 0
		 38 37 0 39 38 0 40 39 0 33 40 0 41 35 0 42 36 0 43 44 0 44 45 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 43 0 45 41 0 46 42 0 55 12 0 63 31 0 51 52 0 53 54 0 55 53 0 56 57 0 57 55 0
		 58 51 0 59 60 0 61 62 0 62 63 0 64 65 0 63 64 0 60 58 0 56 52 0 66 54 0 59 65 0 61 66 0;
	setAttr -s 52 -ch 204 ".fc[0:51]" -type "polyFaces" 
		f 4 5 -7 -5 2
		mu 0 4 0 1 2 3
		f 4 9 -11 -9 0
		mu 0 4 4 5 6 7
		f 4 11 -13 -10 1
		mu 0 4 8 9 10 11
		f 4 14 -16 -14 6
		mu 0 4 12 13 14 15
		f 4 8 -17 -15 7
		mu 0 4 16 17 18 19
		f 4 18 -20 -18 10
		mu 0 4 20 21 22 23
		f 5 20 103 -22 -19 12
		mu 0 5 24 25 26 27 28
		f 4 23 104 -23 15
		mu 0 4 29 30 31 32
		f 5 17 -102 105 -24 16
		mu 0 5 33 34 35 36 37
		f 4 25 106 -25 19
		mu 0 4 38 39 40 41
		f 3 24 107 101
		mu 0 3 42 43 44
		f 4 27 -76 91 70
		mu 0 4 45 46 47 48
		f 4 28 -30 -28 4
		mu 0 4 49 50 51 52
		f 4 26 31 -31 -12
		mu 0 4 53 54 55 56
		f 4 32 -34 -29 13
		mu 0 4 57 58 59 60
		f 4 30 34 108 -21
		mu 0 4 61 62 63 64
		f 4 -39 40 42 -42
		mu 0 4 65 66 67 68
		f 4 -37 44 46 -46
		mu 0 4 69 70 71 72
		f 4 -38 45 48 -48
		mu 0 4 73 74 75 76
		f 4 -43 49 51 -51
		mu 0 4 77 78 79 80
		f 4 -44 50 52 -45
		mu 0 4 81 82 83 84
		f 4 -47 53 55 -55
		mu 0 4 85 86 87 88
		f 5 -49 54 57 109 -57
		mu 0 5 89 90 91 92 93
		f 4 -52 58 110 -60
		mu 0 4 94 95 96 97
		f 5 -53 59 111 102 -54
		mu 0 5 98 99 100 101 102
		f 4 -56 60 112 -62
		mu 0 4 103 104 105 106
		f 3 -103 113 -61
		mu 0 3 107 108 109
		f 4 -80 100 75 -64
		mu 0 4 110 111 112 113
		f 4 -41 63 29 -65
		mu 0 4 114 115 116 117
		f 4 47 65 -32 -63
		mu 0 4 118 119 120 121
		f 4 -50 64 33 -67
		mu 0 4 122 123 124 125
		f 4 56 114 -35 -66
		mu 0 4 126 127 128 129
		f 4 -84 68 -1 -68
		mu 0 4 130 131 132 133
		f 4 -85 69 -2 -69
		mu 0 4 134 135 136 137
		f 4 -86 71 -3 -71
		mu 0 4 138 139 140 141
		f 3 -87 -4 -72
		mu 0 3 142 143 144
		f 5 -88 72 -8 -6 3
		mu 0 5 145 146 147 148 149
		f 3 -89 73 -73
		mu 0 3 150 151 152
		f 3 -90 67 -74
		mu 0 3 151 153 152
		f 4 -91 74 -27 -70
		mu 0 4 154 155 156 157
		f 4 -93 76 36 -78
		mu 0 4 158 159 160 161
		f 4 -94 77 37 -79
		mu 0 4 162 163 164 165
		f 4 -95 79 38 -81
		mu 0 4 166 167 168 169
		f 3 -96 80 39
		mu 0 3 170 171 172
		f 5 -97 -40 41 43 -82
		mu 0 5 173 174 175 176 177
		f 3 -98 81 -83
		mu 0 3 178 179 180
		f 3 -99 82 -77
		mu 0 3 181 178 180
		f 4 -100 78 62 -75
		mu 0 4 182 183 184 185
		f 3 -116 -26 21
		mu 0 3 186 187 188
		f 4 -117 -36 -33 22
		mu 0 4 189 190 191 192
		f 3 -118 -58 61
		mu 0 3 193 194 195
		f 4 -119 -59 66 35
		mu 0 4 196 197 198 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikEffector -n "effector5" -p "joint11";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "group" -p "joint5";
	setAttr ".t" -type "double3" 0.87549153621447695 -3.2132212969192251 -1.3189569516638062 ;
	setAttr ".r" -type "double3" 10.304846468766071 -89.999999999999957 0 ;
	setAttr ".rp" -type "double3" 0.65947847583190411 0.91604741262271183 0.75987653394661914 ;
	setAttr ".rpt" -type "double3" -1.570965675791969 -0.15070677387127748 -0.10039805811471472 ;
	setAttr ".sp" -type "double3" 0.65947847583190411 0.91604741262271183 0.75987653394661914 ;
createNode joint -n "pasted__joint1" -p "|nurbsCircle1|transform9|joint5|group";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -30.284928349402222 -90 ;
	setAttr ".radi" 0.51978528782478084;
createNode joint -n "pasted__joint2" -p "pasted__joint1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 -64.186029099759907 ;
	setAttr ".radi" 0.52267380369188676;
createNode joint -n "pasted__joint3" -p "pasted__joint2";
	setAttr ".t" -type "double3" 1.4383602047098101 -3.3306690738754696e-16 7.1877504307785035e-17 ;
	setAttr ".r" -type "double3" -6.6024833063355296e-16 -1.0719225021551197e-15 5.8949291621123212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -65.119503514704121 ;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__joint4" -p "pasted__joint3";
	setAttr ".t" -type "double3" 0.36853938642604872 2.7755575615628914e-17 4.1277428102854662e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.781597235653592 90 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "polySurface5" -p "pasted__joint3";
	setAttr ".t" -type "double3" -2.0732652246245618 0.78741650392247597 -0.65947847583190222 ;
	setAttr ".r" -type "double3" -58.781597235653578 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode ikEffector -n "effector4" -p "pasted__joint3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "polySurface4_segment_1_geo" -p "pasted__joint2";
	setAttr ".t" -type "double3" -0.14825275553853423 1.5495524375312426 0.65947847583190233 ;
	setAttr ".r" -type "double3" 56.098899249642322 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "transform13" -p "polySurface4_segment_1_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface4_segment_1_geoShape" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0 0.91961247
		 1 0.91961247 1 0 0 0 0 0.91961247 0.9453153 0.91961247 1 0 0 0 0 0.90564704 0.16780877
		 0.91961247 1 0.91961247 1 0 0 0 0 0.87232548 0 0.8723256 1 0.90564704 1 0 0 0 0 0.91961247
		 0.13199462 0.91961247 0.983742 0.87232548 1 0 0 0 0 0.91961247 1 0.91961247 1 0 0
		 0.93120837 1 0.9209227 0 0.93424487 1 0.93120837 0 0.92836106 0.94444513 0.93424487
		 0 0.9209227 1 0.43881389 0 0.49317062 0 1 1 1 1 0.49317062 0 0.606157 0 1 1 1 1 0.606157
		 0 0.63427967 0 1 1 1 1 0.63427967 0 0.60012406 0 1 1 1 1 0.60012406 0 0.52191842
		 0 1 1 1 1 0.52191842 0 0.43881389 0 1 1 1 0.58786726 0.92402846 1 0.92836106 0.1319976
		 0.91961247 0.983742 0.8723256 0 0.93424487 1 0.93120837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.83226472 -1.30169678 0.77659374 -0.59549731 -1.26455426 0.73291427
		 -0.42987061 -1.35019755 0.89375347 -0.50101143 -1.47298408 1.0982728 -0.73777884 -1.51012683 1.14195216
		 -0.90340537 -1.42448354 0.98111296 -0.73828566 -2.22885036 0.42948341 -0.71495962 -2.21328521 0.32121012
		 -0.626297 -2.20327067 0.29760081 -0.5668 -2.20891261 0.37424153 -0.82478487 -1.22296345 0.91107023
		 -0.58759111 -1.19479787 0.84512216 -0.41966233 -1.26271868 0.98717141 -0.48858818 -1.35987973 1.19746995
		 -0.72510338 -1.38539362 1.25770617 -0.89318484 -1.31574535 1.1119498 -0.58877277 -2.21306443 0.49186575
		 -0.58621174 -2.22186494 0.46434554 -0.67992038 -2.19721437 0.54143131 -0.67992038 -2.19721437 0.54143125
		 -0.72424978 -2.26869011 0.3179186 -0.73970634 -2.23269916 0.43046623 -0.55704665 -2.25090933 0.37352031
		 -0.62110138 -2.27811217 0.28845444 -0.73002619 -2.22960377 0.44014585 -0.57149029 -2.23652554 0.41850042
		 -0.73002601 -2.22960377 0.44014609 -0.67992038 -2.19721437 0.54143125 -0.62110138 -2.27811217 0.28845447
		 -0.72424978 -2.26869011 0.3179186;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 7 0
		 1 8 0 2 9 0 3 16 0 4 18 0 5 6 0 6 21 0 7 20 0 6 7 1 8 23 0 7 8 1 9 22 0 8 9 1 9 17 1
		 10 0 0 11 1 0 12 2 0 13 3 0 14 4 0 15 5 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0
		 10 15 0 16 17 0 26 27 0 28 29 0 24 6 1 19 16 0 25 17 0 24 18 1 23 20 1 18 19 0 20 21 0
		 22 23 0 21 24 0 25 22 0 26 24 0 18 27 0 23 28 0 20 29 0;
	setAttr -s 19 -ch 78 ".fc[0:18]" -type "polyFaces" 
		f 4 7 -17 -7 0
		mu 0 4 0 1 2 3
		f 4 8 -19 -8 1
		mu 0 4 4 5 6 7
		f 5 9 32 -20 -9 2
		mu 0 5 8 9 10 11 12
		f 5 10 40 36 -10 3
		mu 0 5 13 14 15 16 17
		f 5 11 -36 38 -11 4
		mu 0 5 18 19 20 21 22
		f 4 6 -15 -12 5
		mu 0 4 23 24 25 26
		f 4 13 41 -13 14
		mu 0 4 24 27 28 25
		f 4 15 39 -14 16
		mu 0 4 1 29 30 2
		f 4 17 42 -16 18
		mu 0 4 5 31 32 6
		f 3 12 43 35
		mu 0 3 19 33 20
		f 4 -27 21 -1 -21
		mu 0 4 34 35 36 37
		f 4 -28 22 -2 -22
		mu 0 4 38 39 40 41
		f 4 -29 23 -3 -23
		mu 0 4 42 43 44 45
		f 4 -30 24 -4 -24
		mu 0 4 46 47 48 49
		f 4 -31 25 -5 -25
		mu 0 4 50 51 52 53
		f 4 -32 20 -6 -26
		mu 0 4 54 55 56 57
		f 4 -38 44 -18 19
		mu 0 4 10 58 59 11
		f 4 -39 -46 33 -47
		mu 0 4 21 20 60 61
		f 4 -40 47 34 -49
		mu 0 4 30 29 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikEffector -n "effector3" -p "pasted__joint2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "polySurface3_segment_1_segment_1_segment_2_geo" -p "pasted__joint1";
	setAttr ".t" -type "double3" -0.076967847039244308 -0.54129456610738003 -0.65947847583190233 ;
	setAttr ".r" -type "double3" -59.715071650597778 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode mesh -n "polySurface3_segment_1_segment_1_segment_2_geoShape" -p "polySurface3_segment_1_segment_1_segment_2_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0 0.010204504 0
		 0 0.0077342032 0.375 0.3125 0.375 0.54892623 0.41666666 0.54892623 0.41666666 0.3125
		 0.45833331 0.54892623 0.45833331 0.3125 0.49999994 0.54892623 0.49999997 0.3125 0.54166663
		 0.54892623 0.54166663 0.3125 0.58333331 0.54892623 0.58333331 0.3125 0.625 0.54892623
		 0.625 0.3125 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.43519551 1 0.38339958 1 0 0 0 0 0.56419951 1
		 0.43519551 1 0 0 0 0 0.6022445 1 0.56419951 1 0 0 0 0 0.56888634 1 0.6022445 1 0
		 0 0 0 0.48259157 1 0.56888634 1 0 0 0 0 0.38339958 1 0.48259157 1 0 0.49999994 0.62373632
		 0.54166663 0.62373632 0.45833331 0.62373632 0.41666666 0.62373632 0.375 0.62373632
		 0.58333331 0.62373632 0.625 0.62373632 0.49999994 0.6627655 0.54166663 0.65566492
		 0.45833331 0.68843985 0.48039484 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.58333331 0.67132974 0.62327409 0.68843985 0.625 0.68843985 0.012888509 1 1 0.4705233
		 1 1 0.55189615 1 0.012888509 0 1 0 1 1 0.98385286 1 0.55189615 0 1 0 1 1 0 0.95857692
		 0.010204504 1 0 1 1 0.0077342032 0.98385286 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -0.39598915 -0.41954857 0.67124003 -0.50204051 -0.24629791 0.20640917
		 -0.6347093 0.36843142 0.055650204 -0.81893611 -1.002265811 1.0073195696 -0.579898 -1.002265811 0.93645084
		 -0.40395099 -0.91734314 1.091345787 -0.46704221 -0.83242035 1.31710935 -0.70608032 -0.83242047 1.38797808
		 -0.88202715 -0.91734314 1.23308349 -0.81893611 -1.16139877 1.016222835 -0.579898 -1.12692142 0.95430613
		 -0.40395099 -1.12808156 1.1309495 -0.46704221 -1.16371953 1.36951029 -0.70608032 -1.19819689 1.43142676
		 -0.88202715 -1.19703674 1.25478351 -0.72759366 -0.22239195 1.2033509 -0.46906683 -0.37341145 1.19979668
		 -0.42618895 -0.4719089 0.74840325 -0.58754098 -0.45789364 0.41306233 -0.83250517 -0.21973076 0.44970673
		 -0.90689528 -0.057143174 0.87062252 -0.67739642 0.12982886 1.045347929 -0.45819458 -0.26807109 1.19685781
		 -0.41943869 -0.42443413 0.70685846 -0.56144071 -0.33996403 0.28531727 -0.77648246 0.066772416 0.21882778
		 -0.83495951 0.29372543 0.6960789 -0.58668673 -1.1868186 0.85795742 -0.82404625 -1.21518898 0.92434913
		 -0.41857481 -1.25339925 0.9971236 -0.48749998 -1.34997237 1.206159 -0.72411317 -1.37564957 1.26674879
		 -0.89234412 -1.3068006 1.12271249 -0.6324212 0.3721889 0.05485025 -0.63175249 0.37021151 0.049002297
		 -0.43083528 -0.22394559 1.17359209 -0.60971051 0.30502844 0.96579218 -0.40491003 -0.3006123 0.92912018
		 -0.70084429 0.57453126 0.58585483 -0.63545161 0.38115042 0.075971477 -0.37479746 -0.38966191 0.72256136
		 -0.43690562 -0.20599426 0.17780751 -0.62986273 0.36462286 0.052455209;
	setAttr -s 79 ".ed[0:78]"  0 1 0 1 2 0 2 33 0 2 34 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 3 0 3 19 0 4 18 0 5 17 0 6 16 0 7 15 0 8 20 0 3 9 0 4 10 0 9 10 0 5 11 0
		 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0 8 14 0 13 14 0 14 9 0 9 28 0 10 27 0 11 29 0
		 12 30 0 13 31 0 14 32 0 15 21 0 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0
		 18 19 1 20 26 0 19 20 1 20 15 1 21 36 0 22 35 0 21 22 1 23 0 0 22 23 1 24 1 0 23 24 1
		 25 2 0 24 25 1 26 38 0 25 26 1 26 21 1 27 28 0 29 27 0 30 29 0 31 30 0 32 31 0 28 32 0
		 37 0 0 40 0 0 41 1 0 42 2 0 39 2 0 33 34 0 35 36 0 37 35 0 38 39 0 36 38 0 37 40 0
		 40 41 0 41 42 0 33 39 0 42 34 0;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 3 2 69 -4
		mu 0 3 0 1 2
		f 4 10 -43 -12 -5
		mu 0 4 3 4 5 6
		f 4 11 -41 -13 -6
		mu 0 4 6 5 7 8
		f 4 12 -39 -14 -7
		mu 0 4 8 7 9 10
		f 4 13 -37 -15 -8
		mu 0 4 10 9 11 12
		f 4 14 -46 -16 -9
		mu 0 4 12 11 13 14
		f 4 15 -45 -11 -10
		mu 0 4 14 13 15 16
		f 4 17 -19 -17 4
		mu 0 4 17 18 19 20
		f 4 19 -21 -18 5
		mu 0 4 21 22 23 24
		f 4 21 -23 -20 6
		mu 0 4 25 26 27 28
		f 4 23 -25 -22 7
		mu 0 4 29 30 31 32
		f 4 25 -27 -24 8
		mu 0 4 33 34 35 36
		f 4 16 -28 -26 9
		mu 0 4 37 38 39 40
		f 4 29 58 -29 18
		mu 0 4 41 42 43 44
		f 4 30 59 -30 20
		mu 0 4 45 46 47 48
		f 4 31 60 -31 22
		mu 0 4 49 50 51 52
		f 4 32 61 -32 24
		mu 0 4 53 54 55 56
		f 4 33 62 -33 26
		mu 0 4 57 58 59 60
		f 4 28 63 -34 27
		mu 0 4 61 62 63 64
		f 4 35 -49 -35 36
		mu 0 4 9 65 66 11
		f 4 37 -51 -36 38
		mu 0 4 7 67 65 9
		f 4 39 -53 -38 40
		mu 0 4 5 68 67 7
		f 4 41 -55 -40 42
		mu 0 4 4 69 68 5
		f 4 43 -57 -42 44
		mu 0 4 13 70 71 15
		f 4 34 -58 -44 45
		mu 0 4 11 66 70 13
		f 4 47 70 -47 48
		mu 0 4 65 72 73 66
		f 5 49 -65 71 -48 50
		mu 0 5 67 74 75 72 65
		f 4 51 -1 -50 52
		mu 0 4 68 76 74 67
		f 4 53 -2 -52 54
		mu 0 4 69 77 76 68
		f 5 55 72 68 -54 56
		mu 0 5 70 78 79 80 71
		f 4 46 73 -56 57
		mu 0 4 66 73 78 70
		f 3 -75 64 -66
		mu 0 3 81 82 83
		f 4 -76 65 0 -67
		mu 0 4 84 85 86 87
		f 4 -77 66 1 -68
		mu 0 4 88 89 90 91
		f 3 -78 -3 -69
		mu 0 3 92 93 94
		f 3 -79 67 3
		mu 0 3 95 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "joint5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000006 70.019918119363837 ;
	setAttr ".radi" 0.51978528782478084;
createNode joint -n "joint2" -p "joint1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 -64.186029099759907 ;
	setAttr ".radi" 0.52267380369188676;
createNode joint -n "joint3" -p "joint2";
	setAttr ".t" -type "double3" 1.4383602047098101 -3.3306690738754696e-16 7.1877504307785035e-17 ;
	setAttr ".r" -type "double3" -6.602312297588505e-16 -1.071894738643196e-15 5.8947764794923065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -65.119503514704121 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	setAttr ".t" -type "double3" 0.36853938642604872 2.7755575615628914e-17 4.1277428102854662e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.781597235653592 90 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "polySurface3_segment_1_segment_3_segment_2_geo" -p "joint3";
	setAttr ".t" -type "double3" -2.0732652246245613 0.78741650392247642 0.659478475831904 ;
	setAttr ".r" -type "double3" -58.781597235653571 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.99999999999999933 ;
createNode mesh -n "polySurface3_segment_1_segment_3_segment_2_geoShape" -p "polySurface3_segment_1_segment_3_segment_2_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.95588106 1 0.95588106 1 1 0 0.95588106
		 0.94315863 0.95588106 0.94053507 1 0 0.95588106 1 0.95588106 1 1 0 0.95588106 1 0.95588106
		 1 1 0 0.95588106 0.98218471 0.95588106 0.98136246 1 0 0.95588106 1 0.95588106 1 1
		 0 0.95207357 1 0.94560486 0 0.95519775 1 0.95207357 0 0.94706941 0.94319928 0.95519775
		 0 0.94227386 1 0.94706941 0 0.93934047 1 0.94227386 0 0.94560486 0.98249298 0.93934047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.73703742 -2.55777121 0.38079929 0.59110987 -2.57423234 0.33959153
		 0.49432147 -2.55617666 0.43353668 0.53122222 -2.390903 0.60739547 0.67294836 -2.34553075 0.63457817
		 0.77393812 -2.43936729 0.53236115 0.77734482 -2.6163795 1.35015917 0.82974446 -2.61720538 1.15457356
		 0.6999076 -2.60250306 0.83581698 0.81059813 -2.61029935 0.80093849 0.65427125 -2.59768009 1.3887955
		 0.62758648 -2.58380365 0.86280835 0.58073509 -2.58991814 1.35139227 0.50564075 -2.58301258 0.95797777
		 0.72683549 -2.38657451 0.31091532 0.59623802 -2.3887763 0.2749303 0.50918531 -2.38301659 0.37125164
		 0.54277664 -2.30770898 0.52849877 0.6699571 -2.2906096 0.55899054 0.76042676 -2.33538675 0.4566884
		 0.7492854 -2.30520105 0.44898027 0.7237851 -2.36838245 0.31199607 0.59648067 -2.38528132 0.2753574
		 0.51900899 -2.34071684 0.37197804 0.55409515 -2.27648211 0.51124662 0.66523504 -2.26500225 0.53613651;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 3 4 0 5 0 0 1 2 0 4 5 0 4 1 0
		 4 6 0 5 7 0 6 7 0 1 8 0 6 8 0 0 9 0 9 8 0 7 9 0 4 10 0 1 11 0 10 11 0 3 12 0 12 10 0
		 2 13 0 13 12 0 11 13 0 14 0 0 15 1 0 14 15 1 16 2 0 15 16 1 17 3 0 16 17 1 18 4 0
		 17 18 1 19 5 0 18 19 1 19 14 1 20 19 0 21 14 0 22 15 0 23 16 0 24 17 0 25 18 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -10 11 -14 -15
		mu 0 4 0 1 2 3
		f 4 -18 -20 -22 -23
		mu 0 4 4 5 6 7
		f 4 -6 7 9 -9
		mu 0 4 8 9 1 0
		f 4 6 10 -12 -8
		mu 0 4 9 10 2 1
		f 4 -1 12 13 -11
		mu 0 4 10 11 3 2
		f 4 -4 8 14 -13
		mu 0 4 11 8 0 3
		f 4 -7 15 17 -17
		mu 0 4 10 9 5 4
		f 4 -3 18 19 -16
		mu 0 4 9 12 6 5
		f 4 -2 20 21 -19
		mu 0 4 12 13 7 6
		f 4 -5 16 22 -21
		mu 0 4 13 10 4 7
		f 4 -26 23 0 -25
		mu 0 4 14 15 16 10
		f 4 -28 24 4 -27
		mu 0 4 17 18 19 13
		f 4 -30 26 1 -29
		mu 0 4 20 21 22 12
		f 4 -32 28 2 -31
		mu 0 4 23 24 25 9
		f 4 -34 30 5 -33
		mu 0 4 26 27 28 8
		f 4 -35 32 3 -24
		mu 0 4 29 30 31 11
		f 4 -42 35 34 -37
		mu 0 4 32 33 30 29
		f 4 -43 36 25 -38
		mu 0 4 34 35 15 14
		f 4 -44 37 27 -39
		mu 0 4 36 37 18 17
		f 4 -45 38 29 -40
		mu 0 4 38 39 21 20
		f 4 -46 39 31 -41
		mu 0 4 40 41 24 23
		f 4 -47 40 33 -36
		mu 0 4 42 43 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikEffector -n "effector2" -p "joint3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "polySurface3_segment_1_segment_3_segment_1_geo" -p "joint2";
	setAttr ".t" -type "double3" -0.14825275553853468 1.5495524375312413 -0.65947847583190378 ;
	setAttr ".r" -type "double3" 56.098899249642329 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999933 ;
createNode transform -n "transform10" -p "polySurface3_segment_1_segment_3_segment_1_geo";
	setAttr ".v" no;
createNode mesh -n "polySurface3_segment_1_segment_3_segment_1_geoShape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 1 0 1 0.91961247
		 0 0.91961247 0 0 1 0 0.9453153 0.91961247 0 0.91961247 0 0 1 0 1 0.91961247 0 0.91961247
		 0 0 1 0 1 0.91961247 0 0.91961247 0 0 1 0 0.98286068 0.91961247 0 0.91961247 0 0
		 1 0 1 0.91961247 0 0.91961247 1 0.94560486 0 0.95207357 1 0.95207357 0 0.95519775
		 0.94319928 0.95519775 0 0.94706941 1 0.94706941 0 0.94227386 1 0.94227386 0 0.93934047
		 0.98249298 0.93934047 0 0.94560486 0 0.54461461 1 0.5081113 1 1 0 1 0 0.63259703
		 1 0.54461461 1 1 0 1 0 0.65785205 1 0.63259703 1 1 0 1 0 0.63443023 1 0.65785205
		 1 1 0 1 0 0.57522804 1 0.63443023 1 1 0 1 0 0.5081113 1 0.57522804 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.8150838 -1.30169678 0.77659374 0.57831639 -1.26455426 0.73291427
		 0.41268972 -1.35019755 0.89375347 0.48383051 -1.47298408 1.0982728 0.72059792 -1.51012683 1.14195216
		 0.88622445 -1.42448354 0.98111296 0.72110474 -2.22885036 0.42948341 0.6977787 -2.21328521 0.32121012
		 0.60911608 -2.20327067 0.29760081 0.54961908 -2.20891261 0.37424153 0.57294518 -2.22447681 0.48251474
		 0.65960306 -2.23445988 0.50887829 0.80852759 -1.2326858 0.89446461 0.57121265 -1.20187831 0.8337329
		 0.40316677 -1.26859152 0.98090005 0.47220802 -1.36716986 1.19107616 0.70900989 -1.39609468 1.24777532
		 0.87714356 -1.32787061 1.097360492 0.7492854 -2.30520105 0.44898027 0.7237851 -2.36838245 0.31199607
		 0.59648067 -2.38528132 0.2753574 0.51900899 -2.34071684 0.37197804 0.55409515 -2.27648211 0.51124662
		 0.66523504 -2.26500225 0.53613651;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 7 0
		 1 8 0 2 9 0 3 10 0 4 11 0 5 6 0 6 18 0 7 19 0 6 7 1 8 20 0 7 8 1 9 21 0 8 9 1 10 22 0
		 9 10 1 11 23 0 10 11 1 11 6 1 12 0 0 13 1 0 14 2 0 15 3 0 16 4 0 17 5 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -1 6 16 -8
		mu 0 4 0 1 2 3
		f 4 -2 7 18 -9
		mu 0 4 4 5 6 7
		f 4 -3 8 20 -10
		mu 0 4 8 9 10 11
		f 4 -4 9 22 -11
		mu 0 4 12 13 14 15
		f 4 -5 10 23 -12
		mu 0 4 16 17 18 19
		f 4 -6 11 14 -7
		mu 0 4 20 21 22 23
		f 4 -15 12 36 -14
		mu 0 4 23 22 24 25
		f 4 -17 13 37 -16
		mu 0 4 3 2 26 27
		f 4 -19 15 38 -18
		mu 0 4 7 6 28 29
		f 4 -21 17 39 -20
		mu 0 4 11 10 30 31
		f 4 -23 19 40 -22
		mu 0 4 15 14 32 33
		f 4 -24 21 41 -13
		mu 0 4 19 18 34 35
		f 4 -31 24 0 -26
		mu 0 4 36 37 38 39
		f 4 -32 25 1 -27
		mu 0 4 40 41 42 43
		f 4 -33 26 2 -28
		mu 0 4 44 45 46 47
		f 4 -34 27 3 -29
		mu 0 4 48 49 50 51
		f 4 -35 28 4 -30
		mu 0 4 52 53 54 55
		f 4 -36 29 5 -25
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikEffector -n "effector1" -p "joint2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "polySurface3_segment_1_segment_2_geo" -p "joint1";
	setAttr ".t" -type "double3" -0.076967847039243864 -0.54129456610738003 0.659478475831904 ;
	setAttr ".r" -type "double3" -59.715071650597778 90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999933 ;
createNode mesh -n "polySurface3_segment_1_segment_2_geoShape" -p "polySurface3_segment_1_segment_2_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 0 0.07748431
		 0.62538743 1 1 1 1 0 0.375 0.3125 0.41666666 0.3125 0.41666666 0.54892623 0.375 0.54892623
		 0.45833331 0.3125 0.45833331 0.54892623 0.49999997 0.3125 0.49999994 0.54892623 0.54166663
		 0.3125 0.54166663 0.54892623 0.58333331 0.3125 0.58333331 0.54892623 0.625 0.3125
		 0.625 0.54892623 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.45263419 0 0.486559 0 0 1 0 1 0.486559
		 0 0.5905695 0 0 1 0 1 0.5905695 0 0.6257633 0 0 1 0 1 0.6257633 0 0.60314512 0 0
		 1 0 1 0.60314512 0 0.53585011 0 0 1 0 1 0.53585011 0 0.45263419 0.54166663 0.62373632
		 0.49999994 0.62373632 0.45833331 0.62373632 0.41666666 0.62373632 0.375 0.62373632
		 0.625 0.62373632 0.58333331 0.62373632 0.54166663 0.63844979 0.49999994 0.65348548
		 0.47975004 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.39788178 0.68843985
		 0.375 0.66889548 0.625 0.66889548 0.58333331 0.6505338 1 0.60564476 0.90970469 1
		 1 1 1 0.48599878 0 0.60564476 0 1 1 1 0.90970469 0 1 0.07748431 1 0 0.62538743 0
		 1 0.45083737 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  0.35733989 -0.38927168 0.72323149 0.37880826 -0.41954857 0.67124003
		 0.48485959 -0.24629791 0.20640917 0.80175519 -1.002265811 1.0073195696 0.56271708 -1.002265811 0.93645084
		 0.3867701 -0.91734314 1.091345787 0.44986132 -0.83242035 1.31710935 0.6888994 -0.83242047 1.38797808
		 0.86484623 -0.91734314 1.23308349 0.80175519 -1.16139877 1.016222835 0.56271708 -1.12692142 0.95430613
		 0.3867701 -1.12808156 1.1309495 0.44986132 -1.16371953 1.36951029 0.6888994 -1.19819689 1.43142676
		 0.86484623 -1.19703674 1.25478351 0.71041274 -0.22239195 1.2033509 0.45188594 -0.37341145 1.19979668
		 0.40900806 -0.4719089 0.74840325 0.57036006 -0.45789364 0.41306233 0.81532425 -0.21973076 0.44970673
		 0.88971436 -0.057143174 0.87062252 0.6602155 0.12982886 1.045347929 0.44101369 -0.26807109 1.19685781
		 0.4022578 -0.42443413 0.70685846 0.54425979 -0.33996403 0.28531727 0.75930154 0.066772416 0.21882778
		 0.81777859 0.29372543 0.6960789 0.35595781 -0.37122428 0.9445684 0.34302828 -0.3987717 0.72328192
		 0.3874684 -0.30408856 0.92158294 0.35595781 -0.37122431 0.67824018 0.43040717 -0.21260427 0.18249834
		 0.54467165 0.030845046 0.1384414 0.62902427 0.21056488 1.0086867809 0.42015964 -0.23443736 1.179124
		 0.66035247 0.27731204 0.10493977 0.74226511 0.45183301 0.63401729 0.80778819 -1.22490251 0.90775853
		 0.57030702 -1.19388795 0.84658593 0.40207744 -1.25925648 0.99086881 0.471118 -1.35724592 1.19977975
		 0.70801818 -1.38633585 1.25683153 0.87630171 -1.31891429 1.10813713;
	setAttr -s 78 ".ed[0:77]"  0 1 0 0 30 0 1 2 0 2 32 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 3 0 3 19 0 4 18 0 5 17 0 6 16 0 7 15 0 8 20 0 3 9 0 4 10 0 9 10 0 5 11 0
		 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0 8 14 0 13 14 0 14 9 0 9 37 0 10 38 0 11 39 0
		 12 40 0 13 41 0 14 42 0 15 21 0 16 22 0 15 16 1 17 23 0 16 17 1 18 24 0 17 18 1 19 25 0
		 18 19 1 20 26 0 19 20 1 20 15 1 21 33 0 22 34 0 21 22 1 23 1 0 22 23 1 24 2 0 23 24 1
		 25 35 0 24 25 1 26 36 0 25 26 1 26 21 1 27 0 1 28 0 0 29 1 0 31 2 0 28 27 0 27 29 0
		 30 28 0 30 31 0 32 31 0 33 34 0 34 29 0 32 35 0 35 36 0 36 33 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 37 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 5 1 65 61 -3 -1
		mu 0 5 0 1 2 3 4
		f 4 4 11 42 -11
		mu 0 4 5 6 7 8
		f 4 5 12 40 -12
		mu 0 4 6 9 10 7
		f 4 6 13 38 -13
		mu 0 4 9 11 12 10
		f 4 7 14 36 -14
		mu 0 4 11 13 14 12
		f 4 8 15 45 -15
		mu 0 4 13 15 16 14
		f 4 9 10 44 -16
		mu 0 4 15 17 18 16
		f 4 -5 16 18 -18
		mu 0 4 19 20 21 22
		f 4 -6 17 20 -20
		mu 0 4 23 24 25 26
		f 4 -7 19 22 -22
		mu 0 4 27 28 29 30
		f 4 -8 21 24 -24
		mu 0 4 31 32 33 34
		f 4 -9 23 26 -26
		mu 0 4 35 36 37 38
		f 4 -10 25 27 -17
		mu 0 4 39 40 41 42
		f 4 -19 28 72 -30
		mu 0 4 43 44 45 46
		f 4 -21 29 73 -31
		mu 0 4 47 48 49 50
		f 4 -23 30 74 -32
		mu 0 4 51 52 53 54
		f 4 -25 31 75 -33
		mu 0 4 55 56 57 58
		f 4 -27 32 76 -34
		mu 0 4 59 60 61 62
		f 4 -28 33 77 -29
		mu 0 4 63 64 65 66
		f 4 -37 34 48 -36
		mu 0 4 12 14 67 68
		f 4 -39 35 50 -38
		mu 0 4 10 12 68 69
		f 4 -41 37 52 -40
		mu 0 4 7 10 69 70
		f 4 -43 39 54 -42
		mu 0 4 8 7 70 71
		f 4 -45 41 56 -44
		mu 0 4 16 18 72 73
		f 4 -46 43 57 -35
		mu 0 4 14 16 73 67
		f 4 -49 46 67 -48
		mu 0 4 68 67 74 75
		f 5 -51 47 68 60 -50
		mu 0 5 69 68 75 76 77
		f 4 -53 49 2 -52
		mu 0 4 70 69 77 78
		f 5 -55 51 3 69 -54
		mu 0 5 71 70 78 79 80
		f 4 -57 53 70 -56
		mu 0 4 73 72 81 82
		f 4 -58 55 71 -47
		mu 0 4 67 73 82 74
		f 3 -63 59 -59
		mu 0 3 83 84 85
		f 4 -64 58 0 -61
		mu 0 4 86 87 88 89
		f 3 -65 -2 -60
		mu 0 3 90 91 92
		f 3 -67 -4 -62
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3_segment_1_segment_1_segment_1_geo" -p "joint5";
	setAttr ".t" -type "double3" 0.412857463252157 -0.66873389562646857 1.4090725462465432e-16 ;
	setAttr ".r" -type "double3" 10.304846468766076 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "polySurface3_segment_1_segment_1_segment_1_geoShape" -p "polySurface3_segment_1_segment_1_segment_1_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:106]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 1 0.6956048 1 0.6956048
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.90970469 1 1 0.60564476
		 1 0 0 0 0 0.60564476 1 0.48599878 1 0 0 0 0 1 1 1 1 0.07748431 0.90970469 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0.45083737 0.62538743 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.80166405 1
		 0.95062178 1 0 0 0 0 0.71008736 1 0.80166405 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.52840006 1 0.67623299 1 0 0 0 0 1 0.053095758
		 1 1 0.52840006 1 0 0 0 0 0.32634151 0.053095758 0 0 0 0 0.38701472 1 0.41128409 1
		 0 0 0 0 0.41128409 1 0.55528796 1 0 0 0 0 0.55528796 1 0.52310312 1 0 0 0 0 0.52310312
		 1 0.40559989 1 0 0 0 0 0.40559989 1 0.22366743 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 0.78598922 1 0.71008736 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 0.35053077 1 0.38701472 0 0 0 0.6956048 0 0.6956048 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.4705233 0.012888509 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.012888509 0 0.55189615 1 0 1 0 0 1 0 1 1 0 1 0 0 0.55189615
		 0 0.98385286 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.95062178 0 0.80166405 0 0 1 0 1 0.80166405
		 0 0.71008736 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.010204504 1 0 0.95857692 0 0;
	setAttr ".uvst[0].uvsp[250:401]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.67623299
		 0 0.52840006 0 0 1 0 1 0.52840006 0.053095758 1 0 1 0 0 0.053095758 0 0 0.32634151
		 0 0 1 0 1 0.41128409 0 0.38701472 0 0 0.98385286 0 1 0.0077342032 1 0.55528796 0
		 0.41128409 0 0 1 0 1 0.40559989 0 0.52310312 0 0 1 0 1 0.22366743 0 0.40559989 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.71008736 0 0.78598922 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.38701472 0 0.35053077 1 0 1 0.32376701 0 0.42013556
		 1 1 1 1 0 0.42013556 1 0.32376701 0 1 0 1 1 0.62538743 1 0 0.07748431 0 1 0.375 0.48389924
		 0.41666666 0.45371601 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.33667967
		 0.45833331 0.68843985 0.49999997 0.34367388 0.49999997 0.68843985 0.54166663 0.43199903
		 0.54166663 0.68843985 0.58333331 0.48394391 0.58333331 0.68056929 0.55526423 0.68843985
		 0.625 0.48389924 0.625 0.68843985 0.58539075 0.68843985 0.49999994 0.65348548 0.54166663
		 0.63844979 0.54166663 0.68843985 0.49999997 0.68843985 0.47975004 0.68843985 0.375
		 0.66889548 0.39788178 0.68843985 0.375 0.68843985 0.58333331 0.6505338 0.625 0.66889548
		 0.625 0.68843985 0.58333331 0.68843985 0 0.0077342032 0.010204504 0 1 0 1 0.52310312
		 0 0.55528796 0.41666666 0.5043028 0.375 0.53349882 0.375 0.68843985 0.41666666 0.68843985
		 0.45833328 0.37401068 0.45833331 0.68843985 0.49999994 0.3868944 0.49999997 0.68843985
		 0.54166663 0.48160654 0.54166663 0.68843985 0.58333331 0.54062861 0.55526423 0.68843985
		 0.58333331 0.68056929 0.625 0.53349882 0.58539075 0.68843985 0.625 0.68843985 0.54166663
		 0.65566492 0.49999994 0.6627655 0.49999997 0.68843985 0.54166663 0.68843985 0.48039484
		 0.68843985 0.62327409 0.68843985 0.58333331 0.67132974 0.58333331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".vt[0:136]"  0.19117685 -0.28934842 2.01954627 0.33328789 -0.075198352 1.97803438
		 0.20087674 -0.54893643 1.33893955 0.35383523 -0.34350735 1.28449428 0.46750775 0.40277198 1.81783319
		 0.39565676 -0.19491874 1.15828729 0.37722301 0.68997413 1.65555429 0.52304959 0.48487204 0.88412756
		 0.21856022 0.87188596 1.56459808 0.21856022 0.66067249 0.97028255 0.19884199 -0.49448216 0.72378957
		 0.18882103 -0.2263045 0.12892354 0.33950293 -0.15635526 0.14258099 0.17948535 0.023538873 -0.16399859
		 0.31737721 0.13256532 -0.14221728 0.61752838 0.36843142 0.055650204 0.18381506 -0.09233243 2.29723811
		 0.32710189 0.0055795126 2.27325583 0.36781973 0.23526335 2.069113255 0.51762223 0.72262156 1.91684794
		 0.34836489 0.96702439 1.81231833 0.12212031 1.089045286 1.75130677 0.17126349 0.24357207 2.54999304
		 0.3005138 0.35276884 2.53081322 0.38521796 0.3828336 2.35972166 0.63544828 0.67548227 0.54622871
		 0.30975151 0.89353746 0.51924372 0.39330435 0.73664755 -0.022742033 -0.0085904486 1.047767758 0.22305131
		 0.23523346 0.97170132 -0.13827133 -0.0085904486 1.074408054 -0.044076622 -0.0085904486 1.042750239 -0.28212333
		 0.45862597 0.63692605 2.43522835 -0.0085904486 -0.30511719 2.041187048 -0.0085904486 -0.57421184 1.34764647
		 -0.0085904486 1.023071289 1.51420295 -0.0085904486 0.81185782 0.91988742 -0.0085904486 -0.51776332 0.72080666
		 -0.0085904486 -0.2397645 0.11463618 -0.0085904486 0.019228622 -0.18385243 -0.0085904486 -0.10088611 2.32415581
		 -0.0085904486 1.12684166 1.68831289 -0.0085904486 0.24731986 2.58171391 -0.0085904486 0.94393259 0.60743517
		 -0.0085904486 1.012592316 0.40870833 -0.20835774 -0.28934842 2.01954627 -0.35046878 -0.075198352 1.97803438
		 -0.21805763 -0.54893643 1.33893955 -0.37101611 -0.34350735 1.28449428 -0.48468864 0.40277198 1.81783319
		 -0.41283765 -0.19491874 1.15828729 -0.3944039 0.68997413 1.65555429 -0.54023051 0.48487204 0.88412756
		 -0.23574111 0.87188596 1.56459808 -0.23574111 0.66067249 0.97028255 -0.21602288 -0.49448216 0.72378957
		 -0.37452078 -0.38927168 0.72323149 -0.20600192 -0.2263045 0.12892354 -0.35668382 -0.15635526 0.14258099
		 -0.19666624 0.023538873 -0.16399859 -0.3345581 0.13256532 -0.14221728 -0.20099595 -0.09233243 2.29723811
		 -0.34428278 0.0055795126 2.27325583 -0.38500062 0.23526335 2.069113255 -0.53480315 0.72262156 1.91684794
		 -0.36554578 0.96702439 1.81231833 -0.13930121 1.089045286 1.75130677 -0.18844438 0.24357207 2.54999304
		 -0.31769469 0.35276884 2.53081322 -0.40239885 0.3828336 2.35972166 -0.6526292 0.67548227 0.54622871
		 -0.3269324 0.89353746 0.51924372 -0.41048524 0.73664755 -0.022742033 -0.25241435 0.97170132 -0.13827133
		 -0.47580686 0.63692605 2.43522835 0.17371753 0.17789707 -0.42164558 0.30520567 0.29150242 -0.42164558
		 0.40524465 0.49623704 -0.42164555 0.34560186 0.75383997 -0.42164561 0.23523346 0.97788525 -0.42164558
		 -0.0085904486 1.04691422 -0.42164558 -0.0085904486 0.16415542 -0.42164558 -0.19089842 0.17789707 -0.42164558
		 -0.32238656 0.29150242 -0.42164558 -0.42242551 0.49623704 -0.42164555 -0.36278278 0.75383997 -0.42164561
		 -0.25241435 0.97788525 -0.42164558 0.34836489 1.077890873 1.97358525 0.56362522 0.84591073 2.22223592
		 0.12212032 1.17898273 1.86522889 0.28599221 0.54239339 2.54756403 0.16115478 0.51410133 2.5778892
		 0.44877172 0.64089274 2.44198656 0.49367139 0.70721632 2.37089682 0.57018876 0.83134168 2.23785162
		 -0.0085904486 1.22639263 1.81441236 -0.58080614 0.84591073 2.22223592 -0.36554581 1.077890873 1.97358525
		 -0.13930121 1.17898273 1.86522889 -0.17833567 0.51410133 2.5778892 -0.30317312 0.54239339 2.54756403
		 -0.46595258 0.64089274 2.44198656 -0.51085228 0.70721632 2.37089682 -0.58736968 0.83134168 2.23785162
		 -0.0085904486 0.48779202 2.60608912 0.34302828 -0.3987717 0.72328192 0.35595781 -0.37122428 0.9445684
		 0.3874684 -0.30408856 0.92158294 0.35595781 -0.37122431 0.67824018 0.54467165 0.030845046 0.1384414
		 0.43040717 -0.21260427 0.18249834 0.63169217 0.21624905 2.012638092 0.53954983 0.019932613 1.96289158
		 0.46961674 -0.12906525 2.13619995 0.50398451 -0.055842053 2.28129578 0.59538311 0.13888976 2.35454607
		 0.67446601 0.30738193 2.23168087 0.42015964 -0.23443736 1.179124 0.62902427 0.21056488 1.0086867809
		 0.66035247 0.27731204 0.10493977 0.74226511 0.45183301 0.63401729 -0.40491003 -0.3006123 0.92912018
		 -0.37479746 -0.38966191 0.72256136 -0.43690562 -0.20599426 0.17780751 -0.62986273 0.36462286 0.052455209
		 -0.63545161 0.38115042 0.075971477 -0.6324212 0.3721889 0.05485025 -0.63175249 0.37021151 0.049002297
		 -0.62121195 0.33904067 1.98940969 -0.54120445 0.10244074 1.93162918 -0.47599426 -0.090400361 2.12908006
		 -0.50627661 -0.00084879994 2.2911272 -0.58610886 0.23523304 2.37015367 -0.66158509 0.45843309 2.23345971
		 -0.60971051 0.30502844 0.96579218 -0.43083528 -0.22394559 1.17359209 -0.70084429 0.57453126 0.58585483;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 1 1 4 0 3 5 1 4 5 1 4 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 2 10 0 3 106 1 10 105 0 5 107 0 10 11 0 11 12 0 12 110 0
		 11 13 0 12 14 0 13 14 0 14 15 0 0 16 0 1 17 0 16 17 0 4 18 0 17 18 0 4 19 0 6 20 0
		 19 20 0 8 21 0 20 21 0 16 22 0 17 23 0 22 23 0 18 24 0 23 24 0 19 88 0 20 87 0 21 89 0
		 7 25 0 9 26 0 25 26 0 25 15 0 26 27 0 15 27 0 26 28 0 27 29 0 28 29 0 28 30 0 29 31 0
		 30 31 0 22 91 0 23 90 0 24 32 0 32 93 0 13 75 0 14 76 0 15 77 0 27 78 0 29 79 0 31 80 0
		 0 33 0 2 34 0 33 34 0 8 35 0 9 36 0 35 36 0 10 37 0 34 37 0 11 38 0 37 38 0 13 39 0
		 38 39 0 16 40 0 33 40 0 21 41 0 35 41 0 22 42 0 40 42 0 41 95 0 26 43 0 36 43 0 28 44 0
		 43 44 0 42 104 0 39 81 0 45 46 0 45 47 0 46 48 1 47 48 1 46 49 0 48 50 1 49 50 1
		 49 51 0 50 52 0 51 52 0 51 53 0 52 54 0 53 54 0 47 55 0 48 56 1 55 56 0 50 121 0
		 56 122 0 55 57 0 56 58 0 57 58 0 58 123 0 57 59 0 58 60 0 59 60 0 60 124 0 45 61 0
		 46 62 0 61 62 0 49 63 0 62 63 0 49 64 0 51 65 0 64 65 0 53 66 0 65 66 0 61 67 0 62 68 0
		 67 68 0 63 69 0 68 69 0 64 96 0 65 97 0 66 98 0 52 70 0 54 71 0 70 71 0 70 125 0
		 71 72 0 71 28 0 72 73 0 28 73 0 73 31 0 67 99 0 68 100 0 69 74 0 74 102 0 59 82 0
		 60 83 0 72 85 0 73 86 0 45 33 0 47 34 0 53 35 0 54 36 0 55 37 0 57 38 0 59 39 0 61 40 0
		 66 41 0 67 42 0 71 43 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0;
	setAttr ".ed[166:247]" 81 75 0 83 82 0 84 83 0 85 84 0 86 85 0 80 86 0 82 81 0
		 92 32 0 101 74 0 87 88 0 89 87 0 90 91 0 92 90 0 93 92 0 94 93 0 88 94 0 95 89 0
		 96 97 0 97 98 0 99 100 0 100 101 0 101 102 0 102 103 0 103 96 0 98 95 0 104 91 0
		 99 104 0 108 12 0 109 15 0 111 19 0 112 4 0 113 18 0 114 24 0 115 32 0 116 94 0 118 7 0
		 117 5 0 119 15 0 120 25 0 105 106 0 106 107 0 108 105 0 109 110 0 108 110 0 112 111 0
		 113 112 0 114 113 0 115 114 0 116 115 0 111 116 0 118 117 0 117 107 0 109 119 0 119 120 0
		 120 118 0 126 72 0 127 84 0 128 64 0 129 49 0 130 63 0 131 69 0 132 74 0 133 103 0
		 134 52 0 135 50 0 136 70 0 121 122 0 122 123 0 123 124 0 126 125 0 124 127 0 126 127 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 128 0 135 134 0 121 135 0 136 125 0
		 134 136 0;
	setAttr -s 107 -ch 434 ".fc[0:106]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 2
		mu 0 4 4 5 6 7
		f 4 8 -10 -8 6
		mu 0 4 8 9 10 11
		f 4 11 -13 -11 9
		mu 0 4 12 13 14 15
		f 5 13 15 205 -15 -4
		mu 0 5 16 17 18 19 20
		f 4 14 206 -17 -6
		mu 0 4 21 22 23 24
		f 5 17 18 -194 207 -16
		mu 0 5 25 26 27 28 29
		f 4 20 22 -22 -19
		mu 0 4 30 31 32 33
		f 5 21 23 -195 208 -20
		mu 0 5 34 35 36 37 38
		f 4 25 -27 -25 0
		mu 0 4 39 40 41 42
		f 4 27 -29 -26 4
		mu 0 4 43 44 45 46
		f 4 30 -32 -30 7
		mu 0 4 47 48 49 50
		f 4 32 -34 -31 10
		mu 0 4 51 52 53 54
		f 4 35 -37 -35 26
		mu 0 4 55 56 57 58
		f 4 37 -39 -36 28
		mu 0 4 59 60 61 62
		f 4 40 175 -40 31
		mu 0 4 63 64 65 66
		f 4 41 176 -41 33
		mu 0 4 67 68 69 70
		f 4 42 44 -44 -12
		mu 0 4 71 72 73 74
		f 4 45 47 -47 -45
		mu 0 4 75 76 77 78
		f 4 49 -51 -49 46
		mu 0 4 79 80 81 82
		f 4 52 -54 -52 50
		mu 0 4 83 84 85 86
		f 4 55 177 -55 36
		mu 0 4 87 88 89 90
		f 5 56 -174 178 -56 38
		mu 0 5 91 92 93 94 95
		f 3 57 179 173
		mu 0 3 96 97 98
		f 4 58 161 -60 -23
		mu 0 4 99 100 101 102
		f 4 59 162 -61 -24
		mu 0 4 103 104 105 106
		f 4 60 163 -62 -48
		mu 0 4 107 108 109 110
		f 4 61 164 -63 -50
		mu 0 4 111 112 113 114
		f 4 62 165 -64 -53
		mu 0 4 115 116 117 118
		f 4 64 66 -66 -2
		mu 0 4 119 120 121 122
		f 4 68 -70 -68 12
		mu 0 4 123 124 125 126
		f 4 65 71 -71 -14
		mu 0 4 127 128 129 130
		f 4 70 73 -73 -18
		mu 0 4 131 132 133 134
		f 4 72 75 -75 -21
		mu 0 4 135 136 137 138
		f 4 76 -78 -65 24
		mu 0 4 139 140 141 142
		f 4 67 79 -79 -33
		mu 0 4 143 144 145 146
		f 4 80 -82 -77 34
		mu 0 4 147 148 149 150
		f 4 78 82 182 -42
		mu 0 4 151 152 153 154
		f 4 83 -85 -69 43
		mu 0 4 155 156 157 158
		f 4 85 -87 -84 48
		mu 0 4 159 160 161 162
		f 4 74 88 166 -59
		mu 0 4 163 164 165 166
		f 4 89 91 -93 -91
		mu 0 4 167 168 169 170
		f 4 -92 93 95 -95
		mu 0 4 171 172 173 174
		f 4 -96 96 98 -98
		mu 0 4 175 176 177 178
		f 4 -99 99 101 -101
		mu 0 4 179 180 181 182
		f 4 92 103 -105 -103
		mu 0 4 183 184 185 186
		f 5 94 105 232 -107 -104
		mu 0 5 187 188 189 190 191
		f 4 104 108 -110 -108
		mu 0 4 192 193 194 195
		f 4 106 233 -111 -109
		mu 0 4 196 197 198 199
		f 4 109 112 -114 -112
		mu 0 4 200 201 202 203
		f 4 110 234 -115 -113
		mu 0 4 204 205 206 207
		f 4 -90 115 117 -117
		mu 0 4 208 209 210 211
		f 4 -94 116 119 -119
		mu 0 4 212 213 214 215
		f 4 -97 120 122 -122
		mu 0 4 216 217 218 219
		f 4 -100 121 124 -124
		mu 0 4 220 221 222 223
		f 4 -118 125 127 -127
		mu 0 4 224 225 226 227
		f 4 -120 126 129 -129
		mu 0 4 228 229 230 231
		f 4 -123 130 183 -132
		mu 0 4 232 233 234 235
		f 4 -125 131 184 -133
		mu 0 4 236 237 238 239
		f 4 100 134 -136 -134
		mu 0 4 240 241 242 243
		f 5 135 137 -222 235 -137
		mu 0 5 244 245 246 247 248
		f 4 -138 138 140 -140
		mu 0 4 249 250 251 252
		f 4 -141 51 53 -142
		mu 0 4 253 254 255 256
		f 4 -128 142 185 -144
		mu 0 4 257 258 259 260
		f 5 -130 143 186 174 -145
		mu 0 5 261 262 263 264 265
		f 3 -175 187 -146
		mu 0 3 266 267 268
		f 4 113 147 167 -147
		mu 0 4 269 270 271 272
		f 5 114 236 222 168 -148
		mu 0 5 273 274 275 276 277
		f 4 139 149 170 -149
		mu 0 4 278 279 280 281
		f 4 141 63 171 -150
		mu 0 4 282 283 284 285
		f 4 90 151 -67 -151
		mu 0 4 286 287 288 289
		f 4 -102 152 69 -154
		mu 0 4 290 291 292 293
		f 4 102 154 -72 -152
		mu 0 4 294 295 296 297
		f 4 107 155 -74 -155
		mu 0 4 298 299 300 301
		f 4 111 156 -76 -156
		mu 0 4 302 303 304 305
		f 4 -116 150 77 -158
		mu 0 4 306 307 308 309
		f 4 123 158 -80 -153
		mu 0 4 310 311 312 313
		f 4 -126 157 81 -160
		mu 0 4 314 315 316 317
		f 4 132 190 -83 -159
		mu 0 4 318 319 320 321
		f 4 -135 153 84 -161
		mu 0 4 322 323 324 325
		f 4 -139 160 86 -86
		mu 0 4 326 327 328 329
		f 4 146 172 -89 -157
		mu 0 4 330 331 332 333
		f 4 -192 -88 -81 54
		mu 0 4 334 335 336 337
		f 4 -193 -143 159 87
		mu 0 4 338 339 340 341
		f 3 -210 193 19
		mu 0 3 342 343 344
		f 4 -211 196 29 -196
		mu 0 4 345 346 347 348
		f 4 -212 197 -28 -197
		mu 0 4 346 349 350 347
		f 4 -213 198 -38 -198
		mu 0 4 349 351 352 350
		f 4 -214 199 -57 -199
		mu 0 4 351 353 354 352
		f 5 -215 200 180 -58 -200
		mu 0 5 353 355 356 357 354
		f 5 -216 195 39 181 -201
		mu 0 5 355 358 359 360 356
		f 4 -217 201 -9 -203
		mu 0 4 361 362 363 364
		f 3 -218 202 16
		mu 0 3 365 361 364
		f 3 -219 194 -204
		mu 0 3 366 367 368
		f 4 -220 203 -46 -205
		mu 0 4 369 370 371 372
		f 4 -221 204 -43 -202
		mu 0 4 362 369 372 363
		f 5 -238 221 148 169 -223
		mu 0 5 373 374 375 376 377
		f 4 -239 223 -121 -225
		mu 0 4 378 379 380 381
		f 4 -240 224 118 -226
		mu 0 4 382 378 381 383
		f 4 -241 225 128 -227
		mu 0 4 384 382 383 385
		f 4 -242 226 144 -228
		mu 0 4 386 384 385 387
		f 5 -243 227 145 188 -229
		mu 0 5 388 386 387 389 390
		f 5 -244 228 189 -131 -224
		mu 0 5 391 388 390 392 393
		f 4 -245 230 97 -230
		mu 0 4 394 395 396 397
		f 3 -246 -106 -231
		mu 0 3 395 398 396
		f 3 -247 231 136
		mu 0 3 399 400 401
		f 4 -248 229 133 -232
		mu 0 4 400 394 397 401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
createNode mesh -n "polySurfaceShape4" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
createNode mesh -n "polySurfaceShape5" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode ikHandle -n "ikHandle1";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle6";
	setAttr ".roc" yes;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 83 -ast 1 -aet 83 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId89";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "pasted__tweak2";
createNode groupParts -n "pasted__groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "pasted__groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode polyUnite -n "pasted__polyUnite3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId87";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.4942627310287597;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode animCurveTL -n "joint5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.4651903288156613e-32 13 -6.1629758220391536e-32
		 24 -2.4651903288156613e-32 25 -2.4651903288156613e-32 30 -3.0814879110195768e-32
		 36 -1.6891118919662867e-32 48 -2.4651903288156613e-32 49 -2.4651903288156613e-32
		 55 -2.1570415377137036e-32 60 -2.4651903288156613e-32 66 -3.0814879110195768e-32
		 72 -3.0814879110195768e-32 73 -3.0814879110195768e-32 76 -3.6977854932234923e-32
		 78 -3.543711097672514e-32 81 -3.8518598887744723e-32 83 -3.543711097672514e-32;
createNode animCurveTL -n "joint5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.60269954437833784 13 0.69133233895529944
		 24 0.60269954437833784 25 0.60269954437833784 30 0.29253259946469301 36 1.0929316297516596
		 48 0.60269954437833784 49 0.60269954437833784 55 0.90165845240705078 60 0.54327718975777206
		 66 0.93953821646002922 72 0.54401480624315646 73 0.54401480624315646 76 0.88941933394684281
		 78 0.71379752692735021 81 0.84854835132354678 83 0.71379752692735021;
createNode animCurveTL -n "joint5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.28657127929565218 13 0.28657127929565218
		 24 0.28657127929565218 25 0.28657127929565218 30 0.28657127929565218 36 0.96014810504447767
		 48 0.28657127929565218 49 0.28657127929565218 55 0.28657127929565218 60 0.28657127929565218
		 66 0.28657127929565218 72 0.28657127929565218 73 0.28657127929565218 76 0.28657127929565218
		 78 0.28657127929565218 81 0.28657127929565218 83 0.28657127929565218;
createNode animCurveTU -n "joint5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 24 1 25 1 30 1 36 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "joint5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 24 0 25 0 30 0 36 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "joint5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 24 0 25 0 30 0 36 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "joint5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 24 0 25 0 30 18.882324614865503
		 36 -4.4577892088070694 48 0 49 0 55 0 60 0 66 0 72 0 73 10.08434972426115 76 -3.5241861762133637
		 78 13.660153658624703 81 -3.8451035980013826 83 13.893806036889085;
createNode animCurveTU -n "joint5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 24 1 25 1 30 1 36 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "joint5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 24 1 25 1 30 1 36 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "joint5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 24 1 25 1 30 1 36 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTL -n "pasted__joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65947847583190411 13 0.65947847583190411
		 24 0.65947847583190411;
createNode animCurveTL -n "pasted__joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.9006424956566486 13 2.9006424956566486
		 24 2.9006424956566486;
createNode animCurveTL -n "pasted__joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.50623806519315262 13 0.50623806519315262
		 24 0.50623806519315262;
createNode animCurveTL -n "joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14146356737329496 13 -0.14146356737329496
		 24 -0.14146356737329496;
createNode animCurveTL -n "joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.44992504361113511 13 -0.44992504361113511
		 24 -0.44992504361113511;
createNode animCurveTL -n "joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65947847583190455 13 0.65947847583190455
		 24 0.65947847583190455;
createNode animCurveTU -n "pasted__joint1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pasted__joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -1.5810943487925851e-14 24 0;
createNode animCurveTA -n "pasted__joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -9.6930707622568161e-15 24 0;
createNode animCurveTA -n "pasted__joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1021372092745754 13 -1.0941511579427838
		 24 4.1021372092745754;
createNode animCurveTU -n "pasted__joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "pasted__joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "pasted__joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 -3.2411463653356695e-15 24 0;
createNode animCurveTA -n "joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 6.3304510619203769e-15 24 0;
createNode animCurveTA -n "joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1021372092745754 13 -1.0941511579427996
		 24 4.1021372092745754;
createNode animCurveTU -n "joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTL -n "pasted__joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3825155646124285 13 1.3825155646124285
		 24 1.3825155646124285;
createNode animCurveTL -n "pasted__joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1102230246251565e-16 13 -1.1102230246251565e-16
		 24 -1.1102230246251565e-16;
createNode animCurveTL -n "pasted__joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1629758220391547e-33 13 -6.1629758220391547e-33
		 24 -6.1629758220391547e-33;
createNode animCurveTL -n "joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3825155646124285 13 1.3825155646124285
		 24 1.3825155646124285;
createNode animCurveTL -n "joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1102230246251565e-16 13 -1.1102230246251565e-16
		 24 -1.1102230246251565e-16;
createNode animCurveTL -n "joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1629758220391547e-33 13 -6.1629758220391547e-33
		 24 -6.1629758220391547e-33;
createNode animCurveTU -n "pasted__joint2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pasted__joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24830739275071076 13 -0.24830739275054994
		 24 -0.24830739275071076;
createNode animCurveTA -n "pasted__joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29409591358335418 13 -0.29409591358318932
		 24 -0.29409591358335418;
createNode animCurveTA -n "pasted__joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5042108173153435 13 -4.5036511474628353
		 24 3.5042108173153435;
createNode animCurveTU -n "pasted__joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "pasted__joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "pasted__joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24830739275059754 13 -0.24830739275061658
		 24 -0.24830739275059754;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29409591358339743 13 -0.29409591358335735
		 24 -0.29409591358339743;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5042108173153528 13 -4.5036511474628211
		 24 3.5042108173153528;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
createNode ikSCsolver -n "ikSCsolver";
createNode animCurveTA -n "ikHandle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 -90.000000000000028 30 -90.000000000000028
		 36 -87.800727260764546 42 -89.246500109945686 44 -89.239274959584705 48 -90.000000000000028
		 49 -90 55 -88.355572042593764 60 -87.022155490837704 66 -88.185492750376227 72 -89.700654178498965
		 76 -89.711430548583678 78 -89.82821500747572 81 -89.785238100082253 83 -89.700654178498965;
createNode animCurveTA -n "ikHandle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 33.30348415471714 30 33.30348415471714
		 36 55.326945624817171 42 5.3603632883220946 44 7.9600395884928323 48 33.30348415471714
		 49 -14 55 31.234073722973953 60 37.265951901381264 66 47.602979355076926 72 -14.571688591304985
		 76 29.349952720975612 78 57.920920008454267 81 44.558366251185873 83 -14.571688591304985;
createNode animCurveTA -n "ikHandle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 -89.999999999999972 30 -89.999999999999972
		 36 -86.704399793910255 42 -88.490653592449689 44 -89.088295503894059 48 -89.999999999999972
		 49 -90 55 -88.378942442627164 60 -89.055948793976825 66 -89.145467660802439 72 -90.85128872402602
		 76 -90.795129957891177 78 -91.158036936244258 81 -90.995917982263762 83 -90.85128872402602;
createNode animCurveTA -n "ikHandle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -90.0560187394953 30 -90.0560187394953
		 36 -90.044697044735074 42 -90.020525070582465 44 -90.024416797467666 48 -90.0560187394953
		 49 -89.905396847724816 55 -98.524654837042775 60 -88.598677708885617 66 -96.004747581838302
		 72 -89.995104410674656 73 -89.93051978929509 76 -91.354678314169092 78 -92.929284527517751
		 81 -91.563482310671617 83 -89.921878692540204;
createNode animCurveTA -n "ikHandle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 33.303058302177504 30 33.303058302177504
		 36 22.897223053007259 42 37.085661179920827 44 -5.523076042084833 48 33.303058302177504
		 49 37.210671873326369 55 41.969245406616771 60 -34.356105136473808 66 21.122480310142791
		 72 25.057466247447763 73 63.324634031457641 76 58.225400037932829 78 -32.326625285086735
		 81 32.810341383596921 83 64.01427064968216;
createNode animCurveTA -n "ikHandle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -89.850039628630483 30 -89.850039628630483
		 36 -89.829413256876009 42 -89.780644904170359 44 -89.780197674874813 48 -89.850039628630483
		 49 -89.7888020762352 55 -93.871978031441628 60 -93.994607734285125 66 -94.423372321341191
		 72 -89.831752348912929 73 -89.756334963711282 76 -101.44630174626256 78 -89.545541965629582
		 81 -90.404834353702384 83 -89.750064698066652;
createNode animCurveTU -n "ikHandle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.659478475831906 30 0.659478475831906
		 36 0.76957971942943437 42 0.70676070356374787 44 0.68613476679793683 48 0.659478475831906
		 49 0.68664915348843281 55 0.63205689871240145 60 0.61964793652332428 66 0.61786615485363328
		 72 0.61540294436554033 76 0.61682353555251301 78 0.61820992191922386 81 0.61671291934273431
		 83 0.61540294436554033;
createNode animCurveTL -n "ikHandle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.42848811844241363 30 0.42848811844241363
		 36 1.2103942285958114 42 0.78756716376897029 44 0.40490826837940719 48 0.42848811844241363
		 49 0.46853487802170868 55 0.51887586914270356 60 0.57880727170515622 66 1.3639409815140615
		 72 0.49739223607853678 76 0.58253774652453538 78 0.75031526435963569 81 1.3825464504074572
		 83 0.49739223607853678;
createNode animCurveTL -n "ikHandle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.49729052563428067 30 0.49729052563428067
		 36 0.60993738090667171 42 1.8476711565818009 44 1.3606986275017097 48 0.49729052563428067
		 49 1.8954263004279819 55 0.15935459615582614 60 -0.66980932974551577 66 0.61247625681497353
		 72 1.9323111875330061 76 0.44455905945466223 78 -1.0764781542691313 81 0.86978221488511887
		 83 1.9323111875330061;
createNode animCurveTU -n "ikHandle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle1_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle1_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle1_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -0.65209548873736523 30 -0.65209548873736523
		 36 -0.65198403712315423 42 -0.65239552925161992 44 -0.65214561940494242 48 -0.65209548873736523
		 49 -0.65147807984739037 55 -0.88594330981315128 60 -0.84665640834999722 66 -0.75236882009517747
		 72 -0.65205916303669775 73 -0.65210818088070455 76 -0.77747945663069107 78 -0.64111884658989027
		 81 -0.65381333723605894 83 -0.65210705280831505;
createNode animCurveTL -n "ikHandle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0.42849968592117138 30 0.42849968592117138
		 36 0.58415459850641138 42 1.3638069337862166 44 1.1079174272257168 48 0.42849968592117138
		 49 0.50757238690644635 55 1.1700446556372726 60 0.31240159917117971 66 0.40101392178082151
		 72 0.61556498699103046 73 0.65417248809910933 76 1.555290075036774 78 0.47198755897490696
		 81 0.38099587134892854 83 0.66835035289971079;
createNode animCurveTL -n "ikHandle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0.49730742950853879 30 0.49730742950853879
		 36 0.8304739048212878 42 1.2750458314605886 44 2.1615340561580521 48 0.49730742950853879
		 49 -1.1762716262707276 55 0.63655381795420585 60 1.8431736827231233 66 0.35891403797418409
		 72 -0.86736739250602202 73 -0.7897617425095167 76 0.45315953159919231 78 1.9579478910359041
		 81 0.032245482605931852 83 -0.83822862656800723;
createNode animCurveTU -n "ikHandle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle3_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle3_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle3_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle3_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle3_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle3_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle3_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTL -n "ikHandle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.65947847583190622 30 0.65947847583190622
		 36 0.77351720405310465 42 0.71642558459529671 44 0.68352057544267686 48 0.65947847583190622
		 49 0.68966575930266283 55 0.63138077873820253 60 0.61069072872394226 66 0.61081303538298815
		 72 0.61093534204601474 76 0.61093534212585887 78 0.6109354255757391 81 0.61093537151245314
		 83 0.61093534204601474;
createNode animCurveTL -n "ikHandle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.16498589340119313 30 0.16498589340119313
		 36 0.67106318997813807 42 0.64586223140971621 44 0.094754306244435038 48 0.16498589340119313
		 49 0.23477063970430995 55 0.2077273045585929 60 0.22068097933027458 66 0.85687730912643079
		 72 0.27812294961794182 76 0.27812295486884492 78 0.44508726299263585 81 0.86078129572484796
		 83 0.27812294961794182;
createNode animCurveTL -n "ikHandle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0.65341988222477665 30 0.65341988222477665
		 36 0.77190466747615982 42 1.813242455893199 44 1.7037033764607916 48 0.65341988222477665
		 49 2.1803235807248225 55 0.35685748972024101 60 -0.58328415141256973 66 0.82260327440415759
		 72 2.2284906937312989 76 0.65220838759607602 78 -0.87007024945581035 81 1.1377982633499903
		 83 2.2284906937312989;
createNode animCurveTL -n "ikHandle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -0.65073608949761819 30 -0.65073608949761819
		 36 -0.65106865349099852 42 -0.65090239321098498 44 -0.65083466347011498 48 -0.65073608949761819
		 49 -0.65073609077488848 55 -0.87421132226041731 60 -0.86284597534637353 66 -0.7465622264938111
		 72 -0.65104720079354372 73 -0.65104720081053191 76 -0.83877529731713807 78 -0.63864874453426823
		 81 -0.64668294723877373 83 -0.65104720072940692;
createNode animCurveTL -n "ikHandle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0.16500176642835124 30 0.16500176642835124
		 36 0.38329447774638636 42 0.9974735558168264 44 0.95036606903161958 48 0.16500176642835124
		 49 0.16500213067904168 55 0.80169547461566626 60 0.14088111114358859 66 0.083235740735138508
		 72 0.29750902066095886 73 0.30119191682319418 76 1.2099390334629427 78 0.26041411048198965
		 81 0.077234639869183552 83 0.3123184443571152;
createNode animCurveTL -n "ikHandle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0.65344007399717363 30 0.65344007399717363
		 36 0.58829532873787904 42 1.315281463400308 44 2.3329026310004259 48 0.65344007399717363
		 49 -1.0403799467421206 55 0.63494214323004794 60 2.168964872681562 66 0.54547392287007457
		 72 -0.74303701427653057 73 -0.68381424708823879 76 0.56628228503854361 78 2.0520088642169898
		 81 0.24081859902673991 83 -0.743037039160796;
createNode animCurveTU -n "ikHandle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "ikHandle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 89.999999999999986 30 89.999999999999986
		 36 91.65812481742762 42 91.616740052964346 44 90.966440003759374 48 89.999999999999986
		 49 90 55 91.665428699477076 60 92.437651398872589 66 91.121748278462803 72 90.486847704337677
		 76 90.423799432882035 78 90.209526532840698 81 90.155059765723962 83 90.486847704337677;
createNode animCurveTA -n "ikHandle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 -33.767187137641507 30 -33.767187137641507
		 36 -3.6289048117893765 42 -54.461612764930223 44 -36.016494808025563 48 -33.767187137641507
		 49 -50 55 -32.405453270026037 60 -13.578575107482663 66 -9.203166703628888 72 -53.480817896963067
		 76 -53.480414729493383 78 -30.508746922465892 81 -11.48332191496795 83 -53.480817896963067;
createNode animCurveTA -n "ikHandle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 -89.999999999999957 30 -89.999999999999957
		 36 -88.254056033828746 42 -89.616342199959902 44 -89.835649500618189 48 -89.999999999999957
		 49 -90 55 -90.124502454462913 60 -91.432743807545094 66 -91.039496643471423 72 -91.167237549371379
		 76 -91.272448631680192 78 -91.321333708308543 81 -91.185063549357736 83 -91.167237549371379;
createNode animCurveTU -n "ikHandle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle2_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle2_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle2_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ikHandle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 89.947177745665869 30 89.947177745665869
		 36 89.965517372546444 42 89.983527973272558 44 89.948188103342602 48 89.947177745665869
		 49 90 55 80.220529218348503 60 92.475215484770246 66 86.946259989170798 72 90.018853353731856
		 73 90.034662062486007 76 89.250520636163699 78 85.636692171034582 81 88.597340421673351
		 83 90.031372014040087;
createNode animCurveTA -n "ikHandle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -33.767786949035816 30 -33.767786949035816
		 36 -7.4812492081400102 42 -6.2678139997454023 44 -65.792160637513248 48 -33.767786949035816
		 49 -22 55 -26.727022330363607 60 -62.129500028388598 66 -30.792079459959098 72 -24.20387573404259
		 73 -15.157678856146855 76 -17.875451936277063 78 -55.493194366164843 81 -23.335051979292064
		 83 -10.942719661876843;
createNode animCurveTA -n "ikHandle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 -89.753908867309804 30 -89.753908867309804
		 36 -89.815684740270754 42 -89.766469765602238 44 -89.713560560003032 48 -89.753908867309804
		 49 -90 55 -90.204098851241696 60 -95.392089301410721 66 -75.757214370358312 72 -89.839731571060966
		 73 -89.825617956433547 76 -100.06453095248678 78 -87.454423094466648 81 -88.948854263037887
		 83 -89.828868895442909;
createNode animCurveTU -n "ikHandle4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle4_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle4_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle4_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle4_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle4_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle4_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 0 30 0 36 0 42 0 44 0 48 0 49 0 55 0
		 60 0 66 0 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle4_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  25 1 30 1 36 1 42 1 44 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
createNode nonLinear -n "bend2";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -s 3 ".ip";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "bend2GroupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "bend2_lowBound";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 24 0 30 0 36 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode groupParts -n "bend2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode animCurveTU -n "bend2_highBound";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 13 2 24 2 30 2 36 2 49 2 55 2 60 2 66 2
		 72 2 73 2 76 2 78 2 81 2 83 2;
createNode animCurveTA -n "bend2_curvature";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -11.459155902616466 13 12.60507149287811
		 24 -12.60507149287811 25 -5 30 10.313240312354814 36 -37.074327503354375 48 -5 49 -19.896902673401407
		 55 4.16732472209317 60 -17.605071492878114 66 4.16732472209317 72 -19.896902673401407
		 73 -19.896902673401407 76 8.7509870831397567 78 -19.896902673401407 81 8.7509870831397567
		 83 -19.896902673401407;
createNode groupParts -n "bend2GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "bend2GroupId1";
	setAttr ".ihi" 0;
createNode tweak -n "pasted__tweak1";
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__groupId84";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "pasted__groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "pasted__groupId82";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode animCurveTU -n "bend2_envelope";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 24 1 30 1 36 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "bend2Handle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.5144246071577077 13 2.5144246071577077
		 24 2.5144246071577077 25 2.5144246071577077 30 2.5144246071577077 36 2.5144246071577077
		 48 2.5144246071577077 49 2.5144246071577077 55 2.5144246071577077 60 2.5144246071577077
		 66 2.5144246071577077 72 2.5144246071577077 73 2.5144246071577077 76 2.5144246071577077
		 78 2.5144246071577077 81 2.5144246071577077 83 2.5144246071577077;
createNode animCurveTU -n "bend2Handle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.5144246071577077 13 2.5144246071577077
		 24 2.5144246071577077 25 2.5144246071577077 30 2.5144246071577077 36 2.5144246071577077
		 48 2.5144246071577077 49 2.5144246071577077 55 2.5144246071577077 60 2.5144246071577077
		 66 2.5144246071577077 72 2.5144246071577077 73 2.5144246071577077 76 2.5144246071577077
		 78 2.5144246071577077 81 2.5144246071577077 83 2.5144246071577077;
createNode animCurveTL -n "bend2Handle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.0085904300212884862 13 -0.0085904300212884862
		 24 -0.0085904300212884862 25 -0.0085904300212884862 30 -0.0085904300212884862 36 -0.0085904300212884862
		 48 -0.0085904300212884862 49 -0.0085904300212884862 55 -0.0085904300212884862 60 -0.0085904300212884862
		 66 -0.0085904300212884862 72 -0.0085904300212884862 73 -0.0085904300212884862 76 -0.0085904300212884862
		 78 -0.0085904300212884862 81 -0.0085904300212884862 83 -0.0085904300212884862;
createNode animCurveTU -n "bend2Handle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.5144246071577072 13 2.5144246071577072
		 24 2.5144246071577072 25 2.5144246071577072 30 2.5144246071577072 36 2.5144246071577072
		 48 2.5144246071577072 49 2.5144246071577072 55 2.5144246071577072 60 2.5144246071577072
		 66 2.5144246071577072 72 2.5144246071577072 73 2.5144246071577072 76 2.5144246071577072
		 78 2.5144246071577072 81 2.5144246071577072 83 2.5144246071577072;
createNode animCurveTU -n "bend2Handle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 13 1 24 1 25 1 30 1 36 1 48 1 49 1 55 1
		 60 1 66 1 72 1 73 1 76 1 78 1 81 1 83 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "bend2Handle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -6.3611093629270296e-15 13 -6.3611093629270296e-15
		 24 -6.3611093629270296e-15 25 -6.3611093629270296e-15 30 -6.3611093629270296e-15
		 36 -6.3611093629270296e-15 48 -6.3611093629270296e-15 49 -6.3611093629270296e-15
		 55 -6.3611093629270296e-15 60 -6.3611093629270296e-15 66 -6.3611093629270296e-15
		 72 -6.3611093629270296e-15 73 -6.3611093629270296e-15 76 -6.3611093629270296e-15
		 78 -6.3611093629270296e-15 81 -6.3611093629270296e-15 83 -6.3611093629270296e-15;
createNode animCurveTA -n "bend2Handle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 24 0 25 90 30 90 36 90 48 90 49 90
		 55 90 60 90 66 90 72 90 73 90 76 90 78 90 81 90 83 90;
createNode animCurveTA -n "bend2Handle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -90 13 -90 24 -90 25 -90 30 -90 36 -90
		 48 -90 49 -90 55 -90 60 -90 66 -90 72 -90 73 -90 76 -90 78 -90 81 -90 83 -90;
createNode animCurveTL -n "bend2Handle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.7734248947465532 13 3.7734248947465532
		 24 3.7734248947465532 25 3.7734248947465532 30 3.7734248947465532 36 3.7734248947465532
		 48 3.7734248947465532 49 3.7734248947465532 55 3.7734248947465532 60 3.7734248947465532
		 66 3.7734248947465532 72 3.7734248947465532 73 3.7734248947465532 76 3.7734248947465532
		 78 3.7734248947465532 81 3.7734248947465532 83 3.7734248947465532;
createNode animCurveTL -n "bend2Handle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.40422821598883441 13 -0.40422821598883441
		 24 -0.40422821598883441 25 -0.40422821598883441 30 -0.40422821598883441 36 -0.40422821598883441
		 48 -0.40422821598883441 49 -0.40422821598883441 55 -0.40422821598883441 60 -0.40422821598883441
		 66 -0.40422821598883441 72 -0.40422821598883441 73 -0.40422821598883441 76 -0.40422821598883441
		 78 -0.40422821598883441 81 -0.40422821598883441 83 -0.40422821598883441;
createNode animCurveTL -n "ikHandle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 3.2992246108003321e-16 30 2.2882225201825229e-16
		 36 0.034473348051736491 48 3.2992246108003321e-16 49 3.2992246108003321e-16 55 3.2861644819119396e-16
		 60 3.2030570279856222e-16 66 3.275426764126611e-16 72 3.2992246108003321e-16 73 0.10016406415223487
		 76 0.10016420433256898 78 0.10016399007525469 81 0.096605190603784419 83 0.10016406415223487;
createNode animCurveTL -n "ikHandle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 4.3288855516545706 30 3.3946411888193371
		 36 4.9975745882084874 48 4.3288855516545706 49 4.3288855516545706 55 4.6075140405476471
		 60 4.1197609018231383 66 4.6286786542441654 72 4.3288855516545706 73 3.6013191219111711
		 76 4.7369314471508019 78 3.7256097881449257 81 4.6496503356031837 83 3.6013191219111711;
createNode animCurveTL -n "ikHandle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 2.6111798965630122 30 2.6111797976616984
		 36 3.1160805236278866 48 2.6111798965630122 49 2.6111798965630122 55 2.6111798434329447
		 60 2.6111797419180141 66 2.6111797829080539 72 2.6111798965630122 73 2.9361611794908011
		 76 2.3392264816534163 78 2.8129759481699068 81 2.5314567519022306 83 2.9361611794908011;
createNode animCurveTU -n "ikHandle5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "ikHandle5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 -90 30 -90 36 -89.25869982441624 48 -90
		 49 -90 55 -90 60 -90 66 -90 72 -90 73 -85.609286476346284 76 -86.720387869298335
		 78 -85.903762838545859 81 -87.013788153653906 83 -85.609286476346284;
createNode animCurveTA -n "ikHandle5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 -31.045490826863176 30 -33.821578483515246
		 36 -21.976020045281992 48 -31.045490826863176 49 -31.045490826863176 55 -30.705341811635588
		 60 -29.332701515227647 66 -30.454420249359632 72 -31.045490826863176 73 -56.160474424897167
		 76 -18.248294214854273 78 -48.205346670684989 81 -28.889924966664932 83 -56.160474424897167;
createNode animCurveTA -n "ikHandle5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 90 30 90 36 89.046685645279283 48 90
		 49 90 55 90 60 90 66 90 72 90 73 85.042967553733035 76 87.958060776089852 78 86.102504623352289
		 81 87.475327532054791 83 85.042967553733035;
createNode animCurveTU -n "ikHandle5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle5_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle5_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle5_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTU -n "ikHandle5_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle5_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTA -n "ikHandle5_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 76 0 78 0 81 0 83 0;
createNode animCurveTU -n "ikHandle5_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 76 1 78 1 81 1 83 1;
createNode animCurveTL -n "ikHandle6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 2.8578774744949413e-16 30 4.6181006514104388e-16
		 36 0.040670335445821937 48 2.8578774744949413e-16 49 2.8578774744949413e-16 55 2.9212171725837944e-16
		 60 2.7169180137741154e-16 66 2.8581604135139964e-16 72 2.8578774744949413e-16 73 1.7980933027239576e-09
		 83 1.7980933027239576e-09;
createNode animCurveTL -n "ikHandle6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1.8259239349127812 30 1.3071074432446756
		 36 2.3501571443047338 48 1.8259239349127812 49 1.8259239349127812 55 2.2234833178633453
		 60 1.5470738632764589 66 2.1632045521550536 72 1.8259239349127812 73 1.4312452348139286
		 83 1.4312452348139286;
createNode animCurveTL -n "ikHandle6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 2.5726727947669845 30 2.4142021575677548
		 36 2.6680383272324426 48 2.5726727947669845 49 2.5726727947669845 55 2.5726723257290951
		 60 2.5726715920480916 66 2.5726716384664829 72 2.5726727947669845 73 2.3980642217274402
		 83 2.3980642217274402;
createNode animCurveTU -n "ikHandle6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ikHandle6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 90 30 89.999999999999986 36 89.231590287486895
		 48 90 49 90 55 90 60 90 66 90 72 90 73 91.153123983188308 83 91.153123983188308;
createNode animCurveTA -n "ikHandle6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 -38.784364100297424 30 -75.627852183531559
		 36 -13.857918244756547 48 -38.784364100297424 49 -38.784364100297424 55 -52.647176553682478
		 60 -31.444786200057891 66 -44.689378378515258 72 -38.784364100297424 73 -55.407912231269762
		 83 -55.407912231269762;
createNode animCurveTA -n "ikHandle6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 -90 30 -89.999999999999972 36 -88.570801967198236
		 48 -90 49 -90 55 -90 60 -90 66 -90 72 -90 73 -92.818053919964868 83 -92.818053919964868;
createNode animCurveTU -n "ikHandle6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
createNode animCurveTU -n "ikHandle6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
createNode animCurveTU -n "ikHandle6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
createNode animCurveTU -n "ikHandle6_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 83 0;
createNode animCurveTU -n "ikHandle6_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 83 0;
createNode animCurveTU -n "ikHandle6_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
createNode animCurveTU -n "ikHandle6_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 83 0;
createNode animCurveTA -n "ikHandle6_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 83 0;
createNode animCurveTA -n "ikHandle6_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 0 30 0 36 0 48 0 49 0 55 0 60 0 66 0
		 72 0 73 0 83 0;
createNode animCurveTU -n "ikHandle6_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  25 1 30 1 36 1 48 1 49 1 55 1 60 1 66 1
		 72 1 73 1 83 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 48 0 49 0 72 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 2.7754482198792756 48 2.7754482198792756
		 49 2.7754482198792756 72 2.7754482198792756;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1.3423416853836756 48 1.3423416853836756
		 49 1.3423416853836756 72 1.3423416853836756;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 48 1 49 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 90 48 90 49 90 72 90;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 48 0 49 0 72 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 48 0 49 0 72 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0.60323070285927549 48 0.60323070285927549
		 49 0.60323070285927549 72 0.60323070285927549;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0.60323070285927549 48 0.60323070285927549
		 49 0.60323070285927549 72 0.60323070285927549;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0.60323070285927549 48 0.60323070285927549
		 49 0.60323070285927549 72 0.60323070285927549;
createNode animCurveTU -n "pasted__polySurface6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__polySurface6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 2.1577735283577018e-15;
createNode animCurveTL -n "pasted__polySurface6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -3.2033956777675625;
createNode animCurveTL -n "pasted__polySurface6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0.34377688893195774;
createNode animCurveTA -n "pasted__polySurface6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -5.6669014370650753e-30;
createNode animCurveTA -n "pasted__polySurface6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -5.9506882993736996e-15;
createNode animCurveTA -n "pasted__polySurface6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 3.8742602169033706e-14;
createNode animCurveTU -n "pasted__polySurface6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0.99999999999999978;
createNode animCurveTU -n "pasted__polySurface6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0.99999999999999956;
createNode animCurveTU -n "pasted__polySurface6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0.99999999999999956;
createNode animCurveTL -n "joint6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0.64068243347700393 55 0.64068243347700393
		 60 0.64068243347700393 66 0.64068243347700393 72 0.64068243347700393;
createNode animCurveTL -n "joint6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 2.7755575615628914e-17 55 2.7755575615628914e-17
		 60 2.7755575615628914e-17 66 2.7755575615628914e-17 72 2.7755575615628914e-17;
createNode animCurveTL -n "joint6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 -1.4226007782380902e-16 55 -1.4226007782380902e-16
		 60 -1.4226007782380902e-16 66 -1.4226007782380902e-16 72 -1.4226007782380902e-16;
createNode animCurveTU -n "joint6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 1 55 1 60 1 66 1 72 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "joint6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 0 60 0 66 0 72 0;
createNode animCurveTA -n "joint6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 -11 55 0 60 14.03551440661264 66 0 72 -11;
createNode animCurveTA -n "joint6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 0 55 0 60 0 66 0 72 0;
createNode animCurveTU -n "joint6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 1 55 1 60 1 66 1 72 1;
createNode animCurveTU -n "joint6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 1 55 1 60 1 66 1 72 1;
createNode animCurveTU -n "joint6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  49 1 55 1 60 1 66 1 72 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
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
select -ne :ikSystem;
connectAttr "groupId49.id" "polySurface3_segment_1_segment_4_segment_3_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_4_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "groupId50.id" "polySurface3_segment_1_segment_4_segment_4_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_4_segment_4_geoShape.iog.og[0].gco"
		;
connectAttr "groupId51.id" "polySurface3_segment_1_segment_4_segment_5_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_4_segment_5_geoShape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "polySurface3_segment_1_segment_7_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_7_geoShape.iog.og[0].gco"
		;
connectAttr "groupId33.id" "polySurface3_segment_1_segment_8_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_8_geoShape.iog.og[0].gco"
		;
connectAttr "groupId79.id" "polySurface3_segment_4_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_4_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "groupId80.id" "polySurface3_segment_4_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_4_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "groupId81.id" "polySurface3_segment_4_segment_3_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_4_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "groupId62.id" "polySurface4_segment_2_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "groupId63.id" "polySurface4_segment_3_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "groupId64.id" "polySurface4_segment_4_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_4_geoShape.iog.og[0].gco"
		;
connectAttr "groupId65.id" "polySurface4_segment_5_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_5_geoShape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "polySurface4_segment_6_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_6_geoShape.iog.og[0].gco"
		;
connectAttr "groupId67.id" "polySurface4_segment_7_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_7_geoShape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "polySurface4_segment_8_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_8_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId79.id" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId80.id" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId81.id" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId85.id" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId86.id" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId87.id" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "pasted__polySurface6_visibility.o" "pasted__polySurface6.v";
connectAttr "pasted__polySurface6_translateX.o" "pasted__polySurface6.tx";
connectAttr "pasted__polySurface6_translateY.o" "pasted__polySurface6.ty";
connectAttr "pasted__polySurface6_translateZ.o" "pasted__polySurface6.tz";
connectAttr "pasted__polySurface6_rotateX.o" "pasted__polySurface6.rx";
connectAttr "pasted__polySurface6_rotateY.o" "pasted__polySurface6.ry";
connectAttr "pasted__polySurface6_rotateZ.o" "pasted__polySurface6.rz";
connectAttr "pasted__polySurface6_scaleX.o" "pasted__polySurface6.sx";
connectAttr "pasted__polySurface6_scaleY.o" "pasted__polySurface6.sy";
connectAttr "pasted__polySurface6_scaleZ.o" "pasted__polySurface6.sz";
connectAttr "bend2.og[2]" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId88.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId89.id" "pasted__polySurfaceShape6.iog.og[2].gid";
connectAttr "pasted__tweakSet2.mwc" "pasted__polySurfaceShape6.iog.og[2].gco";
connectAttr "bend2GroupId2.id" "pasted__polySurfaceShape6.iog.og[3].gid";
connectAttr "bend2Set.mwc" "pasted__polySurfaceShape6.iog.og[3].gco";
connectAttr "pasted__tweak2.vl[0].vt[0]" "pasted__polySurfaceShape6.twl";
connectAttr "pasted__groupParts5.og" "pasted__polySurfaceShape4Orig6.i";
connectAttr "bend2.msg" "bend2Handle.sml";
connectAttr "bend2Handle_visibility.o" "bend2Handle.v";
connectAttr "bend2Handle_translateX.o" "bend2Handle.tx";
connectAttr "bend2Handle_translateY.o" "bend2Handle.ty";
connectAttr "bend2Handle_translateZ.o" "bend2Handle.tz";
connectAttr "bend2Handle_rotateX.o" "bend2Handle.rx";
connectAttr "bend2Handle_rotateY.o" "bend2Handle.ry";
connectAttr "bend2Handle_rotateZ.o" "bend2Handle.rz";
connectAttr "bend2Handle_scaleX.o" "bend2Handle.sx";
connectAttr "bend2Handle_scaleY.o" "bend2Handle.sy";
connectAttr "bend2Handle_scaleZ.o" "bend2Handle.sz";
connectAttr "bend2.cur" "bend2HandleShape.cur";
connectAttr "bend2.lb" "bend2HandleShape.lb";
connectAttr "bend2.hb" "bend2HandleShape.hb";
connectAttr "joint5.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "groupId48.id" "polySurface3_segment_1_segment_4_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_4_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "groupId47.id" "polySurface3_segment_1_segment_4_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_4_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "polySurface3_segment_1_segment_1_segment_3_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_1_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "joint10.tx" "effector6.tx";
connectAttr "joint10.ty" "effector6.ty";
connectAttr "joint10.tz" "effector6.tz";
connectAttr "joint7.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "groupId15.id" "polySurface3_segment_3_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_3_geoShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "polySurface3_segment_2_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "joint12.tx" "effector5.tx";
connectAttr "joint12.ty" "effector5.ty";
connectAttr "joint12.tz" "effector5.tz";
connectAttr "pasted__joint1_scaleX.o" "pasted__joint1.sx";
connectAttr "pasted__joint1_scaleY.o" "pasted__joint1.sy";
connectAttr "pasted__joint1_scaleZ.o" "pasted__joint1.sz";
connectAttr "pasted__joint1_translateX.o" "pasted__joint1.tx";
connectAttr "pasted__joint1_translateY.o" "pasted__joint1.ty";
connectAttr "pasted__joint1_translateZ.o" "pasted__joint1.tz";
connectAttr "pasted__joint1_visibility.o" "pasted__joint1.v";
connectAttr "pasted__joint1_rotateX.o" "pasted__joint1.rx";
connectAttr "pasted__joint1_rotateY.o" "pasted__joint1.ry";
connectAttr "pasted__joint1_rotateZ.o" "pasted__joint1.rz";
connectAttr "pasted__joint1.s" "pasted__joint2.is";
connectAttr "pasted__joint2_scaleX.o" "pasted__joint2.sx";
connectAttr "pasted__joint2_scaleY.o" "pasted__joint2.sy";
connectAttr "pasted__joint2_scaleZ.o" "pasted__joint2.sz";
connectAttr "pasted__joint2_translateX.o" "pasted__joint2.tx";
connectAttr "pasted__joint2_translateY.o" "pasted__joint2.ty";
connectAttr "pasted__joint2_translateZ.o" "pasted__joint2.tz";
connectAttr "pasted__joint2_visibility.o" "pasted__joint2.v";
connectAttr "pasted__joint2_rotateX.o" "pasted__joint2.rx";
connectAttr "pasted__joint2_rotateY.o" "pasted__joint2.ry";
connectAttr "pasted__joint2_rotateZ.o" "pasted__joint2.rz";
connectAttr "pasted__joint2.s" "pasted__joint3.is";
connectAttr "pasted__joint3.s" "pasted__joint4.is";
connectAttr "groupParts1.og" "polySurfaceShape3.i";
connectAttr "groupId69.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "pasted__joint4.tx" "effector4.tx";
connectAttr "pasted__joint4.ty" "effector4.ty";
connectAttr "pasted__joint4.tz" "effector4.tz";
connectAttr "groupId61.id" "polySurface4_segment_1_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "pasted__joint3.tx" "effector3.tx";
connectAttr "pasted__joint3.ty" "effector3.ty";
connectAttr "pasted__joint3.tz" "effector3.tz";
connectAttr "groupId39.id" "polySurface3_segment_1_segment_1_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_1_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "joint5.s" "joint1.is";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "groupId74.id" "polySurface3_segment_1_segment_3_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_3_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "joint4.tx" "effector2.tx";
connectAttr "joint4.ty" "effector2.ty";
connectAttr "joint4.tz" "effector2.tz";
connectAttr "groupId73.id" "polySurface3_segment_1_segment_3_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_3_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "joint3.tx" "effector1.tx";
connectAttr "joint3.ty" "effector1.ty";
connectAttr "joint3.tz" "effector1.tz";
connectAttr "groupId27.id" "polySurface3_segment_1_segment_2_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_2_geoShape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "polySurface3_segment_1_segment_1_segment_1_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "polySurface3_segment_1_segment_1_segment_1_geoShape.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId85.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId86.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "ikHandle1_visibility.o" "ikHandle1.v";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_scaleX.o" "ikHandle1.sx";
connectAttr "ikHandle1_scaleY.o" "ikHandle1.sy";
connectAttr "ikHandle1_scaleZ.o" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorX.o" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorY.o" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorZ.o" "ikHandle1.pvz";
connectAttr "ikHandle1_offset.o" "ikHandle1.off";
connectAttr "ikHandle1_roll.o" "ikHandle1.rol";
connectAttr "ikHandle1_twist.o" "ikHandle1.twi";
connectAttr "ikHandle1_ikBlend.o" "ikHandle1.ikb";
connectAttr "joint2.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_translateX.o" "ikHandle2.tx";
connectAttr "ikHandle2_translateY.o" "ikHandle2.ty";
connectAttr "ikHandle2_translateZ.o" "ikHandle2.tz";
connectAttr "ikHandle2_visibility.o" "ikHandle2.v";
connectAttr "ikHandle2_rotateX.o" "ikHandle2.rx";
connectAttr "ikHandle2_rotateY.o" "ikHandle2.ry";
connectAttr "ikHandle2_rotateZ.o" "ikHandle2.rz";
connectAttr "ikHandle2_scaleX.o" "ikHandle2.sx";
connectAttr "ikHandle2_scaleY.o" "ikHandle2.sy";
connectAttr "ikHandle2_scaleZ.o" "ikHandle2.sz";
connectAttr "ikHandle2_poleVectorX.o" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorY.o" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorZ.o" "ikHandle2.pvz";
connectAttr "ikHandle2_offset.o" "ikHandle2.off";
connectAttr "ikHandle2_roll.o" "ikHandle2.rol";
connectAttr "ikHandle2_twist.o" "ikHandle2.twi";
connectAttr "ikHandle2_ikBlend.o" "ikHandle2.ikb";
connectAttr "pasted__joint1.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_rotateX.o" "ikHandle3.rx";
connectAttr "ikHandle3_rotateY.o" "ikHandle3.ry";
connectAttr "ikHandle3_rotateZ.o" "ikHandle3.rz";
connectAttr "ikHandle3_visibility.o" "ikHandle3.v";
connectAttr "ikHandle3_translateX.o" "ikHandle3.tx";
connectAttr "ikHandle3_translateY.o" "ikHandle3.ty";
connectAttr "ikHandle3_translateZ.o" "ikHandle3.tz";
connectAttr "ikHandle3_scaleX.o" "ikHandle3.sx";
connectAttr "ikHandle3_scaleY.o" "ikHandle3.sy";
connectAttr "ikHandle3_scaleZ.o" "ikHandle3.sz";
connectAttr "ikHandle3_poleVectorX.o" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorY.o" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorZ.o" "ikHandle3.pvz";
connectAttr "ikHandle3_offset.o" "ikHandle3.off";
connectAttr "ikHandle3_roll.o" "ikHandle3.rol";
connectAttr "ikHandle3_twist.o" "ikHandle3.twi";
connectAttr "ikHandle3_ikBlend.o" "ikHandle3.ikb";
connectAttr "pasted__joint2.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikSCsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_translateX.o" "ikHandle4.tx";
connectAttr "ikHandle4_translateY.o" "ikHandle4.ty";
connectAttr "ikHandle4_translateZ.o" "ikHandle4.tz";
connectAttr "ikHandle4_visibility.o" "ikHandle4.v";
connectAttr "ikHandle4_rotateX.o" "ikHandle4.rx";
connectAttr "ikHandle4_rotateY.o" "ikHandle4.ry";
connectAttr "ikHandle4_rotateZ.o" "ikHandle4.rz";
connectAttr "ikHandle4_scaleX.o" "ikHandle4.sx";
connectAttr "ikHandle4_scaleY.o" "ikHandle4.sy";
connectAttr "ikHandle4_scaleZ.o" "ikHandle4.sz";
connectAttr "ikHandle4_poleVectorX.o" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorY.o" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorZ.o" "ikHandle4.pvz";
connectAttr "ikHandle4_offset.o" "ikHandle4.off";
connectAttr "ikHandle4_roll.o" "ikHandle4.rol";
connectAttr "ikHandle4_twist.o" "ikHandle4.twi";
connectAttr "ikHandle4_ikBlend.o" "ikHandle4.ikb";
connectAttr "joint7.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikSCsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_translateX.o" "ikHandle5.tx";
connectAttr "ikHandle5_translateY.o" "ikHandle5.ty";
connectAttr "ikHandle5_translateZ.o" "ikHandle5.tz";
connectAttr "ikHandle5_visibility.o" "ikHandle5.v";
connectAttr "ikHandle5_rotateX.o" "ikHandle5.rx";
connectAttr "ikHandle5_rotateY.o" "ikHandle5.ry";
connectAttr "ikHandle5_rotateZ.o" "ikHandle5.rz";
connectAttr "ikHandle5_scaleX.o" "ikHandle5.sx";
connectAttr "ikHandle5_scaleY.o" "ikHandle5.sy";
connectAttr "ikHandle5_scaleZ.o" "ikHandle5.sz";
connectAttr "ikHandle5_poleVectorX.o" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorY.o" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorZ.o" "ikHandle5.pvz";
connectAttr "ikHandle5_offset.o" "ikHandle5.off";
connectAttr "ikHandle5_roll.o" "ikHandle5.rol";
connectAttr "ikHandle5_twist.o" "ikHandle5.twi";
connectAttr "ikHandle5_ikBlend.o" "ikHandle5.ikb";
connectAttr "joint8.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
connectAttr "ikHandle6_translateX.o" "ikHandle6.tx";
connectAttr "ikHandle6_translateY.o" "ikHandle6.ty";
connectAttr "ikHandle6_translateZ.o" "ikHandle6.tz";
connectAttr "ikHandle6_visibility.o" "ikHandle6.v";
connectAttr "ikHandle6_rotateX.o" "ikHandle6.rx";
connectAttr "ikHandle6_rotateY.o" "ikHandle6.ry";
connectAttr "ikHandle6_rotateZ.o" "ikHandle6.rz";
connectAttr "ikHandle6_scaleX.o" "ikHandle6.sx";
connectAttr "ikHandle6_scaleY.o" "ikHandle6.sy";
connectAttr "ikHandle6_scaleZ.o" "ikHandle6.sz";
connectAttr "ikHandle6_poleVectorX.o" "ikHandle6.pvx";
connectAttr "ikHandle6_poleVectorY.o" "ikHandle6.pvy";
connectAttr "ikHandle6_poleVectorZ.o" "ikHandle6.pvz";
connectAttr "ikHandle6_offset.o" "ikHandle6.off";
connectAttr "ikHandle6_roll.o" "ikHandle6.rol";
connectAttr "ikHandle6_twist.o" "ikHandle6.twi";
connectAttr "ikHandle6_ikBlend.o" "ikHandle6.ikb";
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
connectAttr "polySurface4_segment_2_geoShape.o" "polyUnite1.ip[0]";
connectAttr "polySurface4_segment_3_geoShape.o" "polyUnite1.ip[1]";
connectAttr "polySurface4_segment_2_geoShape.wm" "polyUnite1.im[0]";
connectAttr "polySurface4_segment_3_geoShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId69.id" "groupParts1.gi";
connectAttr "pasted__groupId89.msg" "pasted__tweakSet2.gn" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[2]" "pasted__tweakSet2.dsm" -na;
connectAttr "pasted__tweak2.msg" "pasted__tweakSet2.ub[0]";
connectAttr "pasted__groupParts6.og" "pasted__tweak2.ip[0].ig";
connectAttr "pasted__groupId89.id" "pasted__tweak2.ip[0].gi";
connectAttr "pasted__polySurfaceShape4Orig6.w" "pasted__groupParts6.ig";
connectAttr "pasted__groupId89.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId88.id" "pasted__groupParts5.gi";
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "polySurface3_segment_1_segment_7_geoShape.o" "polyUnite3.ip[0]";
connectAttr "polySurface3_segment_1_segment_3_segment_1_geoShape.o" "polyUnite3.ip[1]"
		;
connectAttr "polySurface3_segment_1_segment_7_geoShape.wm" "polyUnite3.im[0]";
connectAttr "polySurface3_segment_1_segment_3_segment_1_geoShape.wm" "polyUnite3.im[1]"
		;
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId85.id" "groupParts5.gi";
connectAttr "polySurface4_segment_1_geoShape.o" "polyUnite4.ip[0]";
connectAttr "polySurface3_segment_1_segment_8_geoShape.o" "polyUnite4.ip[1]";
connectAttr "polySurface4_segment_1_geoShape.wm" "polyUnite4.im[0]";
connectAttr "polySurface3_segment_1_segment_8_geoShape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId86.id" "groupParts6.gi";
connectAttr "bend2_curvature.o" "bend2.cur";
connectAttr "bend2_lowBound.o" "bend2.lb";
connectAttr "bend2_highBound.o" "bend2.hb";
connectAttr "bend2GroupParts.og" "bend2.ip[0].ig";
connectAttr "bend2GroupId.id" "bend2.ip[0].gi";
connectAttr "bend2GroupParts1.og" "bend2.ip[1].ig";
connectAttr "bend2GroupId1.id" "bend2.ip[1].gi";
connectAttr "bend2GroupParts2.og" "bend2.ip[2].ig";
connectAttr "bend2GroupId2.id" "bend2.ip[2].gi";
connectAttr "bend2HandleShape.dd" "bend2.dd";
connectAttr "bend2Handle.wm" "bend2.ma";
connectAttr "bend2_envelope.o" "bend2.en";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId1.msg" "bend2Set.gn" -na;
connectAttr "bend2GroupId2.msg" "bend2Set.gn" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[3]" "bend2Set.dsm" -na;
connectAttr "bend2.msg" "bend2Set.ub[0]";
connectAttr "pasted__tweak2.og[0]" "bend2GroupParts2.ig";
connectAttr "bend2GroupId2.id" "bend2GroupParts2.gi";
connectAttr "tweak1.og[0]" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId84.id" "tweak1.ip[0].gi";
connectAttr "groupParts2.og" "groupParts4.ig";
connectAttr "groupId84.id" "groupParts4.gi";
connectAttr "groupId84.msg" "tweakSet1.gn" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId82.id" "groupParts2.gi";
connectAttr "polySurface3_segment_4_segment_1_geoShape.o" "polyUnite2.ip[0]";
connectAttr "polySurface3_segment_4_segment_2_geoShape.o" "polyUnite2.ip[1]";
connectAttr "polySurface3_segment_4_segment_3_geoShape.o" "polyUnite2.ip[2]";
connectAttr "polySurface3_segment_4_segment_1_geoShape.wm" "polyUnite2.im[0]";
connectAttr "polySurface3_segment_4_segment_2_geoShape.wm" "polyUnite2.im[1]";
connectAttr "polySurface3_segment_4_segment_3_geoShape.wm" "polyUnite2.im[2]";
connectAttr "pasted__tweak1.og[0]" "bend2GroupParts1.ig";
connectAttr "bend2GroupId1.id" "bend2GroupParts1.gi";
connectAttr "pasted__groupParts4.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId84.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupParts2.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId84.id" "pasted__groupParts4.gi";
connectAttr "pasted__groupId84.msg" "pasted__tweakSet1.gn" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId82.id" "pasted__groupParts2.gi";
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "polySurface3_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_7_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_8_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_1_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_1_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_1_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_4_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_4_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_4_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_4_segment_4_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_4_segment_5_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_4_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_5_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_6_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_7_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface4_segment_8_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3_segment_1_segment_3_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_1_segment_3_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_4_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_4_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3_segment_4_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_1_geo|pasted__transform7|pasted__polySurface3_segment_4_segment_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_2_geo|pasted__transform6|pasted__polySurface3_segment_4_segment_2_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface3|pasted__polySurface3_segment_4_geo|pasted__polySurface3_segment_4_segment_3_geo|pasted__transform5|pasted__polySurface3_segment_4_segment_3_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of troodon_animations_v1.ma
