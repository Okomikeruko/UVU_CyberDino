//Maya ASCII 2014 scene
//Name: SpinoSaurus_animations.ma
//Last modified: Wed, Feb 12, 2014 05:35:58 PM
//Codeset: 1252
file -rdi 1 -ns "final_Rexmk3" -rfn "final_Rexmk3RN" "C:/Users/Slick/Downloads/final_Rexmk3.ma";
file -rdi 2 -ns "T_Rex_conceptart_new_legs" -dr 1 -rfn "final_Rexmk3:T_Rex_conceptart_new_legsRN"
		 "C:/Users/Slick/Downloads/T-Rex_conceptart_new_legs.ma";
file -rdi 1 -ns "Spinosaurus_rigged" -rfn "Spinosaurus_riggedRN" "C:/Users/10600536/Desktop/Spinosaurus/Spinosaurus_rigged.ma";
file -rdi 2 -ns "Spinosaurus_model" -rfn "Spinosaurus_rigged:Spinosaurus_modelRN"
		 "C:/Users/10600536/Desktop/Spinosaurus/Spinosaurus_model.ma";
file -r -ns "final_Rexmk3" -dr 1 -rfn "final_Rexmk3RN" "C:/Users/Slick/Downloads/final_Rexmk3.ma";
file -r -ns "Spinosaurus_rigged" -dr 1 -rfn "Spinosaurus_riggedRN" "C:/Users/10600536/Desktop/Spinosaurus/Spinosaurus_rigged.ma";
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
	setAttr ".t" -type "double3" 15.436783016317206 4.4589130366851943 0.12727855647440522 ;
	setAttr ".r" -type "double3" 3.2616472645691492 448.99999999938433 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.784638872997839;
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
createNode fosterParent -n "Spinosaurus_riggedRNfosterParent1";
createNode orientConstraint -n "Root_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "RootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.80903679786886074 0 -0.046703119096175701 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "Root_pointConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "RootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 6.3711073016861492 1.6240623735270392 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_hip_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.609163135600753 -1.7726316582291453 40.249134516764805 ;
	setAttr ".rsrr" -type "double3" -1.609163135600753 -1.7726316582291453 40.249134516764805 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_knee_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_kneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.3940572400103903 -0.64369740997049485 -40.463854969347061 ;
	setAttr ".rsrr" -type "double3" -3.3940572400103903 -0.64369740997049485 -40.463854969347061 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_ankle_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_ankleW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.4661410853322509 0.18906744709806789 0.15716230767687633 ;
	setAttr ".rsrr" -type "double3" -0.4661410853322509 0.18906744709806789 0.15716230767687633 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_hip_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_hipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.0286488631243951 -3.7618225111022969 -20.492935827601471 ;
	setAttr ".rsrr" -type "double3" 3.0286488631243951 -3.7618225111022969 -20.492935827601471 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_knee_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_kneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.33782919640303938 8.1443679136087166 -5.0995812788002777 ;
	setAttr ".rsrr" -type "double3" -0.33782919640303938 8.1443679136087166 -5.0995812788002777 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_ankle_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_ankleW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.63918273095261402 0.43305336867030009 24.186790460534905 ;
	setAttr ".rsrr" -type "double3" 0.63918273095261402 0.43305336867030009 24.186790460534905 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "tail_start_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "tail_startW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.0439835082981914e-031 -1.4133618683012461e-030 
		-0.14814816884420792 ;
	setAttr ".rsrr" -type "double3" -3.5311250384401269e-031 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "tail_mid_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "tail_midW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -0.26776596912616835 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.081130097704393667 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "tail_end_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "tail_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -0.075884253932500395 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "back_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1 ;
	setAttr ".rsrr" -type "double3" 0 0 -1 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "neck_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.5221622594056561 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.4110511327725013 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_hand_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "right_handW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -0.79703664996908952 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.014689706949811084 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_hand_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "left_handW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 0.35458386643786033 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.014689706949811084 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "head_orientConstraint1" -p "Spinosaurus_riggedRNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "headW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.00023086082842468562 -0.0011540032324816711 -0.17199264865968292 ;
	setAttr ".rsrr" -type "double3" 0.0002118811858381064 -0.0010744070347830036 -0.014648832867062951 ;
	setAttr -k on ".w0";
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "final_Rexmk3RN";
	setAttr -s 214 ".phl";
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
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"final_Rexmk3RN"
		"final_Rexmk3RN" 0
		"final_Rexmk3:T_Rex_conceptart_new_legsRN" 1
		2 "final_Rexmk3:T_Rex_conceptart_new_legs:Armor" "visibility" " 0"
		"final_Rexmk3RN" 438
		2 "|final_Rexmk3:Root" "visibility" " -av 1"
		2 "|final_Rexmk3:Root" "translate" " -type \"double3\" 0 5.337275 0"
		2 "|final_Rexmk3:Root" "translateX" " -av"
		2 "|final_Rexmk3:Root" "translateY" " -av"
		2 "|final_Rexmk3:Root" "translateZ" " -av"
		2 "|final_Rexmk3:Root" "rotate" " -type \"double3\" 0 0 0"
		2 "|final_Rexmk3:Root" "rotateX" " -av"
		2 "|final_Rexmk3:Root" "rotateY" " -av"
		2 "|final_Rexmk3:Root" "rotateZ" " -av"
		2 "|final_Rexmk3:Root" "scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root" "scaleX" " -av"
		2 "|final_Rexmk3:Root" "scaleY" " -av"
		2 "|final_Rexmk3:Root" "scaleZ" " -av"
		2 "|final_Rexmk3:Root" "displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "translate" " -type \"double3\" 1.110596 0.350048 0"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "rotate" " -type \"double3\" 0 0 -1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "scale" " -type \"double3\" 1 1 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back" "segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "visibility" " -av 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "translate" " -type \"double3\" 2 0 0"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "translateX" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "translateY" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "translateZ" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "rotate" " -type \"double3\" 0 0 -1.611111"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "rotateX" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "rotateY" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "rotateZ" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "scale" " -type \"double3\" 1 1 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "scaleX" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "scaleY" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "scaleZ" " -av"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "displayLocalAxis" 
		" 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck" "segmentScaleCompensate" 
		" 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"translate" " -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"rotate" " -type \"double3\" 0 0 -0.15625"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"translate" " -type \"double3\" 0.0195596 -2.522022 -0.918853"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"rotate" " -type \"double3\" 0 0 0.37037"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"translate" " -type \"double3\" -0.00595212 -2.554179 0.930808"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"rotate" " -type \"double3\" 0 0 -0.78125"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "translate" " -type \"double3\" -1.186009 -0.0482901 0"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "rotate" " -type \"double3\" 0 0 -0.148148"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "scale" " -type \"double3\" 1 1 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start" "segmentScaleCompensate" " 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "visibility" 
		" -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "translate" 
		" -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "translateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "translateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "translateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "rotate" 
		" -type \"double3\" 0 0 -0.185185"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "rotateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "rotateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "rotateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "scaleX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "scaleY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "scaleZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "displayLocalAxis" 
		" 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid" "segmentScaleCompensate" 
		" 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"translate" " -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"rotate" " -type \"double3\" 0 0 -0.0740741"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "translate" " -type \"double3\" 1.000695 -1 1.319162"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "rotate" " -type \"double3\" 3.028649 -3.761823 -20.492936"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "scale" " -type \"double3\" 1 1 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip" "segmentScaleCompensate" " 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "visibility" 
		" -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "translate" 
		" -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "translateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "translateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "translateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "rotate" 
		" -type \"double3\" -0.7717 8.240808 -5.368491"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "rotateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "rotateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "rotateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "scaleX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "scaleY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "scaleZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "displayLocalAxis" 
		" 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee" "segmentScaleCompensate" 
		" 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"translate" " -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"rotate" " -type \"double3\" 0 0 24.281987"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "translate" " -type \"double3\" 1.000695 -1 -1.332629"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "rotate" " -type \"double3\" -1.609163 -1.772632 40.249135"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "scale" " -type \"double3\" 1 1 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip" "segmentScaleCompensate" " 1"
		
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "visibility" 
		" -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "translate" 
		" -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "translateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "translateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "translateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "rotate" 
		" -type \"double3\" -3.491203 -0.458903 -40.166321"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "rotateX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "rotateY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "rotateZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "scaleX" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "scaleY" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "scaleZ" 
		" -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee" "displayLocalAxis" 
		" 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"visibility" " -av 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"translate" " -type \"double3\" 2 0 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"translateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"translateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"translateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"rotate" " -type \"double3\" 0 0 -0.41062"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"rotateX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"rotateY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"rotateZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"scaleX" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"scaleY" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"scaleZ" " -av"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"displayLocalAxis" " 0"
		2 "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle" 
		"segmentScaleCompensate" " 1"
		2 "|final_Rexmk3:T_Rex_conceptart_new_legsRNfosterParent1" "visibility" " 0"
		
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.scaleX" "final_Rexmk3RN.placeHolderList[1]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.scaleY" "final_Rexmk3RN.placeHolderList[2]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.scaleZ" "final_Rexmk3RN.placeHolderList[3]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.visibility" "final_Rexmk3RN.placeHolderList[4]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.translate" "final_Rexmk3RN.placeHolderList[5]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.translateX" "final_Rexmk3RN.placeHolderList[6]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.translateY" "final_Rexmk3RN.placeHolderList[7]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.translateZ" "final_Rexmk3RN.placeHolderList[8]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.rotate" "final_Rexmk3RN.placeHolderList[9]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.rotateX" "final_Rexmk3RN.placeHolderList[10]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.rotateY" "final_Rexmk3RN.placeHolderList[11]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root.rotateZ" "final_Rexmk3RN.placeHolderList[12]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.rotateOrder" "final_Rexmk3RN.placeHolderList[13]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.parentMatrix" "final_Rexmk3RN.placeHolderList[14]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.parentMatrix" "final_Rexmk3RN.placeHolderList[15]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.jointOrient" "final_Rexmk3RN.placeHolderList[16]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.rotatePivot" "final_Rexmk3RN.placeHolderList[17]" 
		""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root.rotatePivotTranslate" "final_Rexmk3RN.placeHolderList[18]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.scaleX" "final_Rexmk3RN.placeHolderList[19]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.scaleY" "final_Rexmk3RN.placeHolderList[20]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.scaleZ" "final_Rexmk3RN.placeHolderList[21]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.visibility" 
		"final_Rexmk3RN.placeHolderList[22]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.translateX" 
		"final_Rexmk3RN.placeHolderList[23]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.translateY" 
		"final_Rexmk3RN.placeHolderList[24]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.translateZ" 
		"final_Rexmk3RN.placeHolderList[25]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.rotate" "final_Rexmk3RN.placeHolderList[26]" 
		""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.rotateX" 
		"final_Rexmk3RN.placeHolderList[27]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.rotateY" 
		"final_Rexmk3RN.placeHolderList[28]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.rotateZ" 
		"final_Rexmk3RN.placeHolderList[29]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[30]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[31]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back.jointOrient" 
		"final_Rexmk3RN.placeHolderList[32]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.scaleX" 
		"final_Rexmk3RN.placeHolderList[33]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.scaleY" 
		"final_Rexmk3RN.placeHolderList[34]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.scaleZ" 
		"final_Rexmk3RN.placeHolderList[35]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.visibility" 
		"final_Rexmk3RN.placeHolderList[36]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.translateX" 
		"final_Rexmk3RN.placeHolderList[37]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.translateY" 
		"final_Rexmk3RN.placeHolderList[38]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.translateZ" 
		"final_Rexmk3RN.placeHolderList[39]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.rotate" 
		"final_Rexmk3RN.placeHolderList[40]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.rotateX" 
		"final_Rexmk3RN.placeHolderList[41]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.rotateY" 
		"final_Rexmk3RN.placeHolderList[42]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.rotateZ" 
		"final_Rexmk3RN.placeHolderList[43]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[44]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[45]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck.jointOrient" 
		"final_Rexmk3RN.placeHolderList[46]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.visibility" 
		"final_Rexmk3RN.placeHolderList[47]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.translateX" 
		"final_Rexmk3RN.placeHolderList[48]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.translateY" 
		"final_Rexmk3RN.placeHolderList[49]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.translateZ" 
		"final_Rexmk3RN.placeHolderList[50]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.rotate" 
		"final_Rexmk3RN.placeHolderList[51]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.rotateX" 
		"final_Rexmk3RN.placeHolderList[52]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.rotateY" 
		"final_Rexmk3RN.placeHolderList[53]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.rotateZ" 
		"final_Rexmk3RN.placeHolderList[54]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.scaleX" 
		"final_Rexmk3RN.placeHolderList[55]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.scaleY" 
		"final_Rexmk3RN.placeHolderList[56]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.scaleZ" 
		"final_Rexmk3RN.placeHolderList[57]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[58]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[59]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:head.jointOrient" 
		"final_Rexmk3RN.placeHolderList[60]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.visibility" 
		"final_Rexmk3RN.placeHolderList[61]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.translateX" 
		"final_Rexmk3RN.placeHolderList[62]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.translateY" 
		"final_Rexmk3RN.placeHolderList[63]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.translateZ" 
		"final_Rexmk3RN.placeHolderList[64]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.rotate" 
		"final_Rexmk3RN.placeHolderList[65]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.rotateX" 
		"final_Rexmk3RN.placeHolderList[66]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.rotateY" 
		"final_Rexmk3RN.placeHolderList[67]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.rotateZ" 
		"final_Rexmk3RN.placeHolderList[68]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.scaleX" 
		"final_Rexmk3RN.placeHolderList[69]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.scaleY" 
		"final_Rexmk3RN.placeHolderList[70]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.scaleZ" 
		"final_Rexmk3RN.placeHolderList[71]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[72]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[73]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:left_hand.jointOrient" 
		"final_Rexmk3RN.placeHolderList[74]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.visibility" 
		"final_Rexmk3RN.placeHolderList[75]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.translateX" 
		"final_Rexmk3RN.placeHolderList[76]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.translateY" 
		"final_Rexmk3RN.placeHolderList[77]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.translateZ" 
		"final_Rexmk3RN.placeHolderList[78]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.rotate" 
		"final_Rexmk3RN.placeHolderList[79]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.rotateX" 
		"final_Rexmk3RN.placeHolderList[80]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.rotateY" 
		"final_Rexmk3RN.placeHolderList[81]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.rotateZ" 
		"final_Rexmk3RN.placeHolderList[82]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.scaleX" 
		"final_Rexmk3RN.placeHolderList[83]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.scaleY" 
		"final_Rexmk3RN.placeHolderList[84]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.scaleZ" 
		"final_Rexmk3RN.placeHolderList[85]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[86]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[87]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:back|final_Rexmk3:neck|final_Rexmk3:right_hand.jointOrient" 
		"final_Rexmk3RN.placeHolderList[88]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.scaleX" 
		"final_Rexmk3RN.placeHolderList[89]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.scaleY" 
		"final_Rexmk3RN.placeHolderList[90]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.scaleZ" 
		"final_Rexmk3RN.placeHolderList[91]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.visibility" 
		"final_Rexmk3RN.placeHolderList[92]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.translateX" 
		"final_Rexmk3RN.placeHolderList[93]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.translateY" 
		"final_Rexmk3RN.placeHolderList[94]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.translateZ" 
		"final_Rexmk3RN.placeHolderList[95]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.rotate" 
		"final_Rexmk3RN.placeHolderList[96]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.rotateX" 
		"final_Rexmk3RN.placeHolderList[97]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.rotateY" 
		"final_Rexmk3RN.placeHolderList[98]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.rotateZ" 
		"final_Rexmk3RN.placeHolderList[99]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[100]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[101]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start.jointOrient" 
		"final_Rexmk3RN.placeHolderList[102]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.scaleX" 
		"final_Rexmk3RN.placeHolderList[103]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.scaleY" 
		"final_Rexmk3RN.placeHolderList[104]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.scaleZ" 
		"final_Rexmk3RN.placeHolderList[105]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.visibility" 
		"final_Rexmk3RN.placeHolderList[106]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.translateX" 
		"final_Rexmk3RN.placeHolderList[107]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.translateY" 
		"final_Rexmk3RN.placeHolderList[108]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.translateZ" 
		"final_Rexmk3RN.placeHolderList[109]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.rotate" 
		"final_Rexmk3RN.placeHolderList[110]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.rotateX" 
		"final_Rexmk3RN.placeHolderList[111]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.rotateY" 
		"final_Rexmk3RN.placeHolderList[112]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.rotateZ" 
		"final_Rexmk3RN.placeHolderList[113]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[114]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[115]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid.jointOrient" 
		"final_Rexmk3RN.placeHolderList[116]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.visibility" 
		"final_Rexmk3RN.placeHolderList[117]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.translateX" 
		"final_Rexmk3RN.placeHolderList[118]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.translateY" 
		"final_Rexmk3RN.placeHolderList[119]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.translateZ" 
		"final_Rexmk3RN.placeHolderList[120]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.rotate" 
		"final_Rexmk3RN.placeHolderList[121]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.rotateX" 
		"final_Rexmk3RN.placeHolderList[122]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.rotateY" 
		"final_Rexmk3RN.placeHolderList[123]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.rotateZ" 
		"final_Rexmk3RN.placeHolderList[124]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.scaleX" 
		"final_Rexmk3RN.placeHolderList[125]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.scaleY" 
		"final_Rexmk3RN.placeHolderList[126]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.scaleZ" 
		"final_Rexmk3RN.placeHolderList[127]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[128]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[129]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:tail_start|final_Rexmk3:tail_mid|final_Rexmk3:tail_end.jointOrient" 
		"final_Rexmk3RN.placeHolderList[130]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.scaleX" 
		"final_Rexmk3RN.placeHolderList[131]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.scaleY" 
		"final_Rexmk3RN.placeHolderList[132]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.scaleZ" 
		"final_Rexmk3RN.placeHolderList[133]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.visibility" 
		"final_Rexmk3RN.placeHolderList[134]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.translateX" 
		"final_Rexmk3RN.placeHolderList[135]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.translateY" 
		"final_Rexmk3RN.placeHolderList[136]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.translateZ" 
		"final_Rexmk3RN.placeHolderList[137]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.rotate" 
		"final_Rexmk3RN.placeHolderList[138]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.rotateX" 
		"final_Rexmk3RN.placeHolderList[139]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.rotateY" 
		"final_Rexmk3RN.placeHolderList[140]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.rotateZ" 
		"final_Rexmk3RN.placeHolderList[141]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[142]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[143]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip.jointOrient" 
		"final_Rexmk3RN.placeHolderList[144]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.scaleX" 
		"final_Rexmk3RN.placeHolderList[145]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.scaleY" 
		"final_Rexmk3RN.placeHolderList[146]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.scaleZ" 
		"final_Rexmk3RN.placeHolderList[147]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.visibility" 
		"final_Rexmk3RN.placeHolderList[148]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.translateX" 
		"final_Rexmk3RN.placeHolderList[149]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.translateY" 
		"final_Rexmk3RN.placeHolderList[150]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.translateZ" 
		"final_Rexmk3RN.placeHolderList[151]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.rotate" 
		"final_Rexmk3RN.placeHolderList[152]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.rotateX" 
		"final_Rexmk3RN.placeHolderList[153]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.rotateY" 
		"final_Rexmk3RN.placeHolderList[154]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.rotateZ" 
		"final_Rexmk3RN.placeHolderList[155]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[156]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[157]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee.jointOrient" 
		"final_Rexmk3RN.placeHolderList[158]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.visibility" 
		"final_Rexmk3RN.placeHolderList[159]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.translateX" 
		"final_Rexmk3RN.placeHolderList[160]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.translateY" 
		"final_Rexmk3RN.placeHolderList[161]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.translateZ" 
		"final_Rexmk3RN.placeHolderList[162]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.rotate" 
		"final_Rexmk3RN.placeHolderList[163]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.rotateX" 
		"final_Rexmk3RN.placeHolderList[164]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.rotateY" 
		"final_Rexmk3RN.placeHolderList[165]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.rotateZ" 
		"final_Rexmk3RN.placeHolderList[166]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.scaleX" 
		"final_Rexmk3RN.placeHolderList[167]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.scaleY" 
		"final_Rexmk3RN.placeHolderList[168]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.scaleZ" 
		"final_Rexmk3RN.placeHolderList[169]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[170]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[171]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:right_hip|final_Rexmk3:right_knee|final_Rexmk3:right_ankle.jointOrient" 
		"final_Rexmk3RN.placeHolderList[172]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.scaleX" 
		"final_Rexmk3RN.placeHolderList[173]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.scaleY" 
		"final_Rexmk3RN.placeHolderList[174]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.scaleZ" 
		"final_Rexmk3RN.placeHolderList[175]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.visibility" 
		"final_Rexmk3RN.placeHolderList[176]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.translateX" 
		"final_Rexmk3RN.placeHolderList[177]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.translateY" 
		"final_Rexmk3RN.placeHolderList[178]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.translateZ" 
		"final_Rexmk3RN.placeHolderList[179]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.rotate" 
		"final_Rexmk3RN.placeHolderList[180]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.rotateX" 
		"final_Rexmk3RN.placeHolderList[181]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.rotateY" 
		"final_Rexmk3RN.placeHolderList[182]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.rotateZ" 
		"final_Rexmk3RN.placeHolderList[183]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[184]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[185]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip.jointOrient" 
		"final_Rexmk3RN.placeHolderList[186]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.scaleX" 
		"final_Rexmk3RN.placeHolderList[187]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.scaleY" 
		"final_Rexmk3RN.placeHolderList[188]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.scaleZ" 
		"final_Rexmk3RN.placeHolderList[189]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.visibility" 
		"final_Rexmk3RN.placeHolderList[190]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.translateX" 
		"final_Rexmk3RN.placeHolderList[191]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.translateY" 
		"final_Rexmk3RN.placeHolderList[192]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.translateZ" 
		"final_Rexmk3RN.placeHolderList[193]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.rotate" 
		"final_Rexmk3RN.placeHolderList[194]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.rotateX" 
		"final_Rexmk3RN.placeHolderList[195]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.rotateY" 
		"final_Rexmk3RN.placeHolderList[196]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.rotateZ" 
		"final_Rexmk3RN.placeHolderList[197]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[198]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[199]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee.jointOrient" 
		"final_Rexmk3RN.placeHolderList[200]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.visibility" 
		"final_Rexmk3RN.placeHolderList[201]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.translateX" 
		"final_Rexmk3RN.placeHolderList[202]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.translateY" 
		"final_Rexmk3RN.placeHolderList[203]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.translateZ" 
		"final_Rexmk3RN.placeHolderList[204]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.rotate" 
		"final_Rexmk3RN.placeHolderList[205]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.rotateX" 
		"final_Rexmk3RN.placeHolderList[206]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.rotateY" 
		"final_Rexmk3RN.placeHolderList[207]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.rotateZ" 
		"final_Rexmk3RN.placeHolderList[208]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.scaleX" 
		"final_Rexmk3RN.placeHolderList[209]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.scaleY" 
		"final_Rexmk3RN.placeHolderList[210]" ""
		5 4 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.scaleZ" 
		"final_Rexmk3RN.placeHolderList[211]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.rotateOrder" 
		"final_Rexmk3RN.placeHolderList[212]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.parentMatrix" 
		"final_Rexmk3RN.placeHolderList[213]" ""
		5 3 "final_Rexmk3RN" "|final_Rexmk3:Root|final_Rexmk3:left_hip|final_Rexmk3:left_knee|final_Rexmk3:left_ankle.jointOrient" 
		"final_Rexmk3RN.placeHolderList[214]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Root_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 35 0 42 0 49 0 55 0 60 0 76 0 80 14.255272318027359
		 82 13.197028443518045 85 18.172725249555508 88 18.172725249555508 92 -19.859948157849537
		 96 -19.859948157849537 98 -19.859948157849537 101 -19.859948157849537 110 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 10 10 10 1 
		10 10 10 10 1 10 10 10 10;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 10 10 10 1 
		10 10 10 10 1 10 10 10 10;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 0.73434686660766602;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0.67877441644668579;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 0.73434686660766602;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0.67877441644668579;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 35 0 42 0 49 0 55 0 60 0 76 0 85 0
		 88 0 92 0 96 0 98 0 101 0 110 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 35 0 42 0 49 0 55 0 60 0 76 0 85 0
		 88 0 92 0 96 0 98 0 101 0 110 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "back_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 25 0 35 2.0364675537921548 42 0 48 -2.036
		 55 0 60 0 72 0 76 0 88 0 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 10 10 10 10 
		10 1 10 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 10 10 10 10 
		1 10 1 10 10 2 10 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "back_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "back_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -1 7 -1 19 1 25 -1 30 -5.759999903962755
		 35 -3.0000000000000004 42 -5.759999903962755 48 -3.0000000000000004 55 -5.759999903962755
		 60 -9.3766849469154128 72 -9.3766849469154128 76 -9.3766849469154128 88 -9.3766849469154128
		 92 -9.3766849469154128 104 -9.3766849469154128 110 0 112 9.7627567770960333 115 1.5618862974776677
		 122 16.887190563902138 125 22.112478527798057 130 -4.0954547804000052 133 -0.24768519967242589
		 136 -0.24768519967242589;
	setAttr -s 23 ".kit[0:22]"  16 16 16 16 16 10 10 10 
		10 10 10 10 1 10 1 10 18 2 10 10 10 10 18;
	setAttr -s 23 ".kot[0:22]"  16 16 16 16 16 10 10 10 
		10 10 10 1 10 1 10 10 18 2 10 10 10 10 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 0.70635068416595459 1 0.657787024974823 
		0.75787770748138428 0.67312508821487427 0.64947140216827393 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0.70786213874816895 0 -0.75320398807525635 
		0.65239667892456055 -0.73952871561050415 -0.76038593053817749 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 0.70635068416595459 1 0.73700863122940063 
		0.75787770748138428 0.67312508821487427 0.64947140216827393 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0.70786213874816895 0 0.67588335275650024 
		0.65239667892456055 -0.73952871561050415 -0.76038593053817749 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 25 0 49 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 25 0 49 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -1.5000000000000002 7 -3.0000000000000004
		 21 -2 25 -1.5000000000000002 30 0 36 4 43 -3.0000000000000004 49 4 55 0 60 -2.8888889292461988
		 62 -5 66 0 69 -5 72 -2.8888889292461988 76 -2.8888889292461988 78 -5 82 0 85 -5 88 -2.8888889292461988
		 92 -2.8888889292461988 94 -5 98 0 101 -5 104 -2.8888889292461988 110 0 115 -8.0331140437937183
		 122 3.8725229732932447 125 1.6587457560926984 130 -14.392167691015574 133 -2.8041180705098858
		 136 -2.8041180705098858;
	setAttr -s 31 ".kit[0:30]"  16 16 16 16 16 18 18 18 
		10 10 18 18 18 10 10 18 18 18 1 10 18 18 18 1 10 
		2 10 10 10 10 18;
	setAttr -s 31 ".kot[0:30]"  16 16 16 16 16 18 18 18 
		10 10 18 18 18 10 1 18 18 18 10 1 18 18 18 10 10 
		2 10 10 10 10 18;
	setAttr -s 31 ".kix[18:30]"  1 1 1 1 1 1 0.98134833574295044 0.82962435483932495 
		1 1 0.97376751899719238 1 1;
	setAttr -s 31 ".kiy[18:30]"  0 0 0 0 0 0 -0.19223806262016296 -0.55832195281982422 
		0 0 -0.2275453507900238 0 0;
	setAttr -s 31 ".kox[14:30]"  1 1 1 1 1 1 1 1 1 1 0.98134833574295044 
		0.81444734334945679 1 1 0.97376751899719238 1 1;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 -0.19223806262016296 
		0.58023744821548462 0 0 -0.2275453507900238 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 -1 20 3.0000000000000004 25 0 30 -2.4968821972124493
		 35 2.0110308403424613 42 -2.4968821972124493 48 2.0110308403424613 55 -2.4968821972124493
		 60 -0.94903702279549929 62 -5 66 0 69 -5 72 -0.94903702279549929 76 -0.94903702279549929
		 78 -5 82 0 85 -5 88 -0.94903702279549929 92 -0.94903702279549929 94 -5 98 0 101 -5
		 104 -0.94903702279549929 110 0 112 4.749239377347533 115 -9.3119285238449212 124 15.355574928682794
		 130 -2.8295031149692975 133 0.8002964102285951 136 0.8002964102285951;
	setAttr -s 31 ".kit[0:30]"  16 16 16 16 16 10 10 10 
		10 10 18 18 18 10 10 18 18 18 1 10 18 18 18 1 10 
		18 2 10 10 10 18;
	setAttr -s 31 ".kot[0:30]"  16 16 16 16 16 10 10 10 
		10 10 18 18 18 10 1 18 18 18 10 1 18 18 18 10 10 
		18 2 10 10 10 18;
	setAttr -s 31 ".kix[18:30]"  1 1 1 1 1 1 1 1 0.45386219024658203 0.98400729894638062 
		0.82791328430175781 1 1;
	setAttr -s 31 ".kiy[18:30]"  0 0 0 0 0 0 0 0 -0.89107191562652588 0.17812840640544891 
		-0.5608561635017395 0 0;
	setAttr -s 31 ".kox[14:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.65680360794067383 
		0.98400729894638062 0.82791328430175781 1 1;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.75406157970428467 
		0.17812840640544891 -0.5608561635017395 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 7 5 20 -5 25 0 30 25.598505795243355
		 42 -35.888189736635098 55 25.598505795243355 60 4.6296297641539965 63 -11.315687241757242
		 66 10.878843261264548 69 -8.1805935805833219 72 4.6296297641539965 76 4.6296297641539965
		 79 -11.315687241757242 82 10.878843261264548 85 -8.1805935805833219 88 4.6296297641539965
		 92 4.6296297641539965 95 -11.315687241757242 98 10.878843261264548 101 -8.1805935805833219
		 104 4.6296297641539965 110 0.37037042211051724 116 -17.131343116697259 120 13.758899377891291
		 133 1.7000451559930354 136 1.7000451559930354;
	setAttr -s 27 ".kit[0:26]"  16 16 16 16 16 10 10 10 
		18 18 18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 
		10 18;
	setAttr -s 27 ".kot[0:26]"  16 16 16 16 16 10 10 10 
		18 18 18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 
		10 18;
	setAttr -s 27 ".kix[16:26]"  0.99294781684875488 1 1 1 1 0.99294781684875488 
		0.79631513357162476 0.63335329294204712 0.90710639953613281 1 1;
	setAttr -s 27 ".kiy[16:26]"  0.11855199933052063 0 0 0 0 0.11855199933052063 
		-0.60488194227218628 -0.77386283874511719 0.42090147733688354 0 0;
	setAttr -s 27 ".kox[12:26]"  0.45951861143112183 1 1 1 1 0.45951861143112183 
		1 1 1 0.9291224479675293 0.79631513357162476 0.29534566402435303 0.90710639953613281 
		1 1;
	setAttr -s 27 ".koy[12:26]"  -0.88816821575164795 0 0 0 0 -0.88816821575164795 
		0 0 0 0.36977210640907288 -0.60488194227218628 0.95539045333862305 0.42090147733688354 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 5 -5 21 21.512447687142959 25 0 30 -32.89546869690588
		 42 32.272129211622229 55 -32.89546869690588 60 -4.7022527196586159 63 19.928081564643197
		 66 -15.442450456197752 69 18.841335195313317 72 -4.7022527196586159 76 -4.7022527196586159
		 79 19.928081564643197 82 -15.442450456197752 85 18.841335195313317 88 -4.7022527196586159
		 92 -4.7022527196586159 95 19.928081564643197 98 -15.442450456197752 101 18.841335195313317
		 104 -4.7022527196586159 110 -0.78125009429641634 116 -17.910081721435759 120 -5.2964088489144938
		 133 5.7836275680634426 136 5.7836275680634426;
	setAttr -s 27 ".kit[0:26]"  16 16 16 16 16 10 10 10 
		18 18 18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 
		10 18;
	setAttr -s 27 ".kot[0:26]"  16 16 16 16 16 10 10 10 
		18 18 18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 
		10 18;
	setAttr -s 27 ".kix[16:26]"  0.96445566415786743 1 1 1 1 0.96445566415786743 
		0.90813153982162476 0.64150285720825195 0.86359900236129761 1 1;
	setAttr -s 27 ".kiy[16:26]"  -0.2642444372177124 0 0 0 0 -0.2642444372177124 
		-0.41868513822555542 -0.76712065935134888 0.50417935848236084 0 0;
	setAttr -s 27 ".kox[12:26]"  0.34001323580741882 1 1 1 1 0.34001323580741882 
		1 1 1 0.73839974403381348 0.90813153982162476 0.6035955548286438 0.86359900236129761 
		1 1;
	setAttr -s 27 ".koy[12:26]"  0.94042062759399414 0 0 0 0 0.94042062759399414 
		0 0 0 -0.67436319589614868 -0.41868513822555542 0.7972906231880188 0.50417935848236084 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -1.6091631356007527 15 -1.6091631356007527
		 25 -1.6091631356007527 30 -10.686366340605991 35 -10.565612891100356 42 -9.146042989717591
		 46 -7.7332395992696981 50 -3.0277902891705324 55 -10.686366340605991 60 -2.3911256209955898
		 62 -1.1955653758960501 64 0 66 -5.0983652633692618 68 1.9358624632725163 70 -0.37648471655250759
		 72 -2.3911256209955898 76 -2.3911256209955898 78 -1.1955653758960501 80 0 82 -5.0983652633692618
		 84 1.9358624632725163 86 -0.37648471655250759 88 -2.3911256209955898 92 -2.3911256209955898
		 94 -1.1955653758960501 96 0 98 -5.0983652633692618 100 1.9358624632725163 102 -0.37648471655250759
		 104 -2.3911256209955898 110 -1.8230850707239485 116 -1.7198887201275117 118 -4.0428025803240351
		 120 -2.458996751921652 128 -3.4431558139846365 133 -1.6931840799347759 136 -1.6931840799347759;
	setAttr -s 37 ".kit[0:36]"  16 16 16 10 10 10 10 10 
		10 10 18 10 10 10 10 10 10 18 10 10 10 10 1 10 18 
		10 10 10 10 1 10 2 10 10 18 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 10 10 10 10 10 
		10 10 18 10 10 10 10 10 1 18 10 10 10 10 10 1 18 
		10 10 10 10 10 10 2 10 10 18 10 18;
	setAttr -s 37 ".kix[22:36]"  1 1 0.97005164623260498 1 0.9800640344619751 
		1 1 1 1 0.99997413158416748 1 1 1 1 1;
	setAttr -s 37 ".kiy[22:36]"  0 0 0.24289895594120026 0 0.19868174195289612 
		0 0 0 0 0.0072042779065668583 0 0 0 0 0;
	setAttr -s 37 ".kox[16:36]"  1 0.97005152702331543 1 0.98006415367126465 
		1 1 1 1 0.97005164623260498 1 0.9800640344619751 1 1 1 1 0.89922612905502319 1 1 
		1 1 1;
	setAttr -s 37 ".koy[16:36]"  0 0.24289928376674652 0 0.19868148863315582 
		0 0 0 0 0.24289895594120026 0 0.19868174195289612 0 0 0 0 -0.43748411536216736 0 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -1.7726316582291453 15 -1.7726316582291453
		 25 -1.7726316582291453 30 -10.326877769615512 35 -8.0997196456983556 42 -7.6143396411957731
		 46 4.2513382065042853 50 9.3669915840057882 55 -10.326877769615512 60 -12.274159016784624
		 62 -12.467258680715453 64 -12.660359173341517 66 0.90415876525939387 68 -2.9666183559508243
		 70 -10.867032550739303 72 -12.274159016784624 76 -12.274159016784624 78 -12.467258680715453
		 80 -12.660359173341517 82 0.90415876525939387 84 -2.9666183559508243 86 -10.867032550739303
		 88 -12.274159016784624 92 -12.274159016784624 94 -12.467258680715453 96 -12.660359173341517
		 98 0.90415876525939387 100 -2.9666183559508243 102 -10.867032550739303 104 -12.274159016784624
		 110 -1.5517655384434901 116 -3.0847190100932447 118 -4.0433276989448697 120 -4.5789922888189789
		 128 -1.1516946896391689 133 -1.692561498142845 136 -1.692561498142845;
	setAttr -s 37 ".kit[0:36]"  16 16 16 10 10 10 10 10 
		10 10 18 10 10 10 10 10 10 18 10 10 10 10 1 10 18 
		10 10 10 10 1 10 2 10 10 18 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 10 10 10 10 10 
		10 10 18 10 10 10 10 10 1 18 10 10 10 10 10 1 18 
		10 10 10 10 10 10 2 10 10 18 10 18;
	setAttr -s 37 ".kix[22:36]"  1 1 0.99918323755264282 1 0.70177888870239258 
		0.63000410795211792 1 1 1 0.99432206153869629 1 1 1 1 1;
	setAttr -s 37 ".kiy[22:36]"  0 0 -0.040409736335277557 0 0.7123948335647583 
		-0.77659183740615845 0 0 0 -0.10641268640756607 0 0 0 0 0;
	setAttr -s 37 ".kox[16:36]"  1 0.99918323755264282 1 0.70177948474884033 
		0.63000410795211792 1 1 1 0.99918323755264282 1 0.70177888870239258 0.63000410795211792 
		1 1 1 0.98043501377105713 1 1 1 1 1;
	setAttr -s 37 ".koy[16:36]"  0 -0.040409792214632034 0 0.7123943567276001 
		-0.77659183740615845 0 0 0 -0.040409732609987259 0 0.7123948335647583 -0.77659183740615845 
		0 0 0 -0.196843221783638 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_hip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 40.249134516764812 15 40.249134516764812
		 25 40.249134516764812 30 40.327588168170038 35 20.470697559115397 42 -10.311800418657738
		 46 -12.787998339635946 50 42.764269687863369 55 40.327588168170038 60 44.036410941228617
		 62 32.74834859753031 64 13.938650201899469 66 -18.685732970766281 68 -29.679828462843449
		 70 7.3853846101553229 72 44.036410941228617 76 44.036410941228617 78 32.74834859753031
		 80 13.938650201899469 82 -18.685732970766281 84 -29.679828462843449 86 7.3853846101553229
		 88 44.036410941228617 92 44.036410941228617 94 32.74834859753031 96 13.938650201899469
		 98 -18.685732970766281 100 -29.679828462843449 102 7.3853846101553229 104 44.036410941228617
		 110 47.61386945619828 116 31.45821428143854 118 -8.9027082237284887 120 -20.45994144030108
		 128 56.025553785014679 133 43.02752821980787 136 43.02752821980787;
	setAttr -s 37 ".kit[0:36]"  16 16 16 16 10 10 10 10 
		10 10 18 10 10 10 10 10 10 18 10 10 10 10 1 10 18 
		10 10 10 10 1 10 2 10 10 18 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 16 10 10 10 10 
		10 10 18 10 10 10 10 10 1 18 10 10 10 10 10 1 18 
		10 10 10 10 10 10 2 10 10 18 10 18;
	setAttr -s 37 ".kix[22:36]"  0.86463147401809692 1 0.30241963267326355 
		0.18254151940345764 0.21386240422725677 0.34393328428268433 0.1284681111574173 0.86463147401809692 
		0.91563135385513306 0.66341543197631836 0.18089523911476135 0.34509843587875366 1 
		1 1;
	setAttr -s 37 ".kiy[22:36]"  0.50240665674209595 0 -0.95317482948303223 
		-0.98319816589355469 -0.97686374187469482 0.93899416923522949 0.99171364307403564 
		0.50240665674209595 -0.40201881527900696 -0.74825131893157959 -0.98350238800048828 
		0.93856650590896606 0 0 0;
	setAttr -s 37 ".kox[16:36]"  0.91071075201034546 0.30241924524307251 
		0.18254151940345764 0.21386270225048065 0.34393328428268433 0.12846791744232178 1 
		0.91071075201034546 0.30241966247558594 0.18254151940345764 0.21386240422725677 0.34393328428268433 
		0.1284681111574173 0.4288749098777771 0.91563135385513306 0.11747916042804718 0.18089523911476135 
		0.34509843587875366 1 1 1;
	setAttr -s 37 ".koy[16:36]"  -0.41304457187652588 -0.95317500829696655 
		-0.98319816589355469 -0.97686368227005005 0.93899416923522949 0.99171364307403564 
		0 -0.41304457187652588 -0.95317494869232178 -0.98319816589355469 -0.97686374187469482 
		0.93899416923522949 0.99171364307403564 0.90336394309997559 -0.40201881527900696 
		-0.99307531118392944 -0.98350238800048828 0.93856650590896606 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_knee_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -3.4912031540686419 15 -3.4912031540686419
		 25 -3.4912031540686419 30 -2.511468801854436 35 -1.4453737161880604 42 0 45 -0.017811958261849486
		 50 -0.27385951432884376 55 -2.511468801854436 60 0 72 0 76 0 88 0 92 0 104 0 110 -3.4188191504573728
		 116 -3.2070464803702174 118 -1.5665212262345394 122 -0.97340444229120149 128 -1.0654378788231604
		 133 -3.491203154068641 136 -3.491203154068641;
	setAttr -s 22 ".kit[0:21]"  16 16 16 10 10 10 10 10 
		10 10 10 10 1 10 1 10 2 10 10 18 10 18;
	setAttr -s 22 ".kot[0:21]"  16 16 16 10 10 10 10 10 
		10 10 10 1 10 1 10 10 2 10 10 18 10 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 0.99989068508148193 1 1 0.99981433153152466 
		1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0.014782905578613281 0 0 -0.019271858036518097 
		0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 0.94573253393173218 1 1 0.99981427192687988 
		1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0.32494622468948364 0 0 -0.019271858036518097 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_knee_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.45890316788383717 15 -0.45890316788383717
		 25 -0.45890316788383717 30 -2.4688580494273764 35 -1.6546219977556447 42 0 45 -0.056572389383189044
		 50 -1.7659347292694259 55 -2.4688580494273764 60 0 72 0 76 0 88 0 92 0 104 0 110 -0.84341624382009484
		 116 -0.87640935409387355 118 -3.010749148295599 122 -2.9239109134236987 128 -2.6387612789873858
		 133 -0.45890316788383645 136 -0.45890316788383645;
	setAttr -s 22 ".kit[0:21]"  16 16 16 10 10 10 10 10 
		10 10 10 10 1 10 1 10 2 10 10 18 10 18;
	setAttr -s 22 ".kot[0:21]"  16 16 16 10 10 10 10 10 
		10 10 10 1 10 1 10 10 2 10 10 18 10 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 0.99999737739562988 1 1 0.99822145700454712 
		1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 -0.0023033474572002888 0 0 0.059615384787321091 
		0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 0.91293787956237793 1 1 0.99822139739990234 
		1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 -0.40809854865074158 0 0 0.059615377336740494 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_knee_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -40.166320994726945 15 -40.166320994726945
		 25 -40.166320994726945 30 -37.003481158330402 35 -27.43674610470794 42 -17.280000478392868
		 45 -28.434533229669391 50 -71.439933115101624 55 -37.003481158330402 60 0 64 4.6581147046057465
		 66 -29.08339940311085 70 -43.413571354806876 72 0 76 0 80 4.6581147046057465 82 -29.08339940311085
		 86 -43.413571354806876 88 0 92 0 96 4.6581147046057465 98 -29.08339940311085 102 -43.413571354806876
		 104 0 110 -46.528971198821239 116 -49.189870936969143 118 -27.038875681435712 122 -55.288828199684431
		 128 -85.476791623463356 133 -40.166320994726966 136 -40.166320994726966;
	setAttr -s 31 ".kit[0:30]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 1 10 
		2 10 10 18 10 18;
	setAttr -s 31 ".kot[0:30]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 10 1 10 10 10 10 10 
		2 10 10 18 10 18;
	setAttr -s 31 ".kix[18:30]"  0.9989890456199646 1 0.44183239340782166 
		0.28556299209594727 0.44183209538459778 0.9989890456199646 1 0.98317968845367432 
		0.92006987333297729 0.37818282842636108 1 1 1;
	setAttr -s 31 ".kiy[18:30]"  -0.044953670352697372 0 -0.89709758758544922 
		-0.95835995674133301 0.89709776639938354 -0.044953670352697372 0 -0.18264120817184448 
		-0.39175426959991455 -0.92573094367980957 0 0 0;
	setAttr -s 31 ".kox[14:30]"  0.45835921168327332 0.44183209538459778 
		0.28556299209594727 0.44183209538459778 1 0.45835921168327332 0.44183239340782166 
		0.28556299209594727 0.44183209538459778 0.98695546388626099 1 0.21070986986160278 
		0.92006987333297729 0.37818282842636108 1 1 1;
	setAttr -s 31 ".koy[14:30]"  0.88876712322235107 -0.89709776639938354 
		-0.95835995674133301 0.89709776639938354 0 0.88876712322235107 -0.89709758758544922 
		-0.95835995674133301 0.89709776639938354 -0.1609940230846405 0 0.97754865884780884 
		-0.39175426959991455 -0.92573094367980957 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_ankle_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 25 0 39 0.62932164300196636 42 -0.25303056586708367
		 46 -1.7832366979365508 50 -3.6891257403608613 53 7.281625704127193 55 0.18347573563176625
		 60 0 64 -0.11009446075125703 70 2.2810401349792837 72 0 76 0 80 -0.11009446075125703
		 86 2.2810401349792837 88 0 92 0 96 -0.11009446075125703 102 2.2810401349792837 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 24 ".kit[0:23]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 1 10 2 10 18;
	setAttr -s 24 ".kot[0:23]"  16 16 10 10 10 10 10 10 
		10 10 10 10 1 10 10 10 1 10 10 10 10 2 10 18;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_ankle_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 25 0 30 14.759999332539335 39 2.2187701197603551
		 42 0.19626921508115761 46 1.5976832809672106 50 4.3962821053369456 53 6.5622710858778586
		 55 14.759999332539335 60 0 64 10.168291295645544 70 9.5791277376872479 72 0 76 0
		 80 10.168291295645544 86 9.5791277376872479 88 0 92 0 96 10.168291295645544 102 9.5791277376872479
		 104 0 110 0 116 0 133 0 136 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 10 10 10 1 10 2 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 1 10 10 10 1 10 10 10 10 2 10 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  0.97791808843612671 1 1 1 0.97791808843612671 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  -0.2089887261390686 0 0 0 -0.2089887261390686 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "left_ankle_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.41062023629547773 15 -0.41062023629547773
		 25 -0.41062023629547773 30 0 39 15.839576030315056 42 31.718493686741226 46 -46.026170855592483
		 50 -62.71632362614077 53 30.361263947981303 55 0 60 0 64 -12.881798564696998 68 -42.479484106762833
		 70 0.23930651397788433 72 0 76 0 80 -12.881798564696998 84 -42.479484106762833 86 0.23930651397788433
		 88 0 92 0 96 -12.881798564696998 100 -42.479484106762833 102 0.23930651397788433
		 104 0 110 -0.41062023629547773 116 15.062453384827082 118 34.55999862368926 122 -49.256336270328617
		 128 -35.226967106362636 133 -0.41062023629547173 136 -0.41062023629547173;
	setAttr -s 32 ".kit[0:31]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 10 10 10 10 1 
		10 2 10 10 18 10 18;
	setAttr -s 32 ".kot[0:31]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 10 1 10 10 10 10 
		10 2 10 10 18 10 18;
	setAttr -s 32 ".kix[19:31]"  1 1 0.41005790233612061 0.73738944530487061 
		1 1 1 0.67933207750320435 0.21737702190876007 0.32367277145385742 0.4735267162322998 
		1 1;
	setAttr -s 32 ".kiy[19:31]"  0 0 -0.912059485912323 0.675467848777771 
		0 0 0 0.73383098840713501 -0.97608774900436401 -0.94616907835006714 0.88077950477600098 
		0 0;
	setAttr -s 32 ".kox[15:31]"  1 0.41005790233612061 0.73738944530487061 
		1 1 1 0.41005790233612061 0.73738944530487061 1 1 1 0.23785562813282013 0.21737702190876007 
		0.32367277145385742 0.47352668642997742 1 1;
	setAttr -s 32 ".koy[15:31]"  0 -0.912059485912323 0.675467848777771 
		0 0 0 -0.912059485912323 0.675467848777771 0 0 0 0.97130054235458374 -0.97608774900436401 
		-0.94616907835006714 0.8807794451713562 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hip_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 3.0286488631243955 15 3.0286488631243955
		 25 3.0286488631243955 30 3.7813822450428192 34 7.8206510057572487 38 5.2245653702079418
		 42 -1.5964363226648337 48 2.1733947262041315 53 4.1168094513725331 55 3.7813822450428192
		 60 1.9704233795516446 62 0.9852138038097551 64 0 66 6.6157768624798079 68 14.243629642553842
		 70 6.0724614113962847 72 1.9704233795516446 76 1.9704233795516446 78 0.9852138038097551
		 80 0 82 6.6157768624798079 84 14.243629642553842 86 6.0724614113962847 88 1.9704233795516446
		 92 1.9704233795516446 94 0.9852138038097551 96 0 98 6.6157768624798079 100 14.243629642553842
		 102 6.0724614113962847 104 1.9704233795516446 110 3.0286488631243955 116 3.0296064542810779
		 118 2.4639805482769424 122 0.75667001556611913 133 -1.7221890473180843 136 -1.7221890473180843;
	setAttr -s 37 ".kit[0:36]"  16 16 16 10 10 10 10 10 
		10 10 10 18 10 18 10 10 10 10 18 10 18 10 10 1 10 
		18 10 18 10 10 1 10 2 10 10 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 10 10 10 10 10 
		10 10 10 18 10 18 10 10 10 1 18 10 18 10 10 10 1 
		18 10 18 10 10 10 10 2 10 10 10 18;
	setAttr -s 37 ".kix[23:36]"  1 1 0.97936797142028809 1 0.55685955286026001 
		0.99838531017303467 0.61408030986785889 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[23:36]"  0 0 -0.20208489894866943 0 0.83060663938522339 
		-0.056804046034812927 -0.78924345970153809 0 0 6.6852473537437618e-005 0 0 0 0;
	setAttr -s 37 ".kox[17:36]"  1 0.97936791181564331 1 0.55686014890670776 
		0.99838531017303467 0.61407983303070068 1 1 0.97936803102493286 1 0.55685961246490479 
		0.99838531017303467 0.61408030986785889 1 1 0.99305611848831177 1 1 1 1;
	setAttr -s 37 ".koy[17:36]"  0 -0.20208518207073212 0 0.83060628175735474 
		-0.056804046034812927 -0.78924393653869629 0 0 -0.20208491384983063 0 0.83060663938522339 
		-0.056804046034812927 -0.78924345970153809 0 0 -0.11764225363731384 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hip_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -3.761822511102296 15 -3.761822511102296
		 25 -3.761822511102296 30 0.67447757097008654 34 -7.6237441548427158 38 -5.8368433511595965
		 42 22.07864098222387 48 12.370827682388082 53 3.7524706395571452 55 0.67447757097008654
		 60 13.516735353413001 62 6.7787213282139298 64 0 66 6.1216328459722735 68 12.591771513118887
		 70 7.9040868615605673 72 13.516735353413001 76 13.516735353413001 78 6.7787213282139298
		 80 0 82 6.1216328459722735 84 12.591771513118887 86 7.9040868615605673 88 13.516735353413001
		 92 13.516735353413001 94 6.7787213282139298 96 0 98 6.1216328459722735 100 12.591771513118887
		 102 7.9040868615605673 104 13.516735353413001 110 -3.761822511102296 116 -0.61239017569747978
		 118 -2.5630456178308427 122 -3.4524377736919649 133 -4.5112118763026734 136 -4.5112118763026734;
	setAttr -s 37 ".kit[0:36]"  16 16 16 10 10 10 10 10 
		10 10 10 18 10 18 10 10 10 10 18 10 18 10 10 1 10 
		18 10 18 10 10 1 10 2 10 10 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 10 10 10 10 10 
		10 10 10 18 10 18 10 10 10 1 18 10 18 10 10 10 1 
		18 10 18 10 10 10 10 2 10 10 10 18;
	setAttr -s 37 ".kix[23:36]"  0.98609864711761475 1 0.57700884342193604 
		0.99764096736907959 0.60426235198974609 0.98302173614501953 0.99534165859222412 0.98609864711761475 
		0.89685350656509399 0.97667068243026733 1 1 1 1;
	setAttr -s 37 ".kiy[23:36]"  -0.1661611944437027 0 -0.81673789024353027 
		-0.068647786974906921 0.79678541421890259 0.18348918855190277 0.096410587430000305 
		-0.1661611944437027 -0.44232770800590515 0.21474239230155945 0 0 0 0;
	setAttr -s 37 ".kox[17:36]"  0.93929743766784668 0.57700836658477783 
		0.99764096736907959 0.60426288843154907 0.98302173614501953 0.99534165859222412 1 
		0.93929743766784668 0.57700878381729126 0.99764096736907959 0.60426235198974609 0.98302173614501953 
		0.99534165859222412 0.8533903956413269 0.89685350656509399 0.92572373151779175 1 
		1 1 1;
	setAttr -s 37 ".koy[17:36]"  0.3431040346622467 -0.8167383074760437 
		-0.068647786974906921 0.79678505659103394 0.18348918855190277 0.096410728991031647 
		0 0.3431040346622467 -0.8167378306388855 -0.068647786974906921 0.79678547382354736 
		0.18348918855190277 0.096410587430000305 -0.52127242088317871 -0.44232770800590515 
		-0.37820062041282654 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_hip_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -20.492935827601471 15 -20.492935827601471
		 25 -20.492935827601471 30 -13.593040843397837 34 -11.27001527910674 38 36.255144979296553
		 42 41.643565960368463 48 30.144566051717057 53 8.0362095604867605 55 -13.593040843397837
		 60 -41.581252848767633 62 -25.244190610633254 64 1.5218836713414909 66 35.368663820353369
		 68 55.28569137422226 70 -1.5268278497169507 72 -41.581252848767633 76 -41.581252848767633
		 78 -25.244190610633254 80 1.5218836713414909 82 35.368663820353369 84 55.28569137422226
		 86 -1.5268278497169507 88 -41.581252848767633 92 -41.581252848767633 94 -25.244190610633254
		 96 1.5218836713414909 98 35.368663820353369 100 55.28569137422226 102 -1.5268278497169507
		 104 -41.581252848767633 110 -20.492935827601471 116 -20.280382580910846 118 61.445221413658444
		 122 74.888612770788427 133 39.311084373055408 136 39.311084373055408;
	setAttr -s 37 ".kit[0:36]"  16 16 16 16 10 10 10 10 
		10 10 10 18 10 18 10 10 10 10 18 10 18 10 10 1 10 
		18 10 18 10 10 1 10 2 10 10 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 16 10 10 10 10 
		10 10 10 18 10 18 10 10 10 1 18 10 18 10 10 10 1 
		18 10 18 10 10 10 10 2 10 10 10 18;
	setAttr -s 37 ".kix[23:36]"  0.96446424722671509 1 0.21630069613456726 
		0.15562628209590912 0.17487847805023193 0.25056359171867371 0.098106205463409424 
		0.96446424722671509 1 0.99988996982574463 0.14883425831794739 0.85062503814697266 
		1 1;
	setAttr -s 37 ".kiy[23:36]"  -0.26421350240707397 0 0.97632682323455811 
		0.98781603574752808 0.98458999395370483 -0.96810013055801392 -0.99517595767974854 
		-0.26421350240707397 0 0.014837383292615414 0.98886215686798096 -0.5257728099822998 
		0 0;
	setAttr -s 37 ".kox[17:36]"  0.8203081488609314 0.21630039811134338 
		0.15562628209590912 0.17487873136997223 0.25056359171867371 0.098106071352958679 
		1 0.8203081488609314 0.21630069613456726 0.15562628209590912 0.17487849295139313 
		0.25056359171867371 0.098106205463409424 0.7095637321472168 1 0.058323245495557785 
		0.14883425831794739 0.85062503814697266 1 1;
	setAttr -s 37 ".koy[17:36]"  -0.57192176580429077 0.97632688283920288 
		0.98781603574752808 0.98458999395370483 -0.96810013055801392 -0.99517595767974854 
		0 -0.57192176580429077 0.97632676362991333 0.98781603574752808 0.98459005355834961 
		-0.96810013055801392 -0.99517595767974854 -0.70464122295379639 0 0.99829775094985962 
		0.98886215686798096 -0.5257728099822998 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_knee_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.77169960572968843 15 -0.77169960572968843
		 25 -0.77169960572968843 30 -0.64633427162848067 33 -0.57118440569305895 38 -1.5680484287684293
		 42 0 48 0.2178523119660048 53 -1.1262103943649711 55 -0.64633427162848067 60 0 62 0
		 70 0 76 0 78 0 86 0 92 0 94 0 102 0 110 0 116 -0.25793829223501569 118 -3.0812238470767235
		 122 -1.0283721283189011 133 -5.6037424584905704 136 -5.6037424584905704;
	setAttr -s 25 ".kit[0:24]"  16 16 16 10 10 10 10 10 
		10 10 10 18 18 10 18 1 10 18 1 10 2 10 10 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 16 10 10 10 10 10 
		10 10 10 18 18 1 18 18 1 18 18 10 2 10 10 10 18;
	setAttr -s 25 ".kix[15:24]"  1 1 1 1 1 0.99983787536621094 1 1 1 1;
	setAttr -s 25 ".kiy[15:24]"  0 0 0 0 0 -0.01800457201898098 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 0.8607754111289978 1 1 1 
		1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 -0.50898498296737671 0 0 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_knee_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 8.2408084806475905 15 8.2408084806475905
		 25 8.2408084806475905 30 4.4565941207742075 33 2.8690885664512988 38 2.0189998606648083
		 42 0 48 2.1171984751223096 53 3.5740009777081103 55 4.4565941207742075 60 0 62 0
		 70 0 76 0 78 0 86 0 92 0 94 0 102 0 110 0 116 1.0317914983105696 118 1.1754110862757337
		 122 4.5414629000017017 133 6.1007575607176072 136 6.1007575607176072;
	setAttr -s 25 ".kit[0:24]"  16 16 16 10 10 10 10 10 
		10 10 10 18 18 10 18 1 10 18 1 10 2 10 10 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 16 10 10 10 10 10 
		10 10 10 18 18 1 18 18 1 18 18 10 2 10 10 10 18;
	setAttr -s 25 ".kix[15:24]"  1 1 1 1 1 0.99741566181182861 1 1 1 1;
	setAttr -s 25 ".kiy[15:24]"  0 0 0 0 0 0.071846485137939453 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 0.99954789876937866 1 1 1 
		1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0.030066132545471191 0 0 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_knee_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -5.3684907406737983 15 -5.3684907406737983
		 25 -5.3684907406737983 30 -10.892744587115217 33 -27.274170649806706 38 -62.585082543781269
		 42 -46.8000008483343 48 -18.15325859966638 53 -30.631609067279022 55 -10.892744587115217
		 60 0 62 -34.277446235535429 64 -62.788788705492578 66 -63.746489939481634 68 -2.9636429301674689
		 70 11.963780132970218 72 -23.433938355995664 76 0 78 -34.277446235535429 80 -62.788788705492578
		 82 -63.746489939481634 84 -2.9636429301674689 86 11.963780132970218 88 -23.433938355995664
		 92 0 94 -34.277446235535429 96 -62.788788705492578 98 -63.746489939481634 100 -2.9636429301674689
		 102 11.963780132970218 104 -23.433938355995664 110 0 116 1.0241968523308629 118 -71.779637589731891
		 122 -23.280467473783901 133 -42.713685002931214 136 -42.713685002931214;
	setAttr -s 37 ".kit[0:36]"  16 16 16 16 10 10 10 10 
		10 10 10 18 10 10 10 18 10 10 18 10 10 10 18 1 10 
		18 10 10 10 18 1 10 2 10 10 10 18;
	setAttr -s 37 ".kot[0:36]"  16 16 16 16 10 10 10 10 
		10 10 10 18 10 10 10 18 10 1 18 10 10 10 18 10 1 
		18 10 10 10 18 10 10 2 10 10 10 18;
	setAttr -s 37 ".kix[23:36]"  0.98539531230926514 0.79730546474456787 
		0.15035714209079742 1 1 0.12513789534568787 1 0.98539531230926514 1 0.99745339155197144 
		0.50773316621780396 0.77642756700515747 1 1;
	setAttr -s 37 ".kiy[23:36]"  -0.17028231918811798 -0.60357588529586792 
		-0.98863178491592407 0 0 0.99213939905166626 0 -0.17028231918811798 0 0.071320347487926483 
		-0.8615143895149231 0.63020646572113037 0 0;
	setAttr -s 37 ".kox[17:36]"  0.58142024278640747 0.15035691857337952 
		1 1 0.12513789534568787 1 0.76750510931015015 0.58142024278640747 0.15035712718963623 
		1 1 0.12513789534568787 1 0.84745639562606812 1 0.065441541373729706 0.50773316621780396 
		0.77642756700515747 1 1;
	setAttr -s 37 ".koy[17:36]"  -0.81360346078872681 -0.98863178491592407 
		0 0 0.99213939905166626 0 -0.64104282855987549 -0.81360346078872681 -0.9886317253112793 
		0 0 0.99213939905166626 0 -0.5308651328086853 0 -0.99785637855529785 -0.8615143895149231 
		0.63020646572113037 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_ankle_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 25 0 30 -1.7398759080519859 33 0.52889076786827693
		 36 3.737733416294732 39 -3.8693156968966016 42 10.349223213169168 48 11.583394630654343
		 53 -1.0389521294804407 57 -1.7398759080519859 60 0 68 0.35614612617213076 70 -4.315021379001684
		 72 0 76 0 84 0.35614612617213076 86 -4.315021379001684 88 0 92 0 100 0.35614612617213076
		 102 -4.315021379001684 104 0 110 -0.28117103541923805 116 0 133 0 136 0;
	setAttr -s 26 ".kit[0:25]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 1 10 2 10 
		18;
	setAttr -s 26 ".kot[0:25]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 1 10 10 10 10 2 10 
		18;
	setAttr -s 26 ".kix[17:25]"  1 1 1 0.99930524826049805 1 1 0.99980741739273071 
		1 1;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 -0.037269555032253265 0 0 0.01962566003203392 
		0 0;
	setAttr -s 26 ".kox[14:25]"  1 1 0.99930524826049805 1 1 1 0.99930524826049805 
		1 1 1 1 1;
	setAttr -s 26 ".koy[14:25]"  0 0 -0.037269607186317444 0 0 0 -0.037269555032253265 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_ankle_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 25 0 30 1.4173796168938615 33 -0.63142361505234312
		 36 -2.4206284993886564 39 -11.689077257414157 42 -16.792413691700236 48 -13.975981589438089
		 53 -9.4280216317299637 57 1.4173796168938615 60 0 68 -16.790826809419514 70 -6.0437642482096505
		 72 0 76 0 84 -16.790826809419514 86 -6.0437642482096505 88 0 92 0 100 -16.790826809419514
		 102 -6.0437642482096505 104 0 110 4.9689019771613081 116 0 133 0 136 0;
	setAttr -s 26 ".kit[0:25]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 10 10 10 1 10 2 10 
		18;
	setAttr -s 26 ".kot[0:25]"  16 16 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10 10 1 10 10 10 10 2 10 
		18;
	setAttr -s 26 ".kix[17:25]"  0.98758381605148315 1 0.9694172739982605 
		0.49436444044113159 0.98758381605148315 1 0.94476944208145142 1 1;
	setAttr -s 26 ".kiy[17:25]"  0.15709309279918671 0 -0.24541822075843811 
		0.86925482749938965 0.15709309279918671 0 -0.32773560285568237 0 0;
	setAttr -s 26 ".kox[14:25]"  1 0.9694172739982605 0.49436384439468384 
		1 1 0.9694172739982605 0.49436444044113159 0.8662986159324646 1 1 1 1;
	setAttr -s 26 ".koy[14:25]"  0 -0.24541836977005005 0.86925500631332397 
		0 0 -0.24541822075843811 0.86925482749938965 0.4995265007019043 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "right_ankle_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 24.281986862532044 15 24.281986862532044
		 25 24.281986862532044 30 26.193923232986915 33 -40.242087992904473 36 -44.619910569971331
		 39 36.82040982783748 42 2.8452657118466664 48 -10.308567315003394 53 23.328776812728869
		 57 26.193923232986915 60 -48.733886509458117 68 -16.296713557962676 70 -6.399305764750471
		 72 -49.104001493046411 76 -48.733886509458117 84 -16.296713557962676 86 -6.399305764750471
		 88 -49.104001493046411 92 -48.733886509458117 100 -16.296713557962676 102 -6.399305764750471
		 104 -49.104001493046411 110 21.039212490007092 116 20.101453916268294 118 4.1685489318612658
		 122 -41.591661977315304 133 7.1681268184895126 136 7.1681268184895126;
	setAttr -s 29 ".kit[0:28]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 10 10 10 1 10 2 
		10 10 10 18;
	setAttr -s 29 ".kot[0:28]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 10 1 10 10 10 1 10 10 10 10 2 
		10 10 10 18;
	setAttr -s 29 ".kix[18:28]"  0.92965012788772583 1 0.49119940400123596 
		0.27947461605072021 0.92965012788772583 1 0.99786382913589478 0.22616460919380188 
		0.9965100884437561 1 1;
	setAttr -s 29 ".kiy[18:28]"  0.36844345927238464 0 0.87104707956314087 
		-0.96015310287475586 0.36844345927238464 0 -0.065328046679496765 -0.97408914566040039 
		0.083471685647964478 0 0;
	setAttr -s 29 ".kox[15:28]"  0.5257297158241272 0.49119922518730164 
		0.27947425842285156 1 0.5257297158241272 0.49119940400123596 0.27947461605072021 
		0.5712849497795105 1 0.28705880045890808 0.22616460919380188 0.9965100884437561 1 
		1;
	setAttr -s 29 ".koy[15:28]"  -0.85065168142318726 0.8710472583770752 
		-0.96015322208404541 0 -0.85065168142318726 0.87104707956314087 -0.96015310287475586 
		0.8207518458366394 0 -0.95791304111480713 -0.97408914566040039 0.083471685647964478 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_start_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 25 0 30 18.072000198494642 42 -15.029148367294878
		 55 18.072000198494642 60 0 63 27.746870635085337 66 -20.689807283864997 69 27.746870635085337
		 72 0 76 0 79 27.746870635085337 82 -20.689807283864997 85 27.746870635085337 88 0
		 92 0 95 27.746870635085337 98 -20.689807283864997 101 27.746870635085337 104 0 110 0
		 114 0 116 0 133 0 136 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 10 18 18 
		18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 10 10 10 10 18 18 
		18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 10 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  0.89206868410110474 1 1 1 1 0.89206868410110474 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0.45189985632896423 0 0 0 0 0.45189985632896423 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_start_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 25 0 30 -8.1898098245521567 42 11.709688768282616
		 55 -8.1898098245521567 60 0 63 -3.9006834731392899 66 6.1007678435001367 69 -3.9006834731392899
		 72 0 76 0 79 -3.9006834731392899 82 6.1007678435001367 85 -3.9006834731392899 88 0
		 92 0 95 -3.9006834731392899 98 6.1007678435001367 101 -3.9006834731392899 104 0 110 0
		 114 0 116 0 133 0 136 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 10 18 18 
		18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 10 10 10 10 18 18 
		18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 10 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  0.97569781541824341 1 1 1 1 0.97569781541824341 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0.21912045776844025 0 0 0 0 0.21912045776844025 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_start_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 7 -2 18 2 25 0 30 0 42 0 55 0 60 10.544908925727118
		 69 10.544908925727118 72 10.544908925727118 76 10.544908925727118 85 10.544908925727118
		 88 10.544908925727118 92 10.544908925727118 101 10.544908925727118 104 10.544908925727118
		 110 7.0518516658964616 114 -7.4079905470975227 116 -7.4079905470975227 120 4.3417791199334577
		 128 -8.4721652122536248 133 -0.27197588757814761 136 -0.27197588757814761;
	setAttr -s 23 ".kit[0:22]"  16 16 16 16 16 10 10 10 
		18 10 10 18 1 10 18 1 10 2 10 10 10 10 18;
	setAttr -s 23 ".kot[0:22]"  16 16 16 16 16 10 10 10 
		18 10 1 18 10 1 18 10 10 2 10 10 10 10 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 0.79922842979431152 0.55107498168945313 
		1 0.99931073188781738 0.98912966251373291 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 -0.60102742910385132 -0.83445566892623901 
		0 -0.03712109848856926 -0.14704598486423492 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 0.79922842979431152 1 1 0.99931073188781738 
		0.98912966251373291 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 -0.60102742910385132 0 0 -0.03712109848856926 
		-0.14704598486423492 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_mid_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_mid_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 25 0 30 -6.1199997122535859 42 7.2000001646743943
		 55 -6.1199997122535859 60 0 63 -8.3968937322886052 66 7.4912498851830174 69 0 72 0
		 76 0 79 -8.3968937322886052 82 7.4912498851830174 85 0 88 0 92 0 95 -8.3968937322886052
		 98 7.4912498851830174 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 25 ".kit[0:24]"  16 16 10 10 10 10 18 18 
		18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 10 18;
	setAttr -s 25 ".kot[0:24]"  16 16 10 10 10 10 18 18 
		18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 10 18;
	setAttr -s 25 ".kix[14:24]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  0.99296838045120239 1 1 1 1 0.99296838045120239 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  -0.1183796226978302 0 0 0 0 -0.1183796226978302 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_mid_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 7 -2.5 20 3.0000000000000004 25 0 30 0
		 55 0 60 -2.3148148820769983 69 -2.3148148820769983 72 -2.3148148820769983 76 -2.3148148820769983
		 85 -2.3148148820769983 88 -2.3148148820769983 92 -2.3148148820769983 101 -2.3148148820769983
		 104 -2.3148148820769983 110 7.374814499456412 114 -4.5571686413746084 116 -4.5571686413746084
		 120 14.381603539748271 128 -16.442852342629354 133 -0.68502483579617279 136 -0.68502483579617279;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 16 10 10 18 
		10 10 18 1 10 18 1 10 2 10 10 10 10 18;
	setAttr -s 22 ".kot[0:21]"  16 16 16 16 16 10 10 18 
		10 1 18 10 1 18 10 10 2 10 10 10 10 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 0.99561774730682373 0.62484276294708252 
		1 0.92365884780883789 0.89959490299224854 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 -0.093515917658805847 -0.78075069189071655 
		0 -0.38321554660797119 -0.43672537803649902 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 0.99561774730682373 1 1 0.92365884780883789 
		0.89959490299224854 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 -0.093515917658805847 0 0 -0.38321554660797119 
		-0.43672537803649902 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_end_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_end_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 25 0 30 -8.2800002262800945 38 10.65216473955984
		 42 13.639782407789792 51 9.07354637358271 55 -8.2800002262800945 60 0 63 -9.7702551017747847
		 66 5.6563975643018845 69 0 72 0 76 0 79 -9.7702551017747847 82 5.6563975643018845
		 85 0 88 0 92 0 95 -9.7702551017747847 98 5.6563975643018845 101 0 104 0 110 0 114 0
		 116 0 133 0 136 0;
	setAttr -s 27 ".kit[0:26]"  16 16 10 10 10 10 10 10 
		18 18 18 10 10 18 18 18 1 10 18 18 18 1 10 2 10 
		10 18;
	setAttr -s 27 ".kot[0:26]"  16 16 10 10 10 10 10 10 
		18 18 18 10 1 18 18 18 10 1 18 18 18 10 10 2 10 
		10 18;
	setAttr -s 27 ".kix[16:26]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[16:26]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[12:26]"  0.99696952104568481 1 1 1 1 0.99696952104568481 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[12:26]"  -0.077793113887310028 0 0 0 0 -0.077793113887310028 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_end_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 7 -1 20 4.431629363964519 25 0 30 0
		 55 0 60 -0.92592595283079926 69 -0.92592595283079926 72 -0.92592595283079926 76 -0.92592595283079926
		 85 -0.92592595283079926 88 -0.92592595283079926 92 -0.92592595283079926 101 -0.92592595283079926
		 104 -0.92592595283079926 110 4.9027570918456211 114 -14.473679647327547 116 -14.473679647327547
		 120 15.568417030089108 128 -27.414291821341067 133 0.79241316304652976 136 0.79241316304652976;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 16 10 10 18 
		10 10 18 1 10 18 1 10 2 10 10 10 10 18;
	setAttr -s 22 ".kot[0:21]"  16 16 16 16 16 10 10 18 
		10 1 18 10 1 18 10 10 2 10 10 10 10 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 0.86971586942672729 0.44206097722053528 
		1 0.91133660078048706 0.90289062261581421 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 -0.49355262517929077 -0.89698493480682373 
		0 -0.41166219115257263 -0.42987039685249329 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 0.86971586942672729 1 1 0.91133660078048706 
		0.90289062261581421 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 -0.49355262517929077 0 0 -0.41166219115257263 
		-0.42987039685249329 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 35 1 42 1 49 1 55 1 60 1 76 1 85 1
		 88 1 92 1 96 1 98 1 101 1 110 1;
	setAttr -s 15 ".kit[0:14]"  16 16 9 9 9 9 9 1 
		9 9 1 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 35 0 42 0 49 0 55 0 60 0 76 0 85 0
		 88 0 92 0 96 0 98 0 101 0 110 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 5.3059584561113464 14 5.3059584561113464
		 25 5.3059584561113464 30 5.3951253742031149 33 5.6 35 5.6 37 5.8060830356394995 41 5.3
		 42 5.3951253742031149 47 5.6 49 5.8060830356394995 54 5.3 55 5.3951253742031149 60 5.4107533184470293
		 64 5.9791867261232747 66 5.7173446372405117 69 5.8742167431761105 76 5.4107533184470293
		 80 5.9791867261232747 82 5.7173446372405117 85 5.7173446372405117 88 5.7173446372405117
		 92 5.4107533184470293 96 5.4107533184470293 98 5.4107533184470293 101 5.4107533184470293
		 110 5.3059584561113464;
	setAttr -s 27 ".kit[0:26]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 18 18 18 10 18 18 1 10 10 18 18 
		1 10;
	setAttr -s 27 ".kot[0:26]"  16 16 16 16 10 10 10 10 
		10 10 10 10 10 10 18 18 18 1 18 18 18 10 1 18 18 
		18 10;
	setAttr -s 27 ".kix[20:26]"  1 1 1 1 1 1 0.96310067176818848;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0 0 0 -0.26914131641387939;
	setAttr -s 27 ".kox[17:26]"  1 1 1 1 1 1 1 1 1 0.96310073137283325;
	setAttr -s 27 ".koy[17:26]"  0 0 0 0 0 0 0 0 0 -0.26914134621620178;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 35 0 42 0 49 0 55 0 60 0 76 0 85 0
		 88 0 92 0 96 0 98 0 101 0 110 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 35 1 42 1 49 1 55 1 60 1 76 1 85 1
		 88 1 92 1 96 1 98 1 101 1 110 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 35 1 42 1 49 1 55 1 60 1 76 1 85 1
		 88 1 92 1 96 1 98 1 101 1 110 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 35 1 42 1 49 1 55 1 60 1 76 1 85 1
		 88 1 92 1 96 1 98 1 101 1 110 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 10 1 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "back_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 9 9 9 9 9 9 
		1 9 1 9 2 9 9;
	setAttr -s 15 ".kot[0:14]"  16 16 5 5 5 5 5 5 
		5 5 5 5 2 5 5;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "back_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.1105956259123306 25 1.1105956259123306
		 42 1.1105956259123306 48 1.1105956259123306 55 1.1105956259123306 60 1.1105956259123306
		 72 1.1105956259123306 76 1.1105956259123306 88 1.1105956259123306 92 1.1105956259123306
		 104 1.1105956259123306 110 1.1105956259123306 115 1.11059562591233 133 1.11059562591233
		 136 1.11059562591233;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "back_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.35004757511550721 25 0.35004757511550721
		 42 0.35004757511550721 48 0.35004757511550721 55 0.35004757511550721 60 0.35004757511550721
		 72 0.35004757511550721 76 0.35004757511550721 88 0.35004757511550721 92 0.35004757511550721
		 104 0.35004757511550721 110 0.35004757511550721 115 0.35004757511550721 133 0.35004757511550721
		 136 0.35004757511550721;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "back_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "back_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "back_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "back_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 25 1 49 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 9 9 9 9 9 
		1 9 1 9 2 9 9;
	setAttr -s 15 ".kot[0:14]"  16 16 16 5 5 5 5 5 
		5 5 5 5 2 5 5;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.0000000000000013 7 2.0000000000000013
		 25 2.0000000000000013 49 2.0000000000000013 55 2.0000000000000013 60 2.0000000000000013
		 72 2.0000000000000013 76 2.0000000000000013 88 2.0000000000000013 92 2.0000000000000013
		 104 2.0000000000000013 110 2.0000000000000013 115 2.0000000000000018 133 2.0000000000000018
		 136 2.0000000000000018;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 25 0 49 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 25 0 49 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 25 1 49 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 25 1 49 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 7 1 25 1 49 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 18 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 16 18 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 9 9 9 9 9 9 
		1 9 1 9 2 9 9;
	setAttr -s 15 ".kot[0:14]"  16 16 5 5 5 5 5 5 
		5 5 5 5 2 5 5;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.0000000000000027 25 2.0000000000000027
		 42 2.0000000000000027 48 2.0000000000000027 55 2.0000000000000027 60 2.0000000000000027
		 72 2.0000000000000027 76 2.0000000000000027 88 2.0000000000000027 92 2.0000000000000027
		 104 2.0000000000000027 110 2.0000000000000027 115 2.0000000000000036 133 2.0000000000000036
		 136 2.0000000000000036;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 25 0 42 0 48 0 55 0 60 0 72 0 76 0 88 0
		 92 0 104 0 110 0 115 0 133 0 136 0;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 25 1 42 1 48 1 55 1 60 1 72 1 76 1 88 1
		 92 1 104 1 110 1 115 1 133 1 136 1;
	setAttr -s 15 ".kit[0:14]"  16 16 10 10 10 10 10 10 
		1 10 1 10 2 10 18;
	setAttr -s 15 ".kot[0:14]"  16 16 10 10 10 10 10 1 
		10 1 10 10 2 10 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hand_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 9 9 9 9 1 9 
		1 9 2 9 9;
	setAttr -s 13 ".kot[0:12]"  16 16 5 5 5 5 5 5 
		5 5 2 5 5;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.019559613756336525 25 0.019559613756336525
		 55 0.019559613756336525 60 0.019559613756336525 72 0.019559613756336525 76 0.019559613756336525
		 88 0.019559613756336525 92 0.019559613756336525 104 0.019559613756336525 110 0.019559613756336525
		 116 0.019559613756335636 133 0.019559613756335636 136 0.019559613756335636;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.5220223144977139 25 -2.5220223144977139
		 55 -2.5220223144977139 60 -2.5220223144977139 72 -2.5220223144977139 76 -2.5220223144977139
		 88 -2.5220223144977139 92 -2.5220223144977139 104 -2.5220223144977139 110 -2.5220223144977139
		 116 -2.5220223144977147 133 -2.5220223144977147 136 -2.5220223144977147;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.91885250510677419 25 -0.91885250510677419
		 55 -0.91885250510677419 60 -0.91885250510677419 72 -0.91885250510677419 76 -0.91885250510677419
		 88 -0.91885250510677419 92 -0.91885250510677419 104 -0.91885250510677419 110 -0.91885250510677419
		 116 -0.91885250510677352 133 -0.91885250510677352 136 -0.91885250510677352;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hand_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 9 9 9 9 1 9 
		1 9 2 9 9;
	setAttr -s 13 ".kot[0:12]"  16 16 5 5 5 5 5 5 
		5 5 2 5 5;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.0059521208357082855 25 -0.0059521208357082855
		 55 -0.0059521208357082855 60 -0.0059521208357082855 72 -0.0059521208357082855 76 -0.0059521208357082855
		 88 -0.0059521208357082855 92 -0.0059521208357082855 104 -0.0059521208357082855 110 -0.0059521208357082855
		 116 -0.0059521208357082855 133 -0.0059521208357082855 136 -0.0059521208357082855;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.5541790456303901 25 -2.5541790456303901
		 55 -2.5541790456303901 60 -2.5541790456303901 72 -2.5541790456303901 76 -2.5541790456303901
		 88 -2.5541790456303901 92 -2.5541790456303901 104 -2.5541790456303901 110 -2.5541790456303901
		 116 -2.5541790456303897 133 -2.5541790456303897 136 -2.5541790456303897;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.93080750277701019 25 0.93080750277701019
		 55 0.93080750277701019 60 0.93080750277701019 72 0.93080750277701019 76 0.93080750277701019
		 88 0.93080750277701019 92 0.93080750277701019 104 0.93080750277701019 110 0.93080750277701019
		 116 0.93080750277701085 133 0.93080750277701085 136 0.93080750277701085;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 66 1 72 1
		 76 1 78 1 82 1 88 1 92 1 94 1 98 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 21 ".kit[0:20]"  16 16 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1 9 2 9 9;
	setAttr -s 21 ".kot[0:20]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 2 5 5;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.0006952883763878 25 1.0006952883763878
		 30 1.0006952883763878 38 1.0006952883763878 55 1.0006952883763878 60 1.0006952883763878
		 62 1.0006952883763878 66 1.0006952883763878 72 1.0006952883763878 76 1.0006952883763878
		 78 1.0006952883763878 82 1.0006952883763878 88 1.0006952883763878 92 1.0006952883763878
		 94 1.0006952883763878 98 1.0006952883763878 104 1.0006952883763878 110 1.0006952883763878
		 116 1.000695288376388 133 1.000695288376388 136 1.000695288376388;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.0000000000000027 25 -1.0000000000000027
		 30 -1.0000000000000027 38 -1.0000000000000027 55 -1.0000000000000027 60 -1.0000000000000027
		 62 -1.0000000000000027 66 -1.0000000000000027 72 -1.0000000000000027 76 -1.0000000000000027
		 78 -1.0000000000000027 82 -1.0000000000000027 88 -1.0000000000000027 92 -1.0000000000000027
		 94 -1.0000000000000027 98 -1.0000000000000027 104 -1.0000000000000027 110 -1.0000000000000027
		 116 -1.0000000000000036 133 -1.0000000000000036 136 -1.0000000000000036;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_hip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.319162082193154 25 1.319162082193154
		 30 1.319162082193154 38 1.319162082193154 55 1.319162082193154 60 1.319162082193154
		 62 1.319162082193154 66 1.319162082193154 72 1.319162082193154 76 1.319162082193154
		 78 1.319162082193154 82 1.319162082193154 88 1.319162082193154 92 1.319162082193154
		 94 1.319162082193154 98 1.319162082193154 104 1.319162082193154 110 1.319162082193154
		 116 1.319162082193154 133 1.319162082193154 136 1.319162082193154;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hip_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 66 1 72 1
		 76 1 78 1 82 1 88 1 92 1 94 1 98 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hip_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 66 1 72 1
		 76 1 78 1 82 1 88 1 92 1 94 1 98 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_hip_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 66 1 72 1
		 76 1 78 1 82 1 88 1 92 1 94 1 98 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 21 ".kit[0:20]"  16 16 10 10 10 10 18 18 
		10 10 18 18 1 10 18 18 1 10 2 10 18;
	setAttr -s 21 ".kot[0:20]"  16 16 10 10 10 10 18 18 
		10 1 18 18 10 1 18 18 10 10 2 10 18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_knee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 70 1 76 1
		 78 1 86 1 92 1 94 1 102 1 110 1 116 1 118 1 133 1 136 1;
	setAttr -s 19 ".kit[0:18]"  16 16 9 9 9 9 9 9 
		9 9 1 9 9 1 9 2 9 9 9;
	setAttr -s 19 ".kot[0:18]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 5 5 2 5 5 5;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_knee_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.9999999999999969 25 1.9999999999999969
		 30 1.9999999999999969 38 1.9999999999999969 55 1.9999999999999969 60 1.9999999999999969
		 62 1.9999999999999969 70 1.9999999999999969 76 1.9999999999999969 78 1.9999999999999969
		 86 1.9999999999999969 92 1.9999999999999969 94 1.9999999999999969 102 1.9999999999999969
		 110 1.9999999999999969 116 1.9999999999999964 118 1.9999999999999964 133 1.9999999999999964
		 136 1.9999999999999964;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_knee_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 25 0 30 0 38 0 55 0 60 0 62 0 70 0 76 0
		 78 0 86 0 92 0 94 0 102 0 110 0 116 0 118 0 133 0 136 0;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_knee_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 25 0 30 0 38 0 55 0 60 0 62 0 70 0 76 0
		 78 0 86 0 92 0 94 0 102 0 110 0 116 0 118 0 133 0 136 0;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_knee_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 70 1 76 1
		 78 1 86 1 92 1 94 1 102 1 110 1 116 1 118 1 133 1 136 1;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_knee_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 70 1 76 1
		 78 1 86 1 92 1 94 1 102 1 110 1 116 1 118 1 133 1 136 1;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_knee_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 25 1 30 1 38 1 55 1 60 1 62 1 70 1 76 1
		 78 1 86 1 92 1 94 1 102 1 110 1 116 1 118 1 133 1 136 1;
	setAttr -s 19 ".kit[0:18]"  16 16 10 10 10 10 18 18 
		10 18 1 10 18 1 10 2 10 10 18;
	setAttr -s 19 ".kot[0:18]"  16 16 10 10 10 10 18 18 
		1 18 18 1 18 18 10 2 10 10 18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_ankle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 30 1 57 1 60 1 72 1 76 1 88 1 92 1
		 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 14 ".kit[0:13]"  16 16 9 9 9 9 9 1 
		9 1 9 2 9 9;
	setAttr -s 14 ".kot[0:13]"  16 16 5 5 5 5 5 5 
		5 5 5 2 5 5;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_ankle_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.0000000000000036 25 2.0000000000000036
		 30 2.0000000000000036 57 2.0000000000000036 60 2.0000000000000036 72 2.0000000000000036
		 76 2.0000000000000036 88 2.0000000000000036 92 2.0000000000000036 104 2.0000000000000036
		 110 2.0000000000000036 116 2.0000000000000036 133 2.0000000000000036 136 2.0000000000000036;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_ankle_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 30 0 57 0 60 0 72 0 76 0 88 0 92 0
		 104 0 110 0 116 0 133 0 136 0;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "right_ankle_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 25 0 30 0 57 0 60 0 72 0 76 0 88 0 92 0
		 104 0 110 0 116 0 133 0 136 0;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_ankle_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 30 1 57 1 60 1 72 1 76 1 88 1 92 1
		 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_ankle_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 30 1 57 1 60 1 72 1 76 1 88 1 92 1
		 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "right_ankle_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 25 1 30 1 57 1 60 1 72 1 76 1 88 1 92 1
		 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 14 ".kit[0:13]"  16 16 10 10 10 10 10 1 
		10 1 10 2 10 18;
	setAttr -s 14 ".kot[0:13]"  16 16 10 10 10 10 1 10 
		1 10 10 2 10 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hip_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 25 1 55 1 60 1 62 1 72 1 76 1 78 1 88 1
		 92 1 94 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 16 ".kit[0:15]"  16 16 9 9 9 9 9 9 
		1 9 9 1 9 2 9 9;
	setAttr -s 16 ".kot[0:15]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 2 5 5;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hip_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0006952883763882 25 1.0006952883763882
		 55 1.0006952883763882 60 1.0006952883763882 62 1.0006952883763882 72 1.0006952883763882
		 76 1.0006952883763882 78 1.0006952883763882 88 1.0006952883763882 92 1.0006952883763882
		 94 1.0006952883763882 104 1.0006952883763882 110 1.0006952883763882 116 1.000695288376388
		 133 1.000695288376388 136 1.000695288376388;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hip_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.0000000000000027 25 -1.0000000000000027
		 55 -1.0000000000000027 60 -1.0000000000000027 62 -1.0000000000000027 72 -1.0000000000000027
		 76 -1.0000000000000027 78 -1.0000000000000027 88 -1.0000000000000027 92 -1.0000000000000027
		 94 -1.0000000000000027 104 -1.0000000000000027 110 -1.0000000000000027 116 -1.0000000000000036
		 133 -1.0000000000000036 136 -1.0000000000000036;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_hip_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.332628824537663 25 -1.332628824537663
		 55 -1.332628824537663 60 -1.332628824537663 62 -1.332628824537663 72 -1.332628824537663
		 76 -1.332628824537663 78 -1.332628824537663 88 -1.332628824537663 92 -1.332628824537663
		 94 -1.332628824537663 104 -1.332628824537663 110 -1.332628824537663 116 -1.3326288245376627
		 133 -1.3326288245376627 136 -1.3326288245376627;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hip_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 25 1 55 1 60 1 62 1 72 1 76 1 78 1 88 1
		 92 1 94 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hip_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 25 1 55 1 60 1 62 1 72 1 76 1 78 1 88 1
		 92 1 94 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_hip_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 25 1 55 1 60 1 62 1 72 1 76 1 78 1 88 1
		 92 1 94 1 104 1 110 1 116 1 133 1 136 1;
	setAttr -s 16 ".kit[0:15]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 18;
	setAttr -s 16 ".kot[0:15]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_knee_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 9 9 9 9 1 9 
		1 9 2 9 9;
	setAttr -s 13 ".kot[0:12]"  16 16 5 5 5 5 5 5 
		5 5 2 5 5;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_knee_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.9999999999999996 25 1.9999999999999996
		 55 1.9999999999999996 60 1.9999999999999996 72 1.9999999999999996 76 1.9999999999999996
		 88 1.9999999999999996 92 1.9999999999999996 104 1.9999999999999996 110 1.9999999999999996
		 116 2 133 2 136 2;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_knee_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_knee_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_knee_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_knee_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_knee_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_ankle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 9 9 9 9 1 9 
		1 9 2 9 9;
	setAttr -s 13 ".kot[0:12]"  16 16 5 5 5 5 5 5 
		5 5 2 5 5;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_ankle_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.9999999999999998 25 1.9999999999999998
		 55 1.9999999999999998 60 1.9999999999999998 72 1.9999999999999998 76 1.9999999999999998
		 88 1.9999999999999998 92 1.9999999999999998 104 1.9999999999999998 110 1.9999999999999998
		 116 2 133 2 136 2;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_ankle_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "left_ankle_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 25 0 55 0 60 0 72 0 76 0 88 0 92 0 104 0
		 110 0 116 0 133 0 136 0;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_ankle_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_ankle_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "left_ankle_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 25 1 55 1 60 1 72 1 76 1 88 1 92 1 104 1
		 110 1 116 1 133 1 136 1;
	setAttr -s 13 ".kit[0:12]"  16 16 10 10 10 10 1 10 
		1 10 2 10 18;
	setAttr -s 13 ".kot[0:12]"  16 16 10 10 10 1 10 1 
		10 10 2 10 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_start_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 42 1 55 1 60 1 69 1 72 1 76 1 85 1
		 88 1 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 18 ".kit[0:17]"  16 16 9 9 9 9 9 9 
		9 1 9 9 1 9 2 9 9 9;
	setAttr -s 18 ".kot[0:17]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 5 2 5 5 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_start_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.1860086874856706 25 -1.1860086874856706
		 42 -1.1860086874856706 55 -1.1860086874856706 60 -1.1860086874856706 69 -1.1860086874856706
		 72 -1.1860086874856706 76 -1.1860086874856706 85 -1.1860086874856706 88 -1.1860086874856706
		 92 -1.1860086874856706 101 -1.1860086874856706 104 -1.1860086874856706 110 -1.1860086874856706
		 114 -1.1860086874856712 116 -1.1860086874856712 133 -1.1860086874856712 136 -1.1860086874856712;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_start_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.048290083365510661 25 -0.048290083365510661
		 42 -0.048290083365510661 55 -0.048290083365510661 60 0.22896383489399508 69 0.22896383489399508
		 72 0.22896383489399508 76 0.22896383489399508 85 0.22896383489399508 88 0.22896383489399508
		 92 0.22896383489399508 101 0.22896383489399508 104 0.22896383489399508 110 -0.048290083365510661
		 114 -0.048290083365511549 116 -0.048290083365511549 133 -0.048290083365511549 136 -0.048290083365511549;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_start_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 42 0 55 0 60 0 69 0 72 0 76 0 85 0
		 88 0 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_start_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 42 1 55 1 60 1 69 1 72 1 76 1 85 1
		 88 1 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_start_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 42 1 55 1 60 1 69 1 72 1 76 1 85 1
		 88 1 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_start_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 42 1 55 1 60 1 69 1 72 1 76 1 85 1
		 88 1 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 18 ".kit[0:17]"  16 16 10 10 10 18 10 10 
		18 1 10 18 1 10 2 10 10 18;
	setAttr -s 18 ".kot[0:17]"  16 16 10 10 10 18 10 1 
		18 10 1 18 10 10 2 10 10 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_mid_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 9 9 9 9 9 9 
		1 9 9 1 9 2 9 9 9;
	setAttr -s 17 ".kot[0:16]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 2 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_mid_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2 25 2 55 2 60 2 69 2 72 2 76 2 85 2 88 2
		 92 2 101 2 104 2 110 2 114 2 116 2 133 2 136 2;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_mid_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_mid_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_mid_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_mid_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_mid_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_end_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 9 9 9 9 9 9 
		1 9 9 1 9 2 9 9 9;
	setAttr -s 17 ".kot[0:16]"  16 16 5 5 5 5 5 5 
		5 5 5 5 5 2 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_end_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.9999999999999996 25 1.9999999999999996
		 55 1.9999999999999996 60 1.9999999999999996 69 1.9999999999999996 72 1.9999999999999996
		 76 1.9999999999999996 85 1.9999999999999996 88 1.9999999999999996 92 1.9999999999999996
		 101 1.9999999999999996 104 1.9999999999999996 110 1.9999999999999996 114 2 116 2
		 133 2 136 2;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_end_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_end_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 55 0 60 0 69 0 72 0 76 0 85 0 88 0
		 92 0 101 0 104 0 110 0 114 0 116 0 133 0 136 0;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_end_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_end_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_end_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 55 1 60 1 69 1 72 1 76 1 85 1 88 1
		 92 1 101 1 104 1 110 1 114 1 116 1 133 1 136 1;
	setAttr -s 17 ".kit[0:16]"  16 16 10 10 18 10 10 18 
		1 10 18 1 10 2 10 10 18;
	setAttr -s 17 ".kot[0:16]"  16 16 10 10 18 10 1 18 
		10 1 18 10 10 2 10 10 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.805\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"final_Rexmk3:Root\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n"
		+ "                -zoom 0.805\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"final_Rexmk3:Root\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 100 -ps 2 50 100 -ps 3 100 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.805\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -currentNode \\\"final_Rexmk3:Root\\\" \\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.805\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -currentNode \\\"final_Rexmk3:Root\\\" \\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 137 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Spinosaurus_riggedRN";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spinosaurus_riggedRN"
		"Spinosaurus_rigged:Spinosaurus_modelRN" 0
		"Spinosaurus_riggedRN" 0
		"Spinosaurus_riggedRN" 127
		0 "|Spinosaurus_riggedRNfosterParent1|head_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|left_hand_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|right_hand_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|neck_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|back_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|tail_end_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|tail_mid_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|tail_start_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|right_ankle_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|right_knee_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|right_hip_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|left_ankle_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|left_knee_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|left_hip_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|Root_pointConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root" 
		"-s -r "
		0 "|Spinosaurus_riggedRNfosterParent1|Root_orientConstraint1" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root" 
		"-s -r "
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[1]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[2]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[3]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[4]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[5]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[6]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[7]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[8]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.translateX" 
		"Spinosaurus_riggedRN.placeHolderList[9]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.translateZ" 
		"Spinosaurus_riggedRN.placeHolderList[10]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.translateY" 
		"Spinosaurus_riggedRN.placeHolderList[11]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotatePivot" 
		"Spinosaurus_riggedRN.placeHolderList[12]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root.rotatePivotTranslate" 
		"Spinosaurus_riggedRN.placeHolderList[13]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[14]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[15]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[16]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[17]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[18]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[19]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[20]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[21]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[22]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[23]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[24]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[25]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[26]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[27]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[28]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[29]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[30]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[31]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[32]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[33]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:head.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[34]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[35]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[36]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[37]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[38]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[39]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[40]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:left_hand.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[41]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[42]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[43]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[44]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[45]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[46]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[47]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:back|Spinosaurus_rigged:neck|Spinosaurus_rigged:right_hand.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[48]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[49]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[50]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[51]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[52]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[53]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[54]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[55]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[56]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[57]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[58]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[59]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[60]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[61]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[62]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[63]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[64]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[65]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[66]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[67]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[68]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:tail_start|Spinosaurus_rigged:tail_mid|Spinosaurus_rigged:tail_end.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[69]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[70]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[71]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[72]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[73]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[74]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[75]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[76]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[77]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[78]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[79]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[80]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[81]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[82]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[83]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[84]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[85]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[86]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[87]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[88]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[89]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:right_hip|Spinosaurus_rigged:right_knee|Spinosaurus_rigged:right_ankle.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[90]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[91]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[92]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[93]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[94]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[95]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[96]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[97]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[98]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[99]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[100]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[101]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[102]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[103]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[104]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.inverseScale" 
		"Spinosaurus_riggedRN.placeHolderList[105]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.rotateX" 
		"Spinosaurus_riggedRN.placeHolderList[106]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.rotateY" 
		"Spinosaurus_riggedRN.placeHolderList[107]" ""
		5 4 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.rotateZ" 
		"Spinosaurus_riggedRN.placeHolderList[108]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.rotateOrder" 
		"Spinosaurus_riggedRN.placeHolderList[109]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.parentInverseMatrix" 
		"Spinosaurus_riggedRN.placeHolderList[110]" ""
		5 3 "Spinosaurus_riggedRN" "|Spinosaurus_rigged:locator1|Spinosaurus_rigged:Root|Spinosaurus_rigged:left_hip|Spinosaurus_rigged:left_knee|Spinosaurus_rigged:left_ankle.jointOrient" 
		"Spinosaurus_riggedRN.placeHolderList[111]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 137;
	setAttr ".unw" 137;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Root_scaleX.o" "final_Rexmk3RN.phl[1]";
connectAttr "Root_scaleY.o" "final_Rexmk3RN.phl[2]";
connectAttr "Root_scaleZ.o" "final_Rexmk3RN.phl[3]";
connectAttr "Root_visibility.o" "final_Rexmk3RN.phl[4]";
connectAttr "final_Rexmk3RN.phl[5]" "Root_pointConstraint1.tg[0].tt";
connectAttr "Root_translateX.o" "final_Rexmk3RN.phl[6]";
connectAttr "Root_translateY.o" "final_Rexmk3RN.phl[7]";
connectAttr "Root_translateZ.o" "final_Rexmk3RN.phl[8]";
connectAttr "final_Rexmk3RN.phl[9]" "Root_orientConstraint1.tg[0].tr";
connectAttr "Root_rotateX.o" "final_Rexmk3RN.phl[10]";
connectAttr "Root_rotateY.o" "final_Rexmk3RN.phl[11]";
connectAttr "Root_rotateZ.o" "final_Rexmk3RN.phl[12]";
connectAttr "final_Rexmk3RN.phl[13]" "Root_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[14]" "Root_pointConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[15]" "Root_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[16]" "Root_orientConstraint1.tg[0].tjo";
connectAttr "final_Rexmk3RN.phl[17]" "Root_pointConstraint1.tg[0].trp";
connectAttr "final_Rexmk3RN.phl[18]" "Root_pointConstraint1.tg[0].trt";
connectAttr "back_scaleX.o" "final_Rexmk3RN.phl[19]";
connectAttr "back_scaleY.o" "final_Rexmk3RN.phl[20]";
connectAttr "back_scaleZ.o" "final_Rexmk3RN.phl[21]";
connectAttr "back_visibility.o" "final_Rexmk3RN.phl[22]";
connectAttr "back_translateX.o" "final_Rexmk3RN.phl[23]";
connectAttr "back_translateY.o" "final_Rexmk3RN.phl[24]";
connectAttr "back_translateZ.o" "final_Rexmk3RN.phl[25]";
connectAttr "final_Rexmk3RN.phl[26]" "back_orientConstraint1.tg[0].tr";
connectAttr "back_rotateX.o" "final_Rexmk3RN.phl[27]";
connectAttr "back_rotateY.o" "final_Rexmk3RN.phl[28]";
connectAttr "back_rotateZ.o" "final_Rexmk3RN.phl[29]";
connectAttr "final_Rexmk3RN.phl[30]" "back_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[31]" "back_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[32]" "back_orientConstraint1.tg[0].tjo";
connectAttr "neck_scaleX.o" "final_Rexmk3RN.phl[33]";
connectAttr "neck_scaleY.o" "final_Rexmk3RN.phl[34]";
connectAttr "neck_scaleZ.o" "final_Rexmk3RN.phl[35]";
connectAttr "neck_visibility.o" "final_Rexmk3RN.phl[36]";
connectAttr "neck_translateX.o" "final_Rexmk3RN.phl[37]";
connectAttr "neck_translateY.o" "final_Rexmk3RN.phl[38]";
connectAttr "neck_translateZ.o" "final_Rexmk3RN.phl[39]";
connectAttr "final_Rexmk3RN.phl[40]" "neck_orientConstraint1.tg[0].tr";
connectAttr "neck_rotateX.o" "final_Rexmk3RN.phl[41]";
connectAttr "neck_rotateY.o" "final_Rexmk3RN.phl[42]";
connectAttr "neck_rotateZ.o" "final_Rexmk3RN.phl[43]";
connectAttr "final_Rexmk3RN.phl[44]" "neck_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[45]" "neck_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[46]" "neck_orientConstraint1.tg[0].tjo";
connectAttr "head_visibility.o" "final_Rexmk3RN.phl[47]";
connectAttr "head_translateX.o" "final_Rexmk3RN.phl[48]";
connectAttr "head_translateY.o" "final_Rexmk3RN.phl[49]";
connectAttr "head_translateZ.o" "final_Rexmk3RN.phl[50]";
connectAttr "final_Rexmk3RN.phl[51]" "head_orientConstraint1.tg[0].tr";
connectAttr "head_rotateX.o" "final_Rexmk3RN.phl[52]";
connectAttr "head_rotateY.o" "final_Rexmk3RN.phl[53]";
connectAttr "head_rotateZ.o" "final_Rexmk3RN.phl[54]";
connectAttr "head_scaleX.o" "final_Rexmk3RN.phl[55]";
connectAttr "head_scaleY.o" "final_Rexmk3RN.phl[56]";
connectAttr "head_scaleZ.o" "final_Rexmk3RN.phl[57]";
connectAttr "final_Rexmk3RN.phl[58]" "head_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[59]" "head_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[60]" "head_orientConstraint1.tg[0].tjo";
connectAttr "left_hand_visibility.o" "final_Rexmk3RN.phl[61]";
connectAttr "left_hand_translateX.o" "final_Rexmk3RN.phl[62]";
connectAttr "left_hand_translateY.o" "final_Rexmk3RN.phl[63]";
connectAttr "left_hand_translateZ.o" "final_Rexmk3RN.phl[64]";
connectAttr "final_Rexmk3RN.phl[65]" "left_hand_orientConstraint1.tg[0].tr";
connectAttr "left_hand_rotateX.o" "final_Rexmk3RN.phl[66]";
connectAttr "left_hand_rotateY.o" "final_Rexmk3RN.phl[67]";
connectAttr "left_hand_rotateZ.o" "final_Rexmk3RN.phl[68]";
connectAttr "left_hand_scaleX.o" "final_Rexmk3RN.phl[69]";
connectAttr "left_hand_scaleY.o" "final_Rexmk3RN.phl[70]";
connectAttr "left_hand_scaleZ.o" "final_Rexmk3RN.phl[71]";
connectAttr "final_Rexmk3RN.phl[72]" "left_hand_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[73]" "left_hand_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[74]" "left_hand_orientConstraint1.tg[0].tjo";
connectAttr "right_hand_visibility.o" "final_Rexmk3RN.phl[75]";
connectAttr "right_hand_translateX.o" "final_Rexmk3RN.phl[76]";
connectAttr "right_hand_translateY.o" "final_Rexmk3RN.phl[77]";
connectAttr "right_hand_translateZ.o" "final_Rexmk3RN.phl[78]";
connectAttr "final_Rexmk3RN.phl[79]" "right_hand_orientConstraint1.tg[0].tr";
connectAttr "right_hand_rotateX.o" "final_Rexmk3RN.phl[80]";
connectAttr "right_hand_rotateY.o" "final_Rexmk3RN.phl[81]";
connectAttr "right_hand_rotateZ.o" "final_Rexmk3RN.phl[82]";
connectAttr "right_hand_scaleX.o" "final_Rexmk3RN.phl[83]";
connectAttr "right_hand_scaleY.o" "final_Rexmk3RN.phl[84]";
connectAttr "right_hand_scaleZ.o" "final_Rexmk3RN.phl[85]";
connectAttr "final_Rexmk3RN.phl[86]" "right_hand_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[87]" "right_hand_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[88]" "right_hand_orientConstraint1.tg[0].tjo";
connectAttr "tail_start_scaleX.o" "final_Rexmk3RN.phl[89]";
connectAttr "tail_start_scaleY.o" "final_Rexmk3RN.phl[90]";
connectAttr "tail_start_scaleZ.o" "final_Rexmk3RN.phl[91]";
connectAttr "tail_start_visibility.o" "final_Rexmk3RN.phl[92]";
connectAttr "tail_start_translateX.o" "final_Rexmk3RN.phl[93]";
connectAttr "tail_start_translateY.o" "final_Rexmk3RN.phl[94]";
connectAttr "tail_start_translateZ.o" "final_Rexmk3RN.phl[95]";
connectAttr "final_Rexmk3RN.phl[96]" "tail_start_orientConstraint1.tg[0].tr";
connectAttr "tail_start_rotateX.o" "final_Rexmk3RN.phl[97]";
connectAttr "tail_start_rotateY.o" "final_Rexmk3RN.phl[98]";
connectAttr "tail_start_rotateZ.o" "final_Rexmk3RN.phl[99]";
connectAttr "final_Rexmk3RN.phl[100]" "tail_start_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[101]" "tail_start_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[102]" "tail_start_orientConstraint1.tg[0].tjo";
connectAttr "tail_mid_scaleX.o" "final_Rexmk3RN.phl[103]";
connectAttr "tail_mid_scaleY.o" "final_Rexmk3RN.phl[104]";
connectAttr "tail_mid_scaleZ.o" "final_Rexmk3RN.phl[105]";
connectAttr "tail_mid_visibility.o" "final_Rexmk3RN.phl[106]";
connectAttr "tail_mid_translateX.o" "final_Rexmk3RN.phl[107]";
connectAttr "tail_mid_translateY.o" "final_Rexmk3RN.phl[108]";
connectAttr "tail_mid_translateZ.o" "final_Rexmk3RN.phl[109]";
connectAttr "final_Rexmk3RN.phl[110]" "tail_mid_orientConstraint1.tg[0].tr";
connectAttr "tail_mid_rotateX.o" "final_Rexmk3RN.phl[111]";
connectAttr "tail_mid_rotateY.o" "final_Rexmk3RN.phl[112]";
connectAttr "tail_mid_rotateZ.o" "final_Rexmk3RN.phl[113]";
connectAttr "final_Rexmk3RN.phl[114]" "tail_mid_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[115]" "tail_mid_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[116]" "tail_mid_orientConstraint1.tg[0].tjo";
connectAttr "tail_end_visibility.o" "final_Rexmk3RN.phl[117]";
connectAttr "tail_end_translateX.o" "final_Rexmk3RN.phl[118]";
connectAttr "tail_end_translateY.o" "final_Rexmk3RN.phl[119]";
connectAttr "tail_end_translateZ.o" "final_Rexmk3RN.phl[120]";
connectAttr "final_Rexmk3RN.phl[121]" "tail_end_orientConstraint1.tg[0].tr";
connectAttr "tail_end_rotateX.o" "final_Rexmk3RN.phl[122]";
connectAttr "tail_end_rotateY.o" "final_Rexmk3RN.phl[123]";
connectAttr "tail_end_rotateZ.o" "final_Rexmk3RN.phl[124]";
connectAttr "tail_end_scaleX.o" "final_Rexmk3RN.phl[125]";
connectAttr "tail_end_scaleY.o" "final_Rexmk3RN.phl[126]";
connectAttr "tail_end_scaleZ.o" "final_Rexmk3RN.phl[127]";
connectAttr "final_Rexmk3RN.phl[128]" "tail_end_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[129]" "tail_end_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[130]" "tail_end_orientConstraint1.tg[0].tjo";
connectAttr "right_hip_scaleX.o" "final_Rexmk3RN.phl[131]";
connectAttr "right_hip_scaleY.o" "final_Rexmk3RN.phl[132]";
connectAttr "right_hip_scaleZ.o" "final_Rexmk3RN.phl[133]";
connectAttr "right_hip_visibility.o" "final_Rexmk3RN.phl[134]";
connectAttr "right_hip_translateX.o" "final_Rexmk3RN.phl[135]";
connectAttr "right_hip_translateY.o" "final_Rexmk3RN.phl[136]";
connectAttr "right_hip_translateZ.o" "final_Rexmk3RN.phl[137]";
connectAttr "final_Rexmk3RN.phl[138]" "right_hip_orientConstraint1.tg[0].tr";
connectAttr "right_hip_rotateX.o" "final_Rexmk3RN.phl[139]";
connectAttr "right_hip_rotateY.o" "final_Rexmk3RN.phl[140]";
connectAttr "right_hip_rotateZ.o" "final_Rexmk3RN.phl[141]";
connectAttr "final_Rexmk3RN.phl[142]" "right_hip_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[143]" "right_hip_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[144]" "right_hip_orientConstraint1.tg[0].tjo";
connectAttr "right_knee_scaleX.o" "final_Rexmk3RN.phl[145]";
connectAttr "right_knee_scaleY.o" "final_Rexmk3RN.phl[146]";
connectAttr "right_knee_scaleZ.o" "final_Rexmk3RN.phl[147]";
connectAttr "right_knee_visibility.o" "final_Rexmk3RN.phl[148]";
connectAttr "right_knee_translateX.o" "final_Rexmk3RN.phl[149]";
connectAttr "right_knee_translateY.o" "final_Rexmk3RN.phl[150]";
connectAttr "right_knee_translateZ.o" "final_Rexmk3RN.phl[151]";
connectAttr "final_Rexmk3RN.phl[152]" "right_knee_orientConstraint1.tg[0].tr";
connectAttr "right_knee_rotateX.o" "final_Rexmk3RN.phl[153]";
connectAttr "right_knee_rotateY.o" "final_Rexmk3RN.phl[154]";
connectAttr "right_knee_rotateZ.o" "final_Rexmk3RN.phl[155]";
connectAttr "final_Rexmk3RN.phl[156]" "right_knee_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[157]" "right_knee_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[158]" "right_knee_orientConstraint1.tg[0].tjo";
connectAttr "right_ankle_visibility.o" "final_Rexmk3RN.phl[159]";
connectAttr "right_ankle_translateX.o" "final_Rexmk3RN.phl[160]";
connectAttr "right_ankle_translateY.o" "final_Rexmk3RN.phl[161]";
connectAttr "right_ankle_translateZ.o" "final_Rexmk3RN.phl[162]";
connectAttr "final_Rexmk3RN.phl[163]" "right_ankle_orientConstraint1.tg[0].tr";
connectAttr "right_ankle_rotateX.o" "final_Rexmk3RN.phl[164]";
connectAttr "right_ankle_rotateY.o" "final_Rexmk3RN.phl[165]";
connectAttr "right_ankle_rotateZ.o" "final_Rexmk3RN.phl[166]";
connectAttr "right_ankle_scaleX.o" "final_Rexmk3RN.phl[167]";
connectAttr "right_ankle_scaleY.o" "final_Rexmk3RN.phl[168]";
connectAttr "right_ankle_scaleZ.o" "final_Rexmk3RN.phl[169]";
connectAttr "final_Rexmk3RN.phl[170]" "right_ankle_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[171]" "right_ankle_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[172]" "right_ankle_orientConstraint1.tg[0].tjo";
connectAttr "left_hip_scaleX.o" "final_Rexmk3RN.phl[173]";
connectAttr "left_hip_scaleY.o" "final_Rexmk3RN.phl[174]";
connectAttr "left_hip_scaleZ.o" "final_Rexmk3RN.phl[175]";
connectAttr "left_hip_visibility.o" "final_Rexmk3RN.phl[176]";
connectAttr "left_hip_translateX.o" "final_Rexmk3RN.phl[177]";
connectAttr "left_hip_translateY.o" "final_Rexmk3RN.phl[178]";
connectAttr "left_hip_translateZ.o" "final_Rexmk3RN.phl[179]";
connectAttr "final_Rexmk3RN.phl[180]" "left_hip_orientConstraint1.tg[0].tr";
connectAttr "left_hip_rotateX.o" "final_Rexmk3RN.phl[181]";
connectAttr "left_hip_rotateY.o" "final_Rexmk3RN.phl[182]";
connectAttr "left_hip_rotateZ.o" "final_Rexmk3RN.phl[183]";
connectAttr "final_Rexmk3RN.phl[184]" "left_hip_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[185]" "left_hip_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[186]" "left_hip_orientConstraint1.tg[0].tjo";
connectAttr "left_knee_scaleX.o" "final_Rexmk3RN.phl[187]";
connectAttr "left_knee_scaleY.o" "final_Rexmk3RN.phl[188]";
connectAttr "left_knee_scaleZ.o" "final_Rexmk3RN.phl[189]";
connectAttr "left_knee_visibility.o" "final_Rexmk3RN.phl[190]";
connectAttr "left_knee_translateX.o" "final_Rexmk3RN.phl[191]";
connectAttr "left_knee_translateY.o" "final_Rexmk3RN.phl[192]";
connectAttr "left_knee_translateZ.o" "final_Rexmk3RN.phl[193]";
connectAttr "final_Rexmk3RN.phl[194]" "left_knee_orientConstraint1.tg[0].tr";
connectAttr "left_knee_rotateX.o" "final_Rexmk3RN.phl[195]";
connectAttr "left_knee_rotateY.o" "final_Rexmk3RN.phl[196]";
connectAttr "left_knee_rotateZ.o" "final_Rexmk3RN.phl[197]";
connectAttr "final_Rexmk3RN.phl[198]" "left_knee_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[199]" "left_knee_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[200]" "left_knee_orientConstraint1.tg[0].tjo";
connectAttr "left_ankle_visibility.o" "final_Rexmk3RN.phl[201]";
connectAttr "left_ankle_translateX.o" "final_Rexmk3RN.phl[202]";
connectAttr "left_ankle_translateY.o" "final_Rexmk3RN.phl[203]";
connectAttr "left_ankle_translateZ.o" "final_Rexmk3RN.phl[204]";
connectAttr "final_Rexmk3RN.phl[205]" "left_ankle_orientConstraint1.tg[0].tr";
connectAttr "left_ankle_rotateX.o" "final_Rexmk3RN.phl[206]";
connectAttr "left_ankle_rotateY.o" "final_Rexmk3RN.phl[207]";
connectAttr "left_ankle_rotateZ.o" "final_Rexmk3RN.phl[208]";
connectAttr "left_ankle_scaleX.o" "final_Rexmk3RN.phl[209]";
connectAttr "left_ankle_scaleY.o" "final_Rexmk3RN.phl[210]";
connectAttr "left_ankle_scaleZ.o" "final_Rexmk3RN.phl[211]";
connectAttr "final_Rexmk3RN.phl[212]" "left_ankle_orientConstraint1.tg[0].tro";
connectAttr "final_Rexmk3RN.phl[213]" "left_ankle_orientConstraint1.tg[0].tpm";
connectAttr "final_Rexmk3RN.phl[214]" "left_ankle_orientConstraint1.tg[0].tjo";
connectAttr "Root_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[1]";
connectAttr "Root_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[2]";
connectAttr "Root_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[3]";
connectAttr "Spinosaurus_riggedRN.phl[4]" "Root_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[5]" "Root_pointConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[6]" "Root_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[7]" "Root_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[8]" "Root_orientConstraint1.is";
connectAttr "Root_pointConstraint1.ctx" "Spinosaurus_riggedRN.phl[9]";
connectAttr "Root_pointConstraint1.ctz" "Spinosaurus_riggedRN.phl[10]";
connectAttr "Root_pointConstraint1.cty" "Spinosaurus_riggedRN.phl[11]";
connectAttr "Spinosaurus_riggedRN.phl[12]" "Root_pointConstraint1.crp";
connectAttr "Spinosaurus_riggedRN.phl[13]" "Root_pointConstraint1.crt";
connectAttr "Spinosaurus_riggedRN.phl[14]" "back_orientConstraint1.is";
connectAttr "back_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[15]";
connectAttr "back_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[16]";
connectAttr "back_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[17]";
connectAttr "Spinosaurus_riggedRN.phl[18]" "back_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[19]" "back_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[20]" "back_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[21]" "neck_orientConstraint1.is";
connectAttr "neck_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[22]";
connectAttr "neck_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[23]";
connectAttr "neck_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[24]";
connectAttr "Spinosaurus_riggedRN.phl[25]" "neck_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[26]" "neck_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[27]" "neck_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[28]" "head_orientConstraint1.is";
connectAttr "head_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[29]";
connectAttr "head_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[30]";
connectAttr "head_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[31]";
connectAttr "Spinosaurus_riggedRN.phl[32]" "head_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[33]" "head_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[34]" "head_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[35]" "left_hand_orientConstraint1.is";
connectAttr "left_hand_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[36]";
connectAttr "left_hand_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[37]";
connectAttr "left_hand_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[38]";
connectAttr "Spinosaurus_riggedRN.phl[39]" "left_hand_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[40]" "left_hand_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[41]" "left_hand_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[42]" "right_hand_orientConstraint1.is";
connectAttr "right_hand_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[43]";
connectAttr "right_hand_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[44]";
connectAttr "right_hand_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[45]";
connectAttr "Spinosaurus_riggedRN.phl[46]" "right_hand_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[47]" "right_hand_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[48]" "right_hand_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[49]" "tail_start_orientConstraint1.is";
connectAttr "tail_start_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[50]";
connectAttr "tail_start_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[51]";
connectAttr "tail_start_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[52]";
connectAttr "Spinosaurus_riggedRN.phl[53]" "tail_start_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[54]" "tail_start_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[55]" "tail_start_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[56]" "tail_mid_orientConstraint1.is";
connectAttr "tail_mid_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[57]";
connectAttr "tail_mid_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[58]";
connectAttr "tail_mid_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[59]";
connectAttr "Spinosaurus_riggedRN.phl[60]" "tail_mid_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[61]" "tail_mid_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[62]" "tail_mid_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[63]" "tail_end_orientConstraint1.is";
connectAttr "tail_end_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[64]";
connectAttr "tail_end_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[65]";
connectAttr "tail_end_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[66]";
connectAttr "Spinosaurus_riggedRN.phl[67]" "tail_end_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[68]" "tail_end_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[69]" "tail_end_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[70]" "right_hip_orientConstraint1.is";
connectAttr "right_hip_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[71]";
connectAttr "right_hip_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[72]";
connectAttr "right_hip_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[73]";
connectAttr "Spinosaurus_riggedRN.phl[74]" "right_hip_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[75]" "right_hip_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[76]" "right_hip_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[77]" "right_knee_orientConstraint1.is";
connectAttr "right_knee_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[78]";
connectAttr "right_knee_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[79]";
connectAttr "right_knee_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[80]";
connectAttr "Spinosaurus_riggedRN.phl[81]" "right_knee_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[82]" "right_knee_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[83]" "right_knee_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[84]" "right_ankle_orientConstraint1.is";
connectAttr "right_ankle_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[85]";
connectAttr "right_ankle_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[86]";
connectAttr "right_ankle_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[87]";
connectAttr "Spinosaurus_riggedRN.phl[88]" "right_ankle_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[89]" "right_ankle_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[90]" "right_ankle_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[91]" "left_hip_orientConstraint1.is";
connectAttr "left_hip_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[92]";
connectAttr "left_hip_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[93]";
connectAttr "left_hip_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[94]";
connectAttr "Spinosaurus_riggedRN.phl[95]" "left_hip_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[96]" "left_hip_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[97]" "left_hip_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[98]" "left_knee_orientConstraint1.is";
connectAttr "left_knee_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[99]";
connectAttr "left_knee_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[100]";
connectAttr "left_knee_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[101]";
connectAttr "Spinosaurus_riggedRN.phl[102]" "left_knee_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[103]" "left_knee_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[104]" "left_knee_orientConstraint1.cjo";
connectAttr "Spinosaurus_riggedRN.phl[105]" "left_ankle_orientConstraint1.is";
connectAttr "left_ankle_orientConstraint1.crx" "Spinosaurus_riggedRN.phl[106]";
connectAttr "left_ankle_orientConstraint1.cry" "Spinosaurus_riggedRN.phl[107]";
connectAttr "left_ankle_orientConstraint1.crz" "Spinosaurus_riggedRN.phl[108]";
connectAttr "Spinosaurus_riggedRN.phl[109]" "left_ankle_orientConstraint1.cro";
connectAttr "Spinosaurus_riggedRN.phl[110]" "left_ankle_orientConstraint1.cpim";
connectAttr "Spinosaurus_riggedRN.phl[111]" "left_ankle_orientConstraint1.cjo";
connectAttr "Root_orientConstraint1.w0" "Root_orientConstraint1.tg[0].tw";
connectAttr "Root_pointConstraint1.w0" "Root_pointConstraint1.tg[0].tw";
connectAttr "left_hip_orientConstraint1.w0" "left_hip_orientConstraint1.tg[0].tw"
		;
connectAttr "left_knee_orientConstraint1.w0" "left_knee_orientConstraint1.tg[0].tw"
		;
connectAttr "left_ankle_orientConstraint1.w0" "left_ankle_orientConstraint1.tg[0].tw"
		;
connectAttr "right_hip_orientConstraint1.w0" "right_hip_orientConstraint1.tg[0].tw"
		;
connectAttr "right_knee_orientConstraint1.w0" "right_knee_orientConstraint1.tg[0].tw"
		;
connectAttr "right_ankle_orientConstraint1.w0" "right_ankle_orientConstraint1.tg[0].tw"
		;
connectAttr "tail_start_orientConstraint1.w0" "tail_start_orientConstraint1.tg[0].tw"
		;
connectAttr "tail_mid_orientConstraint1.w0" "tail_mid_orientConstraint1.tg[0].tw"
		;
connectAttr "tail_end_orientConstraint1.w0" "tail_end_orientConstraint1.tg[0].tw"
		;
connectAttr "back_orientConstraint1.w0" "back_orientConstraint1.tg[0].tw";
connectAttr "neck_orientConstraint1.w0" "neck_orientConstraint1.tg[0].tw";
connectAttr "right_hand_orientConstraint1.w0" "right_hand_orientConstraint1.tg[0].tw"
		;
connectAttr "left_hand_orientConstraint1.w0" "left_hand_orientConstraint1.tg[0].tw"
		;
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
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
connectAttr "sharedReferenceNode.sr" "final_Rexmk3RN.sr";
connectAttr "Spinosaurus_riggedRNfosterParent1.msg" "Spinosaurus_riggedRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SpinoSaurus_animations.ma
