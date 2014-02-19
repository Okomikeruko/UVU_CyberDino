//Maya ASCII 2014 scene
//Name: troodon_uv.ma
//Last modified: Tue, Jan 28, 2014 01:40:33 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0190560079327415 3.8613126378857121 7.721811393695365 ;
	setAttr ".r" -type "double3" -21.938352733032442 408.99999999981742 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.844779989958111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0085904486477375031 1.9396905303001404 3.3637591600418091 ;
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
	setAttr ".ow" 13.499075592664374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.14296124617688 1.8168246815007083 3.3906149881354875 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1223410575970081;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" -36.23648371822555 0.35116158181767887 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "E:/troodon_side.png";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" 0.22722209846290983 0 -42.785976872182211 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "E:/troodon_front.png";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
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
		 0.30975151 0.89353746 0.51924372 0.39330435 0.73664755 -0.022742033 -1.5376214e-017 1.047767758 0.22305131
		 0.23523346 0.97170132 -0.13827133 -6.1861595e-018 1.074408054 -0.044076622 -4.6254137e-018 1.042750239 -0.28212333
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
		 0.30211303 0.76951385 -0.78531361 0.23523346 0.98694772 -0.83692598 1.6825011e-017 1.061367154 -0.90591669
		 -1.8772912e-017 0.61747301 -1.56093884 0.24325034 0.82093936 -1.49429011 0.1763708 1.035175443 -1.5253911
		 3.8267254e-017 1.10854185 -1.56113315 -3.8197976e-017 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414
		 0.12164491 1.11049831 -2.49693108 7.9690964e-017 1.17059636 -2.52620935 -3.113798e-017 0.86622792 -4.090176105
		 0.15083371 0.96660453 -4.059687138 0.10416276 1.064608097 -4.073915005 4.600319e-017 1.098169923 -4.090266705
		 -1.3294204e-017 0.81959981 -5.45000982 0.10726123 0.836137 -5.46894979 0.081397384 0.86607665 -5.47329664
		 -1.2745429e-017 0.89045709 -5.450037 0.80175519 -1.002265811 1.0073195696 0.56271708 -1.002265811 0.93645084
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
		 0.88971436 -0.057143174 0.87062252 4.3058002e-018 -0.30511719 2.041187048 9.5527838e-018 -0.57421184 1.34764647
		 -2.4138536e-017 1.023071289 1.51420295 -1.3709323e-017 0.81185782 0.91988742 9.6730468e-018 -0.51776332 0.72080666
		 8.3185005e-019 -0.2397645 0.11463618 -6.5866043e-018 0.019228622 -0.18385243 -9.447296e-019 -0.10088611 2.32415581
		 4.3510858e-018 1.12684166 1.68831289 2.6227811e-017 0.24731986 2.58171391 -2.3921794e-017 1.25349855 1.8487469
		 7.3279401e-018 0.94393259 0.60743517 -1.4052541e-017 1.012592316 0.40870833 2.5405132e-017 0.6620239 2.62375021
		 3.1882361e-018 0.85668141 2.56825876 -5.8063439e-018 1.85143697 2.18821931 -2.4413785e-018 1.3963728 2.72238207
		 2.4344557e-017 2.32158709 2.62633324 -1.8577752e-017 1.5313946 2.94762802;
	setAttr ".vt[166:216]" 7.1260948e-017 2.42011571 3.23940468 -3.665954e-017 1.57670701 3.36054182
		 1.0908506e-016 2.33439183 3.72588682 -1.8095459e-017 1.61928403 3.65136671 1.9224723e-017 2.010287523 4.073512077
		 -1.1124851e-017 1.64078772 3.94580483 -1.5698742e-016 1.82442343 4.39956474 -7.3384056e-018 1.54019535 4.20505047
		 -1.5349574e-016 1.70702255 4.48700428 2.2846371e-017 1.45926535 4.31848717 -5.5131892e-017 1.52306199 4.48178101
		 -4.0052323e-017 1.59140062 4.53929901 -4.4730295e-017 1.66224897 4.53711891 4.1370505e-017 1.46299326 4.39436913
		 1.5586822e-017 1.4981488 4.42512178 -3.1434704e-018 0.43267822 -0.86223269 -4.1816317e-018 0.53283387 -1.25784051
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
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71305663127359276 -2.2874613164176405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[83]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[87]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[88]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[92]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[93]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[95]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.9802322e-008 1.8626451e-009 ;
	setAttr ".pt[97]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[98]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[99]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.6298145e-009 ;
	setAttr ".pt[103]" -type "float3" 0 0 -8.1490725e-010 ;
	setAttr ".pt[179]" -type "float3" 0 2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[243]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[244]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[307]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[308]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[309]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[310]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[311]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[312]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[313]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[314]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[315]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[316]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[317]" -type "float3" 0 5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.6298145e-009 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".difs" yes;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:404]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1278 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.6956048 0 0 1 0.6956048
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.015191685 1 0 0 1 0 1 1 0 1 0 0
		 1 0 0.98688096 1 0 1 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.94053507
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98136246 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0 0 1 0 1 1 0.058489997 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0.93104374 1 0 1 0 0 1 0 1 1 0 1 0.54166663 0.54892623 0.49999994 0.54892623 0.45833331
		 0.54892623 0.41666666 0.54892623 0.625 0.54892623 0.375 0.54892623 0.58333331 0.54892623
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.54166663 0.62373632
		 0.49999994 0.62373632 0.45833331 0.62373632 0.41666666 0.62373632 0.625 0.62373632
		 0.375 0.62373632 0.58333331 0.62373632 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 0.91961247
		 0 0.91961247 1 0.91961247 0 0.91961247 0.9453153 0.91961247 0 0.91961247 1 0.91961247
		 0 0.91961247 1 0.91961247 0 0.91961247 0.98286068 0.91961247 0 0.91961247 1 0.95588106
		 0 0.95588106 0.94315863 0.95588106 0 0.95588106 1 0.95588106 0 0.95588106 1 0.95588106
		 0 0.95588106 0.98218471 0.95588106 0 0.95588106 1 0.95588106 0 0.95588106 0 1 0 1
		 0.058489997 1 0 1 0.058489997 1 0 1 0 1 0 1 0.015191685 1 1 0.99119133 0 0.99119133
		 0.94105887 0.99119133 0 0.99119133 1 0.99119133 0 0.99119133 1 0.99119133 0 0.99119133
		 0.98152661 0.99119133 0 0.99119133 1 0.99119133 0 0.99119133 1 0.95902324 0 0.95902324
		 1 0.95902324 0 0.95902324 0.98212612 0.95902324 0 0.95902324 1 0.95902324 0 0.95902324
		 1 0.95902324 0 0.95902324 0.94297177 0.95902324 0 0.95902324 0 0 0 1 0.6956048 1
		 0.6956048 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0.015191685 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.98688096 1
		 1 0 0.375 0.3125 0.41666666 0.3125 0.41666666 0.54892623 0.375 0.54892623 0.45833331
		 0.3125 0.45833331 0.54892623 0.49999997 0.3125 0.49999994 0.54892623 0.54166663 0.3125
		 0.54166663 0.54892623 0.58333331 0.3125 0.58333331 0.54892623 0.625 0.3125 0.625
		 0.54892623 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0 1 1 0 1 0 0 1 0 1 0.91961247 0 0.91961247
		 0 0 1 0 0.9453153 0.91961247 0 0.91961247 0 0 1 0 1 0.91961247 0 0.91961247 0 0 1
		 0 1 0.91961247 0 0.91961247 0 0 1 0 0.98286068 0.91961247 0 0.91961247 0 0 1 0 1
		 0.91961247 0 0.91961247 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0 0 1 0 1 1 0.058489997 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 0.93104374 1 0 1 0 0 1 0 1 1 0 1 0.54166663 0.62373632 0.49999994
		 0.62373632 0.45833331 0.62373632 0.41666666 0.62373632 0.375 0.62373632 0.625 0.62373632
		 0.58333331 0.62373632 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.54166663 0.68843985
		 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.58333331 0.68843985 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 1 0.95588106 0 0.95588106 1 0.95588106 0 0.95588106 0.94315863 0.95588106
		 0 0.95588106 1 0.95588106 0 0.95588106 1 0.95588106 0 0.95588106 0.98218471 0.95588106
		 0 0.95588106 1 0.95902324 0 0.95902324 0.94297177 0.95902324 0 0.95902324 1 0.95902324
		 0 0.95902324 1 0.95902324 0 0.95902324 0.98212612 0.95902324 0 0.95902324 1 0.95902324;
	setAttr ".uvst[0].uvsp[1250:1277]" 0 0.95902324 0 1 0 1 0.058489997 1 0 1 0.058489997
		 1 0 1 0 1 0 1 0.015191685 1 0 0.99119133 1 0.99119133 1 1 0 0.99119133 0.94105887
		 0.99119133 0.94053507 1 0 0.99119133 1 0.99119133 1 1 0 0.99119133 1 0.99119133 1
		 1 0 0.99119133 0.98152661 0.99119133 0.98136246 1 0 0.99119133 1 0.99119133 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[34]" -type "float3"  0 -0.027438845 0;
	setAttr -s 407 ".vt";
	setAttr ".vt[0:165]"  0.19117685 -0.28934842 2.01954627 0.33328789 -0.075198352 1.97803438
		 0.20087674 -0.54893643 1.33893955 0.35383523 -0.34350735 1.28449428 0.46750775 0.40277198 1.81783319
		 0.39565676 -0.19491874 1.22226286 0.37722301 0.68997413 1.65555429 0.52304959 0.48487204 0.99474645
		 0.21856022 0.87188596 1.56459808 0.21856022 0.66067249 0.97028255 0.19884199 -0.49448216 0.72378957
		 0.35733989 -0.38927168 0.72323149 0.37880826 -0.41954857 0.67124003 0.18882103 -0.2263045 0.12892354
		 0.33950293 -0.15635526 0.14258099 0.48485959 -0.24629791 0.20640917 0.17948535 0.023538873 -0.16399859
		 0.31737721 0.13256532 -0.14221728 0.61752838 0.36843142 0.055650204 0.18381506 -0.09233243 2.29723811
		 0.32710189 0.0055795126 2.27325583 0.36781973 0.23526335 2.069113255 0.51762223 0.72262156 1.91684794
		 0.34836489 0.96702439 1.81231833 0.12212031 1.089045286 1.75130677 0.17126349 0.24357207 2.54999304
		 0.3005138 0.35276884 2.53081322 0.38521796 0.3828336 2.35972166 0.56601477 0.85231471 2.23809862
		 0.34836489 1.10531986 2.013483524 0.12212031 1.21570218 1.91174078 0.63544828 0.67548227 0.54622871
		 0.30975151 0.89353746 0.51924372 0.39330435 0.73664755 -0.022742033 -0.0085904486 1.047767758 0.22305131
		 0.23523346 0.97170132 -0.13827133 -0.0085904486 1.042750239 -0.28212333 0.15631492 0.64362538 2.59124541
		 0.27303162 0.71163434 2.56251431 0.45862597 0.63692605 2.43522835 0.14929819 0.831406 2.5367887
		 0.25954702 0.88771719 2.46302557 0.30211303 1.54860961 2.42439008 0.23523346 1.73065281 2.26054096
		 0.12212032 1.81364059 2.20081806 0.12212028 1.3963728 2.72238207 0.29577056 1.42887282 2.62834454
		 0.29077864 1.86257994 2.71144962 0.26693189 2.12344313 2.63668203 0.20119938 2.25676179 2.632581
		 0.15277247 1.54350412 2.94762802 0.23766375 1.61914051 2.86438942 0.35767055 1.95517409 3.19742894
		 0.32849541 2.2255218 3.20324802 0.20119938 2.37999964 3.22496343 0.18973368 1.61394143 3.32285428
		 0.29268748 1.67948174 3.27896023 0.35304871 1.96575224 3.59119511 0.31386575 2.15008736 3.64073563
		 0.19756904 2.2901423 3.69657445 0.18973365 1.70676839 3.67649174 0.28761095 1.77743495 3.65700746
		 0.23918766 1.82629263 3.96431828 0.19533929 2.0041322708 4.025519848 0.10047407 2.041043282 4.056762218
		 0.11287836 1.63836372 3.93610954 0.19533929 1.67366028 3.93997121 0.2211352 1.69350588 4.26395988
		 0.16419995 1.78288543 4.34434795 0.10228705 1.79929841 4.38281488 0.10228708 1.56948996 4.20782995
		 0.18475223 1.5933286 4.21092176 0.17910098 1.59663236 4.35739708 0.15457085 1.67709744 4.4209795
		 0.084725708 1.72522056 4.45769167 0.10228699 1.50114036 4.31848717 0.13614883 1.52360964 4.35114717
		 0.10291187 1.5461899 4.4524684 0.089379855 1.61233807 4.5099864 0.061514646 1.65387392 4.5078063
		 0.075609073 1.48811829 4.38180685 0.089379855 1.50652385 4.41255951 0.16458201 0.42238209 -0.82972777
		 0.28778321 0.51900643 -0.82162189 0.23523346 0.5985924 -0.80389619 0.30211303 0.76951385 -0.78531361
		 0.23523346 0.98694772 -0.83692598 -0.0085904486 1.061367154 -0.90591669 -0.0085904486 0.61747301 -1.56093884
		 0.24325034 0.82093936 -1.49429011 0.1763708 1.035175443 -1.5253911 -0.0085904486 1.10854185 -1.56113315
		 -0.0085904486 0.75526494 -2.52605009 0.17210987 0.93500632 -2.47145414 0.12164491 1.11049831 -2.49693108
		 -0.0085904486 1.17059636 -2.52620935 -0.0085904486 0.86622792 -4.090176105 0.15083371 0.96660453 -4.059687138
		 0.10416276 1.064608097 -4.073915005 -0.0085904486 1.098169923 -4.090266705 -0.0085904486 0.81985104 -5.45029783
		 0.0185095 0.836137 -5.4238987 0.012459412 0.86607665 -5.42824554 -0.0085904486 0.88997734 -5.45049477
		 0.80175519 -0.64896625 0.95305693 0.56271708 -0.64896625 0.86843306 0.3867701 -0.56404358 1.053392053
		 0.49699348 -0.47912082 1.2995888 0.6888994 -0.47912094 1.40759861 0.86484623 -0.56404358 1.22264004
		 0.80175519 -0.77767813 1.068076968 0.56271708 -0.74320078 1.0061602592 0.3867701 -0.74436092 1.18280363
		 0.49699348 -0.7799989 1.40177977 0.6888994 -0.81447625 1.4832809 0.86484623 -0.81331611 1.30663764
		 0.8150838 -0.91797614 0.82844788 0.57831639 -0.88083363 0.7847684 0.41268972 -0.96647692 0.9456076
		 0.53096271 -1.089263439 1.13054228 0.72059792 -1.12640619 1.19380629 0.88622445 -1.040762901 1.032967091
		 0.73703742 -2.59904766 0.42671323 0.59110987 -2.61390162 0.38489926 0.49432147 -2.59949565 0.47947279
		 0.53122222 -2.44107485 0.65959823 0.67294836 -2.39678884 0.6885168 0.77393812 -2.48659873 0.58274436
		 0.72727948 -0.20807675 2.092907429 0.58289218 -0.21039355 2.050162554 0.47661415 -0.15410882 2.1408112
		 0.51472342 -0.095507294 2.27420425 0.65911067 -0.093190491 2.31694889 0.76538873 -0.14947519 2.22630024
		 0.67963541 -0.93892694 2.73636675 0.6069653 -0.94009292 2.71485353 0.54134244 -0.90915275 2.76279593
		 0.56236744 -0.87682199 2.83638906 0.64606959 -0.87768507 2.85652256 0.70066041 -0.9065963 2.80996037
		 0.71041274 -0.14093807 1.26499712 0.4990181 -0.33794838 1.3128289 0.40900806 -0.46895149 0.90575397
		 0.57036006 -0.47888798 0.69248527 0.81532425 -0.27523243 0.68602383 0.88971436 -0.038884293 0.94581717
		 -0.0085904486 -0.30511719 2.041187048 -0.0085904486 -0.57421184 1.34764647 -0.0085904486 1.023071289 1.51420295
		 -0.0085904486 0.81185782 0.91988742 -0.0085904486 -0.51776332 0.72080666 -0.0085904486 -0.2397645 0.11463618
		 -0.0085904486 0.019228622 -0.18385243 -0.0085904486 -0.10088611 2.32415581 -0.0085904486 1.12684166 1.68831289
		 -0.0085904486 0.24731986 2.58171391 -0.0085904486 1.25349855 1.8487469 -0.0085904486 0.94393259 0.60743517
		 -0.0085904486 0.6620239 2.62375021 -0.0085904486 0.85668141 2.56825876 -0.0085904486 1.85143697 2.18821931
		 -0.0085904486 1.3963728 2.72238207 -0.0085904486 2.32158709 2.62633324 -0.0085904486 1.5313946 2.94762802
		 -0.0085904486 2.42011571 3.23940468 -0.0085904486 1.57670701 3.36054182;
	setAttr ".vt[166:331]" -0.0085904486 2.33439183 3.72588682 -0.0085904486 1.61928403 3.65136671
		 -0.0085904486 2.066168308 4.073512077 -0.0085904486 1.60693765 3.93786788 -0.0085904486 1.82442343 4.39956474
		 -0.0085904486 1.51924002 4.19108009 -0.0085904486 1.73359561 4.48700428 -0.0085904486 1.45926535 4.31848717
		 -0.0085904486 1.52306199 4.48178101 -0.0085904486 1.59140062 4.53929901 -0.0085904486 1.66224897 4.53711891
		 -0.0085904486 1.46299326 4.39436913 -0.0085904486 1.4981488 4.42512178 -0.0085904486 0.43267822 -0.86223269
		 0.6602155 0.12982886 1.16603112 0.46652621 -0.25741267 1.26890874 0.4022578 -0.42443413 0.82754159
		 0.54425979 -0.33996403 0.45923731 0.75930154 0.066772416 0.39274782 0.81777859 0.29372543 0.81676203
		 0.77734482 -2.6163795 1.35015917 0.82974446 -2.61720538 1.15457356 0.6999076 -2.60250306 0.83581698
		 0.81059813 -2.61029935 0.80093849 0.65427125 -2.59768009 1.3887955 0.62758648 -2.58380365 0.86280835
		 0.58073509 -2.58991814 1.35139227 0.50564075 -2.58301258 0.95797777 0.73386294 -1.40791035 0.28891194
		 0.70706612 -1.33614755 0.18575574 0.60521078 -1.31370163 0.16667303 0.53686088 -1.35897851 0.24246117
		 0.56365782 -1.43074048 0.3456178 0.66321003 -1.45457315 0.3675448 0.72707152 -1.47230756 0.078958213
		 0.59613907 -1.45527768 0.047076624 0.50886315 -1.50097537 0.13234395 0.54254061 -1.51930749 0.30617705
		 0.67004722 -1.52073061 0.34119689 0.76074892 -1.50520384 0.23031998 0.62189204 -1.15935493 2.83435988
		 0.64804244 -1.17320418 2.81205559 0.60316008 -1.18924987 2.76649714 0.63797092 -1.18869138 2.7768023
		 0.58098888 -1.11568141 2.90714574 0.57044148 -1.13251448 2.86893368 0.55841225 -1.11544859 2.90171504
		 0.55274129 -1.12416911 2.88186502 0.7208969 -2.47998142 0.20388369 0.59803236 -2.49229646 0.16120736
		 0.51646662 -2.48768187 0.26051724 0.54763281 -2.31254029 0.45168269 0.66701877 -2.26268649 0.48395902
		 0.75206304 -2.36079264 0.36978525 0.53523976 -1.65820456 0.15813632 0.56182504 -1.63327754 0.2943463
		 0.6625886 -1.62597942 0.32099855 0.734276 -1.63854241 0.23395891 0.70769078 -1.64683974 0.11253248
		 0.60419869 -1.64094031 0.084765956 -0.20835775 -0.28934842 2.01954627 -0.21805763 -0.54893643 1.33893955
		 -0.37101611 -0.34350735 1.28449428 -0.35046878 -0.075198352 1.97803438 -0.41283765 -0.19491874 1.22226286
		 -0.48468864 0.40277198 1.81783319 -0.54023051 0.48487204 0.99474645 -0.3944039 0.68997413 1.65555429
		 -0.23574111 0.66067249 0.97028255 -0.23574111 0.87188596 1.56459808 -0.21602288 -0.49448216 0.72378957
		 -0.37452078 -0.38927168 0.72323149 -0.39598915 -0.41954857 0.67124003 -0.20600194 -0.2263045 0.12892354
		 -0.35668382 -0.15635526 0.14258099 -0.50204051 -0.24629791 0.20640917 -0.19666624 0.023538873 -0.16399859
		 -0.3345581 0.13256532 -0.14221728 -0.6347093 0.36843142 0.055650204 -0.34428278 0.0055795126 2.27325583
		 -0.20099595 -0.09233243 2.29723811 -0.38500062 0.23526335 2.069113255 -0.36554578 0.96702439 1.81231833
		 -0.53480315 0.72262156 1.91684794 -0.13930121 1.089045286 1.75130677 -0.31769469 0.35276884 2.53081322
		 -0.18844438 0.24357207 2.54999304 -0.40239885 0.3828336 2.35972166 -0.36554578 1.10531986 2.013483524
		 -0.58319569 0.85231471 2.23809862 -0.13930121 1.21570218 1.91174078 -0.6526292 0.67548227 0.54622871
		 -0.3269324 0.89353746 0.51924372 -0.41048524 0.73664755 -0.022742033 -0.25241435 0.97170132 -0.13827133
		 -0.29021251 0.71163434 2.56251431 -0.17349583 0.64362538 2.59124541 -0.47580686 0.63692605 2.43522835
		 -0.27672791 0.88771719 2.46302557 -0.16647908 0.831406 2.5367887 -0.25241435 1.73065281 2.26054096
		 -0.31929392 1.54860961 2.42439008 -0.13930121 1.81364059 2.20081806 -0.31295145 1.42887282 2.62834454
		 -0.13930118 1.3963728 2.72238207 -0.28411275 2.12344313 2.63668203 -0.30795953 1.86257994 2.71144962
		 -0.21838027 2.25676179 2.632581 -0.25484464 1.61914051 2.86438942 -0.16995338 1.54350412 2.94762802
		 -0.3456763 2.2255218 3.20324802 -0.37485147 1.95517409 3.19742894 -0.21838027 2.37999964 3.22496343
		 -0.30986837 1.67948174 3.27896023 -0.20691457 1.61394143 3.32285428 -0.33104664 2.15008736 3.64073563
		 -0.3702296 1.96575224 3.59119511 -0.21474993 2.2901423 3.69657445 -0.30479184 1.77743495 3.65700746
		 -0.20691454 1.70676839 3.67649174 -0.21252018 2.0041322708 4.025519848 -0.25636855 1.82629263 3.96431828
		 -0.11765496 2.041043282 4.056762218 -0.21252018 1.67366028 3.93997121 -0.13005926 1.63836372 3.93610954
		 -0.18138084 1.78288543 4.34434795 -0.23831609 1.69350588 4.26395988 -0.11946794 1.79929841 4.38281488
		 -0.20193312 1.5933286 4.21092176 -0.11946797 1.56948996 4.20782995 -0.17175174 1.67709744 4.4209795
		 -0.19628188 1.59663236 4.35739708 -0.10190661 1.72522056 4.45769167 -0.15332973 1.52360964 4.35114717
		 -0.11946788 1.50114036 4.31848717 -0.10656075 1.61233807 4.5099864 -0.12009276 1.5461899 4.4524684
		 -0.078695543 1.65387392 4.5078063 -0.10656075 1.50652385 4.41255951 -0.09278997 1.48811829 4.38180685
		 -0.1817629 0.42238209 -0.82972777 -0.3049641 0.51900643 -0.82162189 -0.25241435 0.5985924 -0.80389619
		 -0.31929392 0.76951385 -0.78531361 -0.25241435 0.98694772 -0.83692598 -0.26043123 0.82093936 -1.49429011
		 -0.19355169 1.035175443 -1.5253911 -0.18929076 0.93500632 -2.47145414 -0.1388258 1.11049831 -2.49693108
		 -0.16801462 0.96660453 -4.059687138 -0.12134366 1.064608097 -4.073915005 -0.035690397 0.836137 -5.4238987
		 -0.02964031 0.86607665 -5.42824554 -0.81893611 -0.64896625 0.95305693 -0.579898 -0.64896625 0.86843306
		 -0.58754098 -0.47888798 0.69248527 -0.83250517 -0.27523243 0.68602383 -0.40395099 -0.56404358 1.053392053
		 -0.42618895 -0.46895149 0.90575397 -0.5141744 -0.47912082 1.2995888 -0.51619899 -0.33794838 1.3128289
		 -0.70608032 -0.47912094 1.40759861 -0.72759366 -0.14093807 1.26499712 -0.88202715 -0.56404358 1.22264004
		 -0.90689528 -0.038884293 0.94581717 -0.81893611 -0.77767813 1.068076968;
	setAttr ".vt[332:406]" -0.579898 -0.74320078 1.0061602592 -0.40395099 -0.74436092 1.18280363
		 -0.5141744 -0.7799989 1.40177977 -0.70608032 -0.81447625 1.4832809 -0.88202715 -0.81331611 1.30663764
		 -0.83226472 -0.91797614 0.82844788 -0.59549731 -0.88083363 0.7847684 -0.42987061 -0.96647692 0.9456076
		 -0.54814363 -1.089263439 1.13054228 -0.73777884 -1.12640619 1.19380629 -0.90340537 -1.040762901 1.032967091
		 -0.72424704 -1.33614755 0.18575574 -0.6223917 -1.31370163 0.16667303 -0.5540418 -1.35897851 0.24246117
		 -0.58083874 -1.43074048 0.3456178 -0.68039095 -1.45457315 0.3675448 -0.75104386 -1.40791035 0.28891194
		 -0.7444604 -0.20807675 2.092907429 -0.6000731 -0.21039355 2.050162554 -0.49379504 -0.15410882 2.1408112
		 -0.53190434 -0.095507294 2.27420425 -0.67629158 -0.093190491 2.31694889 -0.78256965 -0.14947519 2.22630024
		 -0.69681633 -0.93892694 2.73636675 -0.62414622 -0.94009292 2.71485353 -0.55852336 -0.90915275 2.76279593
		 -0.57954836 -0.87682199 2.83638906 -0.66325051 -0.87768507 2.85652256 -0.71784133 -0.9065963 2.80996037
		 -0.67739642 0.12982886 1.1432153 -0.47344345 -0.25664881 1.26724851 -0.41943869 -0.42443413 0.80472577
		 -0.56144071 -0.33996403 0.43642148 -0.77648246 0.066772416 0.369932 -0.83495951 0.29372543 0.79394621
		 -0.84692538 -2.61720538 1.15457356 -0.79452574 -2.6163795 1.35015917 -0.71708852 -2.60250306 0.83581698
		 -0.82777905 -2.61029935 0.80093849 -0.6447674 -2.58380365 0.86280835 -0.67145216 -2.59768009 1.3887955
		 -0.59791601 -2.58991814 1.35139227 -0.52282166 -2.58301258 0.95797777 -0.79111904 -2.48659873 0.58274436
		 -0.69012928 -2.39678884 0.6885168 -0.60829079 -2.61390162 0.38489926 -0.75421834 -2.59904766 0.42671323
		 -0.54840314 -2.44107485 0.65959823 -0.51150239 -2.59949565 0.47947279 -0.77792984 -1.50520384 0.23031998
		 -0.74425244 -1.47230756 0.078958213 -0.61331999 -1.45527768 0.047076624 -0.52604407 -1.50097537 0.13234395
		 -0.55972153 -1.51930749 0.30617705 -0.68722814 -1.52073061 0.34119689 -0.7248717 -1.64683974 0.11253248
		 -0.62137961 -1.64094031 0.084765956 -0.55242068 -1.65820456 0.15813632 -0.57900596 -1.63327754 0.2943463
		 -0.67976952 -1.62597942 0.32099855 -0.75145692 -1.63854241 0.23395891 -0.66522336 -1.17320418 2.81205559
		 -0.63907295 -1.15935493 2.83435988 -0.620341 -1.18924987 2.76649714 -0.65515184 -1.18869138 2.7768023
		 -0.5876224 -1.13251448 2.86893368 -0.5981698 -1.11568141 2.90714574 -0.57559317 -1.11544859 2.90171504
		 -0.56992221 -1.12416911 2.88186502 -0.61521327 -2.49229646 0.16120736 -0.73807782 -2.47998142 0.20388369
		 -0.53364754 -2.48768187 0.26051724 -0.56481373 -2.31254029 0.45168269 -0.68419969 -2.26268649 0.48395902
		 -0.76924396 -2.36079264 0.36978525;
	setAttr -s 810 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 1 1 4 0 3 5 1 4 5 1 4 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 2 10 0 3 11 1 10 11 0 5 12 0 11 12 0 10 13 0 11 14 0 13 14 0
		 12 15 0 14 15 0 13 16 0 14 17 0 16 17 0 15 18 0 17 18 0 0 19 0 1 20 0 19 20 0 4 21 0
		 20 21 0 4 22 0 6 23 0 22 23 0 8 24 0 23 24 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 23 29 0 28 29 0 24 30 0 29 30 0 7 31 0 9 32 0 31 32 0 31 18 0 32 33 0 18 33 0
		 32 34 0 33 35 0 34 35 0 35 36 0 25 37 0 26 38 0 37 38 0 27 39 0 38 39 0 37 40 0 38 41 0
		 40 41 0 39 28 0 41 28 0 28 42 0 29 43 0 42 43 0 30 44 0 43 44 0 40 45 0 41 46 0 45 46 0
		 46 42 0 42 47 0 43 48 0 47 48 0 44 49 0 48 49 0 45 50 0 46 51 0 50 51 0 51 47 0 47 52 0
		 48 53 0 52 53 0 49 54 0 53 54 0 50 55 0 51 56 0 55 56 0 56 52 0 52 57 0 53 58 0 57 58 0
		 54 59 0 58 59 0 55 60 0 56 61 0 60 61 0 61 57 0 57 62 0 58 63 0 62 63 0 59 64 0 63 64 0
		 60 65 0 61 66 0 65 66 0 66 62 0 62 67 0 63 68 0 67 68 0 64 69 0 68 69 0 65 70 0 66 71 0
		 70 71 0 71 67 0 67 72 0 68 73 0 72 73 0 69 74 0 73 74 0 70 75 0 71 76 0 75 76 0 76 72 0
		 72 77 0 73 78 0 77 78 0 74 79 0 78 79 0 75 80 0 76 81 0 80 81 0 81 77 0 16 82 0 17 83 0
		 82 83 0 18 84 0 83 84 0 33 85 0 84 85 0 35 86 0 85 86 0 36 87 0 86 87 0 84 88 0 85 89 0
		 88 89 0 86 90 0 89 90 0 87 91 0 90 91 0 88 82 0 88 92 0 89 93 0 92 93 0 90 94 0 93 94 0
		 91 95 0 94 95 0;
	setAttr ".ed[166:331]" 92 96 0 93 97 0 96 97 0 94 98 0 97 98 0 95 99 0 98 99 0
		 96 100 0 97 101 0 98 102 0 101 102 0 99 103 0 102 103 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 104 0 104 144 0 105 143 0 106 142 0 107 141 0 108 140 0 109 145 0
		 104 110 0 105 111 0 110 111 0 106 112 0 111 112 0 107 113 0 112 113 0 108 114 0 113 114 0
		 109 115 0 114 115 0 115 110 0 110 116 0 111 117 0 116 117 0 112 118 0 117 118 0 113 119 0
		 118 119 0 114 120 0 119 120 0 115 121 0 120 121 0 121 116 0 116 195 0 117 196 0 122 123 0
		 118 197 0 119 198 0 124 125 0 120 199 0 125 126 0 121 194 0 127 122 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 128 0 128 22 0 129 4 0 130 21 0 131 27 0 132 39 0
		 133 28 0 128 134 0 129 135 0 134 135 1 130 136 0 135 136 1 131 137 0 136 137 1 132 138 0
		 137 138 1 133 139 0 139 134 1 140 180 0 141 181 0 140 141 1 142 182 0 141 142 1 143 183 0
		 142 143 1 144 184 0 143 144 1 145 185 0 144 145 1 145 140 1 0 146 0 2 147 0 146 147 0
		 8 148 0 9 149 0 148 149 0 10 150 0 147 150 0 13 151 0 150 151 0 16 152 0 151 152 0
		 19 153 0 146 153 0 24 154 0 148 154 0 25 155 0 153 155 0 30 156 0 154 156 0 32 157 0
		 149 157 0 37 158 0 155 158 0 40 159 0 158 159 0 44 160 0 156 160 0 45 161 0 159 161 0
		 49 162 0 160 162 0 50 163 0 161 163 0 54 164 0 162 164 0 55 165 0 163 165 0 59 166 0
		 164 166 0 60 167 0 165 167 0 64 168 0 166 168 0 65 169 0 167 169 0 69 170 0 168 170 0
		 70 171 0 169 171 0 74 172 0 170 172 0 75 173 0 171 173 0 77 174 0 78 175 0 174 175 0
		 79 176 0 172 176 0 175 176 0 80 177 0 173 177 0 81 178 0 177 178 0 178 174 0 82 179 0
		 152 179 0 180 7 0 181 5 0 180 181 1 182 12 0 181 182 1;
	setAttr ".ed[332:497]" 183 15 0 182 183 1 184 18 0 183 184 1 185 31 0 184 185 1
		 185 180 1 123 124 0 126 127 0 126 123 0 126 186 0 127 187 0 186 187 0 123 188 0 186 188 0
		 122 189 0 189 188 0 187 189 0 126 190 0 123 191 0 190 191 0 125 192 0 192 190 0 124 193 0
		 193 192 0 191 193 0 194 205 0 195 200 0 194 195 1 196 201 0 195 196 1 197 202 0 196 197 1
		 198 203 0 197 198 1 199 204 0 198 199 1 199 194 1 200 224 0 201 225 0 200 201 1 202 220 0
		 201 202 1 203 221 0 202 203 1 204 222 0 203 204 1 205 223 0 204 205 1 205 200 1 138 139 1
		 138 135 0 138 206 0 139 207 1 206 207 0 135 208 0 206 208 0 134 209 1 209 208 0 207 209 0
		 138 210 0 135 211 0 210 211 0 137 212 0 212 210 0 136 213 0 213 212 0 211 213 0 100 101 0
		 103 100 0 214 122 0 215 123 0 214 215 1 216 124 0 215 216 1 217 125 0 216 217 1 218 126 0
		 217 218 1 219 127 0 218 219 1 219 214 1 220 216 0 221 217 0 220 221 1 222 218 0 221 222 1
		 223 219 0 222 223 1 224 214 0 223 224 1 225 215 0 224 225 1 225 220 1 226 227 0 227 228 1
		 229 228 1 226 229 0 228 230 1 231 230 1 229 231 0 230 232 0 233 232 0 231 233 0 232 234 0
		 235 234 0 233 235 0 227 236 0 236 237 0 228 237 1 237 238 0 230 238 0 236 239 0 239 240 0
		 237 240 0 240 241 0 238 241 0 239 242 0 242 243 0 240 243 0 243 244 0 241 244 0 229 245 0
		 246 245 0 226 246 0 231 247 0 245 247 0 233 248 0 249 248 0 231 249 0 235 250 0 248 250 0
		 245 251 0 252 251 0 246 252 0 247 253 0 251 253 0 248 254 0 255 254 0 249 255 0 250 256 0
		 254 256 0 232 257 0 257 258 0 234 258 0 257 244 0 244 259 0 258 259 0 259 260 0 34 260 0
		 258 34 0 260 36 0 251 261 0 262 261 0 252 262 0 253 263 0 261 263 0 261 264 0 265 264 0
		 262 265 0 263 255 0 264 255 0 254 266 0 267 266 0 255 267 0 256 268 0;
	setAttr ".ed[498:663]" 266 268 0 264 269 0 270 269 0 265 270 0 269 267 0 266 271 0
		 272 271 0 267 272 0 268 273 0 271 273 0 269 274 0 275 274 0 270 275 0 274 272 0 271 276 0
		 277 276 0 272 277 0 273 278 0 276 278 0 274 279 0 280 279 0 275 280 0 279 277 0 276 281 0
		 282 281 0 277 282 0 278 283 0 281 283 0 279 284 0 285 284 0 280 285 0 284 282 0 281 286 0
		 287 286 0 282 287 0 283 288 0 286 288 0 284 289 0 290 289 0 285 290 0 289 287 0 286 291 0
		 292 291 0 287 292 0 288 293 0 291 293 0 289 294 0 295 294 0 290 295 0 294 292 0 291 296 0
		 297 296 0 292 297 0 293 298 0 296 298 0 294 299 0 300 299 0 295 300 0 299 297 0 296 301 0
		 302 301 0 297 302 0 298 303 0 301 303 0 299 304 0 305 304 0 300 305 0 304 302 0 242 306 0
		 306 307 0 243 307 0 307 308 0 244 308 0 308 309 0 259 309 0 309 310 0 260 310 0 310 87 0
		 308 88 0 88 311 0 309 311 0 311 312 0 310 312 0 312 91 0 88 306 0 92 313 0 311 313 0
		 313 314 0 312 314 0 314 95 0 96 315 0 313 315 0 315 316 0 314 316 0 316 99 0 100 317 0
		 315 317 0 317 318 0 316 318 0 318 103 0 319 320 0 320 321 0 321 322 1 319 322 0 320 323 0
		 323 324 0 324 321 1 323 325 0 325 326 0 326 324 1 325 327 0 327 328 0 328 326 1 327 329 0
		 329 330 0 330 328 1 329 319 0 322 330 1 319 331 0 331 332 0 320 332 0 332 333 0 323 333 0
		 333 334 0 325 334 0 334 335 0 327 335 0 335 336 0 329 336 0 336 331 0 331 337 0 337 338 0
		 332 338 0 338 339 0 333 339 0 339 340 0 334 340 0 340 341 0 335 341 0 341 342 0 336 342 0
		 342 337 0 337 343 0 343 344 1 338 344 0 344 345 1 339 345 0 345 346 1 340 346 0 346 347 1
		 341 347 0 347 348 1 342 348 0 348 343 1 349 350 0 350 231 0 349 249 0 350 351 0 351 247 0
		 351 352 0 352 253 0 352 353 0 353 263 0 353 354 0 354 255 0 354 349 0;
	setAttr ".ed[664:809]" 349 355 0 355 356 1 350 356 0 356 357 1 351 357 0 357 358 1
		 352 358 0 358 359 1 353 359 0 359 360 1 354 360 0 360 355 1 328 361 0 361 362 1 326 362 0
		 362 363 1 324 363 0 363 364 1 321 364 0 364 365 1 322 365 0 365 366 1 330 366 0 366 361 1
		 226 146 0 227 147 0 234 149 0 235 148 0 236 150 0 239 151 0 242 152 0 246 153 0 250 154 0
		 252 155 0 256 156 0 258 157 0 262 158 0 265 159 0 268 160 0 270 161 0 273 162 0 275 163 0
		 278 164 0 280 165 0 283 166 0 285 167 0 288 168 0 290 169 0 293 170 0 295 171 0 298 172 0
		 300 173 0 301 175 0 302 174 0 303 176 0 305 177 0 304 178 0 306 179 0 361 232 0 362 230 0
		 363 238 0 364 241 0 365 244 0 366 257 0 368 367 0 368 369 0 370 369 0 367 370 0 372 371 0
		 373 372 0 374 373 0 371 374 0 376 375 0 376 368 0 375 367 0 376 377 0 377 369 0 378 377 0
		 378 370 0 375 378 0 376 372 0 377 371 0 379 376 0 379 373 0 380 379 0 380 374 0 377 380 0
		 348 381 0 381 382 1 343 382 0 382 383 1 344 383 0 383 384 1 345 384 0 384 385 1 346 385 0
		 385 386 1 347 386 0 386 381 1 382 387 0 387 388 1 383 388 0 388 389 1 384 389 0 389 390 1
		 385 390 0 390 391 1 386 391 0 391 392 1 381 392 0 392 387 1 394 393 0 394 395 0 396 395 0
		 393 396 0 398 397 0 399 398 0 400 399 0 397 400 0 359 394 0 360 393 1 359 356 0 356 395 0
		 355 396 1 359 398 0 356 397 0 358 399 0 357 400 0 402 401 1 402 378 0 401 377 0 401 403 1
		 403 380 0 403 404 1 404 379 0 404 405 1 405 376 0 405 406 1 406 375 0 406 402 1 389 403 0
		 390 404 0 391 405 0 392 406 0 387 402 0 388 401 0;
	setAttr -s 405 -ch 1620 ".fc[0:404]" -type "polyFaces" 
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
		f 4 59 -61 -59 40
		mu 0 4 86 89 88 87
		f 4 61 -63 -60 42
		mu 0 4 90 93 92 91
		f 4 64 -66 -64 60
		mu 0 4 94 97 96 95
		f 4 66 -68 -65 62
		mu 0 4 98 101 100 99
		f 4 69 -71 -69 45
		mu 0 4 102 105 104 103
		f 4 71 -73 -70 47
		mu 0 4 106 109 108 107
		f 4 74 -76 -74 65
		mu 0 4 110 113 112 111
		f 4 68 -77 -75 67
		mu 0 4 114 117 116 115
		f 4 78 -80 -78 70
		mu 0 4 118 121 120 119
		f 4 80 -82 -79 72
		mu 0 4 122 125 124 123
		f 4 83 -85 -83 75
		mu 0 4 126 129 128 127
		f 4 77 -86 -84 76
		mu 0 4 130 133 132 131
		f 4 87 -89 -87 79
		mu 0 4 134 137 136 135
		f 4 89 -91 -88 81
		mu 0 4 138 141 140 139
		f 4 92 -94 -92 84
		mu 0 4 142 145 144 143
		f 4 86 -95 -93 85
		mu 0 4 146 149 148 147
		f 4 96 -98 -96 88
		mu 0 4 150 153 152 151
		f 4 98 -100 -97 90
		mu 0 4 154 157 156 155
		f 4 101 -103 -101 93
		mu 0 4 158 161 160 159
		f 4 95 -104 -102 94
		mu 0 4 162 165 164 163
		f 4 105 -107 -105 97
		mu 0 4 166 169 168 167
		f 4 107 -109 -106 99
		mu 0 4 170 173 172 171
		f 4 110 -112 -110 102
		mu 0 4 174 177 176 175
		f 4 104 -113 -111 103
		mu 0 4 178 181 180 179
		f 4 114 -116 -114 106
		mu 0 4 182 185 184 183
		f 4 116 -118 -115 108
		mu 0 4 186 189 188 187
		f 4 119 -121 -119 111
		mu 0 4 190 193 192 191
		f 4 113 -122 -120 112
		mu 0 4 194 197 196 195
		f 4 123 -125 -123 115
		mu 0 4 198 201 200 199
		f 4 125 -127 -124 117
		mu 0 4 202 205 204 203
		f 4 128 -130 -128 120
		mu 0 4 206 209 208 207
		f 4 122 -131 -129 121
		mu 0 4 210 213 212 211
		f 4 132 -134 -132 124
		mu 0 4 214 217 216 215
		f 4 134 -136 -133 126
		mu 0 4 218 221 220 219
		f 4 137 -139 -137 129
		mu 0 4 222 225 224 223
		f 4 131 -140 -138 130
		mu 0 4 226 229 228 227
		f 4 140 142 -142 -26
		mu 0 4 230 233 232 231
		f 4 141 144 -144 -28
		mu 0 4 234 237 236 235
		f 4 143 146 -146 -54
		mu 0 4 238 241 240 239
		f 4 145 148 -148 -56
		mu 0 4 242 245 244 243
		f 4 147 150 -150 -58
		mu 0 4 246 249 248 247
		f 4 151 153 -153 -147
		mu 0 4 250 253 252 251
		f 4 152 155 -155 -149
		mu 0 4 254 257 256 255
		f 4 154 157 -157 -151
		mu 0 4 258 261 260 259
		f 4 -145 -143 -159 -152
		mu 0 4 262 265 264 263
		f 4 159 161 -161 -154
		mu 0 4 266 269 268 267
		f 4 160 163 -163 -156
		mu 0 4 270 273 272 271
		f 4 162 165 -165 -158
		mu 0 4 274 277 276 275
		f 4 166 168 -168 -162
		mu 0 4 278 281 280 279
		f 4 167 170 -170 -164
		mu 0 4 282 285 284 283
		f 4 169 172 -172 -166
		mu 0 4 286 289 288 287
		f 4 173 400 -175 -169
		mu 0 4 290 293 292 291
		f 4 174 176 -176 -171
		mu 0 4 294 297 296 295
		f 4 175 178 -178 -173
		mu 0 4 298 301 300 299
		f 4 179 186 256 -186
		mu 0 4 302 303 429 431
		f 4 180 187 254 -187
		mu 0 4 303 306 428 429
		f 4 181 188 252 -188
		mu 0 4 306 308 427 428
		f 4 182 189 250 -189
		mu 0 4 308 310 426 427
		f 4 183 190 259 -190
		mu 0 4 310 312 432 426
		f 4 184 185 258 -191
		mu 0 4 312 314 430 432
		f 4 -180 191 193 -193
		mu 0 4 316 317 318 319
		f 4 -181 192 195 -195
		mu 0 4 320 321 322 323
		f 4 -182 194 197 -197
		mu 0 4 324 325 326 327
		f 4 -183 196 199 -199
		mu 0 4 328 329 330 331
		f 4 -184 198 201 -201
		mu 0 4 332 333 334 335
		f 4 -185 200 202 -192
		mu 0 4 336 337 338 339
		f 4 -194 203 205 -205
		mu 0 4 340 341 342 343
		f 4 -196 204 207 -207
		mu 0 4 344 345 346 347
		f 4 -198 206 209 -209
		mu 0 4 348 349 350 351
		f 4 -200 208 211 -211
		mu 0 4 352 353 354 355
		f 4 -202 210 213 -213
		mu 0 4 356 357 358 359
		f 4 -203 212 214 -204
		mu 0 4 360 361 362 363
		f 4 -206 215 362 -217
		mu 0 4 364 365 584 587
		f 4 -208 216 364 -219
		mu 0 4 368 369 586 589
		f 4 -210 218 366 -220
		mu 0 4 372 373 588 591
		f 4 -212 219 368 -222
		mu 0 4 376 377 590 593
		f 4 -214 221 369 -224
		mu 0 4 380 381 592 583
		f 4 -215 223 360 -216
		mu 0 4 384 385 582 585
		f 4 225 232 33 -232
		mu 0 4 388 389 390 391
		f 4 226 233 -32 -233
		mu 0 4 389 392 393 390
		f 4 227 234 -42 -234
		mu 0 4 392 394 395 393
		f 4 228 235 -62 -235
		mu 0 4 394 396 397 395
		f 4 229 236 -67 -236
		mu 0 4 396 398 399 397
		f 4 230 231 43 -237
		mu 0 4 398 400 401 399
		f 4 -226 237 239 -239
		mu 0 4 402 403 404 405
		f 4 -227 238 241 -241
		mu 0 4 406 407 408 409
		f 4 -228 240 243 -243
		mu 0 4 410 411 412 413
		f 4 -229 242 245 -245
		mu 0 4 414 415 416 417
		f 4 -230 244 382 -247
		mu 0 4 418 419 420 421
		f 4 -231 246 247 -238
		mu 0 4 422 423 424 425
		f 4 -251 248 329 -250
		mu 0 4 427 426 567 568
		f 4 -253 249 331 -252
		mu 0 4 428 427 568 569
		f 4 -255 251 333 -254
		mu 0 4 429 428 569 570
		f 4 -257 253 335 -256
		mu 0 4 431 429 570 572
		f 4 -259 255 337 -258
		mu 0 4 432 430 571 573
		f 4 -260 257 338 -249
		mu 0 4 426 432 573 567
		f 4 260 262 -262 -2
		mu 0 4 433 436 435 434
		f 4 264 -266 -264 12
		mu 0 4 437 440 439 438
		f 4 261 267 -267 -14
		mu 0 4 441 444 443 442
		f 4 266 269 -269 -19
		mu 0 4 445 448 447 446
		f 4 268 271 -271 -24
		mu 0 4 449 452 451 450
		f 4 272 -274 -261 28
		mu 0 4 453 456 455 454
		f 4 263 275 -275 -37
		mu 0 4 457 460 459 458
		f 4 276 -278 -273 38
		mu 0 4 461 464 463 462
		f 4 274 279 -279 -47
		mu 0 4 465 468 467 466
		f 4 280 -282 -265 49
		mu 0 4 469 472 471 470
		f 4 -281 54 -483 699
		mu 0 4 474 473 1112 1113
		f 4 282 -284 -277 58
		mu 0 4 475 478 477 476
		f 4 284 -286 -283 63
		mu 0 4 479 482 481 480
		f 4 278 287 -287 -72
		mu 0 4 483 486 485 484
		f 4 288 -290 -285 73
		mu 0 4 487 490 489 488
		f 4 286 291 -291 -81
		mu 0 4 491 494 493 492
		f 4 292 -294 -289 82
		mu 0 4 495 498 497 496
		f 4 290 295 -295 -90
		mu 0 4 499 502 501 500
		f 4 296 -298 -293 91
		mu 0 4 503 506 505 504
		f 4 294 299 -299 -99
		mu 0 4 507 510 509 508
		f 4 300 -302 -297 100
		mu 0 4 511 514 513 512
		f 4 298 303 -303 -108
		mu 0 4 515 518 517 516
		f 4 304 -306 -301 109
		mu 0 4 519 522 521 520
		f 4 302 307 -307 -117
		mu 0 4 523 526 525 524
		f 4 308 -310 -305 118
		mu 0 4 527 530 529 528
		f 4 306 311 -311 -126
		mu 0 4 531 534 533 532
		f 4 312 -314 -309 127
		mu 0 4 535 538 537 536
		f 4 315 -317 -315 133
		mu 0 4 539 542 541 540
		f 4 310 318 -318 -135
		mu 0 4 543 546 545 544
		f 4 317 -320 -316 135
		mu 0 4 547 550 549 548
		f 4 320 -322 -313 136
		mu 0 4 551 554 553 552
		f 4 322 -324 -321 138
		mu 0 4 555 558 557 556
		f 4 314 -325 -323 139
		mu 0 4 559 562 561 560
		f 4 270 326 -326 -141
		mu 0 4 563 566 565 564
		f 4 -330 327 -9 -329
		mu 0 4 568 567 311 309
		f 4 -332 328 16 -331
		mu 0 4 569 568 309 307
		f 4 -334 330 21 -333
		mu 0 4 570 569 307 304
		f 4 -336 332 26 -335
		mu 0 4 572 570 304 305
		f 4 -338 334 -52 -337
		mu 0 4 573 571 315 313
		f 4 -339 336 -49 -328
		mu 0 4 567 573 313 311
		f 4 -345 346 -349 -350
		mu 0 4 574 575 576 577
		f 4 -353 -355 -357 -358
		mu 0 4 578 579 580 581
		f 4 -341 342 344 -344
		mu 0 4 383 379 575 574
		f 4 341 345 -347 -343
		mu 0 4 379 367 576 575
		f 4 -218 347 348 -346
		mu 0 4 367 387 577 576
		f 4 -225 343 349 -348
		mu 0 4 387 383 574 577
		f 4 -342 350 352 -352
		mu 0 4 367 379 579 578
		f 4 -223 353 354 -351
		mu 0 4 379 375 580 579
		f 4 -221 355 356 -354
		mu 0 4 375 371 581 580
		f 4 -340 351 357 -356
		mu 0 4 371 367 578 581
		f 4 -361 358 381 -360
		mu 0 4 585 582 604 595
		f 4 -363 359 372 -362
		mu 0 4 587 584 594 597
		f 4 -365 361 374 -364
		mu 0 4 589 586 596 599
		f 4 -367 363 376 -366
		mu 0 4 591 588 598 601
		f 4 -369 365 378 -368
		mu 0 4 593 590 600 603
		f 4 -370 367 380 -359
		mu 0 4 583 592 602 605
		f 4 -373 370 424 -372
		mu 0 4 597 594 635 638
		f 4 -375 371 425 -374
		mu 0 4 599 596 637 628
		f 4 -377 373 416 -376
		mu 0 4 601 598 627 630
		f 4 -379 375 418 -378
		mu 0 4 603 600 629 632
		f 4 -381 377 420 -380
		mu 0 4 605 602 631 634
		f 4 -382 379 422 -371
		mu 0 4 595 604 633 636
		f 4 -387 388 -391 -392
		mu 0 4 606 607 608 609
		f 4 -395 -397 -399 -400
		mu 0 4 610 611 612 613
		f 4 -383 384 386 -386
		mu 0 4 421 417 607 606
		f 4 383 387 -389 -385
		mu 0 4 417 405 608 607
		f 4 -240 389 390 -388
		mu 0 4 405 425 609 608
		f 4 -248 385 391 -390
		mu 0 4 425 421 606 609
		f 4 -384 392 394 -394
		mu 0 4 405 417 611 610
		f 4 -246 395 396 -393
		mu 0 4 417 413 612 611
		f 4 -244 397 398 -396
		mu 0 4 413 409 613 612
		f 4 -242 393 399 -398
		mu 0 4 409 405 610 613
		f 4 -402 -179 -177 -401
		mu 0 4 614 300 296 292
		f 4 -405 402 217 -404
		mu 0 4 618 615 366 367
		f 4 -407 403 339 -406
		mu 0 4 620 617 370 371
		f 4 -409 405 220 -408
		mu 0 4 622 619 374 375
		f 4 -411 407 222 -410
		mu 0 4 624 621 378 379
		f 4 -413 409 340 -412
		mu 0 4 626 623 382 383
		f 4 -414 411 224 -403
		mu 0 4 616 625 386 387
		f 4 -417 414 408 -416
		mu 0 4 630 627 619 622
		f 4 -419 415 410 -418
		mu 0 4 632 629 621 624
		f 4 -421 417 412 -420
		mu 0 4 634 631 623 626
		f 4 -423 419 413 -422
		mu 0 4 636 633 625 616
		f 4 -425 421 404 -424
		mu 0 4 638 635 615 618
		f 4 -426 423 406 -415
		mu 0 4 628 637 617 620
		f 4 429 428 -428 -427
		mu 0 4 639 642 641 640
		f 4 -429 432 431 -431
		mu 0 4 643 646 645 644
		f 4 -432 435 434 -434
		mu 0 4 647 650 649 648
		f 4 -435 438 437 -437
		mu 0 4 651 654 653 652
		f 4 427 441 -441 -440
		mu 0 4 655 658 657 656
		f 4 430 443 -443 -442
		mu 0 4 659 662 661 660
		f 4 440 446 -446 -445
		mu 0 4 663 666 665 664
		f 4 442 448 -448 -447
		mu 0 4 667 670 669 668
		f 4 445 451 -451 -450
		mu 0 4 671 674 673 672
		f 4 447 453 -453 -452
		mu 0 4 675 678 677 676
		f 4 -430 456 455 -455
		mu 0 4 679 682 681 680
		f 4 -433 454 458 -458
		mu 0 4 683 686 685 684
		f 4 -436 461 460 -460
		mu 0 4 687 690 689 688
		f 4 -439 459 463 -463
		mu 0 4 691 694 693 692
		f 4 -456 466 465 -465
		mu 0 4 695 698 697 696
		f 4 -459 464 468 -468
		mu 0 4 699 702 701 700
		f 4 -461 471 470 -470
		mu 0 4 703 706 705 704
		f 4 -464 469 473 -473
		mu 0 4 707 710 709 708
		f 4 436 476 -476 -475
		mu 0 4 711 714 713 712
		f 4 475 479 -479 -478
		mu 0 4 715 718 717 716
		f 4 -480 482 481 -481
		mu 0 4 719 722 721 720
		f 4 -484 -482 56 57
		mu 0 4 724 723 85 84
		f 4 -466 486 485 -485
		mu 0 4 725 728 727 726
		f 4 -469 484 488 -488
		mu 0 4 729 732 731 730
		f 4 -486 491 490 -490
		mu 0 4 733 736 735 734
		f 4 -489 489 493 -493
		mu 0 4 737 740 739 738
		f 4 -471 496 495 -495
		mu 0 4 741 744 743 742
		f 4 -474 494 498 -498
		mu 0 4 745 748 747 746
		f 4 -491 501 500 -500
		mu 0 4 749 752 751 750
		f 4 -494 499 502 -497
		mu 0 4 753 756 755 754
		f 4 -496 505 504 -504
		mu 0 4 757 760 759 758
		f 4 -499 503 507 -507
		mu 0 4 761 764 763 762
		f 4 -501 510 509 -509
		mu 0 4 765 768 767 766
		f 4 -503 508 511 -506
		mu 0 4 769 772 771 770
		f 4 -505 514 513 -513
		mu 0 4 773 776 775 774
		f 4 -508 512 516 -516
		mu 0 4 777 780 779 778
		f 4 -510 519 518 -518
		mu 0 4 781 784 783 782
		f 4 -512 517 520 -515
		mu 0 4 785 788 787 786
		f 4 -514 523 522 -522
		mu 0 4 789 792 791 790
		f 4 -517 521 525 -525
		mu 0 4 793 796 795 794
		f 4 -519 528 527 -527
		mu 0 4 797 800 799 798
		f 4 -521 526 529 -524
		mu 0 4 801 804 803 802
		f 4 -523 532 531 -531
		mu 0 4 805 808 807 806
		f 4 -526 530 534 -534
		mu 0 4 809 812 811 810
		f 4 -528 537 536 -536
		mu 0 4 813 816 815 814
		f 4 -530 535 538 -533
		mu 0 4 817 820 819 818
		f 4 -532 541 540 -540
		mu 0 4 821 824 823 822
		f 4 -535 539 543 -543
		mu 0 4 825 828 827 826
		f 4 -537 546 545 -545
		mu 0 4 829 832 831 830
		f 4 -539 544 547 -542
		mu 0 4 833 836 835 834
		f 4 -541 550 549 -549
		mu 0 4 837 840 839 838
		f 4 -544 548 552 -552
		mu 0 4 841 844 843 842
		f 4 -546 555 554 -554
		mu 0 4 845 848 847 846
		f 4 -548 553 556 -551
		mu 0 4 849 852 851 850
		f 4 -550 559 558 -558
		mu 0 4 853 856 855 854
		f 4 -553 557 561 -561
		mu 0 4 857 860 859 858
		f 4 -555 564 563 -563
		mu 0 4 861 864 863 862
		f 4 -557 562 565 -560
		mu 0 4 865 868 867 866
		f 4 450 568 -568 -567
		mu 0 4 869 872 871 870
		f 4 452 570 -570 -569
		mu 0 4 873 876 875 874
		f 4 478 572 -572 -571
		mu 0 4 877 880 879 878
		f 4 480 574 -574 -573
		mu 0 4 881 884 883 882
		f 4 483 149 -576 -575
		mu 0 4 885 888 887 886
		f 4 571 578 -578 -577
		mu 0 4 889 892 891 890
		f 4 573 580 -580 -579
		mu 0 4 893 896 895 894
		f 4 575 156 -582 -581
		mu 0 4 897 900 899 898
		f 4 576 582 567 569
		mu 0 4 901 904 903 902
		f 4 577 584 -584 -160
		mu 0 4 905 908 907 906
		f 4 579 586 -586 -585
		mu 0 4 909 912 911 910
		f 4 581 164 -588 -587
		mu 0 4 913 916 915 914
		f 4 583 589 -589 -167
		mu 0 4 917 920 919 918
		f 4 585 591 -591 -590
		mu 0 4 921 924 923 922
		f 4 587 171 -593 -592
		mu 0 4 925 928 927 926
		f 4 588 594 -594 -174
		mu 0 4 929 932 931 930
		f 4 590 596 -596 -595
		mu 0 4 933 936 935 934
		f 4 592 177 -598 -597
		mu 0 4 937 940 939 938
		f 4 601 -601 -600 -599
		mu 0 4 941 944 943 942
		f 4 599 -605 -604 -603
		mu 0 4 942 943 946 945
		f 4 603 -608 -607 -606
		mu 0 4 945 946 948 947
		f 4 606 -611 -610 -609
		mu 0 4 947 948 950 949
		f 4 609 -614 -613 -612
		mu 0 4 949 950 952 951
		f 4 612 -616 -602 -615
		mu 0 4 951 952 954 953
		f 4 618 -618 -617 598
		mu 0 4 955 958 957 956
		f 4 620 -620 -619 602
		mu 0 4 959 962 961 960
		f 4 622 -622 -621 605
		mu 0 4 963 966 965 964
		f 4 624 -624 -623 608
		mu 0 4 967 970 969 968
		f 4 626 -626 -625 611
		mu 0 4 971 974 973 972
		f 4 616 -628 -627 614
		mu 0 4 975 978 977 976
		f 4 630 -630 -629 617
		mu 0 4 979 982 981 980
		f 4 632 -632 -631 619
		mu 0 4 983 986 985 984
		f 4 634 -634 -633 621
		mu 0 4 987 990 989 988
		f 4 636 -636 -635 623
		mu 0 4 991 994 993 992
		f 4 638 -638 -637 625
		mu 0 4 995 998 997 996
		f 4 628 -640 -639 627
		mu 0 4 999 1002 1001 1000
		f 4 642 -642 -641 629
		mu 0 4 1003 1006 1005 1004
		f 4 644 -644 -643 631
		mu 0 4 1007 1010 1009 1008
		f 4 646 -646 -645 633
		mu 0 4 1011 1014 1013 1012
		f 4 648 -648 -647 635
		mu 0 4 1015 1018 1017 1016
		f 4 650 -650 -649 637
		mu 0 4 1019 1022 1021 1020
		f 4 640 -652 -651 639
		mu 0 4 1023 1026 1025 1024
		f 4 654 -462 -654 -653
		mu 0 4 1027 1030 1029 1028
		f 4 653 457 -657 -656
		mu 0 4 1028 1029 1032 1031
		f 4 656 467 -659 -658
		mu 0 4 1031 1032 1034 1033
		f 4 658 487 -661 -660
		mu 0 4 1033 1034 1036 1035
		f 4 660 492 -663 -662
		mu 0 4 1035 1036 1038 1037
		f 4 662 -472 -655 -664
		mu 0 4 1037 1038 1040 1039
		f 4 666 -666 -665 652
		mu 0 4 1041 1044 1043 1042
		f 4 668 -668 -667 655
		mu 0 4 1045 1048 1047 1046
		f 4 670 -670 -669 657
		mu 0 4 1049 1052 1051 1050
		f 4 672 -672 -671 659
		mu 0 4 1053 1056 1055 1054
		f 4 674 -674 -673 661
		mu 0 4 1057 1060 1059 1058
		f 4 664 -676 -675 663
		mu 0 4 1061 1064 1063 1062
		f 4 678 -678 -677 610
		mu 0 4 948 1066 1065 950
		f 4 680 -680 -679 607
		mu 0 4 946 1067 1066 948
		f 4 682 -682 -681 604
		mu 0 4 943 1068 1067 946
		f 4 684 -684 -683 600
		mu 0 4 944 1069 1068 943
		f 4 686 -686 -685 615
		mu 0 4 952 1071 1070 954
		f 4 676 -688 -687 613
		mu 0 4 950 1065 1071 952
		f 4 426 689 -263 -689
		mu 0 4 1072 1075 1074 1073
		f 4 -438 691 265 -691
		mu 0 4 1076 1079 1078 1077
		f 4 439 692 -268 -690
		mu 0 4 1080 1083 1082 1081
		f 4 444 693 -270 -693
		mu 0 4 1084 1087 1086 1085
		f 4 449 694 -272 -694
		mu 0 4 1088 1091 1090 1089
		f 4 -457 688 273 -696
		mu 0 4 1092 1095 1094 1093
		f 4 462 696 -276 -692
		mu 0 4 1096 1099 1098 1097
		f 4 -467 695 277 -698
		mu 0 4 1100 1103 1102 1101
		f 4 472 698 -280 -697
		mu 0 4 1104 1107 1106 1105
		f 4 -477 690 281 -700
		mu 0 4 1108 1111 1110 1109
		f 4 -487 697 283 -701
		mu 0 4 1114 1117 1116 1115
		f 4 -492 700 285 -702
		mu 0 4 1118 1121 1120 1119
		f 4 497 702 -288 -699
		mu 0 4 1122 1125 1124 1123
		f 4 -502 701 289 -704
		mu 0 4 1126 1129 1128 1127
		f 4 506 704 -292 -703
		mu 0 4 1130 1133 1132 1131
		f 4 -511 703 293 -706
		mu 0 4 1134 1137 1136 1135
		f 4 515 706 -296 -705
		mu 0 4 1138 1141 1140 1139
		f 4 -520 705 297 -708
		mu 0 4 1142 1145 1144 1143
		f 4 524 708 -300 -707
		mu 0 4 1146 1149 1148 1147
		f 4 -529 707 301 -710
		mu 0 4 1150 1153 1152 1151
		f 4 533 710 -304 -709
		mu 0 4 1154 1157 1156 1155
		f 4 -538 709 305 -712
		mu 0 4 1158 1161 1160 1159
		f 4 542 712 -308 -711
		mu 0 4 1162 1165 1164 1163
		f 4 -547 711 309 -714
		mu 0 4 1166 1169 1168 1167
		f 4 551 714 -312 -713
		mu 0 4 1170 1173 1172 1171
		f 4 -556 713 313 -716
		mu 0 4 1174 1177 1176 1175
		f 4 -559 717 316 -717
		mu 0 4 1178 1181 1180 1179
		f 4 560 718 -319 -715
		mu 0 4 1182 1185 1184 1183
		f 4 -562 716 319 -719
		mu 0 4 1186 1189 1188 1187
		f 4 -565 715 321 -720
		mu 0 4 1190 1193 1192 1191
		f 4 -564 719 323 -721
		mu 0 4 1194 1197 1196 1195
		f 4 -566 720 324 -718
		mu 0 4 1198 1201 1200 1199
		f 4 566 721 -327 -695
		mu 0 4 1202 1205 1204 1203
		f 4 723 433 -723 677
		mu 0 4 1066 1207 1206 1065
		f 4 724 -444 -724 679
		mu 0 4 1067 1208 1207 1066
		f 4 725 -449 -725 681
		mu 0 4 1068 1209 1208 1067
		f 4 726 -454 -726 683
		mu 0 4 1069 1210 1209 1068
		f 4 727 477 -727 685
		mu 0 4 1071 1212 1211 1070
		f 4 722 474 -728 687
		mu 0 4 1065 1206 1212 1071
		f 4 731 730 -730 728
		mu 0 4 1213 1216 1215 1214
		f 4 735 734 733 732
		mu 0 4 1217 1220 1219 1218
		f 4 738 -729 -738 736
		mu 0 4 1221 1213 1214 1222
		f 4 737 729 -741 -740
		mu 0 4 1222 1214 1215 1223
		f 4 740 -731 -743 741
		mu 0 4 1223 1215 1216 1224
		f 4 742 -732 -739 743
		mu 0 4 1224 1216 1213 1221
		f 4 745 -733 -745 739
		mu 0 4 1223 1217 1218 1222
		f 4 744 -734 -748 746
		mu 0 4 1222 1218 1219 1225
		f 4 747 -735 -750 748
		mu 0 4 1225 1219 1220 1226
		f 4 749 -736 -746 750
		mu 0 4 1226 1220 1217 1223
		f 4 753 -753 -752 651
		mu 0 4 1026 1228 1227 1025
		f 4 755 -755 -754 641
		mu 0 4 1006 1230 1229 1005
		f 4 757 -757 -756 643
		mu 0 4 1010 1232 1231 1009
		f 4 759 -759 -758 645
		mu 0 4 1014 1234 1233 1013
		f 4 761 -761 -760 647
		mu 0 4 1018 1236 1235 1017
		f 4 751 -763 -762 649
		mu 0 4 1022 1238 1237 1021
		f 4 765 -765 -764 754
		mu 0 4 1230 1240 1239 1229
		f 4 767 -767 -766 756
		mu 0 4 1232 1242 1241 1231
		f 4 769 -769 -768 758
		mu 0 4 1234 1244 1243 1233
		f 4 771 -771 -770 760
		mu 0 4 1236 1246 1245 1235
		f 4 773 -773 -772 762
		mu 0 4 1238 1248 1247 1237
		f 4 763 -775 -774 752
		mu 0 4 1228 1250 1249 1227
		f 4 778 777 -777 775
		mu 0 4 1251 1254 1253 1252
		f 4 782 781 780 779
		mu 0 4 1255 1258 1257 1256
		f 4 784 -776 -784 673
		mu 0 4 1060 1251 1252 1056
		f 4 783 776 -787 -786
		mu 0 4 1056 1252 1253 1044
		f 4 786 -778 -788 665
		mu 0 4 1044 1253 1254 1064
		f 4 787 -779 -785 675
		mu 0 4 1064 1254 1251 1060
		f 4 789 -780 -789 785
		mu 0 4 1044 1255 1256 1056
		f 4 788 -781 -791 671
		mu 0 4 1056 1256 1257 1052
		f 4 790 -782 -792 669
		mu 0 4 1052 1257 1258 1048
		f 4 791 -783 -790 667
		mu 0 4 1048 1258 1255 1044
		f 4 593 595 597 401
		mu 0 4 1259 931 935 939
		f 4 794 -742 -794 792
		mu 0 4 1260 1223 1262 1261
		f 4 796 -751 -795 795
		mu 0 4 1263 1226 1265 1264
		f 4 798 -749 -797 797
		mu 0 4 1266 1225 1268 1267
		f 4 800 -747 -799 799
		mu 0 4 1269 1222 1271 1270
		f 4 802 -737 -801 801
		mu 0 4 1272 1221 1274 1273
		f 4 793 -744 -803 803
		mu 0 4 1275 1224 1277 1276
		f 4 805 -798 -805 768
		mu 0 4 1244 1266 1267 1243
		f 4 806 -800 -806 770
		mu 0 4 1246 1269 1270 1245
		f 4 807 -802 -807 772
		mu 0 4 1248 1272 1273 1247
		f 4 808 -804 -808 774
		mu 0 4 1250 1275 1276 1249
		f 4 809 -793 -809 764
		mu 0 4 1240 1260 1261 1239
		f 4 804 -796 -810 766
		mu 0 4 1242 1263 1264 1241
		f 4 -722 -583 158 325
		mu 0 4 1204 903 263 564;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".difs" yes;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[70]" "e[72]" "e[75:76]" "e[286]" "e[288]" "e[495]" "e[498]" "e[500]" "e[502]" "e[702:703]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:404]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[302]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[303]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[304]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[305]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[306]" -type "float2" 1.4253211 -0.0070386082 ;
	setAttr ".uvtk[307]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[308]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[309]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[310]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[311]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[312]" -type "float2" 1.4253211 -0.0070386082 ;
	setAttr ".uvtk[313]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[314]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[315]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[388]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[389]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[390]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[391]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[392]" -type "float2" 1.4253211 -0.0070386082 ;
	setAttr ".uvtk[393]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[394]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[395]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[396]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[397]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[398]" -type "float2" 1.4253211 -0.0070386082 ;
	setAttr ".uvtk[399]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[400]" -type "float2" 1.4253213 -0.0070386082 ;
	setAttr ".uvtk[401]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[426]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[427]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[428]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[429]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[430]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[431]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[432]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[567]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[568]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[569]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[570]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[571]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[572]" -type "float2" 1.4253213 -0.007038638 ;
	setAttr ".uvtk[573]" -type "float2" 1.4253211 -0.007038638 ;
	setAttr ".uvtk[941]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[942]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[943]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[944]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[945]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[946]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[947]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[948]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[949]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[950]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[951]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[952]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[953]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[954]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1027]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1028]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1029]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1030]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1031]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1032]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1033]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1034]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1035]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1036]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1037]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1038]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1039]" -type "float2" 1.0487549 -0.0070386082 ;
	setAttr ".uvtk[1040]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1065]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1066]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1067]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1068]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1069]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1070]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1071]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1206]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1207]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1208]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1209]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1210]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1211]" -type "float2" 1.0487549 -0.007038638 ;
	setAttr ".uvtk[1212]" -type "float2" 1.0487549 -0.007038638 ;
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[70]" "e[72]" "e[75:139]" "e[286]" "e[288]" "e[290:324]" "e[495]" "e[498]" "e[500]" "e[502:565]" "e[702:720]";
createNode polyMapSew -n "polyMapSew2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:184]" "e[191:230]" "e[237:247]" "e[260:326]" "e[339:598]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[616:652]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663:675]" "e[688:721]" "e[728:809]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[33]" "e[41]" "e[43]" "e[61]" "e[66]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[16]" "e[21]" "e[26]" "e[48]" "e[51]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 378 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.97957528 0.573708 ;
	setAttr ".uvtk[11]" -type "float2" 1.1901556 0.59856433 ;
	setAttr ".uvtk[22]" -type "float2" 0.45467412 0.41339654 ;
	setAttr ".uvtk[30]" -type "float2" 0.5185293 0.39318383 ;
	setAttr ".uvtk[38]" -type "float2" 0.71238846 0.51036143 ;
	setAttr ".uvtk[75]" -type "float2" 1.0047779 0.48263568 ;
	setAttr ".uvtk[140]" -type "float2" 1.1175871e-008 0 ;
	setAttr ".uvtk[262]" -type "float2" 1.2664883 0.044211775 ;
	setAttr ".uvtk[263]" -type "float2" 1.2378732 0.044241816 ;
	setAttr ".uvtk[264]" -type "float2" 1.2379006 0.04426077 ;
	setAttr ".uvtk[265]" -type "float2" 1.247169 0.044296175 ;
	setAttr ".uvtk[266]" -type "float2" 1.2377245 0.044280797 ;
	setAttr ".uvtk[267]" -type "float2" 1.2381074 0.044153959 ;
	setAttr ".uvtk[270]" -type "float2" 1.2422471 0.010284036 ;
	setAttr ".uvtk[271]" -type "float2" 1.2513332 0.010410875 ;
	setAttr ".uvtk[273]" -type "float2" 1.2423754 0.010343403 ;
	setAttr ".uvtk[274]" -type "float2" 1.2430811 0.010123461 ;
	setAttr ".uvtk[275]" -type "float2" 1.2721642 0.01013419 ;
	setAttr ".uvtk[277]" -type "float2" 1.2430857 0.010134906 ;
	setAttr ".uvtk[290]" -type "float2" 1.2382779 0.048082322 ;
	setAttr ".uvtk[291]" -type "float2" 1.2470381 0.048172086 ;
	setAttr ".uvtk[293]" -type "float2" 1.2381024 0.048051804 ;
	setAttr ".uvtk[294]" -type "float2" 1.2382658 0.047839254 ;
	setAttr ".uvtk[295]" -type "float2" 1.2669144 0.047957033 ;
	setAttr ".uvtk[297]" -type "float2" 1.2385659 0.04797098 ;
	setAttr ".uvtk[298]" -type "float2" 1.24681 0.084941603 ;
	setAttr ".uvtk[299]" -type "float2" 1.2382283 0.084781386 ;
	setAttr ".uvtk[301]" -type "float2" 1.2387327 0.0848758 ;
	setAttr ".uvtk[302]" -type "float2" 0.52667725 0.86409587 ;
	setAttr ".uvtk[303]" -type "float2" 0.79518563 0.89927244 ;
	setAttr ".uvtk[304]" -type "float2" 1.2662805 0.084704377 ;
	setAttr ".uvtk[305]" -type "float2" 1.2388654 0.08465872 ;
	setAttr ".uvtk[306]" -type "float2" 0.77216214 0.89518011 ;
	setAttr ".uvtk[307]" -type "float2" 1.2386258 0.084959842 ;
	setAttr ".uvtk[308]" -type "float2" 0.74987513 0.89987171 ;
	setAttr ".uvtk[309]" -type "float2" 1.7415857 0.0015055239 ;
	setAttr ".uvtk[310]" -type "float2" 0.7364012 0.90440547 ;
	setAttr ".uvtk[311]" -type "float2" 1.739351 0.0017261803 ;
	setAttr ".uvtk[312]" -type "float2" 0.72672558 0.90911609 ;
	setAttr ".uvtk[313]" -type "float2" 1.7385473 0.0017626584 ;
	setAttr ".uvtk[314]" -type "float2" 1.742316 0.0014630854 ;
	setAttr ".uvtk[315]" -type "float2" 1.7464983 0.001291424 ;
	setAttr ".uvtk[316]" -type "float2" 1.7465999 0.0013060868 ;
	setAttr ".uvtk[317]" -type "float2" 1.753118 0.0011886656 ;
	setAttr ".uvtk[318]" -type "float2" 1.2355723 0.50977445 ;
	setAttr ".uvtk[319]" -type "float2" 1.2366655 0.50453418 ;
	setAttr ".uvtk[320]" -type "float2" 1.7508491 0.0012225211 ;
	setAttr ".uvtk[321]" -type "float2" -0.31258684 0.41546273 ;
	setAttr ".uvtk[322]" -type "float2" 0.023217738 0.37793863 ;
	setAttr ".uvtk[323]" -type "float2" 1.2322662 0.5028345 ;
	setAttr ".uvtk[324]" -type "float2" -0.34449846 0.43712515 ;
	setAttr ".uvtk[325]" -type "float2" -0.063749701 0.35857749 ;
	setAttr ".uvtk[326]" -type "float2" -0.14281255 0.36691636 ;
	setAttr ".uvtk[327]" -type "float2" 1.2302587 0.504372 ;
	setAttr ".uvtk[328]" -type "float2" -0.21007925 0.38149631 ;
	setAttr ".uvtk[329]" -type "float2" -0.26502603 0.39729923 ;
	setAttr ".uvtk[331]" -type "float2" 1.2307097 0.50594151 ;
	setAttr ".uvtk[335]" -type "float2" 1.232677 0.50780565 ;
	setAttr ".uvtk[342]" -type "float2" 1.2352698 0.5067966 ;
	setAttr ".uvtk[343]" -type "float2" 1.2356222 0.50587505 ;
	setAttr ".uvtk[347]" -type "float2" 1.2352173 0.5053162 ;
	setAttr ".uvtk[351]" -type "float2" 1.2338169 0.50594556 ;
	setAttr ".uvtk[355]" -type "float2" 1.2336493 0.50647104 ;
	setAttr ".uvtk[359]" -type "float2" 1.2347748 0.50720042 ;
	setAttr ".uvtk[366]" -type "float2" 1.244174 0.0013040602 ;
	setAttr ".uvtk[367]" -type "float2" 1.2736266 0.0012632906 ;
	setAttr ".uvtk[371]" -type "float2" 1.2437913 0.0013252795 ;
	setAttr ".uvtk[375]" -type "float2" 1.2437139 0.0013586581 ;
	setAttr ".uvtk[379]" -type "float2" 1.2532932 0.0013525784 ;
	setAttr ".uvtk[383]" -type "float2" 1.2439084 0.001324445 ;
	setAttr ".uvtk[397]" -type "float2" -0.29675394 0.48451805 ;
	setAttr ".uvtk[399]" -type "float2" -0.021843225 0.4702512 ;
	setAttr ".uvtk[400]" -type "float2" -0.32588392 0.49574023 ;
	setAttr ".uvtk[401]" -type "float2" -0.084552735 0.45115006 ;
	setAttr ".uvtk[402]" -type "float2" -0.14603502 0.44735658 ;
	setAttr ".uvtk[403]" -type "float2" -0.20674974 0.45889384 ;
	setAttr ".uvtk[406]" -type "float2" -0.25324982 0.46892399 ;
	setAttr ".uvtk[419]" -type "float2" 0.88849396 0.40817624 ;
createNode polyMapSew -n "polyMapSew3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[185]" "e[255]" "e[334]";
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[186]" "e[192]" "e[204]" "e[216]" "e[253]" "e[332]" "e[341]" "e[361]" "e[371]" "e[403]" "e[409]" "e[423]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.11714506 -0.11323595 ;
	setAttr ".uvtk[11]" -type "float2" -0.17647278 0.13983977 ;
	setAttr ".uvtk[22]" -type "float2" 0.053967237 -0.19879931 ;
	setAttr ".uvtk[30]" -type "float2" 0.11709642 0.11895293 ;
	setAttr ".uvtk[38]" -type "float2" 0.069756746 0.26019621 ;
	setAttr ".uvtk[75]" -type "float2" -0.066571832 0.2487514 ;
	setAttr ".uvtk[262]" -type "float2" -0.17689598 -0.006519258 ;
	setAttr ".uvtk[263]" -type "float2" -0.030234933 -0.039117634 ;
	setAttr ".uvtk[264]" -type "float2" -0.047381759 -0.017185926 ;
	setAttr ".uvtk[265]" -type "float2" -0.07361114 -0.0024366379 ;
	setAttr ".uvtk[266]" -type "float2" -0.10360944 0.00070679188 ;
	setAttr ".uvtk[267]" -type "float2" -0.14661443 -0.0046105981 ;
	setAttr ".uvtk[270]" -type "float2" 0.0098788738 -0.014335811 ;
	setAttr ".uvtk[271]" -type "float2" 0.024803042 -0.060270905 ;
	setAttr ".uvtk[273]" -type "float2" 0.025954723 -0.10081029 ;
	setAttr ".uvtk[274]" -type "float2" 0.052750826 -0.1762991 ;
	setAttr ".uvtk[275]" -type "float2" 0.037433386 -0.21098447 ;
	setAttr ".uvtk[277]" -type "float2" -0.024781108 0.027355552 ;
	setAttr ".uvtk[290]" -type "float2" -0.017883897 0.0082529783 ;
	setAttr ".uvtk[291]" -type "float2" -0.057439446 0.024717331 ;
	setAttr ".uvtk[293]" -type "float2" -0.094272494 0.03545177 ;
	setAttr ".uvtk[294]" -type "float2" -0.14624822 0.045953512 ;
	setAttr ".uvtk[295]" -type "float2" -0.17317176 0.067066312 ;
	setAttr ".uvtk[297]" -type "float2" 0.016265392 -0.017716408 ;
	setAttr ".uvtk[298]" -type "float2" -0.048243165 0.044378757 ;
	setAttr ".uvtk[299]" -type "float2" -0.074588418 0.059410453 ;
	setAttr ".uvtk[301]" -type "float2" -0.10163224 0.086666822 ;
	setAttr ".uvtk[302]" -type "float2" -0.066545725 -0.025676608 ;
	setAttr ".uvtk[303]" -type "float2" -0.085036874 -0.054649532 ;
	setAttr ".uvtk[304]" -type "float2" -0.12130415 0.11336637 ;
	setAttr ".uvtk[305]" -type "float2" 0.025508642 0.033086419 ;
	setAttr ".uvtk[306]" -type "float2" 0.043647885 -0.10358185 ;
	setAttr ".uvtk[307]" -type "float2" -0.015193582 0.0376966 ;
	setAttr ".uvtk[308]" -type "float2" -0.030079842 -0.084015369 ;
	setAttr ".uvtk[309]" -type "float2" 0.022017241 -0.0074052811 ;
	setAttr ".uvtk[310]" -type "float2" -0.061299562 -0.05318141 ;
	setAttr ".uvtk[311]" -type "float2" -0.060057044 0.046429634 ;
	setAttr ".uvtk[312]" -type "float2" -0.071155429 -0.013130963 ;
	setAttr ".uvtk[313]" -type "float2" -0.070838213 0.057408333 ;
	setAttr ".uvtk[314]" -type "float2" 0.045793772 -0.016516745 ;
	setAttr ".uvtk[315]" -type "float2" 0.085022092 -0.022351861 ;
	setAttr ".uvtk[316]" -type "float2" 0.10502207 -0.028277755 ;
	setAttr ".uvtk[317]" -type "float2" 0.02380836 -0.080392003 ;
	setAttr ".uvtk[318]" -type "float2" -0.073112965 0.01958847 ;
	setAttr ".uvtk[319]" -type "float2" -0.12485194 -0.0036370754 ;
	setAttr ".uvtk[320]" -type "float2" 0.052380562 -0.058488607 ;
	setAttr ".uvtk[321]" -type "float2" -0.063427806 0.1258322 ;
	setAttr ".uvtk[322]" -type "float2" 0.023581743 0.12952614 ;
	setAttr ".uvtk[323]" -type "float2" 0.059237599 -0.046328604 ;
	setAttr ".uvtk[325]" -type "float2" 0.064437509 0.03687489 ;
	setAttr ".uvtk[326]" -type "float2" 0.026035309 -0.1715253 ;
	setAttr ".uvtk[327]" -type "float2" 0.014644861 -0.033384144 ;
	setAttr ".uvtk[328]" -type "float2" -0.095006943 -0.10316855 ;
	setAttr ".uvtk[329]" -type "float2" -0.12015629 0.030748129 ;
	setAttr ".uvtk[331]" -type "float2" -0.014742017 -0.021175802 ;
	setAttr ".uvtk[335]" -type "float2" -0.027987719 0.0060158968 ;
	setAttr ".uvtk[342]" -type "float2" -0.069826961 0.087119699 ;
	setAttr ".uvtk[343]" -type "float2" -0.10318327 0.10965168 ;
	setAttr ".uvtk[347]" -type "float2" 0.094646811 0.04221952 ;
	setAttr ".uvtk[351]" -type "float2" 0.060319543 0.048059106 ;
	setAttr ".uvtk[355]" -type "float2" 0.025486231 0.057899714 ;
	setAttr ".uvtk[359]" -type "float2" -0.026810646 0.071094513 ;
	setAttr ".uvtk[366]" -type "float2" 0.03899765 0.050601006 ;
	setAttr ".uvtk[367]" -type "float2" 0.11848056 -0.14946949 ;
	setAttr ".uvtk[371]" -type "float2" 0.094899893 -0.1226995 ;
	setAttr ".uvtk[375]" -type "float2" 0.0760535 -0.065577686 ;
	setAttr ".uvtk[379]" -type "float2" 0.10991347 -0.0089913011 ;
	setAttr ".uvtk[383]" -type "float2" 0.073324203 0.0022656918 ;
	setAttr ".uvtk[397]" -type "float2" -0.048038483 0.052810192 ;
	setAttr ".uvtk[399]" -type "float2" -0.0099287033 0.022010565 ;
	setAttr ".uvtk[401]" -type "float2" -0.0012032986 -0.036634147 ;
	setAttr ".uvtk[402]" -type "float2" 0.029292941 -0.14992517 ;
	setAttr ".uvtk[403]" -type "float2" -0.071054459 -0.095776498 ;
	setAttr ".uvtk[406]" -type "float2" -0.090207577 -0.022615433 ;
	setAttr ".uvtk[421]" -type "float2" -0.027908564 -0.061871171 ;
	setAttr ".uvtk[422]" -type "float2" -0.052672148 0.042406321 ;
	setAttr ".uvtk[423]" -type "float2" 0.08093524 -0.039404333 ;
	setAttr ".uvtk[424]" -type "float2" 0.031629682 0.092512369 ;
	setAttr ".uvtk[425]" -type "float2" 0.043684363 -0.034388423 ;
	setAttr ".uvtk[426]" -type "float2" 0.051800609 0.039381504 ;
	setAttr ".uvtk[427]" -type "float2" 0.11992049 -0.2015785 ;
	setAttr ".uvtk[428]" -type "float2" 0.17925608 -0.23199612 ;
	setAttr ".uvtk[429]" -type "float2" 0.080591321 -0.16767687 ;
	setAttr ".uvtk[430]" -type "float2" 0.12327302 0.076686025 ;
	setAttr ".uvtk[431]" -type "float2" 0.12187815 -0.04408592 ;
	setAttr ".uvtk[432]" -type "float2" 0.10585237 -0.1046207 ;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[193]" "e[195]" "e[197]" "e[199]" "e[201:202]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 1.4703786 0.47441173 ;
	setAttr ".uvtk[11]" -type "float2" 1.6392164 0.41933146 ;
	setAttr ".uvtk[22]" -type "float2" 1.0850055 0.5401361 ;
	setAttr ".uvtk[30]" -type "float2" 1.613811 0.38500202 ;
	setAttr ".uvtk[38]" -type "float2" 1.6174591 0.37161088 ;
	setAttr ".uvtk[75]" -type "float2" 1.6706455 0.3847295 ;
	setAttr ".uvtk[302]" -type "float2" 1.6561058 0.25552517 ;
	setAttr ".uvtk[303]" -type "float2" 1.7496276 0.2937178 ;
	setAttr ".uvtk[306]" -type "float2" 1.2229743 0.34975424 ;
	setAttr ".uvtk[308]" -type "float2" 1.3922586 0.33898926 ;
	setAttr ".uvtk[310]" -type "float2" 1.491431 0.29550025 ;
	setAttr ".uvtk[312]" -type "float2" 1.580775 0.24404801 ;
	setAttr ".uvtk[321]" -type "float2" 1.622659 0.36735439 ;
	setAttr ".uvtk[322]" -type "float2" 1.6140282 0.36388922 ;
	setAttr ".uvtk[325]" -type "float2" 1.6306453 0.37883854 ;
	setAttr ".uvtk[326]" -type "float2" 1.1680129 0.48794407 ;
	setAttr ".uvtk[328]" -type "float2" 1.4630172 0.43312535 ;
	setAttr ".uvtk[329]" -type "float2" 1.5777798 0.40188658 ;
	setAttr ".uvtk[397]" -type "float2" 1.5974171 0.33878744 ;
	setAttr ".uvtk[399]" -type "float2" 1.6214232 0.33675027 ;
	setAttr ".uvtk[401]" -type "float2" 1.6748238 0.35744923 ;
	setAttr ".uvtk[402]" -type "float2" 1.1906822 0.44304547 ;
	setAttr ".uvtk[403]" -type "float2" 1.4470954 0.39506149 ;
	setAttr ".uvtk[406]" -type "float2" 1.5400381 0.36934701 ;
	setAttr ".uvtk[427]" -type "float2" 0.90740752 0.51092243 ;
	setAttr ".uvtk[428]" -type "float2" 0.75228453 0.60356772 ;
	setAttr ".uvtk[429]" -type "float2" 1.0416613 0.4303841 ;
	setAttr ".uvtk[431]" -type "float2" 1.1009367 0.21268828 ;
	setAttr ".uvtk[432]" -type "float2" 1.0788679 0.31447715 ;
	setAttr ".uvtk[433]" -type "float2" 1.5355055 0.14716585 ;
	setAttr ".uvtk[434]" -type "float2" 1.6476798 0.16711254 ;
	setAttr ".uvtk[435]" -type "float2" 1.4485559 0.15876436 ;
	setAttr ".uvtk[436]" -type "float2" 1.3558121 0.18563755 ;
	setAttr ".uvtk[437]" -type "float2" 1.2399719 0.22445501 ;
	setAttr ".uvtk[438]" -type "float2" 1.7761464 0.19075602 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[372]" "e[374]" "e[376]" "e[378]" "e[380:381]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[263]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[264]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[265]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[266]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[267]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[270]" -type "float2" 1.2923759 -0.68075746 ;
	setAttr ".uvtk[271]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[273]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[274]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[275]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[277]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[290]" -type "float2" 1.2923758 -0.68075746 ;
	setAttr ".uvtk[291]" -type "float2" 1.2923759 -0.68075746 ;
	setAttr ".uvtk[293]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[294]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[295]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[297]" -type "float2" 1.496815 -0.30865628 ;
	setAttr ".uvtk[298]" -type "float2" 1.5060233 -0.29478681 ;
	setAttr ".uvtk[299]" -type "float2" 1.4991091 -0.31682742 ;
	setAttr ".uvtk[301]" -type "float2" 1.4915133 -0.36360347 ;
	setAttr ".uvtk[304]" -type "float2" 1.4843588 -0.40807259 ;
	setAttr ".uvtk[305]" -type "float2" 1.5021715 -0.31074154 ;
	setAttr ".uvtk[307]" -type "float2" 1.5084568 -0.29991376 ;
	setAttr ".uvtk[309]" -type "float2" 1.2923759 -0.68075746 ;
	setAttr ".uvtk[311]" -type "float2" 1.2923758 -0.68075746 ;
	setAttr ".uvtk[313]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[314]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[315]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[316]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[317]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[318]" -type "float2" 1.6414135 0.0015732385 ;
	setAttr ".uvtk[319]" -type "float2" 1.763829 0.0093638636 ;
	setAttr ".uvtk[320]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[323]" -type "float2" 1.2564648 0.094314694 ;
	setAttr ".uvtk[327]" -type "float2" 1.3611667 0.13191755 ;
	setAttr ".uvtk[331]" -type "float2" 1.4549091 0.1335028 ;
	setAttr ".uvtk[335]" -type "float2" 1.538578 0.070539504 ;
	setAttr ".uvtk[342]" -type "float2" 1.6339658 -0.14667405 ;
	setAttr ".uvtk[343]" -type "float2" 1.7335286 -0.18396537 ;
	setAttr ".uvtk[347]" -type "float2" 1.2421705 -0.091065317 ;
	setAttr ".uvtk[351]" -type "float2" 1.3370389 -0.064398646 ;
	setAttr ".uvtk[355]" -type "float2" 1.4243193 -0.059455622 ;
	setAttr ".uvtk[359]" -type "float2" 1.5359011 -0.095736861 ;
	setAttr ".uvtk[366]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[367]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[371]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[375]" -type "float2" 1.2923758 -0.68075746 ;
	setAttr ".uvtk[379]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[383]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[421]" -type "float2" 1.2923756 -0.68075746 ;
	setAttr ".uvtk[422]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[423]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[424]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[425]" -type "float2" 1.2923754 -0.68075746 ;
	setAttr ".uvtk[426]" -type "float2" 1.5060186 -0.32422292 ;
	setAttr ".uvtk[430]" -type "float2" 1.1600507 -0.1704158 ;
	setAttr ".uvtk[439]" -type "float2" 1.1433983 0.029907037 ;
	setAttr ".uvtk[440]" -type "float2" 1.5003642 -0.30373156 ;
	setAttr ".uvtk[441]" -type "float2" 1.2923757 -0.68075746 ;
	setAttr ".uvtk[442]" -type "float2" 1.5167727 -0.29342139 ;
	setAttr ".uvtk[443]" -type "float2" 1.527722 -0.32089591 ;
	setAttr ".uvtk[444]" -type "float2" 1.5581897 -0.37325597 ;
	setAttr ".uvtk[445]" -type "float2" 1.5068308 -0.30247855 ;
	setAttr ".uvtk[446]" -type "float2" 1.5514085 -0.41155881 ;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.0057475567 -0.0022545457 ;
	setAttr ".uvtk[263]" -type "float2" 0.0010821819 0.0038092434 ;
	setAttr ".uvtk[264]" -type "float2" 0.0013346672 0.0023823082 ;
	setAttr ".uvtk[265]" -type "float2" 0.0011963844 0.00081303716 ;
	setAttr ".uvtk[266]" -type "float2" 0.0024445057 -0.00019842386 ;
	setAttr ".uvtk[267]" -type "float2" 0.0053274632 -0.001226753 ;
	setAttr ".uvtk[270]" -type "float2" 0.00047087669 0.0029368997 ;
	setAttr ".uvtk[271]" -type "float2" -0.00035119057 0.0076641738 ;
	setAttr ".uvtk[273]" -type "float2" 0.0012981892 0.0013522506 ;
	setAttr ".uvtk[274]" -type "float2" -0.0021569729 0.0053623915 ;
	setAttr ".uvtk[275]" -type "float2" -0.00096940994 0.0060413033 ;
	setAttr ".uvtk[277]" -type "float2" 0.0042212009 0.00073480606 ;
	setAttr ".uvtk[290]" -type "float2" -0.0016229153 0.0045833588 ;
	setAttr ".uvtk[291]" -type "float2" -0.0023801327 0.0019801259 ;
	setAttr ".uvtk[293]" -type "float2" -0.0027809143 -0.001031369 ;
	setAttr ".uvtk[294]" -type "float2" 0.00013208389 -0.0052636266 ;
	setAttr ".uvtk[295]" -type "float2" -0.0023264885 -0.0087426305 ;
	setAttr ".uvtk[309]" -type "float2" 0.0020182133 -0.0027365088 ;
	setAttr ".uvtk[311]" -type "float2" 0.0054132938 -0.0018829405 ;
	setAttr ".uvtk[313]" -type "float2" 0.006701231 -0.0025537908 ;
	setAttr ".uvtk[314]" -type "float2" -6.9141388e-006 -0.0035650432 ;
	setAttr ".uvtk[315]" -type "float2" -0.0049395561 0.00093123317 ;
	setAttr ".uvtk[316]" -type "float2" -0.0081622601 0.002581507 ;
	setAttr ".uvtk[317]" -type "float2" 0.0057809353 -0.00092938542 ;
	setAttr ".uvtk[320]" -type "float2" 0.00081706047 -0.00066301227 ;
	setAttr ".uvtk[366]" -type "float2" 0.00071668625 -0.0044068992 ;
	setAttr ".uvtk[367]" -type "float2" -0.0052297115 0.0028092712 ;
	setAttr ".uvtk[371]" -type "float2" -0.0045063496 0.0022028089 ;
	setAttr ".uvtk[375]" -type "float2" -0.0015437603 -0.0007468164 ;
	setAttr ".uvtk[379]" -type "float2" -0.0068442822 0.0012329519 ;
	setAttr ".uvtk[383]" -type "float2" -0.002518177 0.00084209442 ;
	setAttr ".uvtk[421]" -type "float2" 0.00011634827 0.0048607588 ;
	setAttr ".uvtk[422]" -type "float2" 0.0066559315 0.0015399754 ;
	setAttr ".uvtk[423]" -type "float2" -0.0017433167 -0.0041131973 ;
	setAttr ".uvtk[424]" -type "float2" 0.0034143925 -0.0070868433 ;
	setAttr ".uvtk[425]" -type "float2" -0.0075268745 -0.007972151 ;
	setAttr ".uvtk[441]" -type "float2" 0.00018501282 0.003872335 ;
	setAttr ".uvtk[447]" -type "float2" 0.00053739548 -0.0031591058 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.2393063 0.26945701 ;
	setAttr ".uvtk[263]" -type "float2" 0.35976404 0.3094672 ;
	setAttr ".uvtk[264]" -type "float2" 0.30418241 0.269023 ;
	setAttr ".uvtk[265]" -type "float2" 0.28160554 0.25236693 ;
	setAttr ".uvtk[266]" -type "float2" 0.23808512 0.24010941 ;
	setAttr ".uvtk[267]" -type "float2" 0.23670226 0.25347897 ;
	setAttr ".uvtk[270]" -type "float2" 0.31107426 0.10925247 ;
	setAttr ".uvtk[271]" -type "float2" 0.2489104 0.1465773 ;
	setAttr ".uvtk[273]" -type "float2" 0.11714208 0.11274485 ;
	setAttr ".uvtk[274]" -type "float2" 0.025315188 0.14684892 ;
	setAttr ".uvtk[275]" -type "float2" 0.0040617883 0.1872429 ;
	setAttr ".uvtk[277]" -type "float2" 0.39882362 0.067240775 ;
	setAttr ".uvtk[290]" -type "float2" 0.25951684 0.27582222 ;
	setAttr ".uvtk[291]" -type "float2" 0.27253681 0.25204933 ;
	setAttr ".uvtk[293]" -type "float2" 0.24083044 0.2400817 ;
	setAttr ".uvtk[294]" -type "float2" 0.24496204 0.25733247 ;
	setAttr ".uvtk[295]" -type "float2" 0.24169905 0.26148763 ;
	setAttr ".uvtk[309]" -type "float2" -0.021210108 -0.11667481 ;
	setAttr ".uvtk[311]" -type "float2" 0.019059774 -0.1810023 ;
	setAttr ".uvtk[313]" -type "float2" -0.009635482 -0.19555403 ;
	setAttr ".uvtk[314]" -type "float2" -0.066711955 -0.11491776 ;
	setAttr ".uvtk[315]" -type "float2" 0.2849161 -0.019457083 ;
	setAttr ".uvtk[316]" -type "float2" 0.28361696 -0.022403691 ;
	setAttr ".uvtk[317]" -type "float2" 0.25150126 -0.19334139 ;
	setAttr ".uvtk[320]" -type "float2" 0.27078062 -0.081036642 ;
	setAttr ".uvtk[366]" -type "float2" 0.32485271 -0.057415318 ;
	setAttr ".uvtk[367]" -type "float2" -0.066010527 0.076083899 ;
	setAttr ".uvtk[371]" -type "float2" -0.011222098 -0.0078832507 ;
	setAttr ".uvtk[375]" -type "float2" 0.040322743 -0.025813796 ;
	setAttr ".uvtk[379]" -type "float2" 0.19507754 -0.0022311844 ;
	setAttr ".uvtk[383]" -type "float2" 0.26620167 -0.068656698 ;
	setAttr ".uvtk[421]" -type "float2" 0.39486539 0.37676352 ;
	setAttr ".uvtk[422]" -type "float2" 0.45694673 0.058184881 ;
	setAttr ".uvtk[423]" -type "float2" 0.073430829 -0.024198107 ;
	setAttr ".uvtk[424]" -type "float2" 0.37948704 -0.045585107 ;
	setAttr ".uvtk[425]" -type "float2" 0.29684746 0.35551333 ;
	setAttr ".uvtk[441]" -type "float2" 0.26718307 0.31398153 ;
	setAttr ".uvtk[447]" -type "float2" 0.15489972 0.081586704 ;
	setAttr ".uvtk[448]" -type "float2" 0.23934349 0.23357758 ;
	setAttr ".uvtk[449]" -type "float2" 0.23832807 0.23462617 ;
createNode polyMapSew -n "polyMapSew4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
createNode polyMapSew -n "polyMapSew5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyMapSew -n "polyMapSew6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
createNode polyMapSew -n "polyMapSew7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" -0.006266268 -0.025960688 ;
	setAttr ".uvtk[267]" -type "float2" 0.0044759801 -0.0098471474 ;
	setAttr ".uvtk[270]" -type "float2" -0.055502143 -0.064454146 ;
	setAttr ".uvtk[271]" -type "float2" -0.023275018 -0.027751094 ;
	setAttr ".uvtk[274]" -type "float2" -0.024108648 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.0080567785 0.04117905 ;
	setAttr ".uvtk[277]" -type "float2" 0.00083356537 -0.10742359 ;
	setAttr ".uvtk[290]" -type "float2" -0.017056942 0.033023298 ;
	setAttr ".uvtk[291]" -type "float2" -0.0135252 0.064699955 ;
	setAttr ".uvtk[293]" -type "float2" -0.0037569944 0.053793799 ;
	setAttr ".uvtk[294]" -type "float2" 0.0099059632 0.011974113 ;
	setAttr ".uvtk[295]" -type "float2" -0.0067962548 -0.0125234 ;
	setAttr ".uvtk[297]" -type "float2" 0.034178972 -0.017114639 ;
	setAttr ".uvtk[298]" -type "float2" -0.0032510757 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.010998726 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.01894784 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.025146723 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.013171673 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.0051014423 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.077589147 -0.018799126 ;
	setAttr ".uvtk[311]" -type "float2" 0.15397382 -0.14502183 ;
	setAttr ".uvtk[313]" -type "float2" 0.22917028 -0.16740173 ;
	setAttr ".uvtk[314]" -type "float2" 0.21334961 -0.026855888 ;
	setAttr ".uvtk[315]" -type "float2" -0.021484826 -0.11995634 ;
	setAttr ".uvtk[316]" -type "float2" -0.15397385 -0.11548037 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.048340611 ;
	setAttr ".uvtk[318]" -type "float2" 0.002505064 0.066177964 ;
	setAttr ".uvtk[319]" -type "float2" 0.036492825 0.064291358 ;
	setAttr ".uvtk[320]" -type "float2" -0.0053710705 -0.1521834 ;
	setAttr ".uvtk[323]" -type "float2" -0.0064425468 0.050834179 ;
	setAttr ".uvtk[327]" -type "float2" -0.00088477135 0.008877635 ;
	setAttr ".uvtk[331]" -type "float2" 0.00016713142 -0.00066411495 ;
	setAttr ".uvtk[335]" -type "float2" -0.00079607964 0.019858122 ;
	setAttr ".uvtk[366]" -type "float2" 0.01432286 -0.034912653 ;
	setAttr ".uvtk[367]" -type "float2" -0.024170252 -0.088624485 ;
	setAttr ".uvtk[371]" -type "float2" -0.037598304 0.087729245 ;
	setAttr ".uvtk[375]" -type "float2" 0.0066115847 0.019694317 ;
	setAttr ".uvtk[379]" -type "float2" -0.021484597 -0.019694321 ;
	setAttr ".uvtk[383]" -type "float2" -0.058533031 -0.005371186 ;
	setAttr ".uvtk[421]" -type "float2" -0.0021267626 -0.036154747 ;
	setAttr ".uvtk[422]" -type "float2" -0.026855931 -0.062663786 ;
	setAttr ".uvtk[423]" -type "float2" -0.030238867 -0.011310458 ;
	setAttr ".uvtk[424]" -type "float2" 0.05410862 -0.011891067 ;
	setAttr ".uvtk[425]" -type "float2" -0.019391611 0.0055107959 ;
	setAttr ".uvtk[426]" -type "float2" 0.020206928 0 ;
	setAttr ".uvtk[431]" -type "float2" 0 -0.065397263 ;
	setAttr ".uvtk[433]" -type "float2" 0.00079631805 -0.019858122 ;
	setAttr ".uvtk[434]" -type "float2" -0.0025053024 -0.066177845 ;
	setAttr ".uvtk[435]" -type "float2" -0.00016713142 0.00066411495 ;
	setAttr ".uvtk[436]" -type "float2" 0.00088500977 -0.008877635 ;
	setAttr ".uvtk[437]" -type "float2" 0.0064423084 -0.050834298 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.080141068 ;
	setAttr ".uvtk[439]" -type "float2" -0.036492825 0.080141187 ;
	setAttr ".uvtk[440]" -type "float2" 0.023538351 -0.033023298 ;
	setAttr ".uvtk[441]" -type "float2" -0.019853592 0.017114639 ;
	setAttr ".uvtk[442]" -type "float2" 0.010448456 -0.053957641 ;
	setAttr ".uvtk[443]" -type "float2" -0.0098357201 -0.045737028 ;
	setAttr ".uvtk[444]" -type "float2" -0.02061367 -0.02182126 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[25]" "e[27]" "e[53]" "e[55]" "e[57]" "e[270]" "e[450]" "e[452]" "e[478]" "e[480]" "e[483]" "e[694]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[31]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[32]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[33]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[34]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[36]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[37]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[39]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[40]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[41]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[44]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[45]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[46]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[78]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[83]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[140]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[219]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[220]" -type "float2" 1.3264774 -1.7040131 ;
	setAttr ".uvtk[223]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[232]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[233]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[236]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[237]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[238]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[240]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[244]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[247]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[248]" -type "float2" 1.3264774 -1.7040131 ;
	setAttr ".uvtk[251]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[252]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[253]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[256]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[260]" -type "float2" 1.3264774 -1.7040131 ;
	setAttr ".uvtk[268]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[269]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[272]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[276]" -type "float2" 1.3264774 -1.7040131 ;
	setAttr ".uvtk[280]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[281]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[284]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[288]" -type "float2" 1.3264774 -1.7040131 ;
	setAttr ".uvtk[292]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[296]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[300]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[446]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[450]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[453]" -type "float2" 1.3264773 -1.7040131 ;
	setAttr ".uvtk[456]" -type "float2" 1.3264774 -1.7040131 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[149]" "e[156]" "e[164]" "e[171]" "e[177]" "e[401]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.071608186 -0.093873382 ;
	setAttr ".uvtk[31]" -type "float2" 0.067472458 -0.095824003 ;
	setAttr ".uvtk[32]" -type "float2" 0.11954415 0.23085636 ;
	setAttr ".uvtk[33]" -type "float2" 0.1038481 0.22611743 ;
	setAttr ".uvtk[34]" -type "float2" -0.047790766 0.080756545 ;
	setAttr ".uvtk[36]" -type "float2" 0.16635752 0.02947247 ;
	setAttr ".uvtk[37]" -type "float2" 0.14062095 0.022898674 ;
	setAttr ".uvtk[39]" -type "float2" 0.14622164 -0.10438085 ;
	setAttr ".uvtk[40]" -type "float2" 0.1243962 -0.088760376 ;
	setAttr ".uvtk[41]" -type "float2" 0.039719462 -0.1331284 ;
	setAttr ".uvtk[44]" -type "float2" 0.024318933 -0.099037051 ;
	setAttr ".uvtk[45]" -type "float2" 0.27463365 -0.070089698 ;
	setAttr ".uvtk[46]" -type "float2" 0.19223607 -0.5556649 ;
	setAttr ".uvtk[78]" -type "float2" 0.035867214 0.41826952 ;
	setAttr ".uvtk[83]" -type "float2" 0.33837628 0.41941476 ;
	setAttr ".uvtk[140]" -type "float2" 0.5478797 -0.091603518 ;
	setAttr ".uvtk[219]" -type "float2" -0.13449812 -0.20081794 ;
	setAttr ".uvtk[220]" -type "float2" -0.45020533 -0.51342869 ;
	setAttr ".uvtk[223]" -type "float2" 0.17677569 0.24768114 ;
	setAttr ".uvtk[232]" -type "float2" 0.24651718 -0.47583246 ;
	setAttr ".uvtk[233]" -type "float2" -0.10440218 -0.15585852 ;
	setAttr ".uvtk[236]" -type "float2" 0.34306872 0.029304981 ;
	setAttr ".uvtk[237]" -type "float2" 0.23129904 0.083169699 ;
	setAttr ".uvtk[238]" -type "float2" -0.055919766 0.11387014 ;
	setAttr ".uvtk[240]" -type "float2" 0.12070215 0.036206961 ;
	setAttr ".uvtk[244]" -type "float2" 0.15562165 0.025481939 ;
	setAttr ".uvtk[247]" -type "float2" -0.14727092 -0.026151419 ;
	setAttr ".uvtk[248]" -type "float2" -0.43854988 -0.16902375 ;
	setAttr ".uvtk[251]" -type "float2" -0.073436737 -0.029278159 ;
	setAttr ".uvtk[252]" -type "float2" 0.12364721 -0.056338787 ;
	setAttr ".uvtk[253]" -type "float2" 0.28393352 0.10508847 ;
	setAttr ".uvtk[256]" -type "float2" 0.12765408 -0.071255207 ;
	setAttr ".uvtk[260]" -type "float2" -0.32792497 -0.11578369 ;
	setAttr ".uvtk[268]" -type "float2" 0.069092751 0.010875225 ;
	setAttr ".uvtk[269]" -type "float2" 0.60353398 0.023729086 ;
	setAttr ".uvtk[272]" -type "float2" 0.042708993 0.0067726374 ;
	setAttr ".uvtk[276]" -type "float2" -0.3133266 0.036094189 ;
	setAttr ".uvtk[280]" -type "float2" 0.047177672 0.21992385 ;
	setAttr ".uvtk[281]" -type "float2" 0.57523334 0.22656661 ;
	setAttr ".uvtk[284]" -type "float2" 0.030720353 0.22118926 ;
	setAttr ".uvtk[288]" -type "float2" -0.364241 0.237293 ;
	setAttr ".uvtk[292]" -type "float2" 0.059257984 -0.09638983 ;
	setAttr ".uvtk[296]" -type "float2" 0.054892182 -0.095014155 ;
	setAttr ".uvtk[300]" -type "float2" -0.41184604 -0.089359164 ;
	setAttr ".uvtk[446]" -type "float2" -0.064885855 -0.47426176 ;
	setAttr ".uvtk[450]" -type "float2" -0.45192194 -0.14678764 ;
	setAttr ".uvtk[453]" -type "float2" 0.18975794 0.30538356 ;
	setAttr ".uvtk[456]" -type "float2" -0.51212955 0.09058857 ;
	setAttr ".uvtk[459]" -type "float2" -0.43596566 -0.09098959 ;
	setAttr ".uvtk[460]" -type "float2" -0.48665118 0.22409147 ;
	setAttr ".uvtk[461]" -type "float2" -0.47855949 0.0038262606 ;
	setAttr ".uvtk[462]" -type "float2" -0.37358868 -0.094547629 ;
	setAttr ".uvtk[463]" -type "float2" -0.30838466 0.0047693253 ;
	setAttr ".uvtk[464]" -type "float2" -0.02994132 0.32975698 ;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[57:74]" "f[150]" "f[189]" "f[260:277]" "f[352]" "f[391]" "f[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0085904598236083984 0.59491249173879623 -2.6974222809076309 ;
	setAttr ".ro" -type "double3" -85.537640022436634 0 0 ;
	setAttr ".ps" -type "double2" 180 2.3893375181432628 ;
	setAttr ".r" 12.550696735668414;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 1.633345 -0.82752621 ;
	setAttr ".uvtk[31]" -type "float2" 1.7787129 -0.96731305 ;
	setAttr ".uvtk[32]" -type "float2" 1.8376949 -0.96720207 ;
	setAttr ".uvtk[33]" -type "float2" 1.6985065 -0.82486653 ;
	setAttr ".uvtk[34]" -type "float2" 1.8868883 -0.96489131 ;
	setAttr ".uvtk[36]" -type "float2" 1.79926 -0.78887343 ;
	setAttr ".uvtk[37]" -type "float2" 1.9251651 -0.96384072 ;
	setAttr ".uvtk[39]" -type "float2" 1.9115562 -0.81035841 ;
	setAttr ".uvtk[40]" -type "float2" 1.9770515 -0.9775964 ;
	setAttr ".uvtk[41]" -type "float2" 1.9810146 -0.83720982 ;
	setAttr ".uvtk[44]" -type "float2" 2.0424235 -0.99259591 ;
	setAttr ".uvtk[45]" -type "float2" 2.0424106 -0.86717343 ;
	setAttr ".uvtk[46]" -type "float2" 2.0423121 -1.1170424 ;
	setAttr ".uvtk[78]" -type "float2" 1.9401548 -1.1068631 ;
	setAttr ".uvtk[83]" -type "float2" 1.9910669 -1.1164544 ;
	setAttr ".uvtk[140]" -type "float2" 2.0424399 -1.124769 ;
	setAttr ".uvtk[219]" -type "float2" 2.0424538 -1.3127979 ;
	setAttr ".uvtk[220]" -type "float2" 1.9706957 -1.3046635 ;
	setAttr ".uvtk[223]" -type "float2" 2.0055654 -1.3125204 ;
	setAttr ".uvtk[232]" -type "float2" 2.0424645 -1.3193316 ;
	setAttr ".uvtk[233]" -type "float2" 2.0426004 -1.628294 ;
	setAttr ".uvtk[236]" -type "float2" 1.9595387 -1.6237526 ;
	setAttr ".uvtk[237]" -type "float2" 1.9962159 -1.6281399 ;
	setAttr ".uvtk[238]" -type "float2" 2.0425231 -1.6319431 ;
	setAttr ".uvtk[240]" -type "float2" 2.0466502 -1.9004042 ;
	setAttr ".uvtk[244]" -type "float2" 1.9265351 -1.8953642 ;
	setAttr ".uvtk[247]" -type "float2" 1.9897233 -1.8967047 ;
	setAttr ".uvtk[248]" -type "float2" 2.0429957 -1.9015415 ;
	setAttr ".uvtk[251]" -type "float2" 2.4517579 -0.8275187 ;
	setAttr ".uvtk[254]" -type "float2" 2.3865466 -0.82485342 ;
	setAttr ".uvtk[258]" -type "float2" 2.2471972 -0.96719015 ;
	setAttr ".uvtk[266]" -type "float2" 2.306272 -0.96730614 ;
	setAttr ".uvtk[267]" -type "float2" 2.2856779 -0.78884816 ;
	setAttr ".uvtk[270]" -type "float2" 2.1979413 -0.96488142 ;
	setAttr ".uvtk[274]" -type "float2" 2.1732793 -0.81034231 ;
	setAttr ".uvtk[278]" -type "float2" 2.1596773 -0.96382821 ;
	setAttr ".uvtk[279]" -type "float2" 2.103807 -0.83720005 ;
	setAttr ".uvtk[282]" -type "float2" 2.1077979 -0.97758675 ;
	setAttr ".uvtk[286]" -type "float2" 2.144711 -1.106853 ;
	setAttr ".uvtk[290]" -type "float2" 2.0938101 -1.1164469 ;
	setAttr ".uvtk[294]" -type "float2" 2.1142259 -1.3046563 ;
	setAttr ".uvtk[298]" -type "float2" 2.0793612 -1.3125151 ;
	setAttr ".uvtk[444]" -type "float2" 2.125514 -1.6237462 ;
	setAttr ".uvtk[448]" -type "float2" 2.0888278 -1.6281354 ;
	setAttr ".uvtk[451]" -type "float2" 2.1599395 -1.8953631 ;
	setAttr ".uvtk[454]" -type "float2" 2.0964894 -1.8967038 ;
	setAttr ".uvtk[457]" -type "float2" 1.3447694 -0.96730614 ;
	setAttr ".uvtk[458]" -type "float2" 1.5618192 -0.83143771 ;
	setAttr ".uvtk[459]" -type "float2" 1.4902555 -0.8275187 ;
	setAttr ".uvtk[460]" -type "float2" 1.5631992 -0.97399104 ;
	setAttr ".uvtk[461]" -type "float2" 1.0808097 -1.1170424 ;
	setAttr ".uvtk[462]" -type "float2" 0.81721103 -0.96731305 ;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[159]" "e[166]" "e[173]" "e[401]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 2.9538441 -2.0074697 ;
	setAttr ".uvtk[29]" -type "float2" 0.050830245 3.6548798 ;
	setAttr ".uvtk[31]" -type "float2" 0.090681911 3.8962648 ;
	setAttr ".uvtk[32]" -type "float2" 0.1023742 3.8687737 ;
	setAttr ".uvtk[33]" -type "float2" 0.062623858 3.6293213 ;
	setAttr ".uvtk[34]" -type "float2" 0.12314355 3.8659511 ;
	setAttr ".uvtk[36]" -type "float2" 0.058159709 3.5060272 ;
	setAttr ".uvtk[37]" -type "float2" 0.097218394 3.8552682 ;
	setAttr ".uvtk[39]" -type "float2" 0.04861629 3.5870643 ;
	setAttr ".uvtk[40]" -type "float2" 0.075802207 3.877342 ;
	setAttr ".uvtk[41]" -type "float2" 0.037871242 3.6442058 ;
	setAttr ".uvtk[44]" -type "float2" 0.062072873 3.9102004 ;
	setAttr ".uvtk[45]" -type "float2" 0.025969148 3.7046499 ;
	setAttr ".uvtk[46]" -type "float2" 0.32214677 4.1359572 ;
	setAttr ".uvtk[47]" -type "float2" 3.2514324 -2.1019483 ;
	setAttr ".uvtk[50]" -type "float2" 2.5627937 -2.3252254 ;
	setAttr ".uvtk[63]" -type "float2" 3.3781505 -2.0470614 ;
	setAttr ".uvtk[66]" -type "float2" 3.3373406 -2.2079115 ;
	setAttr ".uvtk[78]" -type "float2" 0.11071908 4.0866947 ;
	setAttr ".uvtk[83]" -type "float2" 0.09422195 4.0932484 ;
	setAttr ".uvtk[93]" -type "float2" 3.4548926 -2.1185908 ;
	setAttr ".uvtk[140]" -type "float2" 0.087564111 4.1064138 ;
	setAttr ".uvtk[219]" -type "float2" -0.060042977 4.3373442 ;
	setAttr ".uvtk[220]" -type "float2" 0.11134946 4.3357325 ;
	setAttr ".uvtk[223]" -type "float2" 0.097420573 4.33109 ;
	setAttr ".uvtk[232]" -type "float2" 0.096640944 4.3322268 ;
	setAttr ".uvtk[233]" -type "float2" -0.035555005 4.606575 ;
	setAttr ".uvtk[236]" -type "float2" 0.053444505 4.6112652 ;
	setAttr ".uvtk[237]" -type "float2" 0.062042594 4.6033058 ;
	setAttr ".uvtk[238]" -type "float2" 0.078600764 4.5998278 ;
	setAttr ".uvtk[240]" -type "float2" 0.045001388 4.9190784 ;
	setAttr ".uvtk[244]" -type "float2" -0.034103751 4.9116955 ;
	setAttr ".uvtk[247]" -type "float2" 0.023273826 4.9105864 ;
	setAttr ".uvtk[248]" -type "float2" 0.069753766 4.9146585 ;
	setAttr ".uvtk[251]" -type "float2" -0.0015841722 3.8658307 ;
	setAttr ".uvtk[254]" -type "float2" -0.02479136 3.8077793 ;
	setAttr ".uvtk[258]" -type "float2" 0.024051785 3.9520953 ;
	setAttr ".uvtk[266]" -type "float2" 0.04651916 3.9944928 ;
	setAttr ".uvtk[267]" -type "float2" -0.063794255 3.6402211 ;
	setAttr ".uvtk[270]" -type "float2" 0.00068223476 3.9371085 ;
	setAttr ".uvtk[274]" -type "float2" -0.033522248 3.6528792 ;
	setAttr ".uvtk[276]" -type "float2" 2.890852 -1.6704212 ;
	setAttr ".uvtk[277]" -type "float2" 2.8357885 -1.7768967 ;
	setAttr ".uvtk[278]" -type "float2" 0.018816352 3.9056389 ;
	setAttr ".uvtk[279]" -type "float2" -0.0041686296 3.6720562 ;
	setAttr ".uvtk[280]" -type "float2" 2.7051811 -1.770704 ;
	setAttr ".uvtk[281]" -type "float2" 2.7510803 -1.5736991 ;
	setAttr ".uvtk[282]" -type "float2" 0.042692542 3.9025571 ;
	setAttr ".uvtk[283]" -type "float2" 2.7630334 -1.6874211 ;
	setAttr ".uvtk[284]" -type "float2" 2.6069136 -1.5459652 ;
	setAttr ".uvtk[285]" -type "float2" 3.0627337 -1.5627388 ;
	setAttr ".uvtk[286]" -type "float2" 0.065200448 4.1056576 ;
	setAttr ".uvtk[287]" -type "float2" 2.9736884 -1.6977332 ;
	setAttr ".uvtk[290]" -type "float2" 0.079972386 4.101531 ;
	setAttr ".uvtk[294]" -type "float2" 0.083755374 4.3197203 ;
	setAttr ".uvtk[298]" -type "float2" 0.096321702 4.323946 ;
	setAttr ".uvtk[386]" -type "float2" 2.6601136 -1.6542052 ;
	setAttr ".uvtk[387]" -type "float2" 2.9354696 -1.6109245 ;
	setAttr ".uvtk[390]" -type "float2" 2.923337 -1.6073679 ;
	setAttr ".uvtk[392]" -type "float2" 2.9058082 -1.5961051 ;
	setAttr ".uvtk[394]" -type "float2" 2.8893595 -1.5913999 ;
	setAttr ".uvtk[396]" -type "float2" 2.8666954 -1.5965453 ;
	setAttr ".uvtk[402]" -type "float2" 2.6072183 -1.860201 ;
	setAttr ".uvtk[403]" -type "float2" 2.514756 -1.8057591 ;
	setAttr ".uvtk[405]" -type "float2" 2.687537 -1.9298714 ;
	setAttr ".uvtk[406]" -type "float2" 2.7712121 -1.9805229 ;
	setAttr ".uvtk[407]" -type "float2" 2.7208016 -1.8860074 ;
	setAttr ".uvtk[408]" -type "float2" 2.7325346 -1.9828864 ;
	setAttr ".uvtk[444]" -type "float2" 0.10432112 4.5929499 ;
	setAttr ".uvtk[448]" -type "float2" 0.09572351 4.5938387 ;
	setAttr ".uvtk[451]" -type "float2" 0.17457712 4.9063616 ;
	setAttr ".uvtk[454]" -type "float2" 0.11673295 4.9076624 ;
	setAttr ".uvtk[457]" -type "float2" -0.26266634 3.9775665 ;
	setAttr ".uvtk[458]" -type "float2" 0.029277682 3.7084057 ;
	setAttr ".uvtk[459]" -type "float2" 0.013271689 3.7550542 ;
	setAttr ".uvtk[460]" -type "float2" -0.0889889 3.960623 ;
	setAttr ".uvtk[461]" -type "float2" -0.6097132 4.2355909 ;
	setAttr ".uvtk[462]" -type "float2" -0.9568224 3.945544 ;
	setAttr ".uvtk[463]" -type "float2" 0.10207403 4.9260459 ;
	setAttr ".uvtk[464]" -type "float2" 0.19268644 4.639534 ;
	setAttr ".uvtk[465]" -type "float2" 0.25801885 4.3690877 ;
	setAttr ".uvtk[466]" -type "float2" -0.13107407 4.1626492 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[232]" "e[238]" "e[243:245]" "e[247]" "e[382:383]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.129354 0.97616965 ;
	setAttr ".uvtk[47]" -type "float2" -0.78560185 -0.0678792 ;
	setAttr ".uvtk[50]" -type "float2" -0.56701732 1.1872635 ;
	setAttr ".uvtk[63]" -type "float2" -0.87474036 0.18915462 ;
	setAttr ".uvtk[66]" -type "float2" -1.0321441 0.98373199 ;
	setAttr ".uvtk[93]" -type "float2" -1.0653157 0.53963208 ;
	setAttr ".uvtk[276]" -type "float2" 1.4534783 -1.7696575 ;
	setAttr ".uvtk[277]" -type "float2" 1.5276406 -1.6743119 ;
	setAttr ".uvtk[280]" -type "float2" 1.652998 -1.7051904 ;
	setAttr ".uvtk[281]" -type "float2" 1.5129843 -1.876091 ;
	setAttr ".uvtk[283]" -type "float2" 1.6573796 -1.6165791 ;
	setAttr ".uvtk[284]" -type "float2" 1.7862313 -1.7506995 ;
	setAttr ".uvtk[285]" -type "float2" 1.3697314 -1.801018 ;
	setAttr ".uvtk[287]" -type "float2" 1.4348767 -1.6448383 ;
	setAttr ".uvtk[386]" -type "float2" 0.11170197 0.066602111 ;
	setAttr ".uvtk[387]" -type "float2" 0.23857284 0.15891719 ;
	setAttr ".uvtk[390]" -type "float2" -0.42507124 -0.32477891 ;
	setAttr ".uvtk[392]" -type "float2" -0.3218286 -0.1926713 ;
	setAttr ".uvtk[394]" -type "float2" -0.19289851 -0.074519753 ;
	setAttr ".uvtk[396]" -type "float2" -0.028133869 -0.015129685 ;
	setAttr ".uvtk[402]" -type "float2" 1.1791811 -1.5570136 ;
	setAttr ".uvtk[403]" -type "float2" 1.3258405 -1.5801998 ;
	setAttr ".uvtk[405]" -type "float2" 1.1014917 -1.5626403 ;
	setAttr ".uvtk[406]" -type "float2" 1.2465501 -1.4424779 ;
	setAttr ".uvtk[407]" -type "float2" 1.1981885 -1.4197022 ;
	setAttr ".uvtk[408]" -type "float2" 1.2638142 -1.3573881 ;
	setAttr ".uvtk[467]" -type "float2" 1.3119326 -1.1878777 ;
	setAttr ".uvtk[468]" -type "float2" 0.89578199 -1.5282493 ;
	setAttr ".uvtk[469]" -type "float2" 1.1173625 -1.5269575 ;
	setAttr ".uvtk[470]" -type "float2" 1.3142886 -1.5768579 ;
	setAttr ".uvtk[471]" -type "float2" 1.0213354 -1.5385286 ;
	setAttr ".uvtk[472]" -type "float2" 1.2510293 -1.2563795 ;
	setAttr ".uvtk[473]" -type "float2" -0.48142982 -0.4736321 ;
	setAttr ".uvtk[474]" -type "float2" -1.1288748 -0.055432677 ;
createNode polyMapSew -n "polyMapSew8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[243:245]" "e[247]" "e[382:383]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.42836523 -0.34497133 ;
	setAttr ".uvtk[47]" -type "float2" 0.10469387 0.35339803 ;
	setAttr ".uvtk[50]" -type "float2" -0.17109537 -0.45589152 ;
	setAttr ".uvtk[63]" -type "float2" 0.066537365 0.1170526 ;
	setAttr ".uvtk[66]" -type "float2" 0.096584782 -0.34667405 ;
	setAttr ".uvtk[93]" -type "float2" 0.14306472 -0.094789416 ;
	setAttr ".uvtk[276]" -type "float2" -0.87908185 0.97513747 ;
	setAttr ".uvtk[277]" -type "float2" -0.8989104 0.99094105 ;
	setAttr ".uvtk[280]" -type "float2" -0.88845384 1.017749 ;
	setAttr ".uvtk[281]" -type "float2" -0.85249853 0.98219216 ;
	setAttr ".uvtk[283]" -type "float2" -0.88017619 0.88160682 ;
	setAttr ".uvtk[284]" -type "float2" -0.90878808 0.86687016 ;
	setAttr ".uvtk[285]" -type "float2" -0.90539932 0.94049859 ;
	setAttr ".uvtk[287]" -type "float2" -0.87652338 0.92400813 ;
	setAttr ".uvtk[386]" -type "float2" -0.57842779 0.21810478 ;
	setAttr ".uvtk[387]" -type "float2" -0.68512416 0.1524803 ;
	setAttr ".uvtk[390]" -type "float2" -0.17271519 0.52505064 ;
	setAttr ".uvtk[392]" -type "float2" -0.24998999 0.41307527 ;
	setAttr ".uvtk[394]" -type "float2" -0.34517932 0.31517714 ;
	setAttr ".uvtk[396]" -type "float2" -0.46706223 0.27524298 ;
	setAttr ".uvtk[402]" -type "float2" -0.83013821 1.05698 ;
	setAttr ".uvtk[403]" -type "float2" -0.88434291 0.97282851 ;
	setAttr ".uvtk[405]" -type "float2" -0.81450057 1.122281 ;
	setAttr ".uvtk[406]" -type "float2" -0.95264089 1.0415959 ;
	setAttr ".uvtk[407]" -type "float2" -1.0036867 0.92889881 ;
	setAttr ".uvtk[408]" -type "float2" -1.0707822 0.92619574 ;
	setAttr ".uvtk[467]" -type "float2" 0.33356166 0.43911916 ;
	setAttr ".uvtk[468]" -type "float2" -0.12580204 0.64360297 ;
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[70]" "e[72]" "e[75:76]" "e[286]" "e[288]" "e[495]" "e[498]" "e[500]" "e[502]" "e[702:703]";
createNode polyMapCut -n "polyMapCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[481:482]" "e[699]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3149049 0.048359513 ;
	setAttr ".uvtk[1]" -type "float2" 1.1471093 -0.010791123 ;
	setAttr ".uvtk[2]" -type "float2" 1.4471052 -0.13954252 ;
	setAttr ".uvtk[3]" -type "float2" 1.2615225 -0.20854908 ;
	setAttr ".uvtk[4]" -type "float2" 1.5695434 -0.15502268 ;
	setAttr ".uvtk[5]" -type "float2" 0.63477278 -0.28941482 ;
	setAttr ".uvtk[8]" -type "float2" 0.58441365 -0.39273101 ;
	setAttr ".uvtk[9]" -type "float2" 1.2513251 0.16892847 ;
	setAttr ".uvtk[10]" -type "float2" 1.0844295 -0.42381221 ;
	setAttr ".uvtk[12]" -type "float2" 0.49855721 -0.38534981 ;
	setAttr ".uvtk[13]" -type "float2" 1.2086415 0.13147563 ;
	setAttr ".uvtk[14]" -type "float2" 1.3786132 -0.44212133 ;
	setAttr ".uvtk[15]" -type "float2" 1.3021014 -0.5929361 ;
	setAttr ".uvtk[16]" -type "float2" 0.45078337 -0.34253258 ;
	setAttr ".uvtk[17]" -type "float2" 1.1681778 0.1379109 ;
	setAttr ".uvtk[18]" -type "float2" 1.1301689 -0.5421297 ;
	setAttr ".uvtk[19]" -type "float2" 1.3171711 -0.27079409 ;
	setAttr ".uvtk[20]" -type "float2" 0.46094358 -0.19459063 ;
	setAttr ".uvtk[21]" -type "float2" 1.1615174 0.21295491 ;
	setAttr ".uvtk[23]" -type "float2" 0.69912219 -0.048263013 ;
	setAttr ".uvtk[24]" -type "float2" 0.55793476 -0.11071235 ;
	setAttr ".uvtk[25]" -type "float2" 1.2325714 0.27692088 ;
	setAttr ".uvtk[26]" -type "float2" 1.1839461 -0.74860901 ;
	setAttr ".uvtk[27]" -type "float2" 1.3612556 -0.50115138 ;
	setAttr ".uvtk[28]" -type "float2" 1.1407323 0.20613647 ;
	setAttr ".uvtk[35]" -type "float2" 1.420465 -0.66216522 ;
	setAttr ".uvtk[42]" -type "float2" 1.1750469 -0.18668884 ;
	setAttr ".uvtk[43]" -type "float2" 1.4144397 -0.4971078 ;
	setAttr ".uvtk[48]" -type "float2" 1.5388865 -0.19961709 ;
	setAttr ".uvtk[51]" -type "float2" 1.372057 -0.67740637 ;
	setAttr ".uvtk[53]" -type "float2" 1.5568023 -0.21790999 ;
	setAttr ".uvtk[55]" -type "float2" 1.591409 -0.39177829 ;
	setAttr ".uvtk[58]" -type "float2" 1.2993889 -0.26572204 ;
	setAttr ".uvtk[59]" -type "float2" 1.5200639 -0.57210976 ;
	setAttr ".uvtk[60]" -type "float2" 1.57301 -0.21672803 ;
	setAttr ".uvtk[61]" -type "float2" 1.6211691 -0.17311019 ;
	setAttr ".uvtk[62]" -type "float2" 1.5969362 -0.20716864 ;
	setAttr ".uvtk[67]" -type "float2" 1.3647778 -0.72582489 ;
	setAttr ".uvtk[71]" -type "float2" 1.5428622 -0.44041151 ;
	setAttr ".uvtk[72]" -type "float2" 1.5820494 -0.17483848 ;
	setAttr ".uvtk[73]" -type "float2" 1.6168296 -0.59433466 ;
	setAttr ".uvtk[74]" -type "float2" 0.97979581 -0.72819376 ;
	setAttr ".uvtk[79]" -type "float2" 1.576268 -0.18071353 ;
	setAttr ".uvtk[80]" -type "float2" 1.57373 -0.59540623 ;
	setAttr ".uvtk[82]" -type "float2" 1.7261987 -0.88147217 ;
	setAttr ".uvtk[84]" -type "float2" 1.5784631 -0.18659556 ;
	setAttr ".uvtk[87]" -type "float2" 1.5818253 -0.60134417 ;
	setAttr ".uvtk[88]" -type "float2" 1.3482032 -0.4067446 ;
	setAttr ".uvtk[89]" -type "float2" 1.5547915 -0.68250042 ;
	setAttr ".uvtk[90]" -type "float2" 1.5836387 -0.18663472 ;
	setAttr ".uvtk[91]" -type "float2" 1.6069658 -0.60809737 ;
	setAttr ".uvtk[95]" -type "float2" 1.5943379 -0.18071073 ;
	setAttr ".uvtk[96]" -type "float2" 1.3374362 -0.48560315 ;
	setAttr ".uvtk[97]" -type "float2" 1.5331762 -0.74995381 ;
	setAttr ".uvtk[98]" -type "float2" 1.5912001 -0.18199962 ;
	setAttr ".uvtk[99]" -type "float2" 1.6127875 -0.61072677 ;
	setAttr ".uvtk[101]" -type "float2" 1.6097116 -0.60401624 ;
	setAttr ".uvtk[108]" -type "float2" 1.6040349 -0.59347099 ;
	setAttr ".uvtk[109]" -type "float2" 1.4645901 -0.66160327 ;
	setAttr ".uvtk[116]" -type "float2" 1.6008272 -0.60579461 ;
	setAttr ".uvtk[117]" -type "float2" 1.600811 -0.60502201 ;
	setAttr ".uvtk[118]" -type "float2" 1.6131337 -0.59080106 ;
	setAttr ".uvtk[119]" -type "float2" 1.6089098 -0.60572344 ;
	setAttr ".uvtk[123]" -type "float2" 1.6030948 -0.59159809 ;
	setAttr ".uvtk[124]" -type "float2" 1.5980594 -0.60442477 ;
	setAttr ".uvtk[126]" -type "float2" 1.0111377 -0.096575379 ;
	setAttr ".uvtk[127]" -type "float2" 1.6051779 -0.59534734 ;
	setAttr ".uvtk[130]" -type "float2" 1.6017647 -0.60435694 ;
	setAttr ".uvtk[131]" -type "float2" 1.2940178 -0.97745603 ;
	setAttr ".uvtk[132]" -type "float2" 1.632587 -0.59751159 ;
	setAttr ".uvtk[133]" -type "float2" 1.6291857 -0.60550267 ;
	setAttr ".uvtk[135]" -type "float2" 1.6033225 -0.59728795 ;
	setAttr ".uvtk[142]" -type "float2" 1.8189359 -1.0541718 ;
	setAttr ".uvtk[143]" -type "float2" 1.8114002 -1.0551777 ;
	setAttr ".uvtk[146]" -type "float2" 1.8084879 -1.0640903 ;
	setAttr ".uvtk[147]" -type "float2" 1.7631612 -1.0626874 ;
	setAttr ".uvtk[148]" -type "float2" 1.8315885 -1.0507731 ;
	setAttr ".uvtk[149]" -type "float2" 1.7697649 -1.064146 ;
	setAttr ".uvtk[150]" -type "float2" 1.8519177 -1.0585294 ;
	setAttr ".uvtk[151]" -type "float2" 1.8438163 -1.0489428 ;
	setAttr ".uvtk[154]" -type "float2" 1.5943012 -0.57547742 ;
	setAttr ".uvtk[155]" -type "float2" 1.5991402 -0.57341796 ;
	setAttr ".uvtk[156]" -type "float2" 0.99592805 -0.096188724 ;
	setAttr ".uvtk[158]" -type "float2" 1.6021092 -0.58015579 ;
	setAttr ".uvtk[159]" -type "float2" 1.3242359 -0.9684332 ;
	setAttr ".uvtk[162]" -type "float2" 1.5806503 -0.57320565 ;
	setAttr ".uvtk[163]" -type "float2" 0.98020244 -0.095312715 ;
	setAttr ".uvtk[164]" -type "float2" 1.5835924 -0.57748514 ;
	setAttr ".uvtk[165]" -type "float2" 1.3204496 -0.9619469 ;
	setAttr ".uvtk[166]" -type "float2" 1.6164742 -0.58202165 ;
	setAttr ".uvtk[171]" -type "float2" 1.6325238 -0.60958999 ;
	setAttr ".uvtk[172]" -type "float2" 1.6200004 -0.61431593 ;
	setAttr ".uvtk[174]" -type "float2" 0.96468866 -0.095929563 ;
	setAttr ".uvtk[175]" -type "float2" 1.5807445 -0.60617334 ;
	setAttr ".uvtk[179]" -type "float2" 1.6296821 -0.61178285 ;
	setAttr ".uvtk[180]" -type "float2" 1.3534963 -0.95995599 ;
	setAttr ".uvtk[181]" -type "float2" 1.6515577 -0.62508172 ;
	setAttr ".uvtk[183]" -type "float2" 1.6113408 -0.60806221 ;
	setAttr ".uvtk[187]" -type "float2" 0.80952883 -0.14735049 ;
	setAttr ".uvtk[188]" -type "float2" 0.95412767 -0.097605824 ;
	setAttr ".uvtk[190]" -type "float2" 1.3192971 -0.96288091 ;
	setAttr ".uvtk[191]" -type "float2" 0.76594305 -0.090088785 ;
	setAttr ".uvtk[195]" -type "float2" 1.3207612 -0.9715727 ;
	setAttr ".uvtk[197]" -type "float2" 2.1013854 -0.58617431 ;
	setAttr ".uvtk[198]" -type "float2" 2.0988069 -0.57979494 ;
	setAttr ".uvtk[199]" -type "float2" 2.0980351 -0.57919902 ;
	setAttr ".uvtk[202]" -type "float2" 2.101778 -0.58776504 ;
	setAttr ".uvtk[203]" -type "float2" 2.1061707 -0.58824426 ;
	setAttr ".uvtk[204]" -type "float2" 2.1067755 -0.58777195 ;
	setAttr ".uvtk[206]" -type "float2" 2.1102419 -0.57649976 ;
	setAttr ".uvtk[207]" -type "float2" 2.1081161 -0.58022386 ;
	setAttr ".uvtk[210]" -type "float2" 1.7901955 -0.67757195 ;
	setAttr ".uvtk[211]" -type "float2" 1.2852085 0.2168401 ;
	setAttr ".uvtk[213]" -type "float2" 0.81431496 0.040614069 ;
	setAttr ".uvtk[214]" -type "float2" 0.75501716 -0.14212894 ;
	setAttr ".uvtk[215]" -type "float2" 1.3095281 -0.25310439 ;
	setAttr ".uvtk[218]" -type "float2" 1.73774 -0.49270111 ;
	setAttr ".uvtk[222]" -type "float2" 1.3324974 -0.18551421 ;
	setAttr ".uvtk[226]" -type "float2" 0.96615958 -0.12204385 ;
	setAttr ".uvtk[227]" -type "float2" 1.2215507 -0.81177098 ;
	setAttr ".uvtk[228]" -type "float2" 1.1529412 -1.273685 ;
	setAttr ".uvtk[229]" -type "float2" 1.4133773 -0.4678492 ;
	setAttr ".uvtk[231]" -type "float2" 1.1931896 -0.4251402 ;
	setAttr ".uvtk[234]" -type "float2" 1.2313693 -0.5564993 ;
	setAttr ".uvtk[235]" -type "float2" 1.2510047 -0.41776544 ;
	setAttr ".uvtk[239]" -type "float2" 1.0215707 -0.57276541 ;
	setAttr ".uvtk[241]" -type "float2" 1.1920085 -0.62611967 ;
	setAttr ".uvtk[242]" -type "float2" 1.2834117 -0.55255729 ;
	setAttr ".uvtk[243]" -type "float2" 1.3088014 -0.46318489 ;
	setAttr ".uvtk[245]" -type "float2" 0.53428984 -0.66115063 ;
	setAttr ".uvtk[246]" -type "float2" 1.2768312 -0.65479761 ;
	setAttr ".uvtk[249]" -type "float2" 1.3383751 -0.55859786 ;
	setAttr ".uvtk[250]" -type "float2" 1.3353865 -0.4670096 ;
	setAttr ".uvtk[252]" -type "float2" 1.423492 0.14116348 ;
	setAttr ".uvtk[253]" -type "float2" 1.4131579 -0.10309178 ;
	setAttr ".uvtk[255]" -type "float2" 1.134871 -0.37331766 ;
	setAttr ".uvtk[256]" -type "float2" 0.96576262 -0.37314615 ;
	setAttr ".uvtk[257]" -type "float2" 1.1807625 0.0587973 ;
	setAttr ".uvtk[259]" -type "float2" 1.4606814 -0.068548143 ;
	setAttr ".uvtk[322]" -type "float2" 0.9385066 -0.42448157 ;
	setAttr ".uvtk[328]" -type "float2" 0.51990783 -0.54379743 ;
	setAttr ".uvtk[330]" -type "float2" 0.42376101 -0.43617731 ;
	setAttr ".uvtk[331]" -type "float2" 0.43641651 -0.24215299 ;
	setAttr ".uvtk[332]" -type "float2" 0.52654767 -0.098433256 ;
	setAttr ".uvtk[335]" -type "float2" 0.70846927 0.0060271323 ;
	setAttr ".uvtk[336]" -type "float2" 0.7606591 -0.50523037 ;
	setAttr ".uvtk[337]" -type "float2" 0.62936091 -0.58381063 ;
	setAttr ".uvtk[342]" -type "float2" 1.5384121 -0.065318644 ;
	setAttr ".uvtk[347]" -type "float2" 1.5856457 0.14294344 ;
	setAttr ".uvtk[350]" -type "float2" 1.6090879 0.38629261 ;
	setAttr ".uvtk[354]" -type "float2" 1.3313041 0.087917894 ;
	setAttr ".uvtk[356]" -type "float2" 1.3713899 -0.4632197 ;
	setAttr ".uvtk[360]" -type "float2" 1.0768661 -0.2050485 ;
	setAttr ".uvtk[361]" -type "float2" 1.4970179 -0.4969551 ;
	setAttr ".uvtk[366]" -type "float2" 1.6253312 -0.46791559 ;
	setAttr ".uvtk[368]" -type "float2" 1.5332201 -0.46457773 ;
	setAttr ".uvtk[371]" -type "float2" 1.0881166 -0.20852041 ;
	setAttr ".uvtk[375]" -type "float2" 0.88309664 -1.1787422 ;
	setAttr ".uvtk[376]" -type "float2" 1.0350199 -0.13032788 ;
	setAttr ".uvtk[378]" -type "float2" 1.3123405 -0.82442361 ;
	setAttr ".uvtk[379]" -type "float2" 1.5753062 -1.5072119 ;
	setAttr ".uvtk[380]" -type "float2" 1.3720236 -0.95075709 ;
	setAttr ".uvtk[382]" -type "float2" 1.250478 -1.3007767 ;
	setAttr ".uvtk[383]" -type "float2" 1.3131411 -0.96483213 ;
	setAttr ".uvtk[384]" -type "float2" 1.2817204 -0.35213056 ;
	setAttr ".uvtk[385]" -type "float2" 1.2526016 -0.59957796 ;
	setAttr ".uvtk[388]" -type "float2" 1.6259279 -1.3321273 ;
	setAttr ".uvtk[389]" -type "float2" 1.3485353 -1.3176544 ;
	setAttr ".uvtk[391]" -type "float2" 1.3132055 -0.90905064 ;
	setAttr ".uvtk[393]" -type "float2" 1.2077606 -0.82763845 ;
	setAttr ".uvtk[398]" -type "float2" 0.35185796 -0.61063915 ;
	setAttr ".uvtk[409]" -type "float2" 1.3234165 -0.73582274 ;
	setAttr ".uvtk[410]" -type "float2" 1.1537611 -0.74004751 ;
	setAttr ".uvtk[411]" -type "float2" 1.3121061 -0.66225344 ;
	setAttr ".uvtk[412]" -type "float2" 0.44222581 -0.70851833 ;
	setAttr ".uvtk[413]" -type "float2" 1.2259533 -0.65137178 ;
	setAttr ".uvtk[414]" -type "float2" 0.83200908 -0.44872734 ;
	setAttr ".uvtk[415]" -type "float2" 0.96021926 -1.0440711 ;
	setAttr ".uvtk[416]" -type "float2" 0.53938496 -1.2438935 ;
	setAttr ".uvtk[417]" -type "float2" 0.44556904 -0.75837213 ;
	setAttr ".uvtk[418]" -type "float2" 1.189754 -0.69600469 ;
	setAttr ".uvtk[443]" -type "float2" 1.6550746 0.54093325 ;
	setAttr ".uvtk[445]" -type "float2" 1.7391665 -1.0614138 ;
	setAttr ".uvtk[446]" -type "float2" 1.2185194 -1.199826 ;
	setAttr ".uvtk[447]" -type "float2" 2.050276 -0.42031652 ;
	setAttr ".uvtk[449]" -type "float2" 1.6907809 -0.58714384 ;
	setAttr ".uvtk[450]" -type "float2" 1.4760585 0.28933561 ;
	setAttr ".uvtk[452]" -type "float2" 1.5415418 -1.0428233 ;
	setAttr ".uvtk[453]" -type "float2" 1.1892434 -0.97567397 ;
	setAttr ".uvtk[455]" -type "float2" 0.85129774 -0.94441181 ;
	setAttr ".uvtk[456]" -type "float2" 1.2476816 -0.90599436 ;
	setAttr ".uvtk[470]" -type "float2" 1.5748458 -1.4658365 ;
	setAttr ".uvtk[471]" -type "float2" 1.1604202 -0.38345367 ;
	setAttr ".uvtk[473]" -type "float2" 1.0078444 -0.41968161 ;
	setAttr ".uvtk[474]" -type "float2" 0.99944401 -0.51093823 ;
	setAttr ".uvtk[475]" -type "float2" 0.9447608 -0.58721453 ;
	setAttr ".uvtk[476]" -type "float2" 1.2765326 -0.70168966 ;
	setAttr ".uvtk[478]" -type "float2" 1.4548783 -0.9300589 ;
	setAttr ".uvtk[479]" -type "float2" 1.3680899 -0.9094041 ;
	setAttr ".uvtk[480]" -type "float2" 1.271879 -0.9127112 ;
	setAttr ".uvtk[481]" -type "float2" 1.2394137 -0.74252677 ;
	setAttr ".uvtk[482]" -type "float2" 1.9246893 -1.3806632 ;
	setAttr ".uvtk[483]" -type "float2" 1.1498694 -1.1591387 ;
	setAttr ".uvtk[484]" -type "float2" 2.3762968 -0.53425914 ;
	setAttr ".uvtk[485]" -type "float2" 1.6452749 -1.2551825 ;
	setAttr ".uvtk[486]" -type "float2" 1.0241745 -0.7896232 ;
	setAttr ".uvtk[487]" -type "float2" 1.2529614 -1.1502652 ;
	setAttr ".uvtk[488]" -type "float2" 1.1637321 -1.4043813 ;
	setAttr ".uvtk[489]" -type "float2" 1.66242 -1.1629779 ;
	setAttr ".uvtk[490]" -type "float2" 1.6108336 -0.9798333 ;
	setAttr ".uvtk[491]" -type "float2" 1.4023013 -1.3779449 ;
	setAttr ".uvtk[492]" -type "float2" 1.3493302 -1.0970953 ;
	setAttr ".uvtk[493]" -type "float2" 1.4514868 -0.86834592 ;
	setAttr ".uvtk[494]" -type "float2" 1.4392748 -1.1573286 ;
	setAttr ".uvtk[495]" -type "float2" 1.0284085 -1.2564645 ;
	setAttr ".uvtk[496]" -type "float2" 1.0808053 -1.4234657 ;
	setAttr ".uvtk[497]" -type "float2" 0.99303949 -0.99365336 ;
createNode polyMapCut -n "polyMapCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[457]" "e[461]" "e[467]" "e[471]" "e[487]" "e[492]";
createNode polyMapCut -n "polyMapCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[433]" "e[443]" "e[448]" "e[453]" "e[474]" "e[477]";
createNode polyMapSew -n "polyMapSew9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[601]" "e[684]" "e[726]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0050344467 0.0010563098 ;
	setAttr ".uvtk[1]" -type "float2" 0.007953167 0.0090065189 ;
	setAttr ".uvtk[2]" -type "float2" 0.0037782192 -0.013349585 ;
	setAttr ".uvtk[3]" -type "float2" 0.0018655062 -0.0096637644 ;
	setAttr ".uvtk[4]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[5]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[8]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[9]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[10]" -type "float2" 0.0040428638 0.0098157525 ;
	setAttr ".uvtk[12]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[13]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[14]" -type "float2" -0.010137796 0.0069979578 ;
	setAttr ".uvtk[15]" -type "float2" 0.0009547472 0.011293709 ;
	setAttr ".uvtk[16]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[17]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[18]" -type "float2" -0.0038536787 0.0051861405 ;
	setAttr ".uvtk[19]" -type "float2" 0.0089453459 0.0023277402 ;
	setAttr ".uvtk[20]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[21]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[23]" -type "float2" -0.0011131763 0.0043532699 ;
	setAttr ".uvtk[24]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[25]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[26]" -type "float2" -0.008728981 -0.0035279989 ;
	setAttr ".uvtk[27]" -type "float2" 0.00052213669 -0.0063475966 ;
	setAttr ".uvtk[28]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[35]" -type "float2" -0.018090725 0.015819967 ;
	setAttr ".uvtk[42]" -type "float2" -0.0047582388 -0.0078093447 ;
	setAttr ".uvtk[43]" -type "float2" -0.00038862228 -0.00047609117 ;
	setAttr ".uvtk[48]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[49]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[51]" -type "float2" -0.0062707663 0.0020261407 ;
	setAttr ".uvtk[52]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[53]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[54]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[55]" -type "float2" 0.0013482571 -0.010991469 ;
	setAttr ".uvtk[56]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[57]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[58]" -type "float2" -0.0046539307 -0.0060510449 ;
	setAttr ".uvtk[59]" -type "float2" 0.0019493103 -0.003886193 ;
	setAttr ".uvtk[60]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[61]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[62]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[64]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[65]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[67]" -type "float2" 0.003497839 0.007890135 ;
	setAttr ".uvtk[68]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[69]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[70]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[71]" -type "float2" 0.0080199242 -0.003713131 ;
	setAttr ".uvtk[72]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[73]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[74]" -type "float2" 0.00014972687 0.002718389 ;
	setAttr ".uvtk[76]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[77]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[79]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[80]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[81]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[82]" -type "float2" -0.00026774406 -0.0022110641 ;
	setAttr ".uvtk[84]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[85]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[86]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[87]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[88]" -type "float2" -0.0016505718 -0.0052232742 ;
	setAttr ".uvtk[89]" -type "float2" 0.0025970936 -0.0049970448 ;
	setAttr ".uvtk[90]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[91]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[92]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[94]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[95]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[96]" -type "float2" -0.0010921955 -0.0028492957 ;
	setAttr ".uvtk[97]" -type "float2" -0.00054383278 0.00099499524 ;
	setAttr ".uvtk[98]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[99]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[100]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[101]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[102]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[103]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[104]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[105]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[106]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[107]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[108]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[109]" -type "float2" 6.6280365e-005 0.0010761321 ;
	setAttr ".uvtk[110]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[111]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[112]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[113]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[114]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[115]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[116]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[117]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[118]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[119]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[120]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[121]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[122]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[123]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[124]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[125]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[126]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[127]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[128]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[129]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[130]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[131]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[132]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[133]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[134]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[135]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[136]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[137]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[138]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[139]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[141]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[142]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[143]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[144]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[145]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[146]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[147]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[148]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[149]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[150]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[151]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[152]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[153]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[154]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[155]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[156]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[157]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[158]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[159]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[160]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[161]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[162]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[163]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[164]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[165]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[166]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[167]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[168]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[169]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[170]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[171]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[172]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[173]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[174]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[175]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[176]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[177]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[178]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[179]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[180]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[181]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[182]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[183]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[184]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[185]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[186]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[187]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[188]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[189]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[190]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[191]" -type "float2" -0.0023245811 -0.0041300356 ;
	setAttr ".uvtk[192]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[193]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[194]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[195]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[196]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[197]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[198]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[199]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[200]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[201]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[202]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[203]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[204]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[205]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[206]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[207]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[208]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[209]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[210]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[211]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[212]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[213]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[214]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[215]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[216]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[217]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[218]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[221]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[222]" -type "float2" -0.0012056828 -0.0038150549 ;
	setAttr ".uvtk[224]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[225]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[226]" -type "float2" 0.0014564991 -0.0011519194 ;
	setAttr ".uvtk[227]" -type "float2" -0.00039470196 -0.0042900592 ;
	setAttr ".uvtk[228]" -type "float2" 0.0027849674 -0.0022863746 ;
	setAttr ".uvtk[229]" -type "float2" 0.0026493073 -0.0016151369 ;
	setAttr ".uvtk[230]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[231]" -type "float2" 0.0023483038 0.0038247183 ;
	setAttr ".uvtk[234]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[235]" -type "float2" 0.0022516251 0.0040766299 ;
	setAttr ".uvtk[239]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[241]" -type "float2" 0.0003644228 0.0010727346 ;
	setAttr ".uvtk[242]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[243]" -type "float2" 0.0074460506 0.004978288 ;
	setAttr ".uvtk[245]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[246]" -type "float2" -0.0015221834 -0.0019392967 ;
	setAttr ".uvtk[249]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[250]" -type "float2" -0.0045098066 0.00047312304 ;
	setAttr ".uvtk[252]" -type "float2" 0.0036072731 -0.0022195578 ;
	setAttr ".uvtk[253]" -type "float2" -0.00074577332 -0.0040946901 ;
	setAttr ".uvtk[255]" -type "float2" -0.0012500286 0.0012903214 ;
	setAttr ".uvtk[256]" -type "float2" -1.1349137 -1.0545657 ;
	setAttr ".uvtk[257]" -type "float2" -0.0075559616 -0.0023978651 ;
	setAttr ".uvtk[259]" -type "float2" 0.00012123585 0.00023686886 ;
	setAttr ".uvtk[322]" -type "float2" 0.0031174421 -0.0072615445 ;
	setAttr ".uvtk[328]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[330]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[331]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[332]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[334]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[335]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[336]" -type "float2" -0.00048613548 -0.0061985254 ;
	setAttr ".uvtk[337]" -type "float2" -1.2591468 1.2229123 ;
	setAttr ".uvtk[338]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[339]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[342]" -type "float2" 0.0029529333 -0.008735016 ;
	setAttr ".uvtk[343]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[344]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[346]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[347]" -type "float2" 0.0014955997 0.0013828576 ;
	setAttr ".uvtk[348]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[350]" -type "float2" 0.0052527189 0.0058900118 ;
	setAttr ".uvtk[351]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[352]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[354]" -type "float2" -0.0030201674 -0.0091098025 ;
	setAttr ".uvtk[355]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[356]" -type "float2" -0.0034230947 0.00030699372 ;
	setAttr ".uvtk[358]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[359]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[360]" -type "float2" -0.0014235973 -0.0052977428 ;
	setAttr ".uvtk[361]" -type "float2" 0.00017368793 0.00037641823 ;
	setAttr ".uvtk[362]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[363]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[366]" -type "float2" -0.0069160461 0.0052004457 ;
	setAttr ".uvtk[367]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[368]" -type "float2" 0.0019156933 0.0045704842 ;
	setAttr ".uvtk[370]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[371]" -type "float2" 0.001306653 0.0045413524 ;
	setAttr ".uvtk[372]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[374]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[375]" -type "float2" 0.0016134977 -0.0044412762 ;
	setAttr ".uvtk[376]" -type "float2" -0.0028941631 -0.0060602203 ;
	setAttr ".uvtk[378]" -type "float2" -0.0094698668 -0.013912424 ;
	setAttr ".uvtk[379]" -type "float2" -0.0024108887 0.0041880012 ;
	setAttr ".uvtk[380]" -type "float2" -0.0051455498 0.0055132434 ;
	setAttr ".uvtk[382]" -type "float2" -0.0010461807 0.00011193752 ;
	setAttr ".uvtk[383]" -type "float2" 0.0043518543 -0.0044380315 ;
	setAttr ".uvtk[384]" -type "float2" 0.0078334808 0.011345863 ;
	setAttr ".uvtk[385]" -type "float2" 0.0026665926 0.0055932403 ;
	setAttr ".uvtk[388]" -type "float2" -0.0039587021 0.0028310716 ;
	setAttr ".uvtk[389]" -type "float2" -0.003923893 -0.00093656778 ;
	setAttr ".uvtk[391]" -type "float2" 0.0031992197 -0.0074549764 ;
	setAttr ".uvtk[393]" -type "float2" 0.0047233105 -0.013972789 ;
	setAttr ".uvtk[398]" -type "float2" -0.0093785524 0.0066578574 ;
	setAttr ".uvtk[409]" -type "float2" 0.016050458 0.003667593 ;
	setAttr ".uvtk[410]" -type "float2" -0.00064659119 0.013991177 ;
	setAttr ".uvtk[411]" -type "float2" 0.0090253353 0.00049670786 ;
	setAttr ".uvtk[412]" -type "float2" -0.010050893 -0.015030071 ;
	setAttr ".uvtk[413]" -type "float2" 0.013113022 0.018984407 ;
	setAttr ".uvtk[414]" -type "float2" 0.025781035 0.0081227869 ;
	setAttr ".uvtk[415]" -type "float2" 0.0013973713 0.0028871596 ;
	setAttr ".uvtk[416]" -type "float2" 0.003229022 -0.00090438128 ;
	setAttr ".uvtk[417]" -type "float2" -0.0084042549 -0.0051386356 ;
	setAttr ".uvtk[418]" -type "float2" 0.0083962679 0.011666179 ;
	setAttr ".uvtk[443]" -type "float2" -0.005944252 -0.0039356947 ;
	setAttr ".uvtk[445]" -type "float2" -0.0050338507 0.0016118884 ;
	setAttr ".uvtk[446]" -type "float2" -0.00080263615 0.0023216605 ;
	setAttr ".uvtk[447]" -type "float2" 0.0029160976 -0.014744177 ;
	setAttr ".uvtk[449]" -type "float2" -0.0062189102 0.0038939845 ;
	setAttr ".uvtk[450]" -type "float2" -0.0096626282 0.0018507838 ;
	setAttr ".uvtk[452]" -type "float2" 0.00041866302 -0.0021343231 ;
	setAttr ".uvtk[453]" -type "float2" -7.7962875e-005 -0.00098443031 ;
	setAttr ".uvtk[455]" -type "float2" 0.02521503 0.0036814511 ;
	setAttr ".uvtk[456]" -type "float2" -0.033671141 0.011750191 ;
	setAttr ".uvtk[469]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[470]" -type "float2" 0.00187397 -0.00072839856 ;
	setAttr ".uvtk[471]" -type "float2" 0.0018024445 -0.0044929683 ;
	setAttr ".uvtk[472]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[473]" -type "float2" 0.00059664249 -0.0029192194 ;
	setAttr ".uvtk[474]" -type "float2" 0.0012438297 -0.0025599208 ;
	setAttr ".uvtk[475]" -type "float2" 0.0019330978 -0.0043355227 ;
	setAttr ".uvtk[476]" -type "float2" 0.0019381046 -0.00019347668 ;
	setAttr ".uvtk[477]" -type "float2" 2.1015975 -3.4513302 ;
	setAttr ".uvtk[478]" -type "float2" 0.0011185408 0.0019240975 ;
	setAttr ".uvtk[479]" -type "float2" 0.0030180216 0.0041623414 ;
	setAttr ".uvtk[480]" -type "float2" 0.0018744469 0.0013532639 ;
	setAttr ".uvtk[481]" -type "float2" -0.0050070286 -0.00026118755 ;
	setAttr ".uvtk[482]" -type "float2" -0.0010898113 0.0018204153 ;
	setAttr ".uvtk[483]" -type "float2" -0.0032454729 0.0001835227 ;
	setAttr ".uvtk[484]" -type "float2" -0.008658886 0.0018950403 ;
	setAttr ".uvtk[485]" -type "float2" -0.0021800995 -0.0020698607 ;
	setAttr ".uvtk[486]" -type "float2" -0.0047030449 -0.0046096444 ;
	setAttr ".uvtk[487]" -type "float2" 0.0086823702 -0.00770244 ;
	setAttr ".uvtk[488]" -type "float2" -0.00050282478 0.0021188557 ;
	setAttr ".uvtk[489]" -type "float2" -0.0039839745 -0.001446411 ;
	setAttr ".uvtk[490]" -type "float2" -0.0088324547 -0.0060078036 ;
	setAttr ".uvtk[491]" -type "float2" -0.0050624609 0.010876358 ;
	setAttr ".uvtk[492]" -type "float2" 0.0018808842 -0.015565425 ;
	setAttr ".uvtk[493]" -type "float2" -0.0071513653 -0.014501698 ;
	setAttr ".uvtk[494]" -type "float2" -0.014042258 -0.0096198171 ;
	setAttr ".uvtk[495]" -type "float2" 0.010101676 -0.013899088 ;
	setAttr ".uvtk[496]" -type "float2" 0.0057817698 -0.0014748871 ;
	setAttr ".uvtk[497]" -type "float2" 0.020601988 -0.00073864078 ;
	setAttr ".uvtk[498]" -type "float2" 0.0022168159 0.026286231 ;
	setAttr ".uvtk[499]" -type "float2" -0.0051788092 0.014625059 ;
	setAttr ".uvtk[500]" -type "float2" 0.0095412731 0.0057979776 ;
	setAttr ".uvtk[501]" -type "float2" 0.0015215874 -0.0040308088 ;
	setAttr ".uvtk[502]" -type "float2" -0.0039796829 0.004773607 ;
	setAttr ".uvtk[503]" -type "float2" 0.012635589 0.0074643493 ;
	setAttr ".uvtk[504]" -type "float2" -0.0035624504 0.015445061 ;
	setAttr ".uvtk[505]" -type "float2" -0.004376173 -0.0029363036 ;
	setAttr ".uvtk[506]" -type "float2" 0.003888607 -0.0086237788 ;
	setAttr ".uvtk[507]" -type "float2" -0.015524387 0.0097674504 ;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:28]" "f[117:131]" "f[202:231]" "f[320:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0085904598236083984 0.63861256837844849 1.2201293706893921 ;
	setAttr ".ro" -type "double3" -77.477218313463666 -17.083076263479089 -127.09310453851695 ;
	setAttr ".ps" -type "double2" 111.09533675099101 1.0906096876481803 ;
	setAttr ".r" 3.0045053958892822;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[1]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[2]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[3]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[4]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[5]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[6]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[8]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[9]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[10]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[12]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[13]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[14]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[15]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[16]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[17]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[18]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[19]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[20]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[21]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[23]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[24]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[25]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[26]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[27]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[28]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[35]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[42]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[43]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[47]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[48]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[50]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[51]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[53]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[55]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[58]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[59]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[60]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[61]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[62]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[63]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[66]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[67]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[71]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[72]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[73]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[74]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[79]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[80]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[82]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[84]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[87]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[88]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[89]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[90]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[91]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[93]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[95]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[96]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[97]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[98]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[99]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[101]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[108]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[109]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[116]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[117]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[118]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[119]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[123]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[124]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[126]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[127]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[130]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[131]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[132]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[133]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[135]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[142]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[143]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[146]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[147]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[148]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[149]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[150]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[151]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[154]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[155]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[156]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[158]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[159]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[162]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[163]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[164]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[165]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[166]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[171]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[172]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[174]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[175]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[179]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[180]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[181]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[183]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[187]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[188]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[190]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[191]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[195]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[197]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[198]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[199]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[202]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[203]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[204]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[206]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[207]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[210]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[211]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[213]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[214]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[215]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[218]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[222]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[226]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[227]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[228]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[229]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[231]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[234]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[235]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[239]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[241]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[242]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[243]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[245]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[246]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[249]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[250]" -type "float2" 0.3056156 -1.400237 ;
	setAttr ".uvtk[252]" -type "float2" 0.30561566 -1.4002371 ;
	setAttr ".uvtk[253]" -type "float2" 0.57821906 -1.2818877 ;
	setAttr ".uvtk[255]" -type "float2" 0.54894173 -1.2818877 ;
	setAttr ".uvtk[256]" -type "float2" -1.6756879 -0.061196372 ;
	setAttr ".uvtk[257]" -type "float2" 0.59783316 -1.2818875 ;
	setAttr ".uvtk[259]" -type "float2" 0.51964134 -1.2818874 ;
	setAttr ".uvtk[276]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[277]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[280]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[281]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[283]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[284]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[285]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[287]" -type "float2" -0.050935905 -0.64518839 ;
	setAttr ".uvtk[327]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[329]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[330]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[331]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[334]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[335]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[336]" -type "float2" -1.8336936 0.076403886 ;
	setAttr ".uvtk[341]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[346]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[349]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[353]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[355]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[359]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[360]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[365]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[367]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[370]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[374]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[375]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[377]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[378]" -type "float2" 0.30561566 -1.4132068 ;
	setAttr ".uvtk[379]" -type "float2" 0.61602914 -1.2818875 ;
	setAttr ".uvtk[381]" -type "float2" -1.3315458 -1.2818877 ;
	setAttr ".uvtk[382]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[383]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[384]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[385]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[386]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[387]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[388]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[389]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[390]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[391]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[392]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[394]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[396]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[400]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[401]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[403]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[404]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[405]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[406]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[407]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[408]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[409]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[410]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[411]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[412]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[413]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[414]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[440]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[441]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[442]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[444]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[446]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[447]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[449]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[450]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[461]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[462]" -type "float2" -0.050935905 -0.64518851 ;
	setAttr ".uvtk[464]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[466]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[467]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[468]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[470]" -type "float2" 0.3056156 -1.2818875 ;
	setAttr ".uvtk[471]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[472]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[473]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[474]" -type "float2" -0.0033791363 -1.2818877 ;
	setAttr ".uvtk[475]" -type "float2" 0.63422561 -1.2818875 ;
	setAttr ".uvtk[476]" -type "float2" 0.055206507 -1.2818874 ;
	setAttr ".uvtk[477]" -type "float2" 1.265277 -1.2818877 ;
	setAttr ".uvtk[478]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[479]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[480]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[481]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[482]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[483]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[484]" -type "float2" 0.30561554 -1.2818875 ;
	setAttr ".uvtk[485]" -type "float2" 0.025902718 -1.2818874 ;
	setAttr ".uvtk[486]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[487]" -type "float2" -0.02299428 -1.2818875 ;
	setAttr ".uvtk[488]" -type "float2" -0.6540457 -1.2818875 ;
	setAttr ".uvtk[489]" -type "float2" 0.30561554 -1.400237 ;
	setAttr ".uvtk[490]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[491]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[492]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[493]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[494]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[495]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[496]" -type "float2" 0.30561566 -1.2818875 ;
	setAttr ".uvtk[497]" -type "float2" 0.30561554 -1.400237 ;
createNode polyMapCut -n "polyMapCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[291]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[316]" "e[318:319]" "e[321]" "e[323:324]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.10220981 0.8565433 ;
	setAttr ".uvtk[52]" -type "float2" 0.033707857 0.70179176 ;
	setAttr ".uvtk[54]" -type "float2" 0.049553394 0.92495251 ;
	setAttr ".uvtk[56]" -type "float2" -0.012724638 0.71478772 ;
	setAttr ".uvtk[57]" -type "float2" -0.076841831 0.74726582 ;
	setAttr ".uvtk[64]" -type "float2" -0.17963767 0.8791616 ;
	setAttr ".uvtk[65]" -type "float2" 0.028348207 0.63591599 ;
	setAttr ".uvtk[68]" -type "float2" 0.079979658 0.9507513 ;
	setAttr ".uvtk[69]" -type "float2" -0.035340071 0.6115818 ;
	setAttr ".uvtk[70]" -type "float2" -0.11074805 0.65097094 ;
	setAttr ".uvtk[76]" -type "float2" -0.1686902 0.76752639 ;
	setAttr ".uvtk[77]" -type "float2" 0.009680748 0.50110984 ;
	setAttr ".uvtk[81]" -type "float2" 0.028567553 0.87385201 ;
	setAttr ".uvtk[85]" -type "float2" -0.087870359 0.51491904 ;
	setAttr ".uvtk[86]" -type "float2" -0.18129539 0.57362676 ;
	setAttr ".uvtk[92]" -type "float2" -0.15608239 0.51790071 ;
	setAttr ".uvtk[94]" -type "float2" 0.012578726 0.25402451 ;
	setAttr ".uvtk[100]" -type "float2" -0.14431286 0.56209922 ;
	setAttr ".uvtk[102]" -type "float2" -0.1362474 0.23903632 ;
	setAttr ".uvtk[103]" -type "float2" -0.31007218 0.26551867 ;
	setAttr ".uvtk[104]" -type "float2" 1.0058765 -0.6167345 ;
	setAttr ".uvtk[105]" -type "float2" 1.207521 -0.51282477 ;
	setAttr ".uvtk[106]" -type "float2" -0.18489814 0.26804256 ;
	setAttr ".uvtk[107]" -type "float2" -0.034252882 -0.024101257 ;
	setAttr ".uvtk[110]" -type "float2" -0.24565816 0.19286227 ;
	setAttr ".uvtk[111]" -type "float2" -0.18816948 -0.11270475 ;
	setAttr ".uvtk[112]" -type "float2" 0.37995243 -0.42837095 ;
	setAttr ".uvtk[113]" -type "float2" 0.79862523 -0.65025187 ;
	setAttr ".uvtk[114]" -type "float2" -0.34617257 -0.094335556 ;
	setAttr ".uvtk[115]" -type "float2" -0.072065353 -0.036193609 ;
	setAttr ".uvtk[120]" -type "float2" 0.86669326 -0.26868153 ;
	setAttr ".uvtk[121]" -type "float2" 1.0154378 -0.090849161 ;
	setAttr ".uvtk[122]" -type "float2" 0.084320307 -0.34160113 ;
	setAttr ".uvtk[125]" -type "float2" 1.324734 0.26616979 ;
	setAttr ".uvtk[128]" -type "float2" 0.27014375 -0.21386647 ;
	setAttr ".uvtk[129]" -type "float2" 0.6436708 -0.41531324 ;
	setAttr ".uvtk[134]" -type "float2" -0.27388954 -0.19619989 ;
	setAttr ".uvtk[136]" -type "float2" 0.53737712 -0.0016975403 ;
	setAttr ".uvtk[137]" -type "float2" 0.64126253 0.19216442 ;
	setAttr ".uvtk[138]" -type "float2" -0.14144397 -0.43353128 ;
	setAttr ".uvtk[139]" -type "float2" -0.36139035 -0.44711971 ;
	setAttr ".uvtk[141]" -type "float2" 0.95816016 0.59018683 ;
	setAttr ".uvtk[144]" -type "float2" 0.021533251 0.020261765 ;
	setAttr ".uvtk[145]" -type "float2" 0.36045313 -0.1679318 ;
	setAttr ".uvtk[152]" -type "float2" 0.26587224 0.17384815 ;
	setAttr ".uvtk[153]" -type "float2" 0.31445718 0.32505941 ;
	setAttr ".uvtk[157]" -type "float2" 0.59253311 0.72645593 ;
	setAttr ".uvtk[160]" -type "float2" -0.2071023 0.24781227 ;
	setAttr ".uvtk[161]" -type "float2" 0.12200999 0.070680141 ;
	setAttr ".uvtk[167]" -type "float2" 0.037462711 -0.36209226 ;
	setAttr ".uvtk[168]" -type "float2" -0.075307846 0.2716713 ;
	setAttr ".uvtk[169]" -type "float2" -0.028175354 0.44103074 ;
	setAttr ".uvtk[170]" -type "float2" 0.19109488 -0.70418882 ;
	setAttr ".uvtk[173]" -type "float2" 0.21391726 0.78710318 ;
	setAttr ".uvtk[176]" -type "float2" -0.44556761 0.32383609 ;
	setAttr ".uvtk[177]" -type "float2" -0.14979219 0.1422689 ;
	setAttr ".uvtk[178]" -type "float2" -0.13315988 -0.66438627 ;
	setAttr ".uvtk[182]" -type "float2" -0.036769152 -0.84548306 ;
	setAttr ".uvtk[184]" -type "float2" -0.34688449 0.33983612 ;
	setAttr ".uvtk[185]" -type "float2" -0.36262512 0.44910789 ;
	setAttr ".uvtk[186]" -type "float2" -0.26112437 -0.90567493 ;
	setAttr ".uvtk[189]" -type "float2" -0.142313 0.75624275 ;
	setAttr ".uvtk[192]" -type "float2" -0.66781449 0.43631124 ;
	setAttr ".uvtk[193]" -type "float2" -0.37382603 0.24511719 ;
	setAttr ".uvtk[194]" -type "float2" 0.33954 -0.94482279 ;
	setAttr ".uvtk[196]" -type "float2" 0.17855358 -1.0878325 ;
	setAttr ".uvtk[200]" -type "float2" -0.45651865 0.33090258 ;
	setAttr ".uvtk[201]" -type "float2" -0.46198273 0.41584396 ;
	setAttr ".uvtk[205]" -type "float2" -0.23354936 0.74025655 ;
	setAttr ".uvtk[208]" -type "float2" -0.76534176 0.4913559 ;
	setAttr ".uvtk[209]" -type "float2" -0.50453901 0.28250694 ;
	setAttr ".uvtk[212]" -type "float2" 0.22058344 -1.1196189 ;
	setAttr ".uvtk[216]" -type "float2" -0.56006837 0.3518765 ;
	setAttr ".uvtk[217]" -type "float2" -0.56381989 0.42367029 ;
	setAttr ".uvtk[221]" -type "float2" -0.39095211 0.63165808 ;
	setAttr ".uvtk[224]" -type "float2" -0.73513508 0.43786597 ;
	setAttr ".uvtk[225]" -type "float2" -0.56695056 0.30416918 ;
	setAttr ".uvtk[230]" -type "float2" 0.0399158 -1.258626 ;
	setAttr ".uvtk[333]" -type "float2" 0.077554464 0.27154708 ;
	setAttr ".uvtk[337]" -type "float2" 0.1142323 0.24306202 ;
	setAttr ".uvtk[338]" -type "float2" -0.13568354 0.31848979 ;
	setAttr ".uvtk[342]" -type "float2" -0.064335585 0.32956624 ;
	setAttr ".uvtk[343]" -type "float2" 0.025150061 0.30593038 ;
	setAttr ".uvtk[345]" -type "float2" 0.15731978 0.17817879 ;
	setAttr ".uvtk[347]" -type "float2" -0.21218991 0.27319121 ;
	setAttr ".uvtk[350]" -type "float2" 0.18768573 0.038705349 ;
	setAttr ".uvtk[351]" -type "float2" -0.30308795 0.18172097 ;
	setAttr ".uvtk[354]" -type "float2" 0.20482016 -0.20823383 ;
	setAttr ".uvtk[357]" -type "float2" -0.48476362 -0.14155746 ;
	setAttr ".uvtk[358]" -type "float2" 0.25826383 -0.45820642 ;
	setAttr ".uvtk[361]" -type "float2" -0.66864896 -0.50179315 ;
	setAttr ".uvtk[362]" -type "float2" 0.33867145 -0.71079087 ;
	setAttr ".uvtk[366]" -type "float2" -0.70511127 -0.95452857 ;
	setAttr ".uvtk[369]" -type "float2" 0.42055082 -1.0635788 ;
	setAttr ".uvtk[371]" -type "float2" -0.55303288 -1.4863992 ;
	setAttr ".uvtk[373]" -type "float2" 0.53599072 -1.2444429 ;
	setAttr ".uvtk[463]" -type "float2" 0.18657494 -0.55242872 ;
	setAttr ".uvtk[465]" -type "float2" 1.4313853 -0.885288 ;
	setAttr ".uvtk[469]" -type "float2" 1.5763896 -0.19588757 ;
	setAttr ".uvtk[498]" -type "float2" -0.64842737 -0.2078011 ;
	setAttr ".uvtk[499]" -type "float2" -0.65868008 -0.1459794 ;
	setAttr ".uvtk[500]" -type "float2" -0.63719177 -0.25284982 ;
	setAttr ".uvtk[501]" -type "float2" -0.59526181 -0.31840372 ;
	setAttr ".uvtk[502]" -type "float2" -0.64418423 -0.054588318 ;
	setAttr ".uvtk[503]" -type "float2" -0.60523188 0.0062227249 ;
	setAttr ".uvtk[504]" -type "float2" -0.53287411 0.058090448 ;
	setAttr ".uvtk[505]" -type "float2" -0.48013949 -0.40230846 ;
	setAttr ".uvtk[506]" -type "float2" -0.41212678 0.10453916 ;
	setAttr ".uvtk[507]" -type "float2" -0.26233149 -0.51741433 ;
	setAttr ".uvtk[508]" -type "float2" -0.041181564 0.13881779 ;
	setAttr ".uvtk[509]" -type "float2" -0.057924509 -0.66749525 ;
	setAttr ".uvtk[510]" -type "float2" 0.3639555 0.15691876 ;
	setAttr ".uvtk[511]" -type "float2" 0.13691354 -0.84390569 ;
	setAttr ".uvtk[512]" -type "float2" 0.79137611 0.0015096664 ;
	setAttr ".uvtk[513]" -type "float2" 1.2116754 -0.35996985 ;
	setAttr ".uvtk[514]" -type "float2" -0.17088652 -1.9071321 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[29:56]" "f[132:149]" "f[232:259]" "f[334:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0085904598236083984 1.6930739960419712 3.3544178337122377 ;
	setAttr ".ro" -type "double3" -88.088378767969331 0 0 ;
	setAttr ".ps" -type "double2" 160.88544928709325 0.84805201511889616 ;
	setAttr ".r" 2.3510797023773193;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.43077898 -4.4052401 ;
	setAttr ".uvtk[52]" -type "float2" 0.68001962 -4.0967174 ;
	setAttr ".uvtk[54]" -type "float2" 0.54756224 -4.0257778 ;
	setAttr ".uvtk[56]" -type "float2" 0.29763243 -4.2608333 ;
	setAttr ".uvtk[57]" -type "float2" 0.57366788 -4.4583406 ;
	setAttr ".uvtk[64]" -type "float2" 0.73780894 -4.1039786 ;
	setAttr ".uvtk[65]" -type "float2" 0.23489171 -4.0841036 ;
	setAttr ".uvtk[68]" -type "float2" 0.33943108 -3.8888907 ;
	setAttr ".uvtk[69]" -type "float2" 0.12647086 -4.0032482 ;
	setAttr ".uvtk[75]" -type "float2" 0.68694425 -3.6181159 ;
	setAttr ".uvtk[76]" -type "float2" 0.58665848 -3.6153953 ;
	setAttr ".uvtk[80]" -type "float2" 0.75644433 -3.604032 ;
	setAttr ".uvtk[84]" -type "float2" 0.4159404 -3.5382795 ;
	setAttr ".uvtk[90]" -type "float2" 0.67767167 -3.2441719 ;
	setAttr ".uvtk[92]" -type "float2" 0.59903336 -3.2810488 ;
	setAttr ".uvtk[98]" -type "float2" 0.74910617 -3.2006793 ;
	setAttr ".uvtk[100]" -type "float2" 0.50888491 -3.2197704 ;
	setAttr ".uvtk[101]" -type "float2" 0.46112508 -3.2011986 ;
	setAttr ".uvtk[102]" -type "float2" 0.69199491 -2.9130089 ;
	setAttr ".uvtk[103]" -type "float2" 0.57205594 -2.959981 ;
	setAttr ".uvtk[104]" -type "float2" 0.7596209 -2.8874962 ;
	setAttr ".uvtk[105]" -type "float2" 0.42981672 -2.9763393 ;
	setAttr ".uvtk[108]" -type "float2" 0.35710147 -2.9786129 ;
	setAttr ".uvtk[109]" -type "float2" 0.58824301 -2.6357713 ;
	setAttr ".uvtk[110]" -type "float2" 0.46383673 -2.7015593 ;
	setAttr ".uvtk[111]" -type "float2" 0.66133642 -2.6035404 ;
	setAttr ".uvtk[112]" -type "float2" 0.33916953 -2.7437897 ;
	setAttr ".uvtk[113]" -type "float2" 0.24775428 -2.7457342 ;
	setAttr ".uvtk[118]" -type "float2" 0.46035272 -2.5676436 ;
	setAttr ".uvtk[119]" -type "float2" 0.34661332 -2.6193995 ;
	setAttr ".uvtk[120]" -type "float2" 0.59289885 -2.5378025 ;
	setAttr ".uvtk[123]" -type "float2" 0.23591882 -2.6226363 ;
	setAttr ".uvtk[126]" -type "float2" 0.18223649 -2.6497524 ;
	setAttr ".uvtk[127]" -type "float2" 0.3254357 -2.4901581 ;
	setAttr ".uvtk[132]" -type "float2" 0.22961849 -2.5371649 ;
	setAttr ".uvtk[134]" -type "float2" 0.42708004 -2.4931865 ;
	setAttr ".uvtk[135]" -type "float2" 0.17406923 -2.5699556 ;
	setAttr ".uvtk[136]" -type "float2" 0.14413691 -2.5955677 ;
	setAttr ".uvtk[137]" -type "float2" 0.83330619 -4.4701085 ;
	setAttr ".uvtk[139]" -type "float2" 0.83308625 -4.1111093 ;
	setAttr ".uvtk[142]" -type "float2" 1.6397984 -3.8156393 ;
	setAttr ".uvtk[143]" -type "float2" 1.639807 -4.0032372 ;
	setAttr ".uvtk[150]" -type "float2" 0.83305955 -3.5928788 ;
	setAttr ".uvtk[154]" -type "float2" 0.83304071 -3.1770055 ;
	setAttr ".uvtk[157]" -type "float2" 0.83300889 -2.8739645 ;
	setAttr ".uvtk[163]" -type "float2" 0.83289397 -2.5900083 ;
	setAttr ".uvtk[164]" -type "float2" 0.8326838 -2.5131207 ;
	setAttr ".uvtk[173]" -type "float2" 1.2353311 -4.4051986 ;
	setAttr ".uvtk[174]" -type "float2" 1.3684113 -4.2607803 ;
	setAttr ".uvtk[177]" -type "float2" 1.1185908 -4.0257268 ;
	setAttr ".uvtk[180]" -type "float2" 0.98615265 -4.0966706 ;
	setAttr ".uvtk[181]" -type "float2" 1.0926456 -4.4583182 ;
	setAttr ".uvtk[182]" -type "float2" 0.92836154 -4.1039429 ;
	setAttr ".uvtk[184]" -type "float2" 1.4311571 -4.0840521 ;
	setAttr ".uvtk[188]" -type "float2" 1.5395522 -4.0032258 ;
	setAttr ".uvtk[189]" -type "float2" 1.439465 -3.8159692 ;
	setAttr ".uvtk[193]" -type "float2" 1.3266449 -3.8888485 ;
	setAttr ".uvtk[196]" -type "float2" 1.0794613 -3.6153331 ;
	setAttr ".uvtk[197]" -type "float2" 0.97917628 -3.6180587 ;
	setAttr ".uvtk[200]" -type "float2" 0.909675 -3.6039963 ;
	setAttr ".uvtk[204]" -type "float2" 1.3350785 -3.4990742 ;
	setAttr ".uvtk[205]" -type "float2" 1.2501678 -3.5382283 ;
	setAttr ".uvtk[209]" -type "float2" 1.0670598 -3.2809877 ;
	setAttr ".uvtk[212]" -type "float2" 0.98841715 -3.244117 ;
	setAttr ".uvtk[213]" -type "float2" 0.91697848 -3.2006445 ;
	setAttr ".uvtk[218]" -type "float2" 1.2049739 -3.201165 ;
	setAttr ".uvtk[321]" -type "float2" 1.1572089 -3.2197201 ;
	setAttr ".uvtk[325]" -type "float2" 1.093997 -2.9599388 ;
	setAttr ".uvtk[326]" -type "float2" 0.97404003 -2.9129744 ;
	setAttr ".uvtk[330]" -type "float2" 0.90640032 -2.8874776 ;
	setAttr ".uvtk[331]" -type "float2" 1.3090734 -2.9785924 ;
	setAttr ".uvtk[333]" -type "float2" 1.2362921 -2.9763045 ;
	setAttr ".uvtk[335]" -type "float2" 1.2022455 -2.7015204 ;
	setAttr ".uvtk[338]" -type "float2" 1.0777276 -2.6357422 ;
	setAttr ".uvtk[339]" -type "float2" 1.0045419 -2.6035213 ;
	setAttr ".uvtk[342]" -type "float2" 1.418551 -2.7457154 ;
	setAttr ".uvtk[345]" -type "float2" 1.3270135 -2.743757 ;
	setAttr ".uvtk[346]" -type "float2" 1.3195786 -2.6193676 ;
	setAttr ".uvtk[349]" -type "float2" 1.2057164 -2.567616 ;
	setAttr ".uvtk[350]" -type "float2" 1.0729203 -2.5377865 ;
	setAttr ".uvtk[354]" -type "float2" 1.4840829 -2.6497335 ;
	setAttr ".uvtk[357]" -type "float2" 1.4303675 -2.6226115 ;
	setAttr ".uvtk[359]" -type "float2" 1.4367442 -2.5371461 ;
	setAttr ".uvtk[361]" -type "float2" 1.3408936 -2.4901412 ;
	setAttr ".uvtk[451]" -type "float2" 1.2390374 -2.4931746 ;
	setAttr ".uvtk[453]" -type "float2" 1.5222223 -2.5955534 ;
	setAttr ".uvtk[457]" -type "float2" 1.4922943 -2.5699389 ;
	setAttr ".uvtk[486]" -type "float2" 0.22658008 -3.8159966 ;
	setAttr ".uvtk[487]" -type "float2" 0.026192963 -3.8156393 ;
	setAttr ".uvtk[488]" -type "float2" 0.026201665 -4.0032372 ;
	setAttr ".uvtk[489]" -type "float2" 0.3310279 -3.4991078 ;
	setAttr ".uvtk[490]" -type "float2" 0.026254117 -3.4660056 ;
	setAttr ".uvtk[491]" -type "float2" -0.17414045 -3.8159692 ;
	setAttr ".uvtk[492]" -type "float2" -0.27852675 -3.4990742 ;
	setAttr ".uvtk[493]" -type "float2" 0.026372135 -3.2200532 ;
	setAttr ".uvtk[494]" -type "float2" -0.4086315 -3.201165 ;
	setAttr ".uvtk[495]" -type "float2" 0.026477516 -2.976217 ;
	setAttr ".uvtk[496]" -type "float2" -0.30453175 -2.9785924 ;
	setAttr ".uvtk[497]" -type "float2" 0.02640003 -2.7585344 ;
	setAttr ".uvtk[498]" -type "float2" -0.19505453 -2.7457154 ;
	setAttr ".uvtk[499]" -type "float2" 0.026375592 -2.6485548 ;
	setAttr ".uvtk[500]" -type "float2" -0.17686117 -2.5371461 ;
	setAttr ".uvtk[501]" -type "float2" 0.026742756 -2.464644 ;
	setAttr ".uvtk[502]" -type "float2" -0.27271172 -2.4901412 ;
	setAttr ".uvtk[503]" -type "float2" 0.82954168 -2.4685063 ;
	setAttr ".uvtk[504]" -type "float2" -0.12952268 -2.6497335 ;
	setAttr ".uvtk[505]" -type "float2" 0.02638942 -2.5841718 ;
	setAttr ".uvtk[506]" -type "float2" -0.091383219 -2.5955534 ;
	setAttr ".uvtk[507]" -type "float2" 0.02642554 -2.5590334 ;
	setAttr ".uvtk[508]" -type "float2" -0.12131119 -2.5699389 ;
	setAttr ".uvtk[509]" -type "float2" 0.026471436 -2.5115879 ;
createNode polyMapCut -n "polyMapCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[653]" "e[666]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.076600447 -0.94251937 ;
	setAttr ".uvtk[129]" -type "float2" -0.1209469 -0.87854046 ;
	setAttr ".uvtk[140]" -type "float2" -0.1312113 -0.82646996 ;
	setAttr ".uvtk[141]" -type "float2" -0.12703706 -0.82619518 ;
	setAttr ".uvtk[144]" -type "float2" -0.12612011 -0.8209638 ;
	setAttr ".uvtk[145]" -type "float2" -0.13272227 -0.82142407 ;
	setAttr ".uvtk[146]" -type "float2" -0.10629526 -0.82975823 ;
	setAttr ".uvtk[147]" -type "float2" -0.098925978 -0.82102305 ;
	setAttr ".uvtk[148]" -type "float2" -0.12124939 -0.81545502 ;
	setAttr ".uvtk[149]" -type "float2" -0.11854078 -0.82516414 ;
	setAttr ".uvtk[153]" -type "float2" -0.085580073 -0.92932528 ;
	setAttr ".uvtk[156]" -type "float2" -0.12365372 -0.87739903 ;
	setAttr ".uvtk[159]" -type "float2" -0.093612932 -0.91975439 ;
	setAttr ".uvtk[161]" -type "float2" -0.12513687 -0.87850088 ;
	setAttr ".uvtk[167]" -type "float2" -0.086045347 -0.9321447 ;
	setAttr ".uvtk[170]" -type "float2" -0.12710585 -0.88027471 ;
	setAttr ".uvtk[175]" -type "float2" -0.054752968 -0.95465034 ;
	setAttr ".uvtk[176]" -type "float2" -0.072904728 -0.94433779 ;
	setAttr ".uvtk[178]" -type "float2" -0.12676753 -0.88198334 ;
	setAttr ".uvtk[183]" -type "float2" -0.12387981 -0.87998039 ;
	setAttr ".uvtk[222]" -type "float2" -0.14148274 -0.92067289 ;
	setAttr ".uvtk[227]" -type "float2" -0.15156487 -0.93289083 ;
	setAttr ".uvtk[230]" -type "float2" -0.13508441 -0.89688587 ;
	setAttr ".uvtk[233]" -type "float2" -0.17656419 -0.95426446 ;
	setAttr ".uvtk[237]" -type "float2" -0.1101779 -0.85525638 ;
	setAttr ".uvtk[244]" -type "float2" -0.076865628 -0.78584605 ;
	setAttr ".uvtk[510]" -type "float2" -0.032467298 -0.9590649 ;
	setAttr ".uvtk[511]" -type "float2" -0.16499743 -0.99637383 ;
createNode polyMapCut -n "polyMapCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[599]" "e[618]" "e[630]" "e[642]" "e[682]" "e[725]" "e[755]" "e[765]" "e[794]" "e[809]";
createNode polyMapCut -n "polyMapCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]";
createNode polyMapCut -n "polyMapCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 398 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.34135273 -1.1461401 ;
	setAttr ".uvtk[5]" -type "float2" -0.16949686 -0.68913186 ;
	setAttr ".uvtk[6]" -type "float2" -0.19297482 0.090536863 ;
	setAttr ".uvtk[7]" -type "float2" -0.37241921 -0.53842586 ;
	setAttr ".uvtk[8]" -type "float2" -0.036397785 -0.45183426 ;
	setAttr ".uvtk[9]" -type "float2" 0.029492646 -0.7919625 ;
	setAttr ".uvtk[10]" -type "float2" -0.11503208 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.49723467 -0.52850938 ;
	setAttr ".uvtk[12]" -type "float2" 0.1915715 -0.55801529 ;
	setAttr ".uvtk[13]" -type "float2" 0.18975785 -0.76885998 ;
	setAttr ".uvtk[16]" -type "float2" 0.35038617 -0.68856013 ;
	setAttr ".uvtk[17]" -type "float2" 0.32947496 -0.78400606 ;
	setAttr ".uvtk[20]" -type "float2" 0.54392654 -0.89696825 ;
	setAttr ".uvtk[21]" -type "float2" 0.45215136 -0.89997864 ;
	setAttr ".uvtk[22]" -type "float2" -0.327452 -0.62250406 ;
	setAttr ".uvtk[24]" -type "float2" -0.079101413 -0.81483024 ;
	setAttr ".uvtk[25]" -type "float2" 0.47472066 -1.0228848 ;
	setAttr ".uvtk[28]" -type "float2" -0.11451539 -0.85066247 ;
	setAttr ".uvtk[29]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[30]" -type "float2" -0.48964795 -0.31524378 ;
	setAttr ".uvtk[31]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[32]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[33]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[34]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[35]" -type "float2" -0.083013952 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[37]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[38]" -type "float2" -0.57908618 -0.3766377 ;
	setAttr ".uvtk[39]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[40]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[41]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[44]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[45]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[46]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[47]" -type "float2" -0.2141874 0.062957436 ;
	setAttr ".uvtk[48]" -type "float2" 0.31099024 -1.0495768 ;
	setAttr ".uvtk[49]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[50]" -type "float2" -0.20283081 0.0952411 ;
	setAttr ".uvtk[51]" -type "float2" -0.05769217 -0.070329614 ;
	setAttr ".uvtk[52]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[53]" -type "float2" 0.21785489 -0.9969511 ;
	setAttr ".uvtk[54]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[56]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[57]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[60]" -type "float2" 0.11611147 -0.97520316 ;
	setAttr ".uvtk[61]" -type "float2" -0.10323963 -0.97780061 ;
	setAttr ".uvtk[62]" -type "float2" 0.0020240843 -0.96314716 ;
	setAttr ".uvtk[63]" -type "float2" -0.21248747 0.072608262 ;
	setAttr ".uvtk[64]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[65]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[66]" -type "float2" -0.2135358 0.091228634 ;
	setAttr ".uvtk[68]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[69]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[71]" -type "float2" 0.17084411 -1.2600416 ;
	setAttr ".uvtk[72]" -type "float2" 0.067429617 -1.4392644 ;
	setAttr ".uvtk[74]" -type "float2" -0.56610835 -0.47409266 ;
	setAttr ".uvtk[75]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[76]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[77]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[78]" -type "float2" 0.14114337 -1.1973375 ;
	setAttr ".uvtk[79]" -type "float2" 0.050989896 -1.4087912 ;
	setAttr ".uvtk[80]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[82]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[83]" -type "float2" 0.094666541 -1.1431209 ;
	setAttr ".uvtk[84]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[85]" -type "float2" 0.00080987811 -1.3684573 ;
	setAttr ".uvtk[88]" -type "float2" 0.046382934 -1.1129385 ;
	setAttr ".uvtk[89]" -type "float2" -0.059043854 -1.3385468 ;
	setAttr ".uvtk[90]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[91]" -type "float2" -0.21547796 0.081177741 ;
	setAttr ".uvtk[92]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[93]" -type "float2" -0.088661283 -1.1345242 ;
	setAttr ".uvtk[96]" -type "float2" -0.023393005 -1.1193076 ;
	setAttr ".uvtk[97]" -type "float2" -0.12568912 -1.3266453 ;
	setAttr ".uvtk[98]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[99]" -type "float2" -0.17506883 -1.3272357 ;
	setAttr ".uvtk[100]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[101]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[102]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[103]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[104]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[105]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[106]" -type "float2" -0.37961242 -1.8683348 ;
	setAttr ".uvtk[108]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[109]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[110]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[111]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[112]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[113]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[114]" -type "float2" -0.27259496 -1.7586086 ;
	setAttr ".uvtk[115]" -type "float2" -0.32421154 -1.7778136 ;
	setAttr ".uvtk[116]" -type "float2" -0.29908517 -1.9146836 ;
	setAttr ".uvtk[117]" -type "float2" -0.22303098 -1.7518846 ;
	setAttr ".uvtk[118]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[119]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[120]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[121]" -type "float2" -0.22159368 -1.9280889 ;
	setAttr ".uvtk[122]" -type "float2" -0.19954652 -1.7833633 ;
	setAttr ".uvtk[123]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[125]" -type "float2" -0.23441964 -1.8990421 ;
	setAttr ".uvtk[126]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[127]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[128]" -type "float2" -0.19244251 -1.8465699 ;
	setAttr ".uvtk[130]" -type "float2" -0.28099075 -1.873349 ;
	setAttr ".uvtk[131]" -type "float2" -0.35547298 -1.7858332 ;
	setAttr ".uvtk[132]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[133]" -type "float2" -0.34298331 -1.8505235 ;
	setAttr ".uvtk[134]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[135]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[136]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[137]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[138]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[139]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[142]" -type "float2" 0.054036882 0.00900607 ;
	setAttr ".uvtk[143]" -type "float2" 0.054036882 0.00900607 ;
	setAttr ".uvtk[150]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[151]" -type "float2" -0.20127004 -1.5509701 ;
	setAttr ".uvtk[152]" -type "float2" -0.16692767 -1.5724955 ;
	setAttr ".uvtk[154]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[155]" -type "float2" -0.12391409 -1.5832998 ;
	setAttr ".uvtk[157]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[158]" -type "float2" -0.07743004 -1.6081395 ;
	setAttr ".uvtk[160]" -type "float2" -0.036052257 -1.6288507 ;
	setAttr ".uvtk[162]" -type "float2" -0.0083433092 -1.6336136 ;
	setAttr ".uvtk[163]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[164]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[165]" -type "float2" -0.16933665 -1.4590776 ;
	setAttr ".uvtk[166]" -type "float2" -0.10735795 -1.4622022 ;
	setAttr ".uvtk[168]" -type "float2" -0.042802423 -1.493975 ;
	setAttr ".uvtk[169]" -type "float2" -0.05200842 -1.5186375 ;
	setAttr ".uvtk[171]" -type "float2" -0.0014279187 -1.5252672 ;
	setAttr ".uvtk[172]" -type "float2" -0.19804341 -1.4453342 ;
	setAttr ".uvtk[173]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[174]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[177]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[180]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[181]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[182]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[184]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[185]" -type "float2" -0.2483452 -1.9682748 ;
	setAttr ".uvtk[186]" -type "float2" -0.27634183 -2.0468123 ;
	setAttr ".uvtk[187]" -type "float2" -0.30884841 -2.0607872 ;
	setAttr ".uvtk[188]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[189]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[190]" -type "float2" -0.28420687 -1.9537194 ;
	setAttr ".uvtk[191]" -type "float2" -0.37412891 -1.9181511 ;
	setAttr ".uvtk[192]" -type "float2" -0.34387714 -1.935915 ;
	setAttr ".uvtk[193]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[194]" -type "float2" -0.39469701 -2.0277882 ;
	setAttr ".uvtk[195]" -type "float2" -0.3975938 -1.9788668 ;
	setAttr ".uvtk[196]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[197]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[198]" -type "float2" -0.10640976 0.1333684 ;
	setAttr ".uvtk[199]" -type "float2" -0.33964878 -0.34039849 ;
	setAttr ".uvtk[200]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[201]" -type "float2" 0.82992488 -1.1735451 ;
	setAttr ".uvtk[202]" -type "float2" 0.68219215 -0.94906712 ;
	setAttr ".uvtk[203]" -type "float2" 0.45392865 -0.59729385 ;
	setAttr ".uvtk[204]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[205]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[206]" -type "float2" 0.22714046 -0.065753631 ;
	setAttr ".uvtk[207]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[208]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[209]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[211]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[212]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[213]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[218]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[220]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[221]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[224]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[225]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[226]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[228]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[232]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[235]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[236]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[239]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[242]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[246]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[248]" -type "float2" 0.030372545 -0.41268554 ;
	setAttr ".uvtk[249]" -type "float2" -0.027245104 -0.28129512 ;
	setAttr ".uvtk[250]" -type "float2" -0.0069773793 -0.31543687 ;
	setAttr ".uvtk[251]" -type "float2" 0.0091049075 -0.3495217 ;
	setAttr ".uvtk[252]" -type "float2" 0.016892359 -0.37540728 ;
	setAttr ".uvtk[253]" -type "float2" 0.023512289 -0.39367181 ;
	setAttr ".uvtk[254]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[255]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[256]" -type "float2" 0.10479037 -0.27817076 ;
	setAttr ".uvtk[257]" -type "float2" 0.11605063 -0.30935466 ;
	setAttr ".uvtk[258]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[259]" -type "float2" 0.13195959 -0.33724156 ;
	setAttr ".uvtk[260]" -type "float2" 0.16394863 -0.37882346 ;
	setAttr ".uvtk[261]" -type "float2" 0.14020428 -0.38730344 ;
	setAttr ".uvtk[262]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[263]" -type "float2" 0.1121327 -0.21369219 ;
	setAttr ".uvtk[264]" -type "float2" -0.18011214 0.036270887 ;
	setAttr ".uvtk[265]" -type "float2" -0.18020536 0.036867648 ;
	setAttr ".uvtk[266]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[267]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[268]" -type "float2" -0.17954065 0.03713873 ;
	setAttr ".uvtk[269]" -type "float2" -0.17949821 0.035931617 ;
	setAttr ".uvtk[270]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[271]" -type "float2" -0.17053629 0.041704208 ;
	setAttr ".uvtk[272]" -type "float2" -0.17020299 0.040759116 ;
	setAttr ".uvtk[273]" -type "float2" -0.1722181 0.04159382 ;
	setAttr ".uvtk[274]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[275]" -type "float2" -0.17158271 0.042193443 ;
	setAttr ".uvtk[276]" -type "float2" -0.036846459 -0.34268868 ;
	setAttr ".uvtk[277]" -type "float2" -0.037622511 -0.36509392 ;
	setAttr ".uvtk[278]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[279]" -type "float2" -0.028598368 -0.38596398 ;
	setAttr ".uvtk[280]" -type "float2" -0.014821112 -0.39923173 ;
	setAttr ".uvtk[281]" -type "float2" -0.0066428781 -0.4239037 ;
	setAttr ".uvtk[282]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[283]" -type "float2" -0.049232572 -0.32842952 ;
	setAttr ".uvtk[284]" -type "float2" -0.084035963 -0.38894862 ;
	setAttr ".uvtk[285]" -type "float2" -0.074655145 -0.40885276 ;
	setAttr ".uvtk[286]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[287]" -type "float2" -0.058879226 -0.42758882 ;
	setAttr ".uvtk[288]" -type "float2" -0.35405713 -0.38833594 ;
	setAttr ".uvtk[289]" -type "float2" -0.36165601 -0.34756809 ;
	setAttr ".uvtk[290]" -type "float2" -0.045153707 -0.44181043 ;
	setAttr ".uvtk[291]" -type "float2" -0.082144588 -0.3407923 ;
	setAttr ".uvtk[292]" -type "float2" -0.30635315 -0.55546743 ;
	setAttr ".uvtk[293]" -type "float2" -0.084200472 -0.36476517 ;
	setAttr ".uvtk[294]" -type "float2" -0.3253985 -0.51293111 ;
	setAttr ".uvtk[295]" -type "float2" 0.2220014 -0.34806189 ;
	setAttr ".uvtk[296]" -type "float2" -0.33080465 -0.4769541 ;
	setAttr ".uvtk[297]" -type "float2" 0.28614029 -0.31090906 ;
	setAttr ".uvtk[298]" -type "float2" -0.33908087 -0.43336189 ;
	setAttr ".uvtk[299]" -type "float2" 0.29463562 -0.28874579 ;
	setAttr ".uvtk[300]" -type "float2" 0.21455917 -0.28833097 ;
	setAttr ".uvtk[301]" -type "float2" 0.19244769 -0.20931605 ;
	setAttr ".uvtk[302]" -type "float2" 0.21016225 -0.2685169 ;
	setAttr ".uvtk[303]" -type "float2" 0.28294 -0.2151002 ;
	setAttr ".uvtk[304]" -type "float2" -0.2746895 -0.37893212 ;
	setAttr ".uvtk[305]" -type "float2" -0.27795631 -0.32188308 ;
	setAttr ".uvtk[306]" -type "float2" 0.26239023 -0.20141795 ;
	setAttr ".uvtk[307]" -type "float2" -0.48580536 -0.46475273 ;
	setAttr ".uvtk[308]" -type "float2" -0.5024026 -0.38876325 ;
	setAttr ".uvtk[309]" -type "float2" -0.2400263 -0.51454681 ;
	setAttr ".uvtk[310]" -type "float2" -0.44776997 -0.33487993 ;
	setAttr ".uvtk[311]" -type "float2" -0.32624084 -0.59659022 ;
	setAttr ".uvtk[312]" -type "float2" -0.25407583 -0.48351705 ;
	setAttr ".uvtk[313]" -type "float2" -0.36128479 -0.5249036 ;
	setAttr ".uvtk[314]" -type "float2" -0.43232521 -0.5025425 ;
	setAttr ".uvtk[315]" -type "float2" 0.1974602 -0.36311668 ;
	setAttr ".uvtk[316]" -type "float2" -0.26623756 -0.45076537 ;
	setAttr ".uvtk[317]" -type "float2" 0.40165764 -0.63773775 ;
	setAttr ".uvtk[318]" -type "float2" 0.61022621 -0.90890682 ;
	setAttr ".uvtk[319]" -type "float2" -0.082972854 -0.79013371 ;
	setAttr ".uvtk[320]" -type "float2" -0.26938826 -0.41249388 ;
	setAttr ".uvtk[321]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[322]" -type "float2" -0.25372857 -0.50586236 ;
	setAttr ".uvtk[324]" -type "float2" -0.052544445 -0.20212209 ;
	setAttr ".uvtk[325]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[326]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[327]" -type "float2" -0.19733509 -0.36155957 ;
	setAttr ".uvtk[328]" -type "float2" -0.19863614 -0.32544881 ;
	setAttr ".uvtk[330]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[331]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[332]" -type "float2" -0.17029318 -0.47872818 ;
	setAttr ".uvtk[333]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[335]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[336]" -type "float2" -0.19543752 -0.45321363 ;
	setAttr ".uvtk[338]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[339]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[340]" -type "float2" -0.21053895 -0.42870712 ;
	setAttr ".uvtk[342]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[344]" -type "float2" -0.20757899 -0.39479774 ;
	setAttr ".uvtk[345]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[346]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[349]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[350]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[351]" -type "float2" 0.12937012 -0.20848724 ;
	setAttr ".uvtk[352]" -type "float2" 0.18295583 -0.28829399 ;
	setAttr ".uvtk[354]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[356]" -type "float2" 0.17371306 -0.38136283 ;
	setAttr ".uvtk[357]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[359]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[360]" -type "float2" 0.17875919 -0.33626211 ;
	setAttr ".uvtk[361]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[364]" -type "float2" 0.16013083 -0.29604533 ;
	setAttr ".uvtk[368]" -type "float2" 0.15604863 -0.25634086 ;
	setAttr ".uvtk[373]" -type "float2" -0.18767215 0.067962557 ;
	setAttr ".uvtk[374]" -type "float2" -0.18381573 0.070396692 ;
	setAttr ".uvtk[377]" -type "float2" -0.202904 0.056660086 ;
	setAttr ".uvtk[378]" -type "float2" 0.11503208 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.20005275 0.060669214 ;
	setAttr ".uvtk[380]" -type "float2" -0.19607092 0.063856393 ;
	setAttr ".uvtk[381]" -type "float2" -0.43193302 -0.4467178 ;
	setAttr ".uvtk[382]" -type "float2" -0.19171549 0.065683872 ;
	setAttr ".uvtk[383]" -type "float2" -0.42861733 -0.39010334 ;
	setAttr ".uvtk[385]" -type "float2" -0.40255672 -0.34565085 ;
	setAttr ".uvtk[386]" -type "float2" -0.32040602 -0.58255219 ;
	setAttr ".uvtk[387]" -type "float2" -0.34855777 -0.51519287 ;
	setAttr ".uvtk[388]" -type "float2" -0.18125989 0.049641877 ;
	setAttr ".uvtk[389]" -type "float2" -0.17826392 0.043100625 ;
	setAttr ".uvtk[390]" -type "float2" -0.38747793 -0.4880743 ;
	setAttr ".uvtk[391]" -type "float2" -0.18404509 0.049904853 ;
	setAttr ".uvtk[392]" -type "float2" -0.18499662 0.049631268 ;
	setAttr ".uvtk[393]" -type "float2" -0.18649007 0.047525078 ;
	setAttr ".uvtk[394]" -type "float2" -0.18599583 0.049215347 ;
	setAttr ".uvtk[397]" -type "float2" 0.083013892 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.062901795 -0.070329614 ;
	setAttr ".uvtk[403]" -type "float2" -0.036848605 -0.26505879 ;
	setAttr ".uvtk[404]" -type "float2" 0.085215509 -0.21855375 ;
	setAttr ".uvtk[405]" -type "float2" -0.015118659 -0.42829776 ;
	setAttr ".uvtk[406]" -type "float2" -0.054538339 -0.29849303 ;
	setAttr ".uvtk[407]" -type "float2" -0.047931999 -0.29593539 ;
	setAttr ".uvtk[408]" -type "float2" -0.083705276 -0.32081223 ;
	setAttr ".uvtk[409]" -type "float2" -0.30032951 -0.66034758 ;
	setAttr ".uvtk[410]" -type "float2" -0.31057483 -0.70415521 ;
	setAttr ".uvtk[411]" -type "float2" -0.29596239 -0.61854053 ;
	setAttr ".uvtk[412]" -type "float2" -0.14029083 -0.49959615 ;
	setAttr ".uvtk[413]" -type "float2" -0.23167235 -0.55721068 ;
	setAttr ".uvtk[414]" -type "float2" -0.27977094 -0.58805406 ;
	setAttr ".uvtk[415]" -type "float2" -0.28799281 -0.41840148 ;
	setAttr ".uvtk[416]" -type "float2" -0.29177696 -0.38292497 ;
	setAttr ".uvtk[417]" -type "float2" -0.27885541 -0.45788592 ;
	setAttr ".uvtk[418]" -type "float2" -0.27190477 -0.49036539 ;
	setAttr ".uvtk[419]" -type "float2" -0.25403315 -0.52036083 ;
	setAttr ".uvtk[420]" -type "float2" -0.29341775 -0.33936435 ;
	setAttr ".uvtk[421]" -type "float2" -0.21352491 -0.54896897 ;
	setAttr ".uvtk[422]" -type "float2" -0.051128477 -0.35170221 ;
	setAttr ".uvtk[423]" -type "float2" -0.040272534 -0.32110095 ;
	setAttr ".uvtk[424]" -type "float2" -0.049070925 -0.37107337 ;
	setAttr ".uvtk[425]" -type "float2" -0.038217843 -0.39341062 ;
	setAttr ".uvtk[426]" -type "float2" -0.024480402 -0.40724707 ;
	setAttr ".uvtk[427]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[431]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[433]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[436]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[439]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[440]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[441]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[442]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[443]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[444]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[445]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[446]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[447]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[448]" -type "float2" -1.3869469 -1.0267009 ;
	setAttr ".uvtk[449]" -type "float2" -0.22331549 0.058929712 ;
	setAttr ".uvtk[450]" -type "float2" -0.20433451 0.052336484 ;
	setAttr ".uvtk[451]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[453]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[457]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[486]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[487]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[488]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[489]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[490]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[491]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[492]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[493]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[494]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[495]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[496]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[497]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[498]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[499]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[500]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[501]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[502]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[503]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[504]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[505]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[506]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[507]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[508]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[509]" -type "float2" 0.054036941 0.00900607 ;
	setAttr ".uvtk[512]" -type "float2" -0.22621459 -1.5294857 ;
	setAttr ".uvtk[513]" -type "float2" -0.17438635 -1.8823791 ;
	setAttr ".uvtk[514]" -type "float2" -0.25107497 -1.397114 ;
	setAttr ".uvtk[515]" -type "float2" -0.19820291 -1.3260522 ;
	setAttr ".uvtk[516]" -type "float2" 0.71152037 -1.1132538 ;
	setAttr ".uvtk[517]" -type "float2" -0.1065242 -0.78297222 ;
	setAttr ".uvtk[518]" -type "float2" 0.57489008 -1.0348287 ;
	setAttr ".uvtk[519]" -type "float2" -0.14226517 -1.1322812 ;
	setAttr ".uvtk[520]" -type "float2" -0.12905893 -0.93906766 ;
	setAttr ".uvtk[521]" -type "float2" -0.10083625 -0.85823071 ;
	setAttr ".uvtk[522]" -type "float2" -0.10010669 -1.4419646 ;
	setAttr ".uvtk[523]" -type "float2" -0.16057357 -1.4385476 ;
	setAttr ".uvtk[524]" -type "float2" -0.03555873 -1.4735606 ;
	setAttr ".uvtk[525]" -type "float2" -0.049626082 -1.4998305 ;
	setAttr ".uvtk[526]" -type "float2" -0.0030239522 -1.5015173 ;
	setAttr ".uvtk[527]" -type "float2" -0.25103182 -1.4175717 ;
	setAttr ".uvtk[528]" -type "float2" -0.18323132 -1.4301841 ;
	setAttr ".uvtk[529]" -type "float2" 0.018646866 -0.9397794 ;
	setAttr ".uvtk[530]" -type "float2" -0.09218201 -0.95330513 ;
	setAttr ".uvtk[531]" -type "float2" 0.1411479 -0.9517231 ;
	setAttr ".uvtk[532]" -type "float2" 0.23108259 -0.97280681 ;
	setAttr ".uvtk[533]" -type "float2" 0.32369187 -1.0218921 ;
	setAttr ".uvtk[534]" -type "float2" 0.35893276 -1.1222541 ;
	setAttr ".uvtk[535]" -type "float2" -0.1410192 -0.96186709 ;
createNode polyMapCut -n "polyMapCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[660]" "e[672:673]" "e[675]" "e[785]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.052621223 -0.44480237 ;
	setAttr ".uvtk[147]" -type "float2" 0.070030183 -0.44700727 ;
	setAttr ".uvtk[148]" -type "float2" 0.056143202 -0.42097434 ;
	setAttr ".uvtk[149]" -type "float2" 0.043362759 -0.43125859 ;
	setAttr ".uvtk[167]" -type "float2" -0.093947351 -0.94784421 ;
	setAttr ".uvtk[175]" -type "float2" 0.042383298 -1.0017214 ;
	setAttr ".uvtk[176]" -type "float2" -0.023873046 -0.97497147 ;
	setAttr ".uvtk[178]" -type "float2" -0.098082483 -0.48645914 ;
	setAttr ".uvtk[183]" -type "float2" -0.066524386 -0.51668805 ;
	setAttr ".uvtk[222]" -type "float2" -0.39420384 -1.045572 ;
	setAttr ".uvtk[227]" -type "float2" -0.4064191 -1.1754088 ;
	setAttr ".uvtk[233]" -type "float2" -0.2778337 -1.2688248 ;
	setAttr ".uvtk[510]" -type "float2" 0.10629524 -1.0265121 ;
	setAttr ".uvtk[511]" -type "float2" -0.12485726 -1.2520602 ;
	setAttr ".uvtk[536]" -type "float2" -0.059341431 -0.46674827 ;
	setAttr ".uvtk[537]" -type "float2" -0.16179113 -0.53113168 ;
	setAttr ".uvtk[538]" -type "float2" -0.022496656 -0.52388304 ;
	setAttr ".uvtk[539]" -type "float2" -0.11370441 -0.52191013 ;
createNode polyMapCut -n "polyMapCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[669]" "e[671]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.53117055 -0.7072441 ;
	setAttr ".uvtk[129]" -type "float2" -0.36016154 -0.38961977 ;
	setAttr ".uvtk[140]" -type "float2" -0.37647498 -0.27885002 ;
	setAttr ".uvtk[141]" -type "float2" -0.36929119 -0.26486525 ;
	setAttr ".uvtk[144]" -type "float2" -0.37717474 -0.24782318 ;
	setAttr ".uvtk[145]" -type "float2" -0.39157701 -0.27638313 ;
	setAttr ".uvtk[153]" -type "float2" -0.49347213 -0.7643894 ;
	setAttr ".uvtk[156]" -type "float2" -0.29501009 -0.42178416 ;
	setAttr ".uvtk[159]" -type "float2" -0.43041024 -0.82987231 ;
	setAttr ".uvtk[161]" -type "float2" -0.24416506 -0.39386034 ;
	setAttr ".uvtk[167]" -type "float2" -0.15087283 0.039829731 ;
	setAttr ".uvtk[170]" -type "float2" -0.2696023 -0.33914924 ;
	setAttr ".uvtk[175]" -type "float2" -0.1474397 0.043364607 ;
	setAttr ".uvtk[176]" -type "float2" -0.14743964 0.043364607 ;
	setAttr ".uvtk[222]" -type "float2" -0.064613581 0.01145792 ;
	setAttr ".uvtk[230]" -type "float2" -0.79580253 -1.0406647 ;
	setAttr ".uvtk[237]" -type "float2" -0.98783964 -1.000973 ;
	setAttr ".uvtk[244]" -type "float2" -1.1116482 -0.86845285 ;
	setAttr ".uvtk[510]" -type "float2" -0.14743958 0.043364607 ;
	setAttr ".uvtk[537]" -type "float2" -0.0046626329 0.0061290264 ;
	setAttr ".uvtk[540]" -type "float2" -0.315018 -0.8794629 ;
	setAttr ".uvtk[541]" -type "float2" -0.52508289 -1.0223632 ;
	setAttr ".uvtk[542]" -type "float2" -0.23636115 -0.45021319 ;
	setAttr ".uvtk[543]" -type "float2" -0.18816385 -0.49646389 ;
createNode polyMapSew -n "polyMapSew10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyMapSew -n "polyMapSew11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 1.0053116 0.47474253 ;
	setAttr ".uvtk[129]" -type "float2" 0.75594378 -0.1582551 ;
	setAttr ".uvtk[140]" -type "float2" 0.79364699 -0.30318481 ;
	setAttr ".uvtk[141]" -type "float2" 0.78546667 -0.32422596 ;
	setAttr ".uvtk[144]" -type "float2" 0.79960346 -0.34745729 ;
	setAttr ".uvtk[145]" -type "float2" 0.81644768 -0.30359489 ;
	setAttr ".uvtk[146]" -type "float2" 0.057385065 0.035796627 ;
	setAttr ".uvtk[147]" -type "float2" 0.023437001 0.050105065 ;
	setAttr ".uvtk[148]" -type "float2" 0.038413979 -0.01240541 ;
	setAttr ".uvtk[149]" -type "float2" 0.06956742 0.0018839836 ;
	setAttr ".uvtk[153]" -type "float2" 0.96706259 0.54978359 ;
	setAttr ".uvtk[156]" -type "float2" 0.65581006 -0.11306494 ;
	setAttr ".uvtk[159]" -type "float2" 0.8884564 0.64731848 ;
	setAttr ".uvtk[161]" -type "float2" 0.57662141 -0.16065121 ;
	setAttr ".uvtk[167]" -type "float2" 0.6447801 0.79563797 ;
	setAttr ".uvtk[170]" -type "float2" 0.61554515 -0.25442696 ;
	setAttr ".uvtk[175]" -type "float2" 0.31227946 0.96965837 ;
	setAttr ".uvtk[176]" -type "float2" 0.44852066 0.89837193 ;
	setAttr ".uvtk[178]" -type "float2" 0.35731769 0.01856637 ;
	setAttr ".uvtk[183]" -type "float2" 0.30421615 0.084025502 ;
	setAttr ".uvtk[222]" -type "float2" 1.2077804 0.95014882 ;
	setAttr ".uvtk[227]" -type "float2" 1.1362411 1.2850007 ;
	setAttr ".uvtk[230]" -type "float2" 1.6281877 0.88705432 ;
	setAttr ".uvtk[233]" -type "float2" 0.89037591 1.5516375 ;
	setAttr ".uvtk[237]" -type "float2" 1.8225828 0.74580085 ;
	setAttr ".uvtk[244]" -type "float2" 1.916563 0.46914309 ;
	setAttr ".uvtk[510]" -type "float2" 0.17766142 1.0300235 ;
	setAttr ".uvtk[511]" -type "float2" 0.53916639 1.5697998 ;
	setAttr ".uvtk[536]" -type "float2" 0.29159427 -0.015505806 ;
	setAttr ".uvtk[537]" -type "float2" 0.49035203 0.038833126 ;
	setAttr ".uvtk[538]" -type "float2" 0.22530532 0.11027378 ;
	setAttr ".uvtk[539]" -type "float2" 0.38799715 0.074053049 ;
	setAttr ".uvtk[540]" -type "float2" 0.57219207 -0.067648172 ;
createNode polyMapCut -n "polyMapCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[235]" "e[244]" "e[383]";
createNode polyMapCut -n "polyMapCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[243]" "e[245]" "e[247]" "e[382]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.32295081 0.13865393 ;
	setAttr ".uvtk[47]" -type "float2" -0.053819098 -0.092567414 ;
	setAttr ".uvtk[50]" -type "float2" 0.26806992 0.13744193 ;
	setAttr ".uvtk[63]" -type "float2" 0.013111942 -0.081344813 ;
	setAttr ".uvtk[66]" -type "float2" 0.22961685 0.096573636 ;
	setAttr ".uvtk[91]" -type "float2" 0.11714016 -0.013696283 ;
	setAttr ".uvtk[264]" -type "float2" 0.21563405 -0.27142653 ;
	setAttr ".uvtk[265]" -type "float2" 0.22370832 -0.28289422 ;
	setAttr ".uvtk[268]" -type "float2" 0.21566194 -0.29676971 ;
	setAttr ".uvtk[269]" -type "float2" 0.20086448 -0.27322301 ;
	setAttr ".uvtk[271]" -type "float2" 0.38597471 -0.07189402 ;
	setAttr ".uvtk[272]" -type "float2" 0.39751083 -0.058271535 ;
	setAttr ".uvtk[273]" -type "float2" 0.40580463 -0.091859415 ;
	setAttr ".uvtk[275]" -type "float2" 0.38821435 -0.090738133 ;
	setAttr ".uvtk[373]" -type "float2" 0.25500882 -0.038046785 ;
	setAttr ".uvtk[374]" -type "float2" 0.27595049 -0.027635239 ;
	setAttr ".uvtk[377]" -type "float2" 0.14952639 -0.11607297 ;
	setAttr ".uvtk[379]" -type "float2" 0.16589287 -0.090375446 ;
	setAttr ".uvtk[380]" -type "float2" 0.18326381 -0.069030784 ;
	setAttr ".uvtk[382]" -type "float2" 0.23301099 -0.048312038 ;
	setAttr ".uvtk[388]" -type "float2" 0.38895202 -0.16929483 ;
	setAttr ".uvtk[389]" -type "float2" 0.20765868 -0.27752599 ;
	setAttr ".uvtk[391]" -type "float2" 0.39605576 -0.20097113 ;
	setAttr ".uvtk[392]" -type "float2" 0.33394682 -0.34698257 ;
	setAttr ".uvtk[393]" -type "float2" 0.30707088 -0.27951047 ;
	setAttr ".uvtk[394]" -type "float2" 0.34158766 -0.30222806 ;
	setAttr ".uvtk[449]" -type "float2" -0.087839976 -0.15246341 ;
	setAttr ".uvtk[450]" -type "float2" 0.13913944 -0.14608297 ;
	setAttr ".uvtk[541]" -type "float2" 0.35874698 -0.19793379 ;
	setAttr ".uvtk[542]" -type "float2" 0.39381218 -0.098126322 ;
	setAttr ".uvtk[543]" -type "float2" 0.21106611 -0.055105306 ;
	setAttr ".uvtk[544]" -type "float2" 0.15250847 0.031755883 ;
	setAttr ".uvtk[545]" -type "float2" 0.33894241 -0.22964892 ;
	setAttr ".uvtk[546]" -type "float2" 0.43187404 -0.21147549 ;
	setAttr ".uvtk[547]" -type "float2" 0.38131499 -0.18805528 ;
	setAttr ".uvtk[548]" -type "float2" 0.32508293 -0.26092681 ;
createNode polyMapSew -n "polyMapSew12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyMapSew -n "polyMapSew13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.35346943 -0.34534481 ;
	setAttr ".uvtk[47]" -type "float2" -0.22788125 -0.2396432 ;
	setAttr ".uvtk[50]" -type "float2" -0.32187349 -0.35432377 ;
	setAttr ".uvtk[63]" -type "float2" -0.24612457 -0.26111612 ;
	setAttr ".uvtk[66]" -type "float2" -0.29226547 -0.33733639 ;
	setAttr ".uvtk[91]" -type "float2" -0.2673431 -0.29808512 ;
	setAttr ".uvtk[264]" -type "float2" -0.35486543 -0.1473552 ;
	setAttr ".uvtk[265]" -type "float2" -0.35647976 -0.14597499 ;
	setAttr ".uvtk[268]" -type "float2" -0.35599601 -0.14341915 ;
	setAttr ".uvtk[269]" -type "float2" -0.35278469 -0.14628804 ;
	setAttr ".uvtk[271]" -type "float2" -0.41161692 -0.20246065 ;
	setAttr ".uvtk[272]" -type "float2" -0.41484034 -0.20363533 ;
	setAttr ".uvtk[273]" -type "float2" -0.41272485 -0.19779813 ;
	setAttr ".uvtk[275]" -type "float2" -0.41005814 -0.19922626 ;
	setAttr ".uvtk[373]" -type "float2" -0.34876901 -0.2616218 ;
	setAttr ".uvtk[374]" -type "float2" -0.36101305 -0.26872548 ;
	setAttr ".uvtk[377]" -type "float2" -0.29533726 -0.22202884 ;
	setAttr ".uvtk[379]" -type "float2" -0.30458719 -0.2356323 ;
	setAttr ".uvtk[380]" -type "float2" -0.31937796 -0.24820089 ;
	setAttr ".uvtk[382]" -type "float2" -0.33592159 -0.25485659 ;
	setAttr ".uvtk[388]" -type "float2" -0.39119637 -0.19638169 ;
	setAttr ".uvtk[389]" -type "float2" -0.3567239 -0.15942419 ;
	setAttr ".uvtk[391]" -type "float2" -0.38730204 -0.18984592 ;
	setAttr ".uvtk[392]" -type "float2" -0.37160337 -0.15680039 ;
	setAttr ".uvtk[393]" -type "float2" -0.36268365 -0.16768157 ;
	setAttr ".uvtk[394]" -type "float2" -0.37134016 -0.16594684 ;
	setAttr ".uvtk[449]" -type "float2" -0.20236045 -0.21838939 ;
	setAttr ".uvtk[450]" -type "float2" -0.29021269 -0.20684731 ;
	setAttr ".uvtk[541]" -type "float2" -0.37491977 -0.18645394 ;
	setAttr ".uvtk[542]" -type "float2" -0.39816868 -0.19936526 ;
	setAttr ".uvtk[543]" -type "float2" -0.36766517 -0.17514241 ;
	setAttr ".uvtk[544]" -type "float2" -0.38401973 -0.19272149 ;
	setAttr ".uvtk[545]" -type "float2" -0.39340508 -0.1869694 ;
createNode polyMapCut -n "polyMapCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345:346]" "e[351:352]";
createNode polyMapCut -n "polyMapCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[729]" "e[732]" "e[740]" "e[745]";
createNode polyMapCut -n "polyMapCut28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[386:387]" "e[390:391]" "e[393]" "e[396]" "e[398:399]";
createNode polyMapCut -n "polyMapCut29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[775]" "e[777:778]" "e[780:782]" "e[786]" "e[789]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.12269115 0.028417587 ;
	setAttr ".uvtk[47]" -type "float2" 0.059261084 0.082401276 ;
	setAttr ".uvtk[50]" -type "float2" -0.12889647 0.050899744 ;
	setAttr ".uvtk[63]" -type "float2" 0.022202253 0.11127532 ;
	setAttr ".uvtk[66]" -type "float2" -0.14953184 0.062735319 ;
	setAttr ".uvtk[91]" -type "float2" -0.085936308 0.082197428 ;
	setAttr ".uvtk[106]" -type "float2" 0.073682666 -0.0093076676 ;
	setAttr ".uvtk[114]" -type "float2" -0.011584878 -0.012858562 ;
	setAttr ".uvtk[115]" -type "float2" -0.0077424049 -0.0013183951 ;
	setAttr ".uvtk[116]" -type "float2" 0.019962734 0.040151071 ;
	setAttr ".uvtk[117]" -type "float2" -0.015446067 -0.024811149 ;
	setAttr ".uvtk[121]" -type "float2" -0.049865127 0.034147769 ;
	setAttr ".uvtk[122]" -type "float2" -0.0088524818 -0.021202609 ;
	setAttr ".uvtk[124]" -type "float2" 0.064207137 -0.098702565 ;
	setAttr ".uvtk[125]" -type "float2" -0.022869825 0.016897157 ;
	setAttr ".uvtk[128]" -type "float2" -0.00046646595 -0.015335739 ;
	setAttr ".uvtk[129]" -type "float2" -0.14074519 -0.14976086 ;
	setAttr ".uvtk[130]" -type "float2" -0.049645543 0.013415977 ;
	setAttr ".uvtk[131]" -type "float2" -0.020639777 0.011564337 ;
	setAttr ".uvtk[133]" -type "float2" 0.026497126 -0.0020574778 ;
	setAttr ".uvtk[140]" -type "float2" -0.17913097 -0.19713846 ;
	setAttr ".uvtk[141]" -type "float2" -0.18528926 -0.18947211 ;
	setAttr ".uvtk[144]" -type "float2" -0.19967717 -0.18420306 ;
	setAttr ".uvtk[145]" -type "float2" -0.22385126 -0.21519247 ;
	setAttr ".uvtk[146]" -type "float2" -0.16849923 -0.17935863 ;
	setAttr ".uvtk[147]" -type "float2" -0.16060758 -0.16968217 ;
	setAttr ".uvtk[148]" -type "float2" -0.14022338 -0.19316259 ;
	setAttr ".uvtk[149]" -type "float2" -0.15973783 -0.18051401 ;
	setAttr ".uvtk[151]" -type "float2" -0.0031805038 0.0021584034 ;
	setAttr ".uvtk[152]" -type "float2" 0.0026241541 0.018903822 ;
	setAttr ".uvtk[153]" -type "float2" 0.035724849 -0.070519581 ;
	setAttr ".uvtk[155]" -type "float2" 0.0099163055 0.0059520975 ;
	setAttr ".uvtk[156]" -type "float2" -0.13895899 -0.15113796 ;
	setAttr ".uvtk[158]" -type "float2" 0.00063073635 0.017621487 ;
	setAttr ".uvtk[159]" -type "float2" 0.0078337826 -0.060290713 ;
	setAttr ".uvtk[160]" -type "float2" 0.012736917 0.0036911778 ;
	setAttr ".uvtk[161]" -type "float2" -0.14306891 -0.14958324 ;
	setAttr ".uvtk[162]" -type "float2" 0.0038925409 -0.0036898069 ;
	setAttr ".uvtk[165]" -type "float2" -0.0033611059 -0.0041640401 ;
	setAttr ".uvtk[166]" -type "float2" -0.011756182 -0.024207488 ;
	setAttr ".uvtk[167]" -type "float2" 0.030892074 -0.089000598 ;
	setAttr ".uvtk[168]" -type "float2" -0.003819108 -0.016508177 ;
	setAttr ".uvtk[169]" -type "float2" 0.0063934326 -0.0031238869 ;
	setAttr ".uvtk[170]" -type "float2" -0.19159496 -0.12490763 ;
	setAttr ".uvtk[171]" -type "float2" 0.01534313 0.0028056651 ;
	setAttr ".uvtk[172]" -type "float2" 0.0038193464 0.011581957 ;
	setAttr ".uvtk[175]" -type "float2" 0.02593565 -0.10900487 ;
	setAttr ".uvtk[176]" -type "float2" 0.035588801 -0.11262454 ;
	setAttr ".uvtk[178]" -type "float2" -0.14230394 -0.16193643 ;
	setAttr ".uvtk[183]" -type "float2" -0.14033663 -0.15467969 ;
	setAttr ".uvtk[185]" -type "float2" -0.0075822417 0.008719665 ;
	setAttr ".uvtk[186]" -type "float2" -0.0028484301 0.033696465 ;
	setAttr ".uvtk[187]" -type "float2" 0.01542604 0.002248466 ;
	setAttr ".uvtk[190]" -type "float2" -0.018355846 0.0098338127 ;
	setAttr ".uvtk[191]" -type "float2" 0.017278075 -0.0024897903 ;
	setAttr ".uvtk[192]" -type "float2" -0.047698855 0.030852795 ;
	setAttr ".uvtk[194]" -type "float2" -0.014092922 0.0052389205 ;
	setAttr ".uvtk[195]" -type "float2" 0.0099466126 -0.0032951511 ;
	setAttr ".uvtk[222]" -type "float2" 0.076263785 0.13406691 ;
	setAttr ".uvtk[227]" -type "float2" 0.059570432 0.13782403 ;
	setAttr ".uvtk[230]" -type "float2" -0.12364407 0.063959472 ;
	setAttr ".uvtk[233]" -type "float2" -0.0048308298 0.081177332 ;
	setAttr ".uvtk[237]" -type "float2" -0.1640746 0.011452779 ;
	setAttr ".uvtk[244]" -type "float2" -0.048684448 0.10696444 ;
	setAttr ".uvtk[248]" -type "float2" 0.010913869 -0.075928479 ;
	setAttr ".uvtk[249]" -type "float2" 0.018120786 -0.088478372 ;
	setAttr ".uvtk[250]" -type "float2" 0.022274276 -0.074266002 ;
	setAttr ".uvtk[251]" -type "float2" 0.029907009 -0.061412189 ;
	setAttr ".uvtk[252]" -type "float2" 0.035896085 -0.058484394 ;
	setAttr ".uvtk[253]" -type "float2" 0.025262853 -0.083134145 ;
	setAttr ".uvtk[256]" -type "float2" 0.040117286 -0.070222959 ;
	setAttr ".uvtk[257]" -type "float2" 0.026591321 -0.069005355 ;
	setAttr ".uvtk[259]" -type "float2" 0.023238918 -0.060155127 ;
	setAttr ".uvtk[260]" -type "float2" 0.035779975 -0.04831079 ;
	setAttr ".uvtk[261]" -type "float2" 0.021059295 -0.11667795 ;
	setAttr ".uvtk[263]" -type "float2" -0.010107974 -0.06707757 ;
	setAttr ".uvtk[264]" -type "float2" 0.010130167 -0.040352821 ;
	setAttr ".uvtk[265]" -type "float2" 0.013096571 -0.036784172 ;
	setAttr ".uvtk[268]" -type "float2" 0.02317524 -0.031514168 ;
	setAttr ".uvtk[269]" -type "float2" 0.045482159 -0.054796934 ;
	setAttr ".uvtk[271]" -type "float2" 0.035911083 -0.01472497 ;
	setAttr ".uvtk[272]" -type "float2" 0.020410299 -0.0046188831 ;
	setAttr ".uvtk[273]" -type "float2" 0.035060167 -0.027305841 ;
	setAttr ".uvtk[275]" -type "float2" 0.055962086 -0.023181438 ;
	setAttr ".uvtk[276]" -type "float2" 0.029634973 -0.056896735 ;
	setAttr ".uvtk[277]" -type "float2" 0.030853054 -0.074053034 ;
	setAttr ".uvtk[279]" -type "float2" 0.021809598 -0.079448476 ;
	setAttr ".uvtk[280]" -type "float2" 0.010207674 -0.066865966 ;
	setAttr ".uvtk[281]" -type "float2" 0.00034835003 -0.067026138 ;
	setAttr ".uvtk[295]" -type "float2" 0.082434684 -0.05165847 ;
	setAttr ".uvtk[297]" -type "float2" 0.035233997 -0.065132812 ;
	setAttr ".uvtk[299]" -type "float2" 0.005491754 -0.067726865 ;
	setAttr ".uvtk[300]" -type "float2" -0.064229697 -0.095348537 ;
	setAttr ".uvtk[301]" -type "float2" -0.034291714 -0.087349981 ;
	setAttr ".uvtk[302]" -type "float2" 0.10394719 -0.013653999 ;
	setAttr ".uvtk[303]" -type "float2" 0.046192907 -0.06980519 ;
	setAttr ".uvtk[306]" -type "float2" -0.025395846 -0.07110627 ;
	setAttr ".uvtk[351]" -type "float2" -0.046796769 -0.13666388 ;
	setAttr ".uvtk[352]" -type "float2" -0.090970248 -0.11204606 ;
	setAttr ".uvtk[356]" -type "float2" 0.12322453 -0.048709806 ;
	setAttr ".uvtk[360]" -type "float2" 0.071461231 -0.062790602 ;
	setAttr ".uvtk[364]" -type "float2" 0.038892053 -0.09754616 ;
	setAttr ".uvtk[368]" -type "float2" 0.0024745669 -0.098186344 ;
	setAttr ".uvtk[373]" -type "float2" -0.040508747 0.055639982 ;
	setAttr ".uvtk[374]" -type "float2" -0.038036108 0.067830563 ;
	setAttr ".uvtk[377]" -type "float2" -0.051064253 0.058153152 ;
	setAttr ".uvtk[379]" -type "float2" -0.039881945 0.053943157 ;
	setAttr ".uvtk[380]" -type "float2" -0.039491177 0.046452284 ;
	setAttr ".uvtk[382]" -type "float2" -0.043697357 0.046986103 ;
	setAttr ".uvtk[388]" -type "float2" 0.0013868809 -0.028409958 ;
	setAttr ".uvtk[389]" -type "float2" 0.11792707 -0.05771327 ;
	setAttr ".uvtk[391]" -type "float2" 0.02334094 -0.037463903 ;
	setAttr ".uvtk[392]" -type "float2" 0.026899576 0.0016167164 ;
	setAttr ".uvtk[393]" -type "float2" -0.0041606426 -0.0084586143 ;
	setAttr ".uvtk[394]" -type "float2" -0.0032131672 -0.014254093 ;
	setAttr ".uvtk[403]" -type "float2" 0.026979228 -0.07471247 ;
	setAttr ".uvtk[404]" -type "float2" 0.067737848 -0.094877258 ;
	setAttr ".uvtk[407]" -type "float2" 0.016181013 -0.044483412 ;
	setAttr ".uvtk[423]" -type "float2" 0.019834777 -0.051351208 ;
	setAttr ".uvtk[449]" -type "float2" 0.034954786 0.12242842 ;
	setAttr ".uvtk[450]" -type "float2" -0.062868118 0.061812878 ;
	setAttr ".uvtk[510]" -type "float2" 0.019089937 -0.0950066 ;
	setAttr ".uvtk[511]" -type "float2" -0.0092797168 -0.0056368262 ;
	setAttr ".uvtk[512]" -type "float2" -0.012565613 0.00031502545 ;
	setAttr ".uvtk[513]" -type "float2" 0.020941496 -0.0082218647 ;
	setAttr ".uvtk[527]" -type "float2" -0.011496663 0.013377428 ;
	setAttr ".uvtk[536]" -type "float2" -0.10340123 -0.18735209 ;
	setAttr ".uvtk[537]" -type "float2" -0.15259254 -0.17774764 ;
	setAttr ".uvtk[538]" -type "float2" -0.136042 -0.142805 ;
	setAttr ".uvtk[539]" -type "float2" -0.14322799 -0.1739594 ;
	setAttr ".uvtk[540]" -type "float2" -0.14341599 -0.15287319 ;
	setAttr ".uvtk[541]" -type "float2" 0.012223482 -0.038561583 ;
	setAttr ".uvtk[542]" -type "float2" 0.054588318 -0.12830782 ;
	setAttr ".uvtk[543]" -type "float2" 0.0076315403 -0.017309427 ;
	setAttr ".uvtk[544]" -type "float2" 0.0033893585 -0.039809704 ;
	setAttr ".uvtk[545]" -type "float2" 0.012916327 -0.056358099 ;
	setAttr ".uvtk[546]" -type "float2" 0.04169967 -0.057621051 ;
	setAttr ".uvtk[547]" -type "float2" 0.021497032 -0.069665715 ;
	setAttr ".uvtk[548]" -type "float2" 0.11404851 0.00084412843 ;
	setAttr ".uvtk[549]" -type "float2" -0.0020363126 -0.089515626 ;
	setAttr ".uvtk[550]" -type "float2" -0.0024828911 -0.0065589398 ;
	setAttr ".uvtk[551]" -type "float2" 0.040492058 -0.025769293 ;
	setAttr ".uvtk[552]" -type "float2" 0.055051327 -0.0045547783 ;
	setAttr ".uvtk[553]" -type "float2" 0.018588662 -0.014222309 ;
	setAttr ".uvtk[554]" -type "float2" 0.0083584785 -0.038030386 ;
	setAttr ".uvtk[555]" -type "float2" 0.029046535 -0.060364246 ;
	setAttr ".uvtk[556]" -type "float2" 0.017828941 -0.048769712 ;
	setAttr ".uvtk[557]" -type "float2" -0.0081880093 -0.012763262 ;
	setAttr ".uvtk[558]" -type "float2" -0.013705015 0.0033562183 ;
	setAttr ".uvtk[559]" -type "float2" 0.038612127 -0.018911123 ;
	setAttr ".uvtk[560]" -type "float2" 0.065386772 -0.039552212 ;
	setAttr ".uvtk[561]" -type "float2" 0.056697369 -0.057832479 ;
	setAttr ".uvtk[562]" -type "float2" -0.13096401 -0.30246297 ;
	setAttr ".uvtk[563]" -type "float2" -0.30659005 -0.21153942 ;
	setAttr ".uvtk[564]" -type "float2" -0.17742234 -0.19901291 ;
	setAttr ".uvtk[565]" -type "float2" -0.15833569 -0.24952617 ;
	setAttr ".uvtk[566]" -type "float2" -0.20417154 -0.21999756 ;
	setAttr ".uvtk[567]" -type "float2" -0.19233358 -0.2047843 ;
	setAttr ".uvtk[568]" -type "float2" -0.17077613 -0.19648471 ;
	setAttr ".uvtk[569]" -type "float2" -0.17842126 -0.22638813 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV27.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyCylProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV27.ip";
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of troodon_uv.ma
