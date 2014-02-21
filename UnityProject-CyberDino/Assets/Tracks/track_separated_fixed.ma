//Maya ASCII 2014 scene
//Name: track_separated_fixed.ma
//Last modified: Thu, Feb 06, 2014 08:17:11 AM
//Codeset: 1252
file -rdi 1 -ns "troodon_done" -dr 1 -rfn "troodon_doneRN" "/Users/10516872/Desktop/troodon_done.ma";
file -rdi 1 -ns "KN_Spinosaurus_new_legs" -dr 1 -rfn "KN_Spinosaurus_new_legsRN"
		 "/Users/10516872/Desktop/KN_Spinosaurus_new_legs.ma";
file -r -ns "troodon_done" -dr 1 -rfn "troodon_doneRN" "/Users/10516872/Desktop/troodon_done.ma";
file -r -ns "KN_Spinosaurus_new_legs" -dr 1 -rfn "KN_Spinosaurus_new_legsRN" "/Users/10516872/Desktop/KN_Spinosaurus_new_legs.ma";
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
	setAttr ".t" -type "double3" -227.00855484425713 150.75941901260805 14.689425805717711 ;
	setAttr ".r" -type "double3" 335.66164727007651 -84.599999999895587 1.6898372573299932e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 301.04968291960461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 44.506620407104492 6.6506786346435547 -152.47353363037109 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1372728489119055 375.58261582048226 -45.382768897326955 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 520.50150346856287;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.326645178362085 3.047729706045085 215.3681440518788 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.610237523129115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 355.45636287857405 1.5728398612031329 -95.916583241548267 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 523.60295962767555;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface29";
	setAttr ".rp" -type "double3" 49.57125782969657 0.2855049889529937 -140.95460393660937 ;
	setAttr ".sp" -type "double3" 49.57125782969657 0.2855049889529937 -140.95460393660937 ;
createNode transform -n "transform37" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 0 0;
	setAttr -s 100 ".vt[0:99]"  20.33032799 0.5140698 -135.64654541 50.14017105 0.5140698 -111.24124146
		 49.0023460388 0.5140698 -170.66795349 78.81218719 0.5140698 -146.26266479 20.64381027 0.6077863 -135.59898376
		 26.32217979 0.6077863 -130.95010376 20.64381027 9.13429642 -135.59898376 26.32217979 9.13429642 -130.95010376
		 29.13596153 9.13429642 -145.97174072 34.81432724 9.13429642 -141.32286072 29.13596153 0.6077863 -145.97174072
		 34.81432724 0.6077863 -141.32286072 29.51675415 0.98931706 -145.93760681 33.58882523 0.98931706 -142.60379028
		 29.50978851 7.33242702 -145.92909241 33.58185959 7.33242702 -142.59529114 35.25115585 4.72024965 -152.94189453
		 39.32322693 4.72024965 -149.60809326 35.25115585 0.98931706 -152.94189453 39.32322693 0.98931706 -149.60809326
		 35.3024826 0.6231541 -152.87127686 40.33825302 0.6231541 -148.74850464 35.3024826 9.4373045 -152.87127686
		 40.33825302 9.4373045 -148.74850464 42.48126984 9.4373045 -161.63980103 47.51703644 9.4373045 -157.51701355
		 42.48126984 0.6231541 -161.63980103 47.51703644 0.6231541 -157.51701355 34.67949295 9.4373045 -152.63432312
		 40.2289505 9.4373045 -148.0909729 48.14002991 9.4373045 -157.75398254 42.59057236 9.4373045 -162.2973175
		 34.67949295 13.50115299 -152.63432312 40.2289505 13.50115299 -148.0909729 48.14002991 13.50115299 -157.75398254
		 42.59057236 13.50115299 -162.2973175 43.11875916 0.69778001 -162.27767944 51.74919891 0.69778001 -155.21194458
		 43.11875916 6.91496563 -162.27767944 51.74919891 6.91496563 -155.21194458 49.16328049 6.91496563 -169.66073608
		 57.79372025 6.91496563 -162.59500122 49.16328049 0.69778001 -169.66073608 57.79372025 0.69778001 -162.59500122
		 53.18709564 0.64460856 -156.82298279 61.88559341 0.64460856 -149.70152283 53.18709564 5.15053463 -156.82298279
		 61.88559341 5.15053463 -149.70152283 57.86298752 5.15053463 -162.53434753 66.56149292 5.15053463 -155.41290283
		 57.86298752 0.64460856 -162.53434753 66.56149292 0.64460856 -155.41290283 40.73092651 0.83823162 -119.13301086
		 49.85125732 0.83823162 -111.66620636 40.73092651 7.8245945 -119.13301086 49.85125732 7.8245945 -111.66620636
		 49.59453201 7.8245945 -129.9594574 58.71486282 7.8245945 -122.49266815 49.59453201 0.83823162 -129.9594574
		 58.71486282 0.83823162 -122.49266815 39.8409996 7.82984781 -119.99346924 49.73610687 7.82984781 -111.89234161
		 39.8409996 13.87362099 -119.99346924 49.73610687 13.87362099 -111.89234161 49.98465729 13.87362099 -132.38343811
		 59.87976456 13.87362099 -124.28231049 49.98465729 7.82984781 -132.38343811 59.87976456 7.82984781 -124.28231049
		 48.75844574 0.68126428 -130.81594849 58.87595367 0.68126428 -122.53277588 48.75844574 5.29833221 -130.81594849
		 58.87595367 5.29833221 -122.53277588 53.18025589 5.29833221 -136.21699524 63.29776382 5.29833221 -127.93378448
		 53.18025589 0.68126428 -136.21699524 63.29776382 0.68126428 -127.93378448 61.33332062 0.71517026 -147.97962952
		 72.17006683 0.71517026 -139.10758972 61.33332062 14.020080566 -147.97962952 72.17006683 14.020080566 -139.10758972
		 67.42238617 14.020080566 -155.41712952 78.25914001 14.020080566 -146.54508972 67.42238617 0.71517026 -155.41712952
		 78.25914001 0.71517026 -146.54508972 60.4968071 7.57239103 -149.84391785 61.98729706 7.57239103 -148.62365723
		 60.4968071 7.83984184 -149.84391785 61.98729706 9.32523251 -148.62365723 65.62217712 7.83984184 -156.10430908
		 67.11268616 9.32523251 -154.8840332 65.62217712 7.57239103 -156.10430908 67.11268616 7.57239103 -154.8840332
		 47.81455612 5.77425766 -154.99359131 46.32406616 5.77425766 -156.21385193 47.81455612 6.041707993 -154.99359131
		 46.32406616 7.52709961 -156.21385193 42.68917847 6.041707993 -148.73321533 41.19868469 7.52709961 -149.95347595
		 42.68917847 5.77425766 -148.73321533 41.19868469 5.77425766 -149.95347595;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 38 32 34 36
		mu 0 4 48 32 35 49
		f 4 29 41 -43 -41
		mu 0 4 35 34 50 51
		f 4 35 43 -45 -42
		mu 0 4 34 41 52 50
		f 4 -31 45 46 -44
		mu 0 4 41 40 53 52
		f 4 -35 40 47 -46
		mu 0 4 40 35 51 53
		f 4 42 49 -51 -49
		mu 0 4 51 50 37 36
		f 4 44 51 -53 -50
		mu 0 4 50 52 38 37
		f 4 -47 53 54 -52
		mu 0 4 52 53 39 38
		f 4 -48 48 55 -54
		mu 0 4 53 51 36 39
		f 4 56 61 -58 -61
		mu 0 4 54 55 56 57
		f 4 57 63 -59 -63
		mu 0 4 57 56 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 -57 -67
		mu 0 4 61 60 62 63
		f 4 -68 -66 -64 -62
		mu 0 4 55 64 65 56
		f 4 66 60 62 64
		mu 0 4 66 54 57 67
		f 4 68 73 -70 -73
		mu 0 4 68 69 70 71
		f 4 69 75 -71 -75
		mu 0 4 71 70 72 73
		f 4 70 77 -72 -77
		mu 0 4 73 72 74 75
		f 4 71 79 -69 -79
		mu 0 4 75 74 76 77
		f 4 -80 -78 -76 -74
		mu 0 4 69 78 79 70
		f 4 78 72 74 76
		mu 0 4 80 68 71 81
		f 4 80 85 -82 -85
		mu 0 4 82 83 84 85
		f 4 81 87 -83 -87
		mu 0 4 85 84 86 87
		f 4 82 89 -84 -89
		mu 0 4 87 86 88 89
		f 4 83 91 -81 -91
		mu 0 4 89 88 90 91
		f 4 -92 -90 -88 -86
		mu 0 4 83 92 93 84
		f 4 90 84 86 88
		mu 0 4 94 82 85 95
		f 4 92 97 -94 -97
		mu 0 4 96 97 98 99
		f 4 93 99 -95 -99
		mu 0 4 99 98 100 101
		f 4 94 101 -96 -101
		mu 0 4 101 100 102 103
		f 4 95 103 -93 -103
		mu 0 4 103 102 104 105
		f 4 -104 -102 -100 -98
		mu 0 4 97 106 107 98
		f 4 102 96 98 100
		mu 0 4 108 96 99 109
		f 4 104 109 -106 -109
		mu 0 4 110 111 112 113
		f 4 105 111 -107 -111
		mu 0 4 113 112 114 115
		f 4 106 113 -108 -113
		mu 0 4 115 114 116 117
		f 4 107 115 -105 -115
		mu 0 4 117 116 118 119
		f 4 -116 -114 -112 -110
		mu 0 4 111 120 121 112
		f 4 114 108 110 112
		mu 0 4 122 110 113 123
		f 4 116 121 -118 -121
		mu 0 4 124 125 126 127
		f 4 117 123 -119 -123
		mu 0 4 127 126 128 129
		f 4 118 125 -120 -125
		mu 0 4 129 128 130 131
		f 4 119 127 -117 -127
		mu 0 4 131 130 132 133
		f 4 -128 -126 -124 -122
		mu 0 4 125 134 135 126
		f 4 126 120 122 124
		mu 0 4 136 124 127 137
		f 4 128 133 -130 -133
		mu 0 4 138 139 140 141
		f 4 129 135 -131 -135
		mu 0 4 141 140 142 143
		f 4 130 137 -132 -137
		mu 0 4 143 142 144 145
		f 4 131 139 -129 -139
		mu 0 4 145 144 146 147
		f 4 -140 -138 -136 -134
		mu 0 4 139 148 149 140
		f 4 138 132 134 136
		mu 0 4 150 138 141 151
		f 4 140 145 -142 -145
		mu 0 4 152 153 154 155
		f 4 141 147 -143 -147
		mu 0 4 155 154 156 157
		f 4 142 149 -144 -149
		mu 0 4 157 156 158 159
		f 4 143 151 -141 -151
		mu 0 4 159 158 160 161
		f 4 -152 -150 -148 -146
		mu 0 4 153 162 163 154
		f 4 150 144 146 148
		mu 0 4 164 152 155 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	setAttr ".rp" -type "double3" -3.3843064965507805 0.2855049889529937 -70.74069235604162 ;
	setAttr ".sp" -type "double3" -3.3843064965507805 0.2855049889529937 -70.74069235604162 ;
createNode transform -n "transform38" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 45 ".vt[0:44]"  -13.38430595 0.4775005 -60.74069214 6.61569357 0.4775005 -60.74069214
		 -13.38430595 0.4775005 -80.74069214 6.61569357 0.4775005 -80.74069214 1.32320404 0.4775005 -103.40574646
		 15.92145348 0.4775005 -92.35804749 -17.84744644 -0.53574389 -61.86579132 -10.9574585 -0.53574389 -61.86579132
		 -17.84744644 6.35424328 -61.86579132 -10.9574585 6.35424328 -61.86579132 -17.84744644 6.35424328 -73.97312927
		 -10.9574585 6.35424328 -73.97312927 -10.9574585 -0.53574389 -73.97312927 -15.99566841 0.38779116 -82.15479279
		 -12.90716362 0.38779116 -80.038215637 -15.99566841 6.76849127 -82.15479279 -12.90716362 6.76849127 -80.038215637
		 -0.34252954 6.76849127 -104.99580383 2.74597645 6.76849127 -102.87921906 -0.34252954 0.38779116 -104.99580383
		 2.74597645 0.38779116 -102.87921906 -16.86200333 6.39652061 -84.27059937 -12.86905479 6.39652061 -81.23518372
		 -16.86200333 11.41223431 -84.27059937 -12.86905479 11.41223431 -81.23518372 -11.098400116 11.41223431 -92.33105469
		 -7.10545206 11.41223431 -89.29564667 -11.098400116 6.39652061 -92.33105469 -7.10545206 6.39652061 -89.29564667
		 6.028861523 -1.10547066 -61.50179291 14.13546944 -1.10547066 -61.50179291 6.028861523 4.7290349 -61.50179291
		 14.13546944 7.0011358261 -61.50179291 6.028861523 4.7290349 -79.96845245 14.13546944 7.0011358261 -75.24583435
		 6.028861523 -1.10547066 -79.96845245 14.13546944 -1.10547066 -75.24583435 15.18881226 4.7290349 -91.93756104
		 23.29541969 7.0011358261 -87.21494293 23.29541969 -1.10547066 -87.21494293 15.18881226 -1.10547066 -91.93756104
		 6.028861523 8.18356419 -79.96845245 14.13546944 11.12493229 -75.24583435 23.29541969 11.12493229 -87.21494293
		 15.18881226 8.18356419 -91.93756104;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 27 28 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 28 22 0 29 30 0 31 32 0 33 34 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 1 34 36 0 35 29 0 33 37 0 34 38 0 37 38 0 36 39 0
		 38 39 0 35 40 0 40 39 0 37 40 0 33 41 0 34 42 0 41 42 0 38 43 0 42 43 0 37 44 0 44 43 0
		 41 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 32 -29 -32
		mu 0 4 24 25 26 27
		f 4 28 34 -30 -34
		mu 0 4 27 26 28 29
		f 4 29 36 -31 -36
		mu 0 4 29 28 30 31
		f 4 -38 -37 -35 -33
		mu 0 4 25 32 33 26
		f 4 38 42 -40 -42
		mu 0 4 34 35 36 37
		f 4 39 44 -41 -44
		mu 0 4 37 36 38 39
		f 4 50 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 47 41 43 45
		mu 0 4 44 34 37 45
		f 4 58 60 -63 -64
		mu 0 4 46 47 48 49
		f 4 46 51 -53 -50
		mu 0 4 38 50 42 41
		f 4 -46 48 55 -54
		mu 0 4 51 39 40 43
		f 4 40 57 -59 -57
		mu 0 4 39 38 47 46
		f 4 49 59 -61 -58
		mu 0 4 38 41 48 47
		f 4 -51 61 62 -60
		mu 0 4 41 40 49 48
		f 4 -49 56 63 -62
		mu 0 4 40 39 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
	setAttr ".rp" -type "double3" 0.21807409469344563 0.2855049889529937 -39.208826978795656 ;
	setAttr ".sp" -type "double3" 0.21807409469344563 0.2855049889529937 -39.208826978795656 ;
createNode transform -n "transform39" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 42 ".vt[0:41]"  -9.78192616 0.47232544 -17.66374779 10.21807384 0.47232544 -17.66374779
		 -9.78192616 0.47232544 -60.75390625 10.21807384 0.47232544 -60.75390625 5.28956604 0.49176073 -17.81383705
		 10.081202507 0.49176073 -17.81383705 5.28956604 5.37042809 -17.81383705 10.081202507 5.37042809 -17.81383705
		 5.28956604 5.37042809 -24.96867561 10.081202507 5.37042809 -24.96867561 5.28956604 0.49176073 -24.96867561
		 10.081202507 0.49176073 -24.96867561 -9.63667488 0.53270143 -35.19758606 -1.17538822 0.53270143 -35.19758606
		 -9.63667488 6.46263456 -35.19758606 -1.17538822 6.46263456 -35.19758606 -9.63667488 6.46263456 -43.6588707
		 -1.17538822 6.46263456 -43.6588707 -1.17538822 0.53270143 -43.6588707 -9.57176018 0.49177438 -43.66266632
		 -2.13725376 0.49177438 -43.66266632 -9.57176018 9.88916302 -43.66266632 -2.13725376 9.88916302 -43.66266632
		 -9.57176018 9.88916302 -48.99816895 -2.13725376 9.88916302 -48.99816895 -9.57176018 0.49177438 -48.99816895
		 -2.13725376 0.49177438 -48.99816895 2.3728137 0.7337656 -55.64544678 10.034219742 0.7337656 -55.64544678
		 2.3728137 8.39517212 -55.64544678 10.034219742 8.39517212 -55.64544678 2.3728137 8.39517212 -63.30685043
		 10.034219742 8.39517212 -63.30685043 2.3728137 0.7337656 -63.30685043 10.040260315 -0.214495 -26.093677521
		 11.040260315 -0.214495 -26.093677521 10.040260315 6.58394146 -26.093677521 11.040260315 6.58394146 -26.093677521
		 10.040260315 6.58394146 -55.55394745 11.040260315 6.58394146 -55.55394745 10.040260315 -0.214495 -55.55394745
		 11.040260315 -0.214495 -55.55394745;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 27 29 0 28 30 0 29 31 0
		 30 32 0 31 33 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 34 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 39 -37 -39
		mu 0 4 32 33 34 35
		f 4 36 41 -38 -41
		mu 0 4 35 34 36 37
		f 4 43 38 40 42
		mu 0 4 38 32 35 39
		f 4 44 49 -46 -49
		mu 0 4 40 41 42 43
		f 4 45 51 -47 -51
		mu 0 4 43 42 44 45
		f 4 46 53 -48 -53
		mu 0 4 45 44 46 47
		f 4 54 48 50 52
		mu 0 4 48 40 43 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32";
	setAttr ".rp" -type "double3" 83.858361045851211 0.21192380236223585 -122.67888254490597 ;
	setAttr ".sp" -type "double3" 83.858361045851211 0.21192380236223585 -122.67888254490597 ;
createNode transform -n "transform40" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 53 ".vt[0:52]"  78.068489075 0.51949513 -146.79795837 59.056915283 0.51949513 -123.054748535
		 108.65981293 0.51949513 -122.30300903 89.64823914 0.51949513 -98.55979919 77.93652344 0.53066385 -146.37084961
		 72.17073822 0.53066385 -139.17007446 77.93652344 6.41035748 -146.37084961 72.17073822 6.41035748 -139.17007446
		 84.23960876 6.41035748 -141.3238678 81.15632629 6.41035748 -137.47322083 81.15632629 0.53066385 -137.47322083
		 96.94406128 6.41035748 -131.15122986 93.86077118 6.41035748 -127.30055237 93.86077118 0.53066385 -127.30055237
		 98.73081207 0.58946252 -133.18742371 93.60826111 0.58946252 -126.78994751 98.73081207 7.095256329 -133.18742371
		 93.60826111 5.97834444 -126.78994751 110.015075684 7.095256329 -124.15192413 104.89252472 5.97834444 -117.75445557
		 110.015075684 0.58946252 -124.15192413 104.89252472 0.58946252 -117.75445557 84.19916534 6.46501398 -141.20384216
		 80.71059418 6.46501398 -136.84703064 84.19916534 8.67440605 -141.20384216 80.71059418 6.68738556 -136.84703064
		 96.50395966 8.67440605 -131.35119629 93.015388489 6.68738556 -126.99437714 96.50395966 6.46501398 -131.35119629
		 93.015388489 6.46501398 -126.99437714 64.22258759 0.52544665 -129.34783936 59.2665863 0.52544665 -123.15839386
		 64.22258759 3.91020083 -129.34783936 59.2665863 5.73911667 -123.15839386 70.037307739 3.91020083 -124.69190979
		 65.081314087 5.73911667 -118.50244141 70.037307739 0.52544665 -124.69190979 68.96086121 0.53142869 -123.27680969
		 65.075439453 0.53142869 -118.42437744 68.96086121 6.28991461 -123.27680969 65.075439453 6.28991461 -118.42437744
		 84.11973572 6.28991461 -111.13885498 80.23432922 6.28991461 -106.28642273 84.11973572 0.53142869 -111.13885498
		 80.23432922 0.53142869 -106.28642273 89.44727325 0.51066887 -110.88040161 83.66526794 0.51066887 -103.65936279
		 89.44727325 5.97762203 -110.88040161 83.66526794 5.97762203 -103.65936279 95.3680954 5.97762203 -106.13951111
		 89.58609009 5.97762203 -98.91845703 95.3680954 0.51066887 -106.13951111 89.58609009 0.51066887 -98.91845703;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 1
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 1 10 5 0 8 11 0 9 12 0 11 12 0 10 13 0 12 13 0 14 15 0
		 16 17 0 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 21 15 0 22 23 0
		 24 25 0 26 27 0 28 29 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 22 0 29 23 0
		 30 31 0 32 33 0 34 35 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 36 30 0 37 38 0 39 40 0
		 41 42 0 43 44 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 37 0 45 46 0 47 48 0
		 49 50 0 51 52 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 45 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 6 14 -16 -14
		mu 0 4 9 8 12 13
		f 4 11 16 -18 -15
		mu 0 4 8 14 15 12
		f 4 18 23 -20 -23
		mu 0 4 16 17 18 19
		f 4 19 25 -21 -25
		mu 0 4 19 18 20 21
		f 4 20 27 -22 -27
		mu 0 4 21 20 22 23
		f 4 -29 -28 -26 -24
		mu 0 4 17 24 25 18
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 32 40 -30 -40
		mu 0 4 33 32 34 35
		f 4 -41 -39 -37 -35
		mu 0 4 27 36 37 28
		f 4 39 33 35 37
		mu 0 4 38 26 29 39
		f 4 41 45 -43 -45
		mu 0 4 40 41 42 43
		f 4 42 47 -44 -47
		mu 0 4 43 42 44 45
		f 4 49 44 46 48
		mu 0 4 46 40 43 47
		f 4 50 55 -52 -55
		mu 0 4 48 49 50 51
		f 4 51 57 -53 -57
		mu 0 4 51 50 52 53
		f 4 52 59 -54 -59
		mu 0 4 53 52 54 55
		f 4 60 54 56 58
		mu 0 4 56 48 51 57
		f 4 61 66 -63 -66
		mu 0 4 58 59 60 61
		f 4 62 68 -64 -68
		mu 0 4 61 60 62 63
		f 4 63 70 -65 -70
		mu 0 4 63 62 64 65
		f 4 71 65 67 69
		mu 0 4 66 58 61 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33";
	setAttr ".rp" -type "double3" 0 0.2855049889529937 -7.1054273576010019e-015 ;
	setAttr ".sp" -type "double3" 0 0.2855049889529937 -7.1054273576010019e-015 ;
createNode transform -n "transform41" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 41 ".vt[0:40]"  -10 0.47486359 18.48005867 10 0.47486359 18.48005867
		 -10 0.47486359 -18.48005867 10 0.47486359 -18.48005867 -10.32881927 0.45493722 18.34172821
		 -7.73695946 0.45493722 18.34172821 -10.32881927 5.64857292 18.34172821 -7.73695946 4.75517893 18.34172821
		 -10.32881927 5.64857292 0.17452049 -7.73695946 4.75517893 0.17452049 -7.73695946 0.45493722 0.17452049
		 -10.027950287 0.43792254 -0.32917666 -4.018621922 0.43792254 -0.32917666 -10.027950287 6.83345079 -0.32917666
		 -4.018621922 3.17157149 -0.32917666 -10.027950287 6.83345079 -6.77481937 -4.018621922 3.17157149 -6.77481937
		 -4.018621922 0.43792254 -6.77481937 -9.89796257 0.45548356 -6.98648548 -5.62852144 0.45548356 -6.98648548
		 -9.89796257 5.62534428 -6.98648548 -5.62852144 4.60996866 -6.98648548 -9.89796257 5.62534428 -18.1646328
		 -5.62852144 4.60996866 -18.1646328 -9.89796257 0.45548356 -18.1646328 -5.62852144 0.45548356 -18.1646328
		 6.38233566 0.49082559 18.27325821 12.59222794 0.49082559 18.27325821 6.38233566 5.4118495 18.27325821
		 12.59222794 5.4118495 18.27325821 6.38233566 5.4118495 -3.069770813 12.59222794 5.4118495 -3.069770813
		 6.38233566 0.49082559 -3.069770813 6.95861244 0.44644374 -3.11271286 14.72097492 0.44644374 -3.11271286
		 6.95861244 7.14982796 -3.11271286 14.72097492 7.14982796 -3.11271286 6.95861244 7.14982796 -18.18531036
		 14.72097492 7.14982796 -18.18531036 6.95861244 0.44644374 -18.18531036 14.72097492 0.44644374 -18.18531036;
	setAttr -s 53 ".ed[0:52]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 0 10 5 0 11 12 0 13 14 0 15 16 0 11 13 0 12 14 0 13 15 0
		 14 16 0 16 17 0 17 12 0 18 19 0 20 21 0 22 23 0 24 25 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 25 19 0 26 27 0 28 29 0 30 31 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 32 26 0 33 34 0 35 36 0 37 38 0 39 40 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0
		 39 33 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 13 17 -15 -17
		mu 0 4 12 13 14 15
		f 4 14 19 -16 -19
		mu 0 4 15 14 16 17
		f 4 -22 -21 -20 -18
		mu 0 4 13 18 19 14
		f 4 22 27 -24 -27
		mu 0 4 20 21 22 23
		f 4 23 29 -25 -29
		mu 0 4 23 22 24 25
		f 4 24 31 -26 -31
		mu 0 4 25 24 26 27
		f 4 -33 -32 -30 -28
		mu 0 4 21 28 29 22
		f 4 33 37 -35 -37
		mu 0 4 30 31 32 33
		f 4 34 39 -36 -39
		mu 0 4 33 32 34 35
		f 4 41 36 38 40
		mu 0 4 36 30 33 37
		f 4 42 47 -44 -47
		mu 0 4 38 39 40 41
		f 4 43 49 -45 -49
		mu 0 4 41 40 42 43
		f 4 44 51 -46 -51
		mu 0 4 43 42 44 45
		f 4 52 46 48 50
		mu 0 4 46 38 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34";
	setAttr ".rp" -type "double3" 20.431732978126934 0.2855049889529937 -112.0885556445868 ;
	setAttr ".sp" -type "double3" 20.431732978126934 0.2855049889529937 -112.0885556445868 ;
createNode transform -n "transform42" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 41 ".vt[0:40]"  1.3047142 0.47486359 -103.38972473 17.25103951 0.47486359 -91.3184967
		 23.61242676 0.47486359 -132.85862732 39.55875397 0.47486359 -120.78738403 1.12603188 0.45493722 -103.6984787
		 3.19256401 0.45493722 -102.13413239 1.12603188 5.64857292 -103.6984787 3.19256401 4.75517893 -102.13413239
		 12.091062546 5.64857292 -118.18348694 14.15759468 4.75517893 -116.61914063 14.15759468 0.45493722 -116.61914063
		 12.63496399 0.43792254 -118.40351105 17.42630005 0.43792254 -114.77650452 12.63496399 6.83345079 -118.40351105
		 17.42630005 3.17157149 -114.77650452 16.5253067 6.83345079 -123.54271698 21.31664276 3.17157149 -119.91571808
		 21.31664276 0.43792254 -119.91571808 16.75670242 0.45548356 -123.63302612 20.16079712 0.45548356 -121.056159973
		 16.75670242 5.62534428 -123.63302612 20.16079712 4.60996866 -121.056159973 23.50340462 5.62534428 -132.54554749
		 26.90749741 4.60996866 -129.96867371 23.50340462 0.45548356 -132.54554749 26.90749741 0.45548356 -129.96867371
		 14.49143314 0.49082559 -93.66685486 19.44268227 0.49082559 -89.91880798 14.49143314 5.4118495 -93.66685486
		 19.44268227 5.4118495 -89.91880798 27.37327003 5.4118495 -110.68399811 32.3245163 5.4118495 -106.9359436
		 27.37327003 0.49082559 -110.68399811 27.85866165 0.44644374 -110.37042236 34.047721863 0.44644374 -105.68534851
		 27.85866165 7.14982796 -110.37042236 34.047721863 7.14982796 -105.68534851 36.95590591 7.14982796 -122.38805389
		 43.14496231 7.14982796 -117.70298004 36.95590591 0.44644374 -122.38805389 43.14496231 0.44644374 -117.70298004;
	setAttr -s 53 ".ed[0:52]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 0 10 5 0 11 12 0 13 14 0 15 16 0 11 13 0 12 14 0 13 15 0
		 14 16 0 16 17 0 17 12 0 18 19 0 20 21 0 22 23 0 24 25 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 25 19 0 26 27 0 28 29 0 30 31 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 32 26 0 33 34 0 35 36 0 37 38 0 39 40 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0
		 39 33 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 13 17 -15 -17
		mu 0 4 12 13 14 15
		f 4 14 19 -16 -19
		mu 0 4 15 14 16 17
		f 4 -22 -21 -20 -18
		mu 0 4 13 18 19 14
		f 4 22 27 -24 -27
		mu 0 4 20 21 22 23
		f 4 23 29 -25 -29
		mu 0 4 23 22 24 25
		f 4 24 31 -26 -31
		mu 0 4 25 24 26 27
		f 4 -33 -32 -30 -28
		mu 0 4 21 28 29 22
		f 4 33 37 -35 -37
		mu 0 4 30 31 32 33
		f 4 34 39 -36 -39
		mu 0 4 33 32 34 35
		f 4 41 36 38 40
		mu 0 4 36 30 33 37
		f 4 42 47 -44 -47
		mu 0 4 38 39 40 41
		f 4 43 49 -45 -49
		mu 0 4 41 40 42 43
		f 4 44 51 -46 -51
		mu 0 4 43 42 44 45
		f 4 52 46 48 50
		mu 0 4 46 38 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35";
	setAttr ".rp" -type "double3" 118.09914513489744 0.2855049889529937 -104.10772751976363 ;
	setAttr ".sp" -type "double3" 118.09914513489744 0.2855049889529937 -104.10772751976363 ;
createNode transform -n "transform43" -p "polySurface35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 100 ".vt[0:99]"  147.35435486 0.51141465 -109.33644104 117.61084747 0.51141465 -133.82252502
		 118.58743286 0.51141465 -74.39292908 88.84391785 0.51141465 -98.87901306 147.041015625 0.6077863 -109.38484192
		 141.37527466 0.6077863 -114.049118042 147.041015625 9.13429642 -109.38484192 141.37527466 9.13429642 -114.049118042
		 138.52075195 9.13429642 -99.035186768 132.85501099 9.13429642 -103.69944763 138.52075195 0.6077863 -99.035186768
		 132.85501099 0.6077863 -103.69944763 138.14006042 0.98931706 -99.070335388 134.077041626 0.98931706 -102.41517639
		 138.14704895 7.33242702 -99.078819275 134.084030151 7.33242702 -102.42367554 132.38667297 4.72024965 -92.081634521
		 128.32365417 4.72024965 -95.4264679 132.38667297 0.98931706 -92.081634521 128.32365417 0.98931706 -95.4264679
		 132.33552551 0.6231541 -92.1523819 127.31096649 0.6231541 -96.28881073 132.33552551 9.4373045 -92.1523819
		 127.31096649 9.4373045 -96.28881073 125.13298035 9.4373045 -83.40337372 120.10842133 9.4373045 -87.53980255
		 125.13298035 0.6231541 -83.40337372 120.10842133 0.6231541 -87.53980255 132.95916748 9.4373045 -92.38764954
		 127.42206573 9.4373045 -96.94602966 119.48478699 9.4373045 -87.30453491 125.021903992 9.4373045 -82.74615479
		 132.95916748 13.50115299 -92.38764954 127.42206573 13.50115299 -96.94602966 119.48478699 13.50115299 -87.30453491
		 125.021903992 13.50115299 -82.74615479 124.49377441 0.69778001 -82.76722717 115.88253021 0.69778001 -89.85634613
		 124.49377441 6.91496563 -82.76722717 115.88253021 6.91496563 -89.85634613 118.429245 6.91496563 -75.40057373
		 109.81800079 6.91496563 -82.48970032 118.429245 0.69778001 -75.40057373 109.81800079 0.69778001 -82.48970032
		 114.44026947 0.64460856 -88.2492218 105.76112366 0.64460856 -95.39424896 114.44026947 5.15053463 -88.2492218
		 105.76112366 5.15053463 -95.39424896 109.748909 5.15053463 -82.55056 101.069747925 5.15053463 -89.69558716
		 109.748909 0.64460856 -82.55056 101.069747925 0.64460856 -89.69558716 126.9986496 0.83823162 -125.90525818
		 117.89861298 0.83823162 -133.39678955 126.9986496 7.8245945 -125.90525818 117.89861298 7.8245945 -133.39678955
		 118.10569763 7.8245945 -115.10289764 109.0056610107 7.8245945 -122.59442139 118.10569763 0.83823162 -115.10289764
		 109.0056610107 0.83823162 -122.59442139 127.88622284 7.82984781 -125.042404175 118.013145447 7.82984781 -133.17033386
		 127.88622284 13.87362099 -125.042404175 118.013145447 13.87362099 -133.17033386 117.70899963 13.87362099 -112.68000031
		 107.83591461 13.87362099 -120.80792999 117.70899963 7.82984781 -112.68000031 107.83591461 7.82984781 -120.80792999
		 118.93947601 0.68126428 -114.244133 108.8444519 0.68126428 -122.55474091 118.93947601 5.29833221 -114.244133
		 108.8444519 5.29833221 -122.55474091 114.50302124 5.29833221 -108.85512543 104.40800476 5.29833221 -117.16574097
		 114.50302124 0.68126428 -108.85512543 104.40800476 0.68126428 -117.16574097 106.31806183 0.71517026 -97.11463928
		 95.5054245 0.71517026 -106.016052246 106.31806183 14.020080566 -97.11463928 95.5054245 14.020080566 -106.016052246
		 100.20883942 14.020080566 -89.69369507 89.39620209 14.020080566 -98.5951004 100.20883942 0.71517026 -89.69369507
		 89.39620209 0.71517026 -98.5951004 107.14951324 7.57239103 -95.24809265 105.66235352 7.57239103 -96.47239685
		 107.14951324 7.83984184 -95.24809265 105.66235352 9.32523251 -96.47239685 102.0071792603 7.83984184 -89.0016174316
		 100.52000427 9.32523251 -90.22592163 102.0071792603 7.57239103 -89.0016174316 100.52000427 7.57239103 -90.22592163
		 119.81774902 5.77425766 -90.064025879 121.30493164 5.77425766 -88.83972168 119.81774902 6.041707993 -90.064025879
		 121.30493164 7.52709961 -88.83972168 124.96009064 6.041707993 -96.31048584 126.44727325 7.52709961 -95.086181641
		 124.96009064 5.77425766 -96.31048584 126.44727325 5.77425766 -95.086181641;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 38 32 34 36
		mu 0 4 48 32 35 49
		f 4 29 41 -43 -41
		mu 0 4 35 34 50 51
		f 4 35 43 -45 -42
		mu 0 4 34 41 52 50
		f 4 -31 45 46 -44
		mu 0 4 41 40 53 52
		f 4 -35 40 47 -46
		mu 0 4 40 35 51 53
		f 4 42 49 -51 -49
		mu 0 4 51 50 37 36
		f 4 44 51 -53 -50
		mu 0 4 50 52 38 37
		f 4 -47 53 54 -52
		mu 0 4 52 53 39 38
		f 4 -48 48 55 -54
		mu 0 4 53 51 36 39
		f 4 56 61 -58 -61
		mu 0 4 54 55 56 57
		f 4 57 63 -59 -63
		mu 0 4 57 56 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 -57 -67
		mu 0 4 61 60 62 63
		f 4 -68 -66 -64 -62
		mu 0 4 55 64 65 56
		f 4 66 60 62 64
		mu 0 4 66 54 57 67
		f 4 68 73 -70 -73
		mu 0 4 68 69 70 71
		f 4 69 75 -71 -75
		mu 0 4 71 70 72 73
		f 4 70 77 -72 -77
		mu 0 4 73 72 74 75
		f 4 71 79 -69 -79
		mu 0 4 75 74 76 77
		f 4 -80 -78 -76 -74
		mu 0 4 69 78 79 70
		f 4 78 72 74 76
		mu 0 4 80 68 71 81
		f 4 80 85 -82 -85
		mu 0 4 82 83 84 85
		f 4 81 87 -83 -87
		mu 0 4 85 84 86 87
		f 4 82 89 -84 -89
		mu 0 4 87 86 88 89
		f 4 83 91 -81 -91
		mu 0 4 89 88 90 91
		f 4 -92 -90 -88 -86
		mu 0 4 83 92 93 84
		f 4 90 84 86 88
		mu 0 4 94 82 85 95
		f 4 92 97 -94 -97
		mu 0 4 96 97 98 99
		f 4 93 99 -95 -99
		mu 0 4 99 98 100 101
		f 4 94 101 -96 -101
		mu 0 4 101 100 102 103
		f 4 95 103 -93 -103
		mu 0 4 103 102 104 105
		f 4 -104 -102 -100 -98
		mu 0 4 97 106 107 98
		f 4 102 96 98 100
		mu 0 4 108 96 99 109
		f 4 104 109 -106 -109
		mu 0 4 110 111 112 113
		f 4 105 111 -107 -111
		mu 0 4 113 112 114 115
		f 4 106 113 -108 -113
		mu 0 4 115 114 116 117
		f 4 107 115 -105 -115
		mu 0 4 117 116 118 119
		f 4 -116 -114 -112 -110
		mu 0 4 111 120 121 112
		f 4 114 108 110 112
		mu 0 4 122 110 113 123
		f 4 116 121 -118 -121
		mu 0 4 124 125 126 127
		f 4 117 123 -119 -123
		mu 0 4 127 126 128 129
		f 4 118 125 -120 -125
		mu 0 4 129 128 130 131
		f 4 119 127 -117 -127
		mu 0 4 131 130 132 133
		f 4 -128 -126 -124 -122
		mu 0 4 125 134 135 126
		f 4 126 120 122 124
		mu 0 4 136 124 127 137
		f 4 128 133 -130 -133
		mu 0 4 138 139 140 141
		f 4 129 135 -131 -135
		mu 0 4 141 140 142 143
		f 4 130 137 -132 -137
		mu 0 4 143 142 144 145
		f 4 131 139 -129 -139
		mu 0 4 145 144 146 147
		f 4 -140 -138 -136 -134
		mu 0 4 139 148 149 140
		f 4 138 132 134 136
		mu 0 4 150 138 141 151
		f 4 140 145 -142 -145
		mu 0 4 152 153 154 155
		f 4 141 147 -143 -147
		mu 0 4 155 154 156 157
		f 4 142 149 -144 -149
		mu 0 4 157 156 158 159
		f 4 143 151 -141 -151
		mu 0 4 159 158 160 161
		f 4 -152 -150 -148 -146
		mu 0 4 153 162 163 154
		f 4 150 144 146 148
		mu 0 4 164 152 155 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36";
	setAttr ".rp" -type "double3" 146.50850745161117 0.28550498895300791 -133.47742229764776 ;
	setAttr ".sp" -type "double3" 146.50850745161117 0.28550498895300791 -133.47742229764776 ;
createNode transform -n "transform44" -p "polySurface36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 42 ".vt[0:41]"  125.23841858 0.47232544 -122.90511322 140.85307312 0.47232544 -110.40781403
		 152.16394043 0.47232544 -156.54701233 167.77861023 0.47232544 -144.049713135 137.098999023 0.49176073 -113.60466003
		 140.83999634 0.49176073 -110.61053467 137.098999023 5.37042809 -113.60466003 140.83999634 5.37042809 -110.61053467
		 141.56980896 5.37042809 -119.1906662 145.31080627 5.37042809 -116.19654083 141.56980896 0.49176073 -119.1906662
		 145.31080627 0.49176073 -116.19654083 129.84573364 0.53270143 -132.47901917 136.45175171 0.53270143 -127.19184875
		 129.84573364 6.46263456 -132.47901917 136.45175171 6.46263456 -127.19184875 136.40435791 6.46263456 -140.67362976
		 143.010360718 6.46263456 -135.38647461 143.010360718 0.53270143 -135.38647461 136.45797729 0.49177438 -140.63674927
		 142.26234436 0.49177438 -135.99119568 136.45797729 9.88916302 -140.63674927 142.26234436 9.88916302 -135.99119568
		 140.59370422 9.88916302 -145.80409241 146.39807129 9.88916302 -141.15852356 140.59370422 0.49177438 -145.80409241
		 146.39807129 0.49177438 -141.15852356 162.16641235 0.7337656 -141.99832153 168.1479187 0.7337656 -137.21098328
		 162.16641235 8.39517212 -141.99832153 168.1479187 8.39517212 -137.21098328 166.95375061 8.39517212 -147.97982788
		 172.93525696 8.39517212 -143.19248962 166.95375061 0.7337656 -147.97982788 145.98181152 -0.214495 -117.10045624
		 146.76254272 -0.214495 -116.47559357 145.98181152 6.58394146 -117.10045624 146.76254272 6.58394146 -116.47559357
		 164.39050293 6.58394146 -140.10105896 165.17123413 6.58394146 -139.47619629 164.39050293 -0.214495 -140.10105896
		 165.17123413 -0.214495 -139.47619629;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 27 29 0 28 30 0 29 31 0
		 30 32 0 31 33 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 34 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 39 -37 -39
		mu 0 4 32 33 34 35
		f 4 36 41 -38 -41
		mu 0 4 35 34 36 37
		f 4 43 38 40 42
		mu 0 4 38 32 35 39
		f 4 44 49 -46 -49
		mu 0 4 40 41 42 43
		f 4 45 51 -47 -51
		mu 0 4 43 42 44 45
		f 4 46 53 -48 -53
		mu 0 4 45 44 46 47
		f 4 54 48 50 52
		mu 0 4 48 40 43 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37";
	setAttr ".rp" -type "double3" 166.11704421163043 0.28550498895302212 -157.89375719175098 ;
	setAttr ".sp" -type "double3" 166.11704421163043 0.28550498895302212 -157.89375719175098 ;
createNode transform -n "transform45" -p "polySurface37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 45 ".vt[0:44]"  152.033996582 0.4775005 -156.60232544 167.40847778 0.4775005 -143.81071472
		 164.8256073 0.4775005 -171.97680664 180.2000885 0.4775005 -159.18519592 190.62774658 0.4775005 -179.99333191
		 194.78387451 0.4775005 -162.16395569 149.32267761 -0.53574389 -160.32174683 154.61917114 -0.53574389 -155.91503906
		 149.32267761 6.35424328 -160.32174683 154.61917114 6.35424328 -155.91503906 157.06628418 6.35424328 -169.62895203
		 162.36277771 6.35424328 -165.22224426 162.36277771 -0.53574389 -165.22224426 163.72262573 0.38779116 -174.73403931
		 164.74310303 0.38779116 -171.13160706 163.72262573 6.76849127 -174.73403931 164.74310303 6.76849127 -171.13160706
		 190.36424255 6.76849127 -182.28102112 191.38471985 6.76849127 -178.67861938 190.36424255 0.38779116 -182.28102112
		 191.38471985 0.38779116 -178.67861938 164.40988159 6.39652061 -176.91459656 165.53796387 6.39652061 -172.027389526
		 164.40988159 11.41223431 -176.91459656 165.53796387 11.41223431 -172.027389526 173.99581909 11.41223431 -179.42457581
		 175.12390137 11.41223431 -174.53736877 173.99581909 6.39652061 -179.42457581 175.12390137 6.39652061 -174.53736877
		 167.44415283 -1.10547066 -144.77111816 173.67590332 -1.10547066 -139.58628845 167.44415283 4.7290349 -144.77111816
		 173.67590332 7.0011358261 -139.58628845 179.25506592 4.7290349 -158.96688843 182.46632385 7.0011358261 -150.1516571
		 179.25506592 -1.10547066 -158.96688843 182.46632385 -1.10547066 -150.1516571 193.95175171 4.7290349 -162.30929565
		 197.16299438 7.0011358261 -153.49407959 197.16299438 -1.10547066 -153.49407959 193.95175171 -1.10547066 -162.30929565
		 179.25506592 8.18356419 -158.96688843 182.46632385 11.12493229 -150.1516571 197.16299438 11.12493229 -153.49407959
		 193.95175171 8.18356419 -162.30929565;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 27 28 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 28 22 0 29 30 0 31 32 0 33 34 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 1 34 36 0 35 29 0 33 37 0 34 38 0 37 38 0 36 39 0
		 38 39 0 35 40 0 40 39 0 37 40 0 33 41 0 34 42 0 41 42 0 38 43 0 42 43 0 37 44 0 44 43 0
		 41 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 32 -29 -32
		mu 0 4 24 25 26 27
		f 4 28 34 -30 -34
		mu 0 4 27 26 28 29
		f 4 29 36 -31 -36
		mu 0 4 29 28 30 31
		f 4 -38 -37 -35 -33
		mu 0 4 25 32 33 26
		f 4 38 42 -40 -42
		mu 0 4 34 35 36 37
		f 4 39 44 -41 -44
		mu 0 4 37 36 38 39
		f 4 50 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 47 41 43 45
		mu 0 4 44 34 37 45
		f 4 58 60 -63 -64
		mu 0 4 46 47 48 49
		f 4 46 51 -53 -50
		mu 0 4 38 50 42 41
		f 4 -46 48 55 -54
		mu 0 4 51 39 40 43
		f 4 40 57 -59 -57
		mu 0 4 39 38 47 46
		f 4 49 59 -61 -58
		mu 0 4 38 41 48 47
		f 4 -51 61 62 -60
		mu 0 4 41 40 49 48
		f 4 -49 56 63 -62
		mu 0 4 40 39 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38";
	setAttr ".rp" -type "double3" 202.31022277703917 0.28550498895303633 -172.97424826067135 ;
	setAttr ".sp" -type "double3" 202.31022277703917 0.28550498895303633 -172.97424826067135 ;
createNode transform -n "transform46" -p "polySurface38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 45 ".vt[0:44]"  190.26359558 0.4775005 -180.38226318 194.90220642 0.4775005 -160.9276123
		 209.71824646 0.4775005 -185.020874023 214.3568573 0.4775005 -165.56622314 235.1763916 0.4775005 -175.97111511
		 227.8157196 0.4775005 -159.20863342 190.32287598 -0.53574389 -184.98464966 191.92086792 -0.53574389 -178.28253174
		 190.32287598 6.35424328 -184.98464966 191.92086792 6.35424328 -178.28253174 202.1000824 6.35424328 -187.79270935
		 203.69807434 6.35424328 -181.090606689 203.69807434 -0.53574389 -181.090606689 210.48812866 0.38779116 -187.88900757
		 209.14558411 0.38779116 -184.39381409 210.48812866 6.76849127 -187.88900757 209.14558411 6.76849127 -184.39381409
		 236.33676147 6.76849127 -177.96022034 234.99420166 6.76849127 -174.46502686 236.33676147 0.38779116 -177.96022034
		 234.99420166 0.38779116 -174.46502686 219.81385803 6.39652061 -186.10758972 217.78730774 6.39652061 -181.51951599
		 219.81385803 11.41223431 -186.10758972 217.78730774 11.41223431 -181.51951599 234.41337585 11.41223431 -180.11825562
		 232.38682556 11.41223431 -175.53018188 234.41337585 6.39652061 -180.11825562 232.38682556 6.39652061 -175.53018188
		 195.50643921 -1.10547066 -161.67497253 197.38661194 -1.10547066 -153.78941345 195.50643921 4.7290349 -161.67497253
		 197.38661194 7.0011358261 -153.78941345 213.46955872 4.7290349 -165.95796204 210.75588989 7.0011358261 -156.9770813
		 213.46955872 -1.10547066 -165.95796204 210.75588989 -1.10547066 -156.9770813 227.23678589 4.7290349 -159.82377625
		 224.52310181 7.0011358261 -150.84289551 224.52310181 -1.10547066 -150.84289551 227.23678589 -1.10547066 -159.82377625
		 213.46955872 5.22322273 -165.95796204 210.75588989 8.16459084 -156.9770813 224.52310181 8.16459084 -150.84289551
		 227.23678589 5.22322273 -159.82377625;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 27 28 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 28 22 0 29 30 0 31 32 0 33 34 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 1 34 36 0 35 29 0 33 37 0 34 38 0 37 38 0 36 39 0
		 38 39 0 35 40 0 40 39 0 37 40 0 33 41 0 34 42 0 41 42 0 38 43 0 42 43 0 37 44 0 44 43 0
		 41 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 32 -29 -32
		mu 0 4 24 25 26 27
		f 4 28 34 -30 -34
		mu 0 4 27 26 28 29
		f 4 29 36 -31 -36
		mu 0 4 29 28 30 31
		f 4 -38 -37 -35 -33
		mu 0 4 25 32 33 26
		f 4 38 42 -40 -42
		mu 0 4 34 35 36 37
		f 4 39 44 -41 -44
		mu 0 4 37 36 38 39
		f 4 50 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 47 41 43 45
		mu 0 4 44 34 37 45
		f 4 58 60 -63 -64
		mu 0 4 46 47 48 49
		f 4 46 51 -53 -50
		mu 0 4 38 50 42 41
		f 4 -46 48 55 -54
		mu 0 4 51 39 40 43
		f 4 40 57 -59 -57
		mu 0 4 39 38 47 46
		f 4 49 59 -61 -58
		mu 0 4 38 41 48 47
		f 4 -51 61 62 -60
		mu 0 4 41 40 49 48
		f 4 -49 56 63 -62
		mu 0 4 40 39 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39";
	setAttr ".rp" -type "double3" 248.94384932358835 0.15728625001023033 -159.46833705059151 ;
	setAttr ".sp" -type "double3" 248.94384932358835 0.15728625001023033 -159.46833705059151 ;
createNode transform -n "transform47" -p "polySurface39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  237.33790588 -17.72703743 -181.38989258 224.82806396 -17.72703743 -153.6647644
		 273.059631348 -17.72703743 -165.27191162 260.54980469 -17.72703743 -137.54676819
		 237.31629944 0.47602627 -180.94338989 233.52235413 0.47602627 -172.53497314 237.31629944 6.35572004 -180.94338989
		 233.52235413 6.35572004 -172.53497314 244.6764679 6.35572004 -177.62242126 242.64762878 6.35572004 -173.1259613
		 242.64762878 0.47602627 -173.1259613 259.51156616 6.35572004 -170.92868042 257.48272705 6.35572004 -166.43222046
		 257.48272705 0.47602627 -166.43222046 260.73583984 0.53482497 -173.34524536 257.3651123 0.53482497 -165.87486267
		 260.73583984 7.040618896 -173.34524536 257.3651123 5.92370701 -165.87486267 273.91253662 7.040618896 -167.39978027
		 270.54180908 5.92370701 -159.92939758 273.91253662 0.53482497 -167.39978027 270.54180908 0.53482497 -159.92939758
		 244.66714478 6.41037655 -177.49609375 242.37162781 6.41037655 -172.40859985 244.66714478 8.6197691 -177.49609375
		 242.37162781 6.63274813 -172.40859985 259.035552979 8.6197691 -171.012924194 256.74002075 6.63274813 -165.9254303
		 259.035552979 6.41037655 -171.012924194 256.74002075 6.41037655 -165.9254303 228.26649475 0.47080907 -161.044769287
		 225.0053710938 0.47080907 -153.81729126 228.26649475 3.85556316 -161.044769287 225.0053710938 5.68447924 -153.81729126
		 235.056381226 3.85556316 -157.98109436 231.79527283 5.68447924 -150.75360107 235.056381226 0.47080907 -157.98109436
		 234.36566162 0.47679111 -156.34275818 231.80900574 0.47679111 -150.67654419 234.36566162 6.23527718 -156.34275818
		 231.80900574 6.23527718 -150.67654419 252.066802979 6.23527718 -148.3558197 249.51014709 6.23527718 -142.68960571
		 252.066802979 0.47679111 -148.3558197 249.51014709 0.47679111 -142.68960571 257.29122925 0.45603135 -149.43034363
		 253.48660278 0.45603135 -140.99827576 257.29122925 5.9229846 -149.43034363 253.48660278 5.9229846 -140.99827576
		 264.20501709 5.9229846 -146.31079102 260.40039063 5.9229846 -137.87870789 264.20501709 0.45603135 -146.31079102
		 260.40039063 0.45603135 -137.87870789;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 1
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 1 10 5 0 8 11 0 9 12 0 11 12 0 10 13 0 12 13 0 14 15 0
		 16 17 0 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 21 15 0 22 23 0
		 24 25 0 26 27 0 28 29 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 22 0 29 23 0
		 30 31 0 32 33 0 34 35 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 36 30 0 37 38 0 39 40 0
		 41 42 0 43 44 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 37 0 45 46 0 47 48 0
		 49 50 0 51 52 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 45 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 6 14 -16 -14
		mu 0 4 9 8 12 13
		f 4 11 16 -18 -15
		mu 0 4 8 14 15 12
		f 4 18 23 -20 -23
		mu 0 4 16 17 18 19
		f 4 19 25 -21 -25
		mu 0 4 19 18 20 21
		f 4 20 27 -22 -27
		mu 0 4 21 20 22 23
		f 4 -29 -28 -26 -24
		mu 0 4 17 24 25 18
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 32 40 -30 -40
		mu 0 4 33 32 34 35
		f 4 -41 -39 -37 -35
		mu 0 4 27 36 37 28
		f 4 39 33 35 37
		mu 0 4 38 26 29 39
		f 4 41 45 -43 -45
		mu 0 4 40 41 42 43
		f 4 42 47 -44 -47
		mu 0 4 43 42 44 45
		f 4 49 44 46 48
		mu 0 4 46 40 43 47
		f 4 50 55 -52 -55
		mu 0 4 48 49 50 51
		f 4 51 57 -53 -57
		mu 0 4 51 50 52 53
		f 4 52 59 -54 -59
		mu 0 4 53 52 54 55
		f 4 60 54 56 58
		mu 0 4 56 48 51 57
		f 4 61 66 -63 -66
		mu 0 4 58 59 60 61
		f 4 62 68 -64 -68
		mu 0 4 61 60 62 63
		f 4 63 70 -65 -70
		mu 0 4 63 62 64 65
		f 4 71 65 67 69
		mu 0 4 66 58 61 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40";
	setAttr ".rp" -type "double3" 286.42073618426963 0.28550498895300791 -143.06874388504755 ;
	setAttr ".sp" -type "double3" 286.42073618426963 0.28550498895300791 -143.06874388504755 ;
createNode transform -n "transform48" -p "polySurface40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 42 ".vt[0:41]"  270.68893433 0.47232544 -160.86483765 262.67388916 0.47232544 -142.54109192
		 310.16757202 0.47232544 -143.59640503 302.15255737 0.47232544 -125.2726593 264.78652954 0.49176073 -146.99636841
		 262.86627197 0.49176073 -142.6063385 264.78652954 5.37042809 -146.99636841 262.86627197 5.37042809 -142.6063385
		 271.34170532 5.37042809 -144.12905884 269.42144775 5.37042809 -139.73902893 271.34170532 0.49176073 -144.12905884
		 269.42144775 0.49176073 -139.73902893 286.69500732 0.53270143 -153.70504761 283.30410767 0.53270143 -145.95292664
		 286.69500732 6.46263456 -153.70504761 283.30410767 6.46263456 -145.95292664 294.44711304 6.46263456 -150.31417847
		 291.056243896 6.46263456 -142.5620575 291.056243896 0.53270143 -142.5620575 294.42459106 0.49177438 -150.25318909
		 291.44519043 0.49177438 -143.44178772 294.42459106 9.88916302 -150.25318909 291.44519043 9.88916302 -143.44178772
		 299.31289673 9.88916302 -148.11497498 296.33352661 9.88916302 -141.30357361 299.31289673 0.49177438 -148.11497498
		 296.33352661 0.49177438 -141.30357361 298.81259155 0.7337656 -130.38412476 295.74224854 0.7337656 -123.36484528
		 298.81259155 8.39517212 -130.38412476 295.74224854 8.39517212 -123.36484528 305.83187866 8.39517212 -127.31381226
		 302.76153564 8.39517212 -120.29452515 305.83187866 0.7337656 -127.31381226 270.46853638 -0.214495 -139.32568359
		 270.067779541 -0.214495 -138.40951538 270.46853638 6.58394146 -139.32568359 270.067779541 6.58394146 -138.40951538
		 297.45965576 6.58394146 -127.51945496 297.058898926 6.58394146 -126.60328674 297.45965576 -0.214495 -127.51945496
		 297.058898926 -0.214495 -126.60328674;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 27 29 0 28 30 0 29 31 0
		 30 32 0 31 33 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 34 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 39 -37 -39
		mu 0 4 32 33 34 35
		f 4 36 41 -38 -41
		mu 0 4 35 34 36 37
		f 4 43 38 40 42
		mu 0 4 38 32 35 39
		f 4 44 49 -46 -49
		mu 0 4 40 41 42 43
		f 4 45 51 -47 -51
		mu 0 4 43 42 44 45
		f 4 46 53 -48 -53
		mu 0 4 45 44 46 47
		f 4 54 48 50 52
		mu 0 4 48 40 43 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41";
	setAttr ".rp" -type "double3" 323.0075758519543 0.2855049889529937 -126.978870690923 ;
	setAttr ".sp" -type "double3" 323.0075758519543 0.2855049889529937 -126.978870690923 ;
createNode transform -n "transform49" -p "polySurface41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 41 ".vt[0:40]"  309.75695801 0.47486359 -143.28634644 302.10794067 0.47486359 -124.80683899
		 343.90722656 0.47486359 -129.15090942 336.25817871 0.47486359 -110.67138672 310.010528564 0.45493722 -143.53726196
		 309.019256592 0.45493722 -141.14245605 310.010528564 5.64857292 -143.53726196 309.019256592 4.75517893 -141.14245605
		 326.79660034 5.64857292 -136.58920288 325.80532837 4.75517893 -134.19438171 325.80532837 0.45493722 -134.19438171
		 327.14691162 0.43792254 -136.11856079 324.84866333 0.43792254 -130.56608582 327.14691162 6.83345079 -136.11856079
		 324.84866333 3.17157149 -130.56608582 333.10253906 6.83345079 -133.65341187 330.80429077 3.17157149 -128.10093689
		 330.80429077 0.43792254 -128.10093689 333.24841309 0.45548356 -133.45236206 331.61557007 0.45548356 -129.50749207
		 333.24841309 5.62534428 -133.45236206 331.61557007 4.60996866 -129.50749207 343.57675171 5.62534428 -129.17726135
		 341.94390869 4.60996866 -125.23239136 343.57675171 0.45548356 -129.17726135 341.94390869 0.45548356 -125.23239136
		 303.68258667 0.49082559 -128.070388794 301.30761719 0.49082559 -122.33259583 303.68258667 5.4118495 -128.070388794
		 301.30761719 5.4118495 -122.33259583 323.40301514 5.4118495 -119.90770721 321.028045654 5.4118495 -114.16992188
		 323.40301514 0.49082559 -119.90770721 323.22232056 0.44644374 -119.35882568 320.25360107 0.44644374 -112.18659973
		 323.22232056 7.14982796 -119.35882568 320.25360107 7.14982796 -112.18659973 337.14904785 7.14982796 -113.59428406
		 334.18029785 7.14982796 -106.42205048 337.14904785 0.44644374 -113.59428406 334.18029785 0.44644374 -106.42205048;
	setAttr -s 53 ".ed[0:52]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 0 10 5 0 11 12 0 13 14 0 15 16 0 11 13 0 12 14 0 13 15 0
		 14 16 0 16 17 0 17 12 0 18 19 0 20 21 0 22 23 0 24 25 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 25 19 0 26 27 0 28 29 0 30 31 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 32 26 0 33 34 0 35 36 0 37 38 0 39 40 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0
		 39 33 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 13 17 -15 -17
		mu 0 4 12 13 14 15
		f 4 14 19 -16 -19
		mu 0 4 15 14 16 17
		f 4 -22 -21 -20 -18
		mu 0 4 13 18 19 14
		f 4 22 27 -24 -27
		mu 0 4 20 21 22 23
		f 4 23 29 -25 -29
		mu 0 4 23 22 24 25
		f 4 24 31 -26 -31
		mu 0 4 25 24 26 27
		f 4 -33 -32 -30 -28
		mu 0 4 21 28 29 22
		f 4 33 37 -35 -37
		mu 0 4 30 31 32 33
		f 4 34 39 -36 -39
		mu 0 4 33 32 34 35
		f 4 41 36 38 40
		mu 0 4 36 30 33 37
		f 4 42 47 -44 -47
		mu 0 4 38 39 40 41
		f 4 43 49 -45 -49
		mu 0 4 41 40 42 43
		f 4 44 51 -46 -51
		mu 0 4 43 42 44 45
		f 4 52 46 48 50
		mu 0 4 46 38 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42";
	setAttr ".rp" -type "double3" 358.8346161871761 0.22803485651684241 -107.58302749115649 ;
	setAttr ".sp" -type "double3" 358.8346161871761 0.22803485651684241 -107.58302749115649 ;
createNode transform -n "transform50" -p "polySurface42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 100 ".vt[0:99]"  345.63998413 0.4539445 -134.21214294 330.43972778 0.4539445 -98.81160736
		 387.22949219 0.4539445 -116.35444641 372.02923584 0.4539445 -80.95391846 345.68109131 0.55031621 -133.8977356
		 342.78564453 0.55031621 -127.15441895 345.68109131 9.076826096 -133.8977356 342.78564453 9.076826096 -127.15441895
		 357.99917603 9.076826096 -128.60861206 355.10372925 9.076826096 -121.86528778 357.99917603 0.55031621 -128.60861206
		 355.10372925 0.55031621 -121.86528778 358.071777344 0.93184692 -128.23324585 355.99539185 0.93184692 -123.3974762
		 358.061676025 7.2749567 -128.23757935 355.98529053 7.2749567 -123.40180969 366.38967896 4.66277981 -124.66170502
		 364.31329346 4.66277981 -119.82593536 366.38967896 0.93184692 -124.66170502 364.31329346 0.93184692 -119.82593536
		 366.33602905 0.56568396 -124.59283447 363.76828003 0.56568396 -118.61263275 366.33602905 9.37983418 -124.59283447
		 363.76828003 9.37983418 -118.61263275 376.74905396 9.37983418 -120.1217041 374.18127441 9.37983418 -114.14150238
		 376.74905396 0.56568396 -120.1217041 374.18127441 0.56568396 -114.14150238 365.93588257 9.37983418 -125.12590027
		 363.10617065 9.37983418 -118.53566742 374.5814209 9.37983418 -113.60843658 377.41113281 9.37983418 -120.19866943
		 365.93588257 13.44368267 -125.12590027 363.10617065 13.44368267 -118.53566742 374.5814209 13.44368267 -113.60843658
		 377.41113281 13.44368267 -120.19866943 377.53845215 0.64030987 -119.6856842 373.13769531 0.64030987 -109.43664551
		 377.53845215 6.85749578 -119.6856842 373.13769531 6.85749578 -109.43664551 386.30621338 6.85749578 -115.92099762
		 381.90545654 6.85749578 -105.67196655 386.30621338 0.64030987 -115.92099762 381.90545654 0.64030987 -105.67196655
		 375.083831787 0.58713841 -108.50086212 370.64840698 0.58713841 -98.17101288 375.083831787 5.093064308 -108.50086212
		 370.64840698 5.093064308 -98.17101288 381.86633301 5.093064308 -105.58860016 377.4309082 5.093064308 -95.25874329
		 381.86633301 0.58713841 -105.58860016 377.4309082 0.58713841 -95.25874329 335.41864014 0.78076148 -110.037666321
		 330.76809692 0.78076148 -99.20687103 335.41864014 7.76712418 -110.037666321 330.76809692 7.76712418 -99.20687103
		 348.2755127 7.76712418 -104.5171814 343.625 7.76712418 -93.68638611 348.2755127 0.78076148 -104.5171814
		 343.625 0.78076148 -93.68638611 335.99914551 7.77237797 -111.13098907 330.95352173 7.77237797 -99.38011932
		 335.99914551 13.81615067 -111.13098907 330.95352173 13.81615067 -99.38011932 350.71276855 13.81615067 -104.81325531
		 345.66717529 13.81615067 -93.06237793 350.71276855 7.77237797 -104.81325531 345.66717529 7.77237797 -93.06237793
		 348.86715698 0.6237942 -105.55768585 343.70812988 0.6237942 -93.54268646 348.86715698 5.24086189 -105.55768585
		 343.70812988 5.24086189 -93.54268646 355.28109741 5.24086189 -102.80365753 350.12210083 5.24086189 -90.78866577
		 355.28109741 0.6237942 -102.80365753 350.12210083 0.6237942 -90.78866577 368.84094238 0.65770018 -98.22509003
		 363.31515503 0.65770018 -85.35596466 368.84094238 13.96261024 -98.22509003 363.31515503 13.96261024 -85.35596466
		 377.67327881 13.96261024 -94.43265533 372.14752197 13.96261024 -81.56352997 377.67327881 0.65770018 -94.43265533
		 372.14752197 0.65770018 -81.56352997 370.40081787 7.51492071 -99.54496765 369.64080811 7.51492071 -97.77493286
		 370.40081787 7.78237152 -99.54496765 369.64080811 9.26776218 -97.77493286 377.83532715 7.78237152 -96.35273743
		 377.075317383 9.26776218 -94.58271027 377.83532715 7.51492071 -96.35273743 377.075317383 7.51492071 -94.58271027
		 371.83877563 5.71678782 -113.15711212 372.59881592 5.71678782 -114.92713928 371.83877563 5.98423815 -113.15711212
		 372.59881592 7.46962929 -114.92713928 364.40426636 5.98423815 -116.34933472 365.16430664 7.46962929 -118.11935425
		 364.40426636 5.71678782 -116.34933472 365.16430664 5.71678782 -118.11935425;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 38 32 34 36
		mu 0 4 48 32 35 49
		f 4 29 41 -43 -41
		mu 0 4 35 34 50 51
		f 4 35 43 -45 -42
		mu 0 4 34 41 52 50
		f 4 -31 45 46 -44
		mu 0 4 41 40 53 52
		f 4 -35 40 47 -46
		mu 0 4 40 35 51 53
		f 4 42 49 -51 -49
		mu 0 4 51 50 37 36
		f 4 44 51 -53 -50
		mu 0 4 50 52 38 37
		f 4 -47 53 54 -52
		mu 0 4 52 53 39 38
		f 4 -48 48 55 -54
		mu 0 4 53 51 36 39
		f 4 56 61 -58 -61
		mu 0 4 54 55 56 57
		f 4 57 63 -59 -63
		mu 0 4 57 56 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 -57 -67
		mu 0 4 61 60 62 63
		f 4 -68 -66 -64 -62
		mu 0 4 55 64 65 56
		f 4 66 60 62 64
		mu 0 4 66 54 57 67
		f 4 68 73 -70 -73
		mu 0 4 68 69 70 71
		f 4 69 75 -71 -75
		mu 0 4 71 70 72 73
		f 4 70 77 -72 -77
		mu 0 4 73 72 74 75
		f 4 71 79 -69 -79
		mu 0 4 75 74 76 77
		f 4 -80 -78 -76 -74
		mu 0 4 69 78 79 70
		f 4 78 72 74 76
		mu 0 4 80 68 71 81
		f 4 80 85 -82 -85
		mu 0 4 82 83 84 85
		f 4 81 87 -83 -87
		mu 0 4 85 84 86 87
		f 4 82 89 -84 -89
		mu 0 4 87 86 88 89
		f 4 83 91 -81 -91
		mu 0 4 89 88 90 91
		f 4 -92 -90 -88 -86
		mu 0 4 83 92 93 84
		f 4 90 84 86 88
		mu 0 4 94 82 85 95
		f 4 92 97 -94 -97
		mu 0 4 96 97 98 99
		f 4 93 99 -95 -99
		mu 0 4 99 98 100 101
		f 4 94 101 -96 -101
		mu 0 4 101 100 102 103
		f 4 95 103 -93 -103
		mu 0 4 103 102 104 105
		f 4 -104 -102 -100 -98
		mu 0 4 97 106 107 98
		f 4 102 96 98 100
		mu 0 4 108 96 99 109
		f 4 104 109 -106 -109
		mu 0 4 110 111 112 113
		f 4 105 111 -107 -111
		mu 0 4 113 112 114 115
		f 4 106 113 -108 -113
		mu 0 4 115 114 116 117
		f 4 107 115 -105 -115
		mu 0 4 117 116 118 119
		f 4 -116 -114 -112 -110
		mu 0 4 111 120 121 112
		f 4 114 108 110 112
		mu 0 4 122 110 113 123
		f 4 116 121 -118 -121
		mu 0 4 124 125 126 127
		f 4 117 123 -119 -123
		mu 0 4 127 126 128 129
		f 4 118 125 -120 -125
		mu 0 4 129 128 130 131
		f 4 119 127 -117 -127
		mu 0 4 131 130 132 133
		f 4 -128 -126 -124 -122
		mu 0 4 125 134 135 126
		f 4 126 120 122 124
		mu 0 4 136 124 127 137
		f 4 128 133 -130 -133
		mu 0 4 138 139 140 141
		f 4 129 135 -131 -135
		mu 0 4 141 140 142 143
		f 4 130 137 -132 -137
		mu 0 4 143 142 144 145
		f 4 131 139 -129 -139
		mu 0 4 145 144 146 147
		f 4 -140 -138 -136 -134
		mu 0 4 139 148 149 140
		f 4 138 132 134 136
		mu 0 4 150 138 141 151
		f 4 140 145 -142 -145
		mu 0 4 152 153 154 155
		f 4 141 147 -143 -147
		mu 0 4 155 154 156 157
		f 4 142 149 -144 -149
		mu 0 4 157 156 158 159
		f 4 143 151 -141 -151
		mu 0 4 159 158 160 161
		f 4 -152 -150 -148 -146
		mu 0 4 153 162 163 154
		f 4 150 144 146 148
		mu 0 4 164 152 155 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43";
	setAttr ".rp" -type "double3" 344.66263975295811 0.22803485651684208 -68.517299463498603 ;
	setAttr ".sp" -type "double3" 344.66263975295811 0.22803485651684208 -68.517299463498603 ;
createNode transform -n "transform51" -p "polySurface43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:68]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 92 ".vt[0:91]"  371.25054932 0.4539445 -81.79476166 335.80288696 0.4539445 -96.88474274
		 353.5223999 0.4539445 -40.14985657 318.074737549 0.4539445 -55.23983383 370.9362793 0.55031621 -81.75270081
		 364.18395996 0.55031621 -84.62713623 370.9362793 9.076826096 -81.75270081 364.18395996 9.076826096 -84.62713623
		 365.68551636 9.076826096 -69.41820526 358.93319702 9.076826096 -72.29264069 365.68551636 0.55031621 -69.41820526
		 358.93319702 0.55031621 -72.29264069 365.31039429 0.93184692 -69.34442139 360.46817017 0.93184692 -71.40573883
		 365.31469727 7.2749567 -69.35453796 360.47247314 7.2749567 -71.41585541 361.76477051 4.66277981 -61.015445709
		 356.92254639 4.66277981 -63.076759338 361.76477051 0.93184692 -61.015445709 356.92254639 0.93184692 -63.076759338
		 361.69573975 0.56568396 -61.068874359 355.70758057 0.56568396 -63.6180191 361.69573975 9.37983418 -61.068874359
		 355.70758057 9.37983418 -63.6180191 357.25701904 9.37983418 -50.64198685 351.26885986 9.37983418 -53.19113159
		 357.25701904 0.56568396 -50.64198685 351.26885986 0.56568396 -53.19113159 362.22753906 9.37983418 -61.47066879
		 355.62850952 9.37983418 -64.27985382 350.73703003 9.37983418 -52.78933716 357.33605957 9.37983418 -49.98015594
		 362.22753906 13.44368267 -61.47066879 355.62850952 13.44368267 -64.27985382 350.73703003 13.44368267 -52.78933716
		 357.33605957 13.44368267 -49.98015594 356.82345581 0.64030987 -49.85122299 346.56079102 0.64030987 -54.22002029
		 356.82345581 6.85749578 -49.85122299 346.56079102 6.85749578 -54.22002029 353.086090088 6.85749578 -41.071807861
		 342.82342529 6.85749578 -45.44060516 353.086090088 0.64030987 -41.071807861 342.82342529 0.64030987 -45.44060516
		 345.631073 0.58713841 -52.27101898 335.28744507 0.58713841 -56.67426682 345.631073 8.39755058 -52.27101898
		 335.28744507 8.39755058 -56.67426682 342.7399292 11.01484108 -45.47947693 332.39630127 11.01484108 -49.88272858
		 342.7399292 0.58713841 -45.47947693 332.39630127 0.58713841 -49.88272858 347.044372559 0.78076148 -91.94080353
		 336.19915771 0.78076148 -96.55758667 347.044372559 7.76712418 -91.94080353 336.19915771 7.76712418 -96.55758667
		 341.56393433 7.76712418 -79.066795349 330.71871948 7.76712418 -83.68357849 341.56393433 0.78076148 -79.066795349
		 330.71871948 0.78076148 -83.68357849 348.13949585 7.77237797 -91.36372375 336.37295532 7.77237797 -96.37270355
		 348.13949585 13.81615067 -91.36372375 336.37295532 13.81615067 -96.37270355 341.86761475 13.81615067 -76.63048553
		 330.1010437 13.81615067 -81.63946533 341.86761475 7.77237797 -76.63048553 330.1010437 7.77237797 -81.63946533
		 342.60626221 0.6237942 -78.4784317 330.57525635 0.6237942 -83.59999084 342.60626221 5.24086189 -78.4784317
		 330.57525635 5.24086189 -83.59999084 339.8722229 5.24086189 -72.055931091 327.84121704 5.24086189 -77.17749023
		 339.8722229 0.6237942 -72.055931091 327.84121704 0.6237942 -77.17749023 335.33590698 0.65770018 -58.48190689
		 322.449646 0.65770018 -63.967556 335.33590698 8.64596272 -58.48190689 322.449646 6.63091946 -63.967556
		 331.57098389 8.64596272 -49.63778687 318.6847229 6.63091946 -55.12343597 331.57098389 0.65770018 -49.63778687
		 318.6847229 0.65770018 -55.12343597 350.27719116 5.71678782 -55.53053665 352.049560547 5.71678782 -54.77603531
		 350.27719116 5.98423815 -55.53053665 352.049560547 7.46962929 -54.77603531 353.44625854 5.98423815 -62.97492981
		 355.21862793 7.46962929 -62.22043228 353.44625854 5.71678782 -62.97492981 355.21862793 5.71678782 -62.22043228;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0;
	setAttr -s 69 -ch 276 ".fc[0:68]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 38 32 34 36
		mu 0 4 48 32 35 49
		f 4 29 41 -43 -41
		mu 0 4 35 34 50 51
		f 4 35 43 -45 -42
		mu 0 4 34 41 52 50
		f 4 -31 45 46 -44
		mu 0 4 41 40 53 52
		f 4 -35 40 47 -46
		mu 0 4 40 35 51 53
		f 4 42 49 -51 -49
		mu 0 4 51 50 37 36
		f 4 44 51 -53 -50
		mu 0 4 50 52 38 37
		f 4 -47 53 54 -52
		mu 0 4 52 53 39 38
		f 4 -48 48 55 -54
		mu 0 4 53 51 36 39
		f 4 56 61 -58 -61
		mu 0 4 54 55 56 57
		f 4 57 63 -59 -63
		mu 0 4 57 56 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 -57 -67
		mu 0 4 61 60 62 63
		f 4 -68 -66 -64 -62
		mu 0 4 55 64 65 56
		f 4 66 60 62 64
		mu 0 4 66 54 57 67
		f 4 68 73 -70 -73
		mu 0 4 68 69 70 71
		f 4 69 75 -71 -75
		mu 0 4 71 70 72 73
		f 4 70 77 -72 -77
		mu 0 4 73 72 74 75
		f 4 71 79 -69 -79
		mu 0 4 75 74 76 77
		f 4 -80 -78 -76 -74
		mu 0 4 69 78 79 70
		f 4 78 72 74 76
		mu 0 4 80 68 71 81
		f 4 80 85 -82 -85
		mu 0 4 82 83 84 85
		f 4 81 87 -83 -87
		mu 0 4 85 84 86 87
		f 4 82 89 -84 -89
		mu 0 4 87 86 88 89
		f 4 83 91 -81 -91
		mu 0 4 89 88 90 91
		f 4 -92 -90 -88 -86
		mu 0 4 83 92 93 84
		f 4 90 84 86 88
		mu 0 4 94 82 85 95
		f 4 92 97 -94 -97
		mu 0 4 96 97 98 99
		f 4 93 99 -95 -99
		mu 0 4 99 98 100 101
		f 4 94 101 -96 -101
		mu 0 4 101 100 102 103
		f 4 95 103 -93 -103
		mu 0 4 103 102 104 105
		f 4 -104 -102 -100 -98
		mu 0 4 97 106 107 98
		f 4 102 96 98 100
		mu 0 4 108 96 99 109
		f 4 104 109 -106 -109
		mu 0 4 110 111 112 113
		f 4 105 111 -107 -111
		mu 0 4 113 112 114 115
		f 4 106 113 -108 -113
		mu 0 4 115 114 116 117
		f 4 107 115 -105 -115
		mu 0 4 117 116 118 119
		f 4 -116 -114 -112 -110
		mu 0 4 111 120 121 112
		f 4 114 108 110 112
		mu 0 4 122 110 113 123
		f 4 116 121 -118 -121
		mu 0 4 124 125 126 127
		f 4 117 123 -119 -123
		mu 0 4 127 126 128 129
		f 4 118 125 -120 -125
		mu 0 4 129 128 130 131
		f 4 119 127 -117 -127
		mu 0 4 131 130 132 133
		f 4 -128 -126 -124 -122
		mu 0 4 125 134 135 126
		f 4 126 120 122 124
		mu 0 4 136 124 127 137
		f 4 128 133 -130 -133
		mu 0 4 138 139 140 141
		f 4 129 135 -131 -135
		mu 0 4 141 140 142 143
		f 4 130 137 -132 -137
		mu 0 4 143 142 144 145
		f 4 131 139 -129 -139
		mu 0 4 145 144 146 147
		f 4 -140 -138 -136 -134
		mu 0 4 139 148 149 140
		f 4 138 132 134 136
		mu 0 4 150 138 141 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44";
	setAttr ".rp" -type "double3" 295.57295506979887 0.21178003512306987 -75.801153469580385 ;
	setAttr ".sp" -type "double3" 295.57295506979887 0.21178003512306987 -75.801153469580385 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[21]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[23]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[25]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[27]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[29]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[31]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[33]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr -s 51 ".vt[0:50]"  -10 -0.1919955 10 10 -0.1919955 10 -10 0.1919955 10
		 10 0.1919955 10 -10 0.1919955 -10 10 0.1919955 -10 -10 -0.1919955 -10 10 -0.1919955 -10
		 4.70751047 0.1919955 -32.66505814 19.30575943 0.1919955 -21.61735344 19.30575943 -0.1919955 -21.61735344
		 4.70751047 -0.1919955 -32.66505814 -14.46313953 -0.82124889 8.87490273 -7.57315159 -0.82124889 8.87490273
		 -14.46313953 6.068738461 8.87490273 -7.57315159 6.068738461 8.87490273 -14.46313953 6.068738461 -3.23243475
		 -7.57315159 6.068738461 -3.23243475 -7.57315159 -0.82124889 -3.23243475 -12.61136246 0.10228616 -11.41410065
		 -9.52285671 0.10228616 -9.29752064 -12.61136246 6.48298645 -11.41410065 -9.52285671 6.48298645 -9.29752064
		 3.041776896 6.48298645 -34.25510788 6.13028288 6.48298645 -32.13852692 3.041776896 0.10228616 -34.25510788
		 6.13028288 0.10228616 -32.13852692 -13.47769737 6.1110158 -13.52990818 -9.48474789 6.1110158 -10.49449253
		 -13.47769737 11.12672901 -13.52990818 -9.48474789 11.12672901 -10.49449253 -7.71409416 11.12672901 -21.59036636
		 -3.72114563 11.12672901 -18.55495262 -7.71409416 6.1110158 -21.59036636 -3.72114563 6.1110158 -18.55495262
		 9.41316795 -1.39097571 9.23889828 17.51977539 -1.39097571 9.23889828 9.41316795 4.44353008 9.23889828
		 17.51977539 6.71563101 9.23889828 9.41316795 4.44353008 -9.22776222 17.51977539 6.71563101 -4.50514412
		 9.41316795 -1.39097571 -9.22776222 17.51977539 -1.39097571 -4.50514412 18.57311821 4.44353008 -21.1968689
		 26.67972565 6.71563101 -16.47425079 26.67972565 -1.39097571 -16.47425079 18.57311821 -1.39097571 -21.1968689
		 9.41316795 7.89805937 -9.22776222 17.51977539 10.83942699 -4.50514412 26.67972565 10.83942699 -16.47425079
		 18.57311821 7.89805937 -21.1968689;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 12 14 0 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0
		 23 24 0 25 26 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0
		 31 32 0 33 34 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 34 28 0 35 36 0 37 38 0
		 39 40 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 1 40 42 0 41 35 0 39 43 0 40 44 0 43 44 0
		 42 45 0 44 45 0 41 46 0 46 45 0 43 46 0 39 47 0 40 48 0 47 48 0 44 49 0 48 49 0 43 50 0
		 50 49 0 47 50 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 24 -22 -24
		mu 0 4 18 19 20 21
		f 4 21 26 -23 -26
		mu 0 4 21 20 22 23
		f 4 -29 -28 -27 -25
		mu 0 4 19 24 25 20
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 -40 -39 -37 -35
		mu 0 4 27 34 35 28
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 -51 -50 -48 -46
		mu 0 4 37 44 45 38
		f 4 51 55 -53 -55
		mu 0 4 46 47 48 49
		f 4 52 57 -54 -57
		mu 0 4 49 48 50 51
		f 4 63 65 -68 -69
		mu 0 4 52 53 54 55
		f 4 60 54 56 58
		mu 0 4 56 46 49 57
		f 4 71 73 -76 -77
		mu 0 4 58 59 60 61
		f 4 59 64 -66 -63
		mu 0 4 50 62 54 53
		f 4 -59 61 68 -67
		mu 0 4 63 51 52 55
		f 4 53 70 -72 -70
		mu 0 4 51 50 59 58
		f 4 62 72 -74 -71
		mu 0 4 50 53 60 59
		f 4 -64 74 75 -73
		mu 0 4 53 52 61 60
		f 4 -62 69 76 -75
		mu 0 4 52 51 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform52" -p "polySurface44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 46 ".vt[0:45]"  283.41506958 0.40377554 -83.025146484 288.34896851 0.40377554 -63.6432724
		 302.79693604 0.40377554 -87.95903015 307.73080444 0.40377554 -68.57715607 328.38973999 0.40377554 -79.29740906
		 321.28479004 0.40377554 -62.42494202 283.40435791 -0.60946882 -87.62789154 285.10406494 -0.60946882 -80.95085144
		 283.40435791 6.28051853 -87.62789154 285.10406494 6.28051853 -80.95085144 299.49856567 6.28051853 -91.72486877
		 301.19830322 6.28051853 -85.047821045 301.19830322 -0.6074003 -85.047821045 304.53988647 0.3140662 -92.20075226
		 302.2338562 0.3140662 -87.32332611 304.53988647 6.69476652 -92.20075226 302.2338562 6.69476652 -87.32332611
		 330.53652954 6.69476652 -82.6661377 328.23046875 6.69476652 -77.78871918 330.53652954 0.3140662 -82.6661377
		 328.23046875 0.3140662 -77.78871918 306.37658691 6.32279587 -93.56227112 303.40328979 6.32279587 -87.58168793
		 306.37658691 11.33850861 -93.56227112 303.40328979 11.33850861 -87.58168793 315.60980225 11.33850861 -89.965271
		 312.63647461 11.33850861 -83.98468781 315.60980225 6.32279587 -89.965271 312.63647461 6.32279587 -83.98468781
		 288.94177246 -1.17919564 -64.39972687 290.94161987 -1.17919564 -56.54367065 288.94177246 4.65531015 -64.39972687
		 290.94161987 6.92741108 -56.54367065 306.83770752 4.65531015 -68.95535278 304.26086426 6.92741108 -59.93424225
		 306.83770752 -1.17919564 -68.95535278 304.26086426 -1.17919564 -59.93424225 320.69659424 4.65531015 -63.031208038
		 318.11975098 6.92741108 -54.010105133 318.11975098 -1.17919564 -54.010105133 320.69659424 -1.17919564 -63.031208038
		 306.83770752 8.10983944 -68.95535278 304.26086426 11.051206589 -59.93424225 318.11975098 11.051206589 -54.010105133
		 320.69659424 8.10983944 -63.031208038 299.49856567 -0.60533166 -91.72486877;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 27 28 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 28 22 0 29 30 0 31 32 0 33 34 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 1 34 36 0 35 29 0 33 37 0 34 38 0 37 38 0 36 39 0
		 38 39 0 35 40 0 40 39 0 37 40 0 33 41 0 34 42 0 41 42 0 38 43 0 42 43 0 37 44 0 44 43 0
		 41 44 0 10 45 0 45 12 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 32 -29 -32
		mu 0 4 24 25 26 27
		f 4 28 34 -30 -34
		mu 0 4 27 26 28 29
		f 4 29 36 -31 -36
		mu 0 4 29 28 30 31
		f 4 -38 -37 -35 -33
		mu 0 4 25 32 33 26
		f 4 38 42 -40 -42
		mu 0 4 34 35 36 37
		f 4 39 44 -41 -44
		mu 0 4 37 36 38 39
		f 4 50 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 47 41 43 45
		mu 0 4 44 34 37 45
		f 4 58 60 -63 -64
		mu 0 4 46 47 48 49
		f 4 46 51 -53 -50
		mu 0 4 38 50 42 41
		f 4 -46 48 55 -54
		mu 0 4 51 39 40 43
		f 4 40 57 -59 -57
		mu 0 4 39 38 47 46
		f 4 49 59 -61 -58
		mu 0 4 38 41 48 47
		f 4 -51 61 62 -60
		mu 0 4 41 40 49 48
		f 4 -49 56 63 -62
		mu 0 4 40 39 46 49
		f 4 9 14 -66 -65
		mu 0 4 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45";
	setAttr ".rp" -type "double3" 276.61688474235336 0.21178003512306987 -70.703615339266477 ;
	setAttr ".sp" -type "double3" 276.61688474235336 0.21178003512306987 -70.703615339266477 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[21]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[23]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[25]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[27]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[29]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[31]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[33]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr -s 51 ".vt[0:50]"  -10 -0.1919955 10 10 -0.1919955 10 -10 0.1919955 10
		 10 0.1919955 10 -10 0.1919955 -10 10 0.1919955 -10 -10 -0.1919955 -10 10 -0.1919955 -10
		 4.70751047 0.1919955 -32.66505814 19.30575943 0.1919955 -21.61735344 19.30575943 -0.1919955 -21.61735344
		 4.70751047 -0.1919955 -32.66505814 -14.46313953 -0.82124889 8.87490273 -7.57315159 -0.82124889 8.87490273
		 -14.46313953 6.068738461 8.87490273 -7.57315159 6.068738461 8.87490273 -14.46313953 6.068738461 -3.23243475
		 -7.57315159 6.068738461 -3.23243475 -7.57315159 -0.82124889 -3.23243475 -12.61136246 0.10228616 -11.41410065
		 -9.52285671 0.10228616 -9.29752064 -12.61136246 6.48298645 -11.41410065 -9.52285671 6.48298645 -9.29752064
		 3.041776896 6.48298645 -34.25510788 6.13028288 6.48298645 -32.13852692 3.041776896 0.10228616 -34.25510788
		 6.13028288 0.10228616 -32.13852692 -13.47769737 6.1110158 -13.52990818 -9.48474789 6.1110158 -10.49449253
		 -13.47769737 11.12672901 -13.52990818 -9.48474789 11.12672901 -10.49449253 -7.71409416 11.12672901 -21.59036636
		 -3.72114563 11.12672901 -18.55495262 -7.71409416 6.1110158 -21.59036636 -3.72114563 6.1110158 -18.55495262
		 9.41316795 -1.39097571 9.23889828 17.51977539 -1.39097571 9.23889828 9.41316795 4.44353008 9.23889828
		 17.51977539 6.71563101 9.23889828 9.41316795 4.44353008 -9.22776222 17.51977539 6.71563101 -4.50514412
		 9.41316795 -1.39097571 -9.22776222 17.51977539 -1.39097571 -4.50514412 18.57311821 4.44353008 -21.1968689
		 26.67972565 6.71563101 -16.47425079 26.67972565 -1.39097571 -16.47425079 18.57311821 -1.39097571 -21.1968689
		 9.41316795 7.89805937 -9.22776222 17.51977539 10.83942699 -4.50514412 26.67972565 10.83942699 -16.47425079
		 18.57311821 7.89805937 -21.1968689;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 12 14 0 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0
		 23 24 0 25 26 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0
		 31 32 0 33 34 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 34 28 0 35 36 0 37 38 0
		 39 40 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 1 40 42 0 41 35 0 39 43 0 40 44 0 43 44 0
		 42 45 0 44 45 0 41 46 0 46 45 0 43 46 0 39 47 0 40 48 0 47 48 0 44 49 0 48 49 0 43 50 0
		 50 49 0 47 50 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 24 -22 -24
		mu 0 4 18 19 20 21
		f 4 21 26 -23 -26
		mu 0 4 21 20 22 23
		f 4 -29 -28 -27 -25
		mu 0 4 19 24 25 20
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 -40 -39 -37 -35
		mu 0 4 27 34 35 28
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 -51 -50 -48 -46
		mu 0 4 37 44 45 38
		f 4 51 55 -53 -55
		mu 0 4 46 47 48 49
		f 4 52 57 -54 -57
		mu 0 4 49 48 50 51
		f 4 63 65 -68 -69
		mu 0 4 52 53 54 55
		f 4 60 54 56 58
		mu 0 4 56 46 49 57
		f 4 71 73 -76 -77
		mu 0 4 58 59 60 61
		f 4 59 64 -66 -63
		mu 0 4 50 62 54 53
		f 4 -59 61 68 -67
		mu 0 4 63 51 52 55
		f 4 53 70 -72 -70
		mu 0 4 51 50 59 58
		f 4 62 72 -74 -71
		mu 0 4 50 53 60 59
		f 4 -64 74 75 -73
		mu 0 4 53 52 61 60
		f 4 -62 69 76 -75
		mu 0 4 52 51 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform53" -p "polySurface45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 38 ".vt[0:37]"  288.46923828 0.40377554 -62.98857117 284.33190918 0.40377554 -82.55596924
		 268.90185547 0.40377554 -58.85126495 264.76455688 0.40377554 -78.41866302 243.68458557 0.40377554 -68.55203247
		 251.47344971 0.40377554 -85.11990356 288.29174805 -0.60946882 -58.38923645 286.8664856 -0.60946882 -65.13019562
		 288.29174805 8.80715942 -58.38923645 286.8664856 6.28051853 -65.13019562 276.44631958 8.80715942 -55.88464355
		 275.020965576 6.28051853 -62.62560272 275.020965576 -0.6074003 -62.62560272 266.98690796 0.3140662 -54.68435287
		 269.490448 0.3140662 -59.46341324 266.98690796 6.69476652 -54.68435287 269.490448 4.60350609 -59.46341324
		 241.40187073 6.69476652 -65.27389526 243.90539551 4.60350609 -70.052947998 241.40187073 0.3140662 -65.27389526
		 243.90539551 0.3140662 -70.052947998 283.70870972 -1.17919564 -81.8243866 282.031707764 -1.17919564 -89.75563812
		 283.70870972 4.65531015 -81.8243866 282.031707764 6.92741108 -89.75563812 265.64144897 4.65531015 -78.0042648315
		 268.58496094 6.92741108 -86.91247559 265.64144897 -1.17919564 -78.0042648315 268.58496094 -1.17919564 -86.91247559
		 252.036376953 4.65531015 -84.49008942 254.97987366 6.92741108 -93.39829254 254.97987366 -1.17919564 -93.39829254
		 252.036376953 -1.17919564 -84.49008942 265.64144897 11.075216293 -78.0042648315 268.58496094 11.051206589 -86.91247559
		 254.97987366 11.051206589 -93.39829254 252.036376953 11.075216293 -84.49008942 276.44631958 -0.60533166 -55.88464355;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 1 26 28 0 27 21 0 25 29 0 26 30 0 29 30 0 28 31 0
		 30 31 0 27 32 0 32 31 0 29 32 0 25 33 0 26 34 0 33 34 0 30 35 0 34 35 0 29 36 0 36 35 0
		 33 36 0 10 37 0 37 12 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 31 -29 -31
		mu 0 4 24 25 26 27
		f 4 28 33 -30 -33
		mu 0 4 27 26 28 29
		f 4 39 41 -44 -45
		mu 0 4 30 31 32 33
		f 4 36 30 32 34
		mu 0 4 34 24 27 35
		f 4 47 49 -52 -53
		mu 0 4 36 37 38 39
		f 4 35 40 -42 -39
		mu 0 4 28 40 32 31
		f 4 -35 37 44 -43
		mu 0 4 41 29 30 33
		f 4 29 46 -48 -46
		mu 0 4 29 28 37 36
		f 4 38 48 -50 -47
		mu 0 4 28 31 38 37
		f 4 -40 50 51 -49
		mu 0 4 31 30 39 38
		f 4 -38 45 52 -51
		mu 0 4 30 29 36 39
		f 4 9 14 -55 -54
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46";
	setAttr ".rp" -type "double3" 228.31970625655623 0.22803485651684241 -78.102763726250529 ;
	setAttr ".sp" -type "double3" 228.31970625655623 0.22803485651684241 -78.102763726250529 ;
createNode transform -n "transform54" -p "polySurface46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 84 ".vt[0:83]"  201.70111084 0.4539445 -64.88693237 237.11373901 0.4539445 -49.71486664
		 219.52566528 0.4539445 -106.49066162 254.93830872 0.4539445 -91.31859589 202.015487671 0.55031621 -64.9282608
		 208.76109314 0.55031621 -62.038192749 202.015487671 9.076826096 -64.9282608 208.76109314 9.076826096 -62.038192749
		 207.29481506 9.076826096 -77.25055695 214.040420532 9.076826096 -74.36048889 207.29481506 0.55031621 -77.25055695
		 214.040420532 0.55031621 -74.36048889 207.67010498 0.93184692 -77.3234787 212.50752258 0.93184692 -75.25094604
		 207.66577148 7.2749567 -77.31336975 212.50318909 7.2749567 -75.24084473 211.23501587 4.66277981 -85.64422607
		 216.072433472 4.66277981 -83.57169342 211.23501587 0.93184692 -85.64422607 216.072433472 0.93184692 -83.57169342
		 211.30392456 0.56568396 -85.59063721 217.28616333 0.56568396 -83.027618408 211.30392456 9.37983418 -85.59063721
		 217.28616333 9.37983418 -83.027618408 215.76676941 9.37983418 -96.0072097778 221.74902344 9.37983418 -93.44419861
		 215.76676941 0.56568396 -96.0072097778 221.74902344 0.56568396 -93.44419861 210.7711792 9.37983418 -85.19007111
		 217.36366272 9.37983418 -82.36560822 222.28175354 9.37983418 -93.84475708 215.68927002 9.37983418 -96.66921234
		 210.7711792 13.44368267 -85.19007111 217.36366272 10.61598015 -82.36560822 222.28175354 10.61598015 -93.84475708
		 215.68927002 13.44368267 -96.66921234 216.2021637 0.64030987 -96.79695892 226.45469666 0.64030987 -92.40439606
		 216.2021637 6.85749578 -96.79695892 226.45469666 6.85749578 -92.40439606 219.95985413 6.85749578 -105.56769562
		 230.21238708 6.85749578 -101.17513275 219.95985413 0.64030987 -105.56769562 230.21238708 0.64030987 -101.17513275
		 227.38891602 0.58713841 -94.35124207 237.7223053 0.58713841 -89.92404175 227.38891602 8.39755058 -94.35124207
		 237.7223053 8.39755058 -89.92404175 230.29577637 11.01484108 -101.13606262 240.62916565 11.01484108 -96.7088623
		 230.29577637 0.58713841 -101.13606262 240.62916565 0.58713841 -96.7088623 225.88371277 0.78076148 -54.68483734
		 236.71821594 0.78076148 -50.042938232 225.88371277 7.76712418 -54.68483734 236.71821594 7.76712418 -50.042938232
		 231.39395142 7.76712418 -67.54612732 242.22845459 7.76712418 -62.9042244 231.39395142 0.78076148 -67.54612732
		 242.22845459 0.78076148 -62.9042244 224.78993225 7.77237797 -55.2644577 236.54483032 7.77237797 -50.22822952
		 224.78993225 11.44318008 -55.2644577 236.54483032 15.11017036 -50.22822952 229.5879364 11.44318008 -66.4633255
		 241.34283447 15.11017036 -61.42709351 229.5879364 7.77237797 -66.4633255 241.34283447 7.77237797 -61.42709351
		 230.35299683 0.6237942 -68.13690186 242.37210083 0.6237942 -62.98747635 230.35299683 5.24086189 -68.13690186
		 242.37210083 5.24086189 -62.98747635 233.10191345 5.24086189 -74.55303955 245.1210022 5.24086189 -69.40361786
		 233.10191345 0.6237942 -74.55303955 245.1210022 0.6237942 -69.40361786 237.66966248 0.65770018 -88.11652374
		 250.54319763 0.65770018 -82.60103607 237.66966248 8.64596272 -88.11652374 250.54319763 6.63091946 -82.60103607
		 241.45506287 8.64596272 -96.95189667 254.32858276 6.63091946 -91.436409 241.45506287 0.65770018 -96.95189667
		 254.32858276 0.65770018 -91.436409;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 29 41 -43 -41
		mu 0 4 35 34 48 49
		f 4 -31 45 46 -44
		mu 0 4 41 40 51 50
		f 4 -35 40 47 -46
		mu 0 4 40 35 49 51
		f 4 42 49 -51 -49
		mu 0 4 49 48 37 36
		f 4 44 51 -53 -50
		mu 0 4 48 50 38 37
		f 4 -47 53 54 -52
		mu 0 4 50 51 39 38
		f 4 -48 48 55 -54
		mu 0 4 51 49 36 39
		f 4 56 61 -58 -61
		mu 0 4 52 53 54 55
		f 4 57 63 -59 -63
		mu 0 4 55 54 56 57
		f 4 58 65 -60 -65
		mu 0 4 57 56 58 59
		f 4 59 67 -57 -67
		mu 0 4 59 58 60 61
		f 4 -68 -66 -64 -62
		mu 0 4 53 62 63 54
		f 4 66 60 62 64
		mu 0 4 64 52 55 65
		f 4 68 73 -70 -73
		mu 0 4 66 67 68 69
		f 4 69 75 -71 -75
		mu 0 4 69 68 70 71
		f 4 70 77 -72 -77
		mu 0 4 71 70 72 73
		f 4 71 79 -69 -79
		mu 0 4 73 72 74 75
		f 4 -80 -78 -76 -74
		mu 0 4 67 76 77 68
		f 4 78 72 74 76
		mu 0 4 78 66 69 79
		f 4 80 85 -82 -85
		mu 0 4 80 81 82 83
		f 4 81 87 -83 -87
		mu 0 4 83 82 84 85
		f 4 82 89 -84 -89
		mu 0 4 85 84 86 87
		f 4 83 91 -81 -91
		mu 0 4 87 86 88 89
		f 4 -92 -90 -88 -86
		mu 0 4 81 90 91 82
		f 4 90 84 86 88
		mu 0 4 92 80 83 93
		f 4 92 97 -94 -97
		mu 0 4 94 95 96 97
		f 4 93 99 -95 -99
		mu 0 4 97 96 98 99
		f 4 94 101 -96 -101
		mu 0 4 99 98 100 101
		f 4 95 103 -93 -103
		mu 0 4 101 100 102 103
		f 4 -104 -102 -100 -98
		mu 0 4 95 104 105 96
		f 4 102 96 98 100
		mu 0 4 106 94 97 107
		f 4 104 109 -106 -109
		mu 0 4 108 109 110 111
		f 4 105 111 -107 -111
		mu 0 4 111 110 112 113
		f 4 106 113 -108 -113
		mu 0 4 113 112 114 115
		f 4 107 115 -105 -115
		mu 0 4 115 114 116 117
		f 4 -116 -114 -112 -110
		mu 0 4 109 118 119 110
		f 4 114 108 110 112
		mu 0 4 120 108 111 121
		f 4 116 121 -118 -121
		mu 0 4 122 123 124 125
		f 4 117 123 -119 -123
		mu 0 4 125 124 126 127
		f 4 118 125 -120 -125
		mu 0 4 127 126 128 129
		f 4 119 127 -117 -127
		mu 0 4 129 128 130 131
		f 4 -128 -126 -124 -122
		mu 0 4 123 132 133 124
		f 4 126 120 122 124
		mu 0 4 134 122 125 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	setAttr ".rp" -type "double3" 211.56804000074905 0.15588022990399963 -39.744162426657809 ;
	setAttr ".sp" -type "double3" 211.56804000074905 0.15588022990399963 -39.744162426657809 ;
createNode transform -n "transform55" -p "polySurface47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 53 ".vt[0:52]"  233.33580017 0.46345156 -51.63606644 205.44927979 0.46345156 -63.78191757
		 217.6867981 0.46345156 -15.70640659 189.80027771 0.46345156 -27.85225677 232.88903809 0.47462022 -51.65182495
		 224.4316864 0.47462022 -55.33538818 232.88903809 6.35431433 -51.65182495 224.4316864 6.35431433 -55.33538818
		 229.66468811 6.35431433 -44.24881744 225.14207458 6.35431433 -46.21862411 225.14207458 0.47462022 -46.21862411
		 223.16572571 6.35431433 -29.32737541 218.64311218 6.35431433 -31.29718208 218.64311218 0.47462022 -31.29718208
		 225.59811401 0.53341889 -28.13485336 218.084259033 0.53341889 -31.40748215 225.59811401 7.039213181 -28.13485336
		 218.084259033 5.92230129 -31.40748215 219.82563782 7.039213181 -14.88142395 212.31178284 5.92230129 -18.15405273
		 219.82563782 0.53341889 -14.88142395 212.31178284 0.53341889 -18.15405273 229.53826904 6.40897083 -44.25648499
		 224.42115784 6.40897083 -46.48521423 229.53826904 8.61836243 -44.25648499 224.42115784 6.63134241 -46.48521423
		 223.2437439 8.61836243 -29.80444336 218.12664795 6.63134241 -32.033172607 223.2437439 6.40897083 -29.80444336
		 218.12664795 6.40897083 -32.033172607 212.87367249 0.46940303 -60.44039154 205.60411072 0.46940303 -63.60661316
		 212.87367249 3.85415721 -60.44039154 205.60411072 5.68307352 -63.60661316 209.8991394 3.85415721 -53.61097336
		 202.62957764 5.68307352 -56.77719498 209.8991394 0.46940303 -53.61097336 208.25189209 0.47538507 -54.28019714
		 202.55270386 0.47538507 -56.7624588 208.25189209 6.23387146 -54.28019714 202.55270386 6.23387146 -56.7624588
		 200.49737549 6.23387146 -36.47601318 194.798172 6.23387146 -38.95827484 200.49737549 0.47538507 -36.47601318
		 194.798172 0.47538507 -38.95827484 201.64019775 0.45462531 -31.26608276 193.1590271 0.45462531 -34.96001434
		 201.64019775 5.92157888 -31.26608276 193.1590271 5.92157888 -34.96001434 198.61138916 5.92157888 -24.31204987
		 190.13021851 5.92157888 -28.005979538 198.61138916 0.45462531 -24.31204987 190.13021851 0.45462531 -28.005979538;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 1
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 1 10 5 0 8 11 0 9 12 0 11 12 0 10 13 0 12 13 0 14 15 0
		 16 17 0 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 21 15 0 22 23 0
		 24 25 0 26 27 0 28 29 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 22 0 29 23 0
		 30 31 0 32 33 0 34 35 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 36 30 0 37 38 0 39 40 0
		 41 42 0 43 44 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 37 0 45 46 0 47 48 0
		 49 50 0 51 52 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 45 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 6 14 -16 -14
		mu 0 4 9 8 12 13
		f 4 11 16 -18 -15
		mu 0 4 8 14 15 12
		f 4 18 23 -20 -23
		mu 0 4 16 17 18 19
		f 4 19 25 -21 -25
		mu 0 4 19 18 20 21
		f 4 20 27 -22 -27
		mu 0 4 21 20 22 23
		f 4 -29 -28 -26 -24
		mu 0 4 17 24 25 18
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 32 40 -30 -40
		mu 0 4 33 32 34 35
		f 4 -41 -39 -37 -35
		mu 0 4 27 36 37 28
		f 4 39 33 35 37
		mu 0 4 38 26 29 39
		f 4 41 45 -43 -45
		mu 0 4 40 41 42 43
		f 4 42 47 -44 -47
		mu 0 4 43 42 44 45
		f 4 49 44 46 48
		mu 0 4 46 40 43 47
		f 4 50 55 -52 -55
		mu 0 4 48 49 50 51
		f 4 51 57 -53 -57
		mu 0 4 51 50 52 53
		f 4 52 59 -54 -59
		mu 0 4 53 52 54 55
		f 4 60 54 56 58
		mu 0 4 56 48 51 57
		f 4 61 66 -63 -66
		mu 0 4 58 59 60 61
		f 4 62 68 -64 -68
		mu 0 4 61 60 62 63
		f 4 63 70 -65 -70
		mu 0 4 63 62 64 65
		f 4 71 65 67 69
		mu 0 4 66 58 61 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48";
	setAttr ".rp" -type "double3" 197.75705883998339 0.28550498895297949 -1.1665736561506419 ;
	setAttr ".sp" -type "double3" 197.75705883998339 0.28550498895297949 -1.1665736561506419 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[16:37]" -type "float3"  -2.5305433 0 7.1802258 -2.5305433 
		0 7.1802258 -2.5305433 0 7.1802258 -2.5305433 0 7.1802258 -2.5305433 0 5.1454482 
		-2.5305433 0 5.1454482 -2.5305433 0 5.1454482 -2.5305433 0 5.1445351 -2.5305433 0 
		5.1445351 -2.5305433 0 5.1445351 -2.5305433 0 5.1445351 -2.5305433 0 3.861448 -2.5305433 
		0 3.861448 -2.5305433 0 3.861448 -2.5305433 0 3.861448 4.7454762 0 0 4.7454762 0 
		0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0;
	setAttr -s 46 ".vt[0:45]"  -10 -0.18682045 21.54508018 10 -0.18682045 21.54508018
		 -10 0.18682045 21.54508018 10 0.18682045 21.54508018 -10 0.18682045 -21.54508018
		 10 0.18682045 -21.54508018 -10 -0.18682045 -21.54508018 10 -0.18682045 -21.54508018
		 5.071491718 0.20625573 21.39499092 9.86312866 0.20625573 21.39499092 5.071491718 5.084923267 21.39499092
		 9.86312866 5.084923267 21.39499092 5.071491718 5.084923267 14.24015236 9.86312866 5.084923267 14.24015236
		 5.071491718 0.20625573 14.24015236 9.86312866 0.20625573 14.24015236 -9.85474873 0.24719644 4.011241913
		 -1.3934623 0.24719644 4.011241913 -9.85474873 6.17712975 4.011241913 -1.3934623 6.17712975 4.011241913
		 -9.85474873 6.17712975 -4.45004368 -1.3934623 6.17712975 -4.45004368 -1.3934623 0.24719644 -4.45004368
		 -9.78983402 0.20626938 -4.45383787 -2.35532784 0.20626938 -4.45383787 -9.78983402 9.60365772 -4.45383787
		 -2.35532784 9.60365772 -4.45383787 -9.78983402 9.60365772 -9.78933907 -2.35532784 9.60365772 -9.78933907
		 -9.78983402 0.20626938 -9.78933907 -2.35532784 0.20626938 -9.78933907 2.15473962 0.44826061 -16.4366169
		 9.8161459 0.44826061 -16.4366169 2.15473962 8.10966682 -16.4366169 9.8161459 8.10966682 -16.4366169
		 2.15473962 8.10966682 -24.098022461 9.8161459 8.10966682 -24.098022461 2.15473962 0.44826061 -24.098022461
		 9.82218647 -0.5 13.11515045 10.82218647 -0.5 13.11515045 9.82218647 6.29843664 13.11515045
		 10.82218647 6.29843664 13.11515045 9.82218647 6.29843664 -16.34511948 10.82218647 6.29843664 -16.34511948
		 9.82218647 -0.5 -16.34511948 10.82218647 -0.5 -16.34511948;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 16 17 0 18 19 0 20 21 0 16 18 0 17 19 0 18 20 0 19 21 0
		 21 22 0 22 17 0 23 24 0 25 26 0 27 28 0 29 30 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 30 24 0 31 32 0 33 34 0 35 36 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 37 31 0
		 38 39 0 40 41 0 42 43 0 44 45 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 38 0
		 45 39 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 22 16 18 20
		mu 0 4 22 14 17 23
		f 4 23 27 -25 -27
		mu 0 4 24 25 26 27
		f 4 24 29 -26 -29
		mu 0 4 27 26 28 29
		f 4 -32 -31 -30 -28
		mu 0 4 25 30 31 26
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 33 39 -35 -39
		mu 0 4 35 34 36 37
		f 4 34 41 -36 -41
		mu 0 4 37 36 38 39
		f 4 -43 -42 -40 -38
		mu 0 4 33 40 41 34
		f 4 43 47 -45 -47
		mu 0 4 42 43 44 45
		f 4 44 49 -46 -49
		mu 0 4 45 44 46 47
		f 4 51 46 48 50
		mu 0 4 48 42 45 49
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 62 56 58 60
		mu 0 4 60 50 53 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform56" -p "polySurface48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 44 ".vt[0:43]"  179.99481201 0.47232544 14.60342216 198.33570862 0.47232544 22.57906532
		 197.17840576 0.47232544 -24.91222 215.51928711 0.47232544 -16.93657494 193.87590027 0.49176073 20.47602272
		 198.27003479 0.49176073 22.3868351 193.87590027 5.37042809 20.47602272 198.27003479 5.37042809 22.3868351
		 196.72912598 5.37042809 13.91471291 201.12327576 5.37042809 15.82554245 196.72912598 0.49176073 13.91471291
		 201.12327576 0.49176073 15.82554245 181.93623352 0.53270143 4.15746975 189.69561768 0.53270143 7.53168392
		 181.93623352 6.46263456 4.15746975 189.69561768 6.46263456 7.53168392 186.12188721 6.46263456 -5.46789217
		 193.8812561 6.46263456 -2.093690395 193.8812561 0.44892198 -2.093690395 186.18325806 0.49177438 -5.44632864
		 193.0010681152 0.49177438 -2.4815774 186.18325806 9.88916302 -5.44632864 193.0010681152 9.88916302 -2.4815774
		 188.82266235 9.88916302 -11.515872 195.64044189 9.88916302 -8.5511198 188.82266235 0.49177438 -11.515872
		 195.64044189 0.49177438 -8.5511198 210.63951111 0.7337656 -13.48803043 217.66534424 0.7337656 -10.43278694
		 210.63951111 8.39517212 -13.48803043 217.66534424 8.39517212 -10.43278694 213.69476318 8.39517212 -20.51387787
		 220.72061157 8.39517212 -17.45864105 213.69476318 0.73861516 -20.51387787 201.53436279 -0.214495 14.77752686
		 202.45140076 -0.214495 15.17631626 201.53436279 6.58394146 14.77752686 202.45140076 6.58394146 15.17631626
		 213.28260803 6.58394146 -12.2388792 214.199646 6.58394146 -11.8400898 213.28260803 -0.214495 -12.2388792
		 214.199646 -0.214495 -11.8400898 220.72061157 0.74346465 -17.45864105 186.12188721 0.36514252 -5.46789217;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 27 29 0 28 30 0 29 31 0
		 30 32 0 31 33 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 34 0 32 42 0 33 42 0 16 43 0 43 18 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 39 -37 -39
		mu 0 4 32 33 34 35
		f 4 36 41 -38 -41
		mu 0 4 35 34 36 37
		f 4 43 38 40 42
		mu 0 4 38 32 35 39
		f 4 44 49 -46 -49
		mu 0 4 40 41 42 43
		f 4 45 51 -47 -51
		mu 0 4 43 42 44 45
		f 4 46 53 -48 -53
		mu 0 4 45 44 46 47
		f 4 54 48 50 52
		mu 0 4 48 40 43 49
		f 4 37 55 -57 -43
		mu 0 4 50 51 52 53
		f 4 17 22 -59 -58
		mu 0 4 54 55 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49";
	setAttr ".rp" -type "double3" 181.45817290183322 0.2855049889529937 35.093071428481707 ;
	setAttr ".sp" -type "double3" 181.45817290183322 0.2855049889529937 35.093071428481707 ;
createNode transform -n "transform57" -p "polySurface49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 41 ".vt[0:40]"  197.8943634 0.47486359 22.0024623871 179.49049377 0.47486359 14.17320538
		 183.42585754 0.47486359 56.012939453 165.021972656 0.47486359 48.1836853 198.14279175 0.45493722 22.25847244
		 195.75778198 0.45493722 21.24385643 198.14279175 5.64857292 22.25847244 195.75778198 4.75517893 21.24385643
		 191.031005859 5.64857292 38.97583008 188.64599609 4.75517893 37.96121216 188.64599609 0.45493722 37.96121216
		 190.55696106 0.43792254 39.32154465 185.027236938 0.43792254 36.96911621 190.55696106 6.83345079 39.32154465
		 185.027236938 3.17157149 36.96911621 188.033737183 6.83345079 45.25278854 182.5039978 3.17157149 42.90036011
		 182.5039978 0.43792254 42.90036011 187.83126831 0.45548356 45.39667892 183.90255737 0.45548356 43.72534943
		 187.83126831 5.62534428 45.39667892 183.90255737 4.60996866 43.72534943 183.45544434 5.62534428 55.68273926
		 179.52671814 4.60996866 54.011413574 183.45544434 0.45548356 55.68273926 179.52671814 0.45548356 54.011413574
		 182.73849487 0.49082559 15.77968311 177.024185181 0.49082559 13.34874153 182.73849487 5.4118495 15.77968311
		 177.024185181 5.4118495 13.34874153 174.38348389 5.4118495 35.41940689 168.66917419 5.4118495 32.98846817
		 174.38348389 0.49082559 35.41940689 173.83639526 0.44644374 35.23333359 166.69351196 0.44644374 32.19465637
		 173.83639526 7.14982796 35.23333359 166.69351196 7.14982796 32.19465637 167.93603516 7.14982796 49.1030426
		 160.79315186 7.14982796 46.064369202 167.93603516 0.44644374 49.1030426 160.79315186 0.44644374 46.064369202;
	setAttr -s 53 ".ed[0:52]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 0 10 5 0 11 12 0 13 14 0 15 16 0 11 13 0 12 14 0 13 15 0
		 14 16 0 16 17 0 17 12 0 18 19 0 20 21 0 22 23 0 24 25 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 25 19 0 26 27 0 28 29 0 30 31 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 32 26 0 33 34 0 35 36 0 37 38 0 39 40 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0
		 39 33 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 13 17 -15 -17
		mu 0 4 12 13 14 15
		f 4 14 19 -16 -19
		mu 0 4 15 14 16 17
		f 4 -22 -21 -20 -18
		mu 0 4 13 18 19 14
		f 4 22 27 -24 -27
		mu 0 4 20 21 22 23
		f 4 23 29 -25 -29
		mu 0 4 23 22 24 25
		f 4 24 31 -26 -31
		mu 0 4 25 24 26 27
		f 4 -33 -32 -30 -28
		mu 0 4 21 28 29 22
		f 4 33 37 -35 -37
		mu 0 4 30 31 32 33
		f 4 34 39 -36 -39
		mu 0 4 33 32 34 35
		f 4 41 36 38 40
		mu 0 4 36 30 33 37
		f 4 42 47 -44 -47
		mu 0 4 38 39 40 41
		f 4 43 49 -45 -49
		mu 0 4 41 40 42 43
		f 4 44 51 -46 -51
		mu 0 4 43 42 44 45
		f 4 52 46 48 50
		mu 0 4 46 38 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50";
	setAttr ".rp" -type "double3" 167.94278939418214 0.21178003512306987 80.746922812406382 ;
	setAttr ".sp" -type "double3" 167.94278939418214 0.21178003512306987 80.746922812406382 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[21]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[23]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[25]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[27]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[29]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[31]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[33]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr -s 51 ".vt[0:50]"  -10 -0.1919955 10 10 -0.1919955 10 -10 0.1919955 10
		 10 0.1919955 10 -10 0.1919955 -10 10 0.1919955 -10 -10 -0.1919955 -10 10 -0.1919955 -10
		 4.70751047 0.1919955 -32.66505814 19.30575943 0.1919955 -21.61735344 19.30575943 -0.1919955 -21.61735344
		 4.70751047 -0.1919955 -32.66505814 -14.46313953 -0.82124889 8.87490273 -7.57315159 -0.82124889 8.87490273
		 -14.46313953 6.068738461 8.87490273 -7.57315159 6.068738461 8.87490273 -14.46313953 6.068738461 -3.23243475
		 -7.57315159 6.068738461 -3.23243475 -7.57315159 -0.82124889 -3.23243475 -12.61136246 0.10228616 -11.41410065
		 -9.52285671 0.10228616 -9.29752064 -12.61136246 6.48298645 -11.41410065 -9.52285671 6.48298645 -9.29752064
		 3.041776896 6.48298645 -34.25510788 6.13028288 6.48298645 -32.13852692 3.041776896 0.10228616 -34.25510788
		 6.13028288 0.10228616 -32.13852692 -13.47769737 6.1110158 -13.52990818 -9.48474789 6.1110158 -10.49449253
		 -13.47769737 11.12672901 -13.52990818 -9.48474789 11.12672901 -10.49449253 -7.71409416 11.12672901 -21.59036636
		 -3.72114563 11.12672901 -18.55495262 -7.71409416 6.1110158 -21.59036636 -3.72114563 6.1110158 -18.55495262
		 9.41316795 -1.39097571 9.23889828 17.51977539 -1.39097571 9.23889828 9.41316795 4.44353008 9.23889828
		 17.51977539 6.71563101 9.23889828 9.41316795 4.44353008 -9.22776222 17.51977539 6.71563101 -4.50514412
		 9.41316795 -1.39097571 -9.22776222 17.51977539 -1.39097571 -4.50514412 18.57311821 4.44353008 -21.1968689
		 26.67972565 6.71563101 -16.47425079 26.67972565 -1.39097571 -16.47425079 18.57311821 -1.39097571 -21.1968689
		 9.41316795 7.89805937 -9.22776222 17.51977539 10.83942699 -4.50514412 26.67972565 10.83942699 -16.47425079
		 18.57311821 7.89805937 -21.1968689;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 12 14 0 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0
		 23 24 0 25 26 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0
		 31 32 0 33 34 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 34 28 0 35 36 0 37 38 0
		 39 40 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 1 40 42 0 41 35 0 39 43 0 40 44 0 43 44 0
		 42 45 0 44 45 0 41 46 0 46 45 0 43 46 0 39 47 0 40 48 0 47 48 0 44 49 0 48 49 0 43 50 0
		 50 49 0 47 50 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 24 -22 -24
		mu 0 4 18 19 20 21
		f 4 21 26 -23 -26
		mu 0 4 21 20 22 23
		f 4 -29 -28 -27 -25
		mu 0 4 19 24 25 20
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 -40 -39 -37 -35
		mu 0 4 27 34 35 28
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 -51 -50 -48 -46
		mu 0 4 37 44 45 38
		f 4 51 55 -53 -55
		mu 0 4 46 47 48 49
		f 4 52 57 -54 -57
		mu 0 4 49 48 50 51
		f 4 63 65 -68 -69
		mu 0 4 52 53 54 55
		f 4 60 54 56 58
		mu 0 4 56 46 49 57
		f 4 71 73 -76 -77
		mu 0 4 58 59 60 61
		f 4 59 64 -66 -63
		mu 0 4 50 62 54 53
		f 4 -59 61 68 -67
		mu 0 4 63 51 52 55
		f 4 53 70 -72 -70
		mu 0 4 51 50 59 58
		f 4 62 72 -74 -71
		mu 0 4 50 53 60 59
		f 4 -64 74 75 -73
		mu 0 4 53 52 61 60
		f 4 -62 69 76 -75
		mu 0 4 52 51 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform58" -p "polySurface50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 38 ".vt[0:37]"  160.73928833 0.40377554 92.91695404 180.11282349 0.40377554 87.95042419
		 155.77276611 0.40377554 73.54341888 175.14630127 0.40377554 68.57692719 164.39125061 0.40377554 47.9360733
		 181.27566528 0.40377554 55.012588501 156.13656616 -0.60946882 92.93541718 162.81072998 -0.60946882 91.22447968
		 156.13656616 8.80715942 92.93541718 162.81072998 6.28051853 91.22447968 151.45414734 8.80715942 74.67022705
		 158.12832642 6.28051853 72.95922852 158.12832642 -0.6074003 72.95922852 151.52810669 0.3140662 71.80760193
		 156.40940857 0.3140662 74.10544586 151.52810669 6.69476652 71.80760193 156.40940857 4.60350609 74.10544586
		 161.01890564 6.69476652 45.79497528 165.90020752 4.60350609 48.092788696 161.01890564 0.3140662 45.79497528
		 165.90020752 0.3140662 48.092788696 179.35536194 -1.17919564 87.35890961 187.20803833 -1.17919564 85.34579468
		 179.35536194 4.65531015 87.35890961 187.20803833 6.92741108 85.34579468 174.76959229 4.65531015 69.47064972
		 183.79504395 6.92741108 72.032287598 174.76959229 -1.17919564 69.47064972 183.79504395 -1.17919564 72.032287598
		 180.6703949 4.65531015 55.6018219 189.6958313 6.92741108 58.16342926 189.6958313 -1.17919564 58.16342926
		 180.6703949 -1.17919564 55.6018219 174.76959229 8.93677711 69.47064972 183.79504395 14.19535351 72.032287598
		 189.6958313 14.19535351 58.16342926 180.6703949 8.93677711 55.6018219 151.45414734 -0.60533166 74.67022705;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 1 26 28 0 27 21 0 25 29 0 26 30 0 29 30 0 28 31 0
		 30 31 0 27 32 0 32 31 0 29 32 0 25 33 0 26 34 0 33 34 0 30 35 0 34 35 0 29 36 0 36 35 0
		 33 36 0 10 37 0 37 12 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 31 -29 -31
		mu 0 4 24 25 26 27
		f 4 28 33 -30 -33
		mu 0 4 27 26 28 29
		f 4 39 41 -44 -45
		mu 0 4 30 31 32 33
		f 4 36 30 32 34
		mu 0 4 34 24 27 35
		f 4 47 49 -52 -53
		mu 0 4 36 37 38 39
		f 4 35 40 -42 -39
		mu 0 4 28 40 32 31
		f 4 -35 37 44 -43
		mu 0 4 41 29 30 33
		f 4 29 46 -48 -46
		mu 0 4 29 28 37 36
		f 4 38 48 -50 -47
		mu 0 4 28 31 38 37
		f 4 -40 50 51 -49
		mu 0 4 31 30 39 38
		f 4 -38 45 52 -51
		mu 0 4 30 29 36 39
		f 4 9 14 -55 -54
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51";
	setAttr ".rp" -type "double3" 174.9638726968258 0.12783763141587201 111.54697251411028 ;
	setAttr ".sp" -type "double3" 174.9638726968258 0.12783763141587201 111.54697251411028 ;
createNode transform -n "transform59" -p "polySurface51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 100 ".vt[0:99]"  188.053421021 0.35374731 84.86605835 150.71652222 0.35374731 94.3634491
		 199.21121216 0.35374731 128.73049927 161.87432861 0.35374731 138.22789001 187.82904053 0.45011896 85.090072632
		 180.71687317 0.45011896 86.89920044 187.82904053 8.97662926 85.090072632 180.71687317 8.97662926 86.89920044
		 191.13378906 8.97662926 98.081962585 184.021621704 8.97662926 99.89108276 191.13378906 0.45011896 98.081962585
		 184.021621704 0.45011896 99.89108276 190.88024902 0.83164966 98.36811829 185.77996826 0.83164966 99.66547394
		 190.87754822 7.17475986 98.35746002 185.77726746 7.17475986 99.6548233 193.11181641 4.56258202 107.14100647
		 188.011535645 4.56258202 108.43836212 193.11181641 0.83164966 107.14100647 188.011535645 0.83164966 108.43836212
		 193.024505615 0.46548676 107.14038849 186.7171936 0.46548676 108.74478149 193.024505615 9.27963638 107.14038849
		 186.7171936 9.27963638 108.74478149 195.81816101 9.27963638 118.12297821 189.510849 9.27963638 119.72737885
		 195.81816101 0.46548676 118.12297821 189.510849 0.46548676 119.72737885 193.20373535 9.27963638 106.4983902
		 186.2530365 9.27963638 108.26644135 189.33164978 9.27963638 120.36937714 196.28234863 9.27963638 118.60131073
		 193.20373535 13.34348583 106.4983902 186.2530365 13.34348583 108.26644135 189.33164978 13.34348583 120.36937714
		 196.28234863 13.34348583 118.60131073 195.95295715 0.54011261 119.014678955 185.14331055 0.54011261 121.76432037
		 195.95295715 6.75729847 119.014678955 185.14331055 6.75729847 121.76432037 198.3052063 6.75729847 128.26199341
		 187.49554443 6.75729847 131.011657715 198.3052063 0.54011261 128.26199341 187.49554443 0.54011261 131.011657715
		 185.58595276 0.48694122 123.87786102 174.69107056 0.48694122 126.64919281 185.58595276 4.99286699 123.87786102
		 174.69107056 4.99286699 126.64919281 187.40559387 4.99286699 131.031356812 176.51069641 4.99286699 133.8026886
		 187.40559387 0.48694122 131.031356812 176.51069641 0.48694122 133.8026886 162.65324402 0.68056428 91.47754669
		 151.23001099 0.68056428 94.38327026 162.65324402 7.66692734 91.47754669 151.23001099 7.66692734 94.38327026
		 166.10253906 7.66692734 105.037696838 154.67932129 7.66692734 107.94342804 166.10253906 0.68056428 105.037696838
		 154.67932129 0.68056428 107.94342804 157.55897522 7.67218018 92.87865448 151.48034668 7.67218018 94.42487335
		 157.55897522 13.71595287 92.87865448 151.48034668 13.71595287 94.42487335 159.42156982 13.71595287 100.20104218
		 153.34292603 13.71595287 101.74726105 159.42156982 7.67218018 100.20104218 153.34292603 7.67218018 101.74726105
		 167.28813171 0.52359694 104.87345123 154.61595154 0.52359694 108.096870422 167.28813171 5.14066458 104.87345123
		 154.61595154 5.14066458 108.096870422 169.008895874 5.14066458 111.63822937 156.3367157 5.14066458 114.86166382
		 169.008895874 0.52359694 111.63822937 156.3367157 0.52359694 114.86166382 173.63339233 0.55750293 125.18247223
		 160.060348511 0.55750293 128.63505554 173.63339233 13.86241341 125.18247223 160.060348511 13.86241341 128.63505554
		 176.0029754639 13.86241341 134.49795532 162.42993164 13.86241341 137.95053101 176.0029754639 0.55750293 134.49795532
		 162.42993164 0.55750293 137.95053101 175.63020325 7.4147234 125.61621094 173.76335144 7.4147234 126.091079712
		 175.63020325 7.68217421 125.61621094 173.76335144 9.16756535 126.091079712 177.62475586 7.68217421 133.45736694
		 175.75790405 9.16756535 133.93225098 177.62475586 7.4147234 133.45736694 175.75790405 7.4147234 133.93225098
		 187.30368042 5.6165905 118.46858215 189.17051697 5.6165905 117.99370575 187.30368042 5.88404083 118.46858215
		 189.17051697 7.36943245 117.99370575 185.30912781 5.88404083 110.62742615 187.17596436 7.36943245 110.15255737
		 185.30912781 5.6165905 110.62742615 187.17596436 5.6165905 110.15255737;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 12 13 0 14 15 0 16 17 0
		 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 22 23 0
		 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0
		 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 -16 -14 -12 -10
		mu 0 4 5 14 15 6
		f 4 14 8 10 12
		mu 0 4 16 4 7 17
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 17 23 -19 -23
		mu 0 4 21 20 22 23
		f 4 18 25 -20 -25
		mu 0 4 23 22 24 25
		f 4 19 27 -17 -27
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 19 28 29 20
		f 4 26 20 22 24
		mu 0 4 30 18 21 31
		f 4 28 33 -30 -33
		mu 0 4 32 33 34 35
		f 4 50 52 -55 -56
		mu 0 4 36 37 38 39
		f 4 30 37 -32 -37
		mu 0 4 40 41 42 43
		f 4 31 39 -29 -39
		mu 0 4 43 42 44 45
		f 4 -40 -38 -36 -34
		mu 0 4 33 46 47 34
		f 4 38 32 34 36
		mu 0 4 48 32 35 49
		f 4 29 41 -43 -41
		mu 0 4 35 34 50 51
		f 4 35 43 -45 -42
		mu 0 4 34 41 52 50
		f 4 -31 45 46 -44
		mu 0 4 41 40 53 52
		f 4 -35 40 47 -46
		mu 0 4 40 35 51 53
		f 4 42 49 -51 -49
		mu 0 4 51 50 37 36
		f 4 44 51 -53 -50
		mu 0 4 50 52 38 37
		f 4 -47 53 54 -52
		mu 0 4 52 53 39 38
		f 4 -48 48 55 -54
		mu 0 4 53 51 36 39
		f 4 56 61 -58 -61
		mu 0 4 54 55 56 57
		f 4 57 63 -59 -63
		mu 0 4 57 56 58 59
		f 4 58 65 -60 -65
		mu 0 4 59 58 60 61
		f 4 59 67 -57 -67
		mu 0 4 61 60 62 63
		f 4 -68 -66 -64 -62
		mu 0 4 55 64 65 56
		f 4 66 60 62 64
		mu 0 4 66 54 57 67
		f 4 68 73 -70 -73
		mu 0 4 68 69 70 71
		f 4 69 75 -71 -75
		mu 0 4 71 70 72 73
		f 4 70 77 -72 -77
		mu 0 4 73 72 74 75
		f 4 71 79 -69 -79
		mu 0 4 75 74 76 77
		f 4 -80 -78 -76 -74
		mu 0 4 69 78 79 70
		f 4 78 72 74 76
		mu 0 4 80 68 71 81
		f 4 80 85 -82 -85
		mu 0 4 82 83 84 85
		f 4 81 87 -83 -87
		mu 0 4 85 84 86 87
		f 4 82 89 -84 -89
		mu 0 4 87 86 88 89
		f 4 83 91 -81 -91
		mu 0 4 89 88 90 91
		f 4 -92 -90 -88 -86
		mu 0 4 83 92 93 84
		f 4 90 84 86 88
		mu 0 4 94 82 85 95
		f 4 92 97 -94 -97
		mu 0 4 96 97 98 99
		f 4 93 99 -95 -99
		mu 0 4 99 98 100 101
		f 4 94 101 -96 -101
		mu 0 4 101 100 102 103
		f 4 95 103 -93 -103
		mu 0 4 103 102 104 105
		f 4 -104 -102 -100 -98
		mu 0 4 97 106 107 98
		f 4 102 96 98 100
		mu 0 4 108 96 99 109
		f 4 104 109 -106 -109
		mu 0 4 110 111 112 113
		f 4 105 111 -107 -111
		mu 0 4 113 112 114 115
		f 4 106 113 -108 -113
		mu 0 4 115 114 116 117
		f 4 107 115 -105 -115
		mu 0 4 117 116 118 119
		f 4 -116 -114 -112 -110
		mu 0 4 111 120 121 112
		f 4 114 108 110 112
		mu 0 4 122 110 113 123
		f 4 116 121 -118 -121
		mu 0 4 124 125 126 127
		f 4 117 123 -119 -123
		mu 0 4 127 126 128 129
		f 4 118 125 -120 -125
		mu 0 4 129 128 130 131
		f 4 119 127 -117 -127
		mu 0 4 131 130 132 133
		f 4 -128 -126 -124 -122
		mu 0 4 125 134 135 126
		f 4 126 120 122 124
		mu 0 4 136 124 127 137
		f 4 128 133 -130 -133
		mu 0 4 138 139 140 141
		f 4 129 135 -131 -135
		mu 0 4 141 140 142 143
		f 4 130 137 -132 -137
		mu 0 4 143 142 144 145
		f 4 131 139 -129 -139
		mu 0 4 145 144 146 147
		f 4 -140 -138 -136 -134
		mu 0 4 139 148 149 140
		f 4 138 132 134 136
		mu 0 4 150 138 141 151
		f 4 140 145 -142 -145
		mu 0 4 152 153 154 155
		f 4 141 147 -143 -147
		mu 0 4 155 154 156 157
		f 4 142 149 -144 -149
		mu 0 4 157 156 158 159
		f 4 143 151 -141 -151
		mu 0 4 159 158 160 161
		f 4 -152 -150 -148 -146
		mu 0 4 153 162 163 154
		f 4 150 144 146 148
		mu 0 4 164 152 155 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52";
	setAttr ".rp" -type "double3" 137.27869737549284 0.20910379740473978 128.33801132595036 ;
	setAttr ".sp" -type "double3" 137.27869737549284 0.20910379740473978 128.33801132595036 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[16:37]" -type "float3"  -2.5305433 0 7.1802258 -2.5305433 
		0 7.1802258 -2.5305433 0 7.1802258 -2.5305433 0 7.1802258 -2.5305433 0 5.1454482 
		-2.5305433 0 5.1454482 -2.5305433 0 5.1454482 -2.5305433 0 5.1445351 -2.5305433 0 
		5.1445351 -2.5305433 0 5.1445351 -2.5305433 0 5.1445351 -2.5305433 0 3.861448 -2.5305433 
		0 3.861448 -2.5305433 0 3.861448 -2.5305433 0 3.861448 4.7454762 0 0 4.7454762 0 
		0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0 4.7454762 0 0;
	setAttr -s 46 ".vt[0:45]"  -10 -0.18682045 21.54508018 10 -0.18682045 21.54508018
		 -10 0.18682045 21.54508018 10 0.18682045 21.54508018 -10 0.18682045 -21.54508018
		 10 0.18682045 -21.54508018 -10 -0.18682045 -21.54508018 10 -0.18682045 -21.54508018
		 5.071491718 0.20625573 21.39499092 9.86312866 0.20625573 21.39499092 5.071491718 5.084923267 21.39499092
		 9.86312866 5.084923267 21.39499092 5.071491718 5.084923267 14.24015236 9.86312866 5.084923267 14.24015236
		 5.071491718 0.20625573 14.24015236 9.86312866 0.20625573 14.24015236 -9.85474873 0.24719644 4.011241913
		 -1.3934623 0.24719644 4.011241913 -9.85474873 6.17712975 4.011241913 -1.3934623 6.17712975 4.011241913
		 -9.85474873 6.17712975 -4.45004368 -1.3934623 6.17712975 -4.45004368 -1.3934623 0.24719644 -4.45004368
		 -9.78983402 0.20626938 -4.45383787 -2.35532784 0.20626938 -4.45383787 -9.78983402 9.60365772 -4.45383787
		 -2.35532784 9.60365772 -4.45383787 -9.78983402 9.60365772 -9.78933907 -2.35532784 9.60365772 -9.78933907
		 -9.78983402 0.20626938 -9.78933907 -2.35532784 0.20626938 -9.78933907 2.15473962 0.44826061 -16.4366169
		 9.8161459 0.44826061 -16.4366169 2.15473962 8.10966682 -16.4366169 9.8161459 8.10966682 -16.4366169
		 2.15473962 8.10966682 -24.098022461 9.8161459 8.10966682 -24.098022461 2.15473962 0.44826061 -24.098022461
		 9.82218647 -0.5 13.11515045 10.82218647 -0.5 13.11515045 9.82218647 6.29843664 13.11515045
		 10.82218647 6.29843664 13.11515045 9.82218647 6.29843664 -16.34511948 10.82218647 6.29843664 -16.34511948
		 9.82218647 -0.5 -16.34511948 10.82218647 -0.5 -16.34511948;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 16 17 0 18 19 0 20 21 0 16 18 0 17 19 0 18 20 0 19 21 0
		 21 22 0 22 17 0 23 24 0 25 26 0 27 28 0 29 30 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 30 24 0 31 32 0 33 34 0 35 36 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 37 31 0
		 38 39 0 40 41 0 42 43 0 44 45 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 38 0
		 45 39 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 22 16 18 20
		mu 0 4 22 14 17 23
		f 4 23 27 -25 -27
		mu 0 4 24 25 26 27
		f 4 24 29 -26 -29
		mu 0 4 27 26 28 29
		f 4 -32 -31 -30 -28
		mu 0 4 25 30 31 26
		f 4 32 37 -34 -37
		mu 0 4 32 33 34 35
		f 4 33 39 -35 -39
		mu 0 4 35 34 36 37
		f 4 34 41 -36 -41
		mu 0 4 37 36 38 39
		f 4 -43 -42 -40 -38
		mu 0 4 33 40 41 34
		f 4 43 47 -45 -47
		mu 0 4 42 43 44 45
		f 4 44 49 -46 -49
		mu 0 4 45 44 46 47
		f 4 51 46 48 50
		mu 0 4 48 42 45 49
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 62 56 58 60
		mu 0 4 60 50 53 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform60" -p "polySurface52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 44 ".vt[0:43]"  160.60676575 0.34781802 132.81088257 155.75350952 0.35782632 113.40869141
		 118.80465698 0.43402141 143.26733398 113.95140076 0.44402966 123.86515808 156.8039093 0.37509552 118.22631836
		 155.64115906 0.37749332 113.57791138 156.81396484 5.25375271 118.22631836 155.6512146 5.25615025 113.57791138
		 149.8730011 5.26806641 119.96253204 148.71025085 5.27046394 115.3141098 149.86294556 0.38940901 119.96253204
		 148.70019531 0.39180681 115.3141098 160.53782654 0.40833631 135.28695679 158.48457336 0.41257048 127.078567505
		 160.55004883 6.33825684 135.28695679 158.49681091 6.34249115 127.078567505 140.97149658 6.37863159 140.18435669
		 138.91825867 6.38286543 131.97598267 138.90585327 0.36916563 131.97598267 140.93888855 0.40782565 140.12252808
		 139.13478088 0.41154605 132.91023254 140.95826721 9.8051939 140.12252808 139.14868164 7.1475234 132.91023254
		 134.5375061 9.81843472 141.72860718 132.72793579 7.16076422 134.5163269 134.51812744 0.4210664 141.72860718
		 132.71405029 0.42478675 134.5163269 119.65987396 0.69369847 125.63262939 117.80075836 0.6975323 118.20022583
		 119.67567444 8.35508823 125.63262939 117.81655121 8.358922 118.20022583 112.2432785 8.37041569 127.491745
		 110.38414764 8.37424946 120.05934906 112.22748566 0.71387494 127.491745 147.61729431 -0.31221727 115.62683105
		 146.64996338 -0.31022245 111.7596283 147.63130188 6.4862051 115.62683105 146.66397095 6.48819971 111.7596283
		 119.05165863 6.54514122 122.77577209 118.084320068 6.54713583 118.90857697 119.037635803 -0.25328097 122.77577209
		 118.070297241 -0.25128615 118.90857697 110.36836243 0.72255826 120.05934906 140.95892334 0.28115222 140.18435669;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 27 29 0 28 30 0 29 31 0
		 30 32 0 31 33 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 34 0 32 42 0 33 42 0 16 43 0 43 18 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 39 -37 -39
		mu 0 4 32 33 34 35
		f 4 36 41 -38 -41
		mu 0 4 35 34 36 37
		f 4 43 38 40 42
		mu 0 4 38 32 35 39
		f 4 44 49 -46 -49
		mu 0 4 40 41 42 43
		f 4 45 51 -47 -51
		mu 0 4 43 42 44 45
		f 4 46 53 -48 -53
		mu 0 4 45 44 46 47
		f 4 54 48 50 52
		mu 0 4 48 40 43 49
		f 4 37 55 -57 -43
		mu 0 4 50 51 52 53
		f 4 17 22 -59 -58
		mu 0 4 54 55 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53";
	setAttr ".rp" -type "double3" 107.28245614814129 0.21177829572892154 137.75540595577266 ;
	setAttr ".sp" -type "double3" 107.28245614814129 0.21177829572892154 137.75540595577266 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[21]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[23]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[25]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[27]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[29]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[31]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr ".pt[33]" -type "float3" -1.0692855 0 -1.3214062 ;
	setAttr -s 51 ".vt[0:50]"  -10 -0.1919955 10 10 -0.1919955 10 -10 0.1919955 10
		 10 0.1919955 10 -10 0.1919955 -10 10 0.1919955 -10 -10 -0.1919955 -10 10 -0.1919955 -10
		 4.70751047 0.1919955 -32.66505814 19.30575943 0.1919955 -21.61735344 19.30575943 -0.1919955 -21.61735344
		 4.70751047 -0.1919955 -32.66505814 -14.46313953 -0.82124889 8.87490273 -7.57315159 -0.82124889 8.87490273
		 -14.46313953 6.068738461 8.87490273 -7.57315159 6.068738461 8.87490273 -14.46313953 6.068738461 -3.23243475
		 -7.57315159 6.068738461 -3.23243475 -7.57315159 -0.82124889 -3.23243475 -12.61136246 0.10228616 -11.41410065
		 -9.52285671 0.10228616 -9.29752064 -12.61136246 6.48298645 -11.41410065 -9.52285671 6.48298645 -9.29752064
		 3.041776896 6.48298645 -34.25510788 6.13028288 6.48298645 -32.13852692 3.041776896 0.10228616 -34.25510788
		 6.13028288 0.10228616 -32.13852692 -13.47769737 6.1110158 -13.52990818 -9.48474789 6.1110158 -10.49449253
		 -13.47769737 11.12672901 -13.52990818 -9.48474789 11.12672901 -10.49449253 -7.71409416 11.12672901 -21.59036636
		 -3.72114563 11.12672901 -18.55495262 -7.71409416 6.1110158 -21.59036636 -3.72114563 6.1110158 -18.55495262
		 9.41316795 -1.39097571 9.23889828 17.51977539 -1.39097571 9.23889828 9.41316795 4.44353008 9.23889828
		 17.51977539 6.71563101 9.23889828 9.41316795 4.44353008 -9.22776222 17.51977539 6.71563101 -4.50514412
		 9.41316795 -1.39097571 -9.22776222 17.51977539 -1.39097571 -4.50514412 18.57311821 4.44353008 -21.1968689
		 26.67972565 6.71563101 -16.47425079 26.67972565 -1.39097571 -16.47425079 18.57311821 -1.39097571 -21.1968689
		 9.41316795 7.89805937 -9.22776222 17.51977539 10.83942699 -4.50514412 26.67972565 10.83942699 -16.47425079
		 18.57311821 7.89805937 -21.1968689;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 12 14 0 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0
		 23 24 0 25 26 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0
		 31 32 0 33 34 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 34 28 0 35 36 0 37 38 0
		 39 40 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 1 40 42 0 41 35 0 39 43 0 40 44 0 43 44 0
		 42 45 0 44 45 0 41 46 0 46 45 0 43 46 0 39 47 0 40 48 0 47 48 0 44 49 0 48 49 0 43 50 0
		 50 49 0 47 50 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 20 24 -22 -24
		mu 0 4 18 19 20 21
		f 4 21 26 -23 -26
		mu 0 4 21 20 22 23
		f 4 -29 -28 -27 -25
		mu 0 4 19 24 25 20
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 -40 -39 -37 -35
		mu 0 4 27 34 35 28
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 -51 -50 -48 -46
		mu 0 4 37 44 45 38
		f 4 51 55 -53 -55
		mu 0 4 46 47 48 49
		f 4 52 57 -54 -57
		mu 0 4 49 48 50 51
		f 4 63 65 -68 -69
		mu 0 4 52 53 54 55
		f 4 60 54 56 58
		mu 0 4 56 46 49 57
		f 4 71 73 -76 -77
		mu 0 4 58 59 60 61
		f 4 59 64 -66 -63
		mu 0 4 50 62 54 53
		f 4 -59 61 68 -67
		mu 0 4 63 51 52 55
		f 4 53 70 -72 -70
		mu 0 4 51 50 59 58
		f 4 62 72 -74 -71
		mu 0 4 50 53 60 59
		f 4 -64 74 75 -73
		mu 0 4 53 52 61 60
		f 4 -62 69 76 -75
		mu 0 4 52 51 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform61" -p "polySurface53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 38 ".vt[0:37]"  119.13540649 0.36240023 145.47044373 114.99812317 0.37684211 125.90305328
		 99.56813049 0.43070316 149.60775757 95.43088531 0.44514495 130.040359497 74.35102844 0.51872778 139.90698242
		 82.1398468 0.4915396 123.33912659 118.95437622 -0.65021849 150.069778442 117.5291214 -0.64524335 143.3288269
		 118.98724365 8.7663517 150.069778442 117.55316925 6.24470186 143.3288269 107.14188385 8.80770016 152.5743866
		 105.70774078 6.2860508 145.8334198 105.68370056 -0.60182625 145.8334198 97.6529007 0.34767872 153.77467346
		 100.15643311 0.3389397 148.99560547 97.69757843 13.14876175 153.77467346 100.19380951 11.048776627 148.99560547
		 72.11270142 13.23807049 143.18511963 74.60890961 11.13808537 138.40606689 72.068023682 0.43698716 143.18511963
		 74.57152557 0.42824823 138.40606689 114.36937714 -1.20394397 126.63463593 112.69238281 -1.1980902 118.7033844
		 114.38974762 4.63052607 126.63463593 112.72067261 6.90846729 118.7033844 96.32259369 4.69359255 130.45475769
		 99.27403259 6.95540524 121.54653931 96.30223083 -1.14087749 130.45475769 99.24573517 -1.15115237 121.54653931
		 82.71761322 4.74108315 123.96893311 85.66902161 7.0028958321 115.06072998 85.64072418 -1.10366166 115.06072998
		 82.69725037 -1.093387008 123.96893311 96.34500122 11.11346054 130.45475769 99.28842926 11.079175949 121.54653931
		 85.68341827 11.12666607 115.06072998 82.74002075 11.16095066 123.96893311 107.10902405 -0.60473299 152.5743866;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 1 26 28 0 27 21 0 25 29 0 26 30 0 29 30 0 28 31 0
		 30 31 0 27 32 0 32 31 0 29 32 0 25 33 0 26 34 0 33 34 0 30 35 0 34 35 0 29 36 0 36 35 0
		 33 36 0 10 37 0 37 12 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 31 -29 -31
		mu 0 4 24 25 26 27
		f 4 28 33 -30 -33
		mu 0 4 27 26 28 29
		f 4 39 41 -44 -45
		mu 0 4 30 31 32 33
		f 4 36 30 32 34
		mu 0 4 34 24 27 35
		f 4 47 49 -52 -53
		mu 0 4 36 37 38 39
		f 4 35 40 -42 -39
		mu 0 4 28 40 32 31
		f 4 -35 37 44 -43
		mu 0 4 41 29 30 33
		f 4 29 46 -48 -46
		mu 0 4 29 28 37 36
		f 4 38 48 -50 -47
		mu 0 4 28 31 38 37
		f 4 -40 50 51 -49
		mu 0 4 31 30 39 38
		f 4 -38 45 52 -51
		mu 0 4 30 29 36 39
		f 4 9 14 -55 -54
		mu 0 4 42 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54";
	setAttr ".rp" -type "double3" 60.127003507530048 0.2855049889529937 119.5935008201709 ;
	setAttr ".sp" -type "double3" 60.127003507530048 0.2855049889529937 119.5935008201709 ;
createNode transform -n "transform62" -p "polySurface54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 35 ".vt[0:34]"  75.50221252 0.47232544 137.69856262 83.87963104 0.47232544 119.53765869
		 36.37437439 0.47232544 119.6493454 44.75179672 0.47232544 101.48844147 81.67893982 0.49176073 123.95009613
		 83.68601227 0.49176073 119.59906769 81.67893982 5.37042809 123.95009613 83.68601227 5.37042809 119.59906769
		 75.18201447 5.37042809 120.95314026 77.18909454 5.37042809 116.60211182 75.18201447 0.49176073 120.95314026
		 77.18909454 0.49176073 116.60211182 59.64152908 0.53270143 130.22225952 63.18571472 0.53270143 122.53901672
		 59.64152908 6.46263456 130.22225952 63.18571472 6.46263456 122.53901672 51.95829391 6.46263456 126.67807007
		 55.50247955 6.46263456 118.9948349 55.50247955 0.53270143 118.9948349 51.98203659 0.49177438 126.61753082
		 55.096138 0.49177438 119.8666687 51.98203659 9.88916302 126.61753082 55.096138 9.88916302 119.8666687
		 47.13715744 9.88916302 124.38264465 50.25125885 9.88916302 117.6317749 47.13715744 0.49177438 124.38264465
		 50.25125885 0.49177438 117.6317749 76.15039063 -0.214495 116.1680603 76.56926727 -0.214495 115.2600174
		 76.15039063 6.58394146 116.1680603 76.56926727 6.58394146 115.2600174 49.39911652 6.58394146 103.82800293
		 49.81798935 6.58394146 102.91996765 49.39911652 -0.214495 103.82800293 49.81798935 -0.214495 102.91996765;
	setAttr -s 46 ".ed[0:45]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 12 13 0 14 15 0 16 17 0 12 14 0
		 13 15 0 14 16 0 15 17 0 17 18 0 18 13 0 19 20 0 21 22 0 23 24 0 25 26 0 19 21 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 26 20 0 27 28 0 29 30 0 31 32 0 33 34 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 27 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 14 8 10 12
		mu 0 4 12 4 7 13
		f 4 15 19 -17 -19
		mu 0 4 14 15 16 17
		f 4 16 21 -18 -21
		mu 0 4 17 16 18 19
		f 4 -24 -23 -22 -20
		mu 0 4 15 20 21 16
		f 4 24 29 -26 -29
		mu 0 4 22 23 24 25
		f 4 25 31 -27 -31
		mu 0 4 25 24 26 27
		f 4 26 33 -28 -33
		mu 0 4 27 26 28 29
		f 4 -35 -34 -32 -30
		mu 0 4 23 30 31 24
		f 4 35 40 -37 -40
		mu 0 4 32 33 34 35
		f 4 36 42 -38 -42
		mu 0 4 35 34 36 37
		f 4 37 44 -39 -44
		mu 0 4 37 36 38 39
		f 4 45 39 41 43
		mu 0 4 40 32 35 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55";
	setAttr ".rp" -type "double3" 34.870902177562598 0.28550498895296528 105.97879925392373 ;
	setAttr ".sp" -type "double3" 34.870902177562598 0.28550498895296528 105.97879925392373 ;
createNode transform -n "transform63" -p "polySurface55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 45 ".vt[0:44]"  38.77930069 0.4775005 119.57013702 48.46223831 0.4775005 102.070404053
		 21.27956581 0.4775005 109.8871994 30.96250343 0.4775005 92.38746643 8.5685358 0.4775005 86.04510498
		 25.30282784 0.4775005 78.6205368 35.63404083 -0.53574389 122.93061066 38.96980667 -0.53574389 116.90196228
		 35.63404083 6.35424328 122.93061066 38.96980667 6.35424328 116.90196228 25.040283203 6.35424328 117.068885803
		 28.37604904 6.35424328 111.040229797 28.37604904 -0.53574389 111.040229797 18.77796364 0.38779116 111.48747253
		 22.1252327 0.38779116 109.80980682 18.77796364 6.76849127 111.48747253 22.1252327 6.76849127 109.80980682
		 6.37080383 6.76849127 86.73278809 9.7180748 6.76849127 85.055114746 6.37080383 0.38779116 86.73278809
		 9.7180748 0.38779116 85.055114746 16.50722694 6.39652061 111.22114563 21.096347809 6.39652061 109.19694519
		 16.50722694 11.41223431 111.22114563 21.096347809 11.41223431 109.19694519 12.24486351 11.41223431 102.27561951
		 16.83398438 11.41223431 100.2514267 12.24486351 6.39652061 102.27561951 16.83398438 6.39652061 100.2514267
		 47.51216888 -1.10547066 102.21538544 51.43696213 -1.10547066 95.12221527 47.51216888 4.7290349 102.21538544
		 51.43696213 7.0011358261 95.12221527 31.35408783 4.7290349 93.27481079 39.41110611 7.0011358261 88.46807861
		 31.35408783 -1.10547066 93.27481079 39.41110611 -1.10547066 88.46807861 25.31604004 4.7290349 79.46517181
		 33.37305832 7.0011358261 74.65843964 33.37305832 -1.10547066 74.65843964 25.31604004 -1.10547066 79.46517181
		 31.35408783 8.18356419 93.27481079 39.41110611 11.12493229 88.46807861 33.37305832 11.12493229 74.65843964
		 25.31604004 8.18356419 79.46517181;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 8 9 0 10 11 0 6 8 0 7 9 0 8 10 0 9 11 0 11 12 0 12 7 0 13 14 0 15 16 0 17 18 0
		 19 20 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 20 14 0 21 22 0 23 24 0 25 26 0
		 27 28 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 28 22 0 29 30 0 31 32 0 33 34 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 1 34 36 0 35 29 0 33 37 0 34 38 0 37 38 0 36 39 0
		 38 39 0 35 40 0 40 39 0 37 40 0 33 41 0 34 42 0 41 42 0 38 43 0 42 43 0 37 44 0 44 43 0
		 41 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 7 11 -9 -11
		mu 0 4 6 7 8 9
		f 4 8 13 -10 -13
		mu 0 4 9 8 10 11
		f 4 -16 -15 -14 -12
		mu 0 4 7 12 13 8
		f 4 16 21 -18 -21
		mu 0 4 14 15 16 17
		f 4 17 23 -19 -23
		mu 0 4 17 16 18 19
		f 4 18 25 -20 -25
		mu 0 4 19 18 20 21
		f 4 -27 -26 -24 -22
		mu 0 4 15 22 23 16
		f 4 27 32 -29 -32
		mu 0 4 24 25 26 27
		f 4 28 34 -30 -34
		mu 0 4 27 26 28 29
		f 4 29 36 -31 -36
		mu 0 4 29 28 30 31
		f 4 -38 -37 -35 -33
		mu 0 4 25 32 33 26
		f 4 38 42 -40 -42
		mu 0 4 34 35 36 37
		f 4 39 44 -41 -44
		mu 0 4 37 36 38 39
		f 4 50 52 -55 -56
		mu 0 4 40 41 42 43
		f 4 47 41 43 45
		mu 0 4 44 34 37 45
		f 4 58 60 -63 -64
		mu 0 4 46 47 48 49
		f 4 46 51 -53 -50
		mu 0 4 38 50 42 41
		f 4 -46 48 55 -54
		mu 0 4 51 39 40 43
		f 4 40 57 -59 -57
		mu 0 4 39 38 47 46
		f 4 49 59 -61 -58
		mu 0 4 38 41 48 47
		f 4 -51 61 62 -60
		mu 0 4 41 40 49 48
		f 4 -49 56 63 -62
		mu 0 4 40 39 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56";
	setAttr ".rp" -type "double3" 12.231656860596727 0.21192380236223585 62.868389249277207 ;
	setAttr ".sp" -type "double3" 12.231656860596727 0.21192380236223585 62.868389249277207 ;
createNode transform -n "transform64" -p "polySurface56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -18.191895 0 0 -18.191895 
		0 0 -18.191895 0 0 -18.191895 0;
	setAttr -s 53 ".vt[0:52]"  4.093224525 0.47503865 87.31207275 33.059631348 0.47503865 78.031608582
		 -15.052764893 0.51949507 17.69196701 15.36332512 0.51949495 17.48872375 3.62933922 0.53066385 84.50112152
		 8.61462116 0.53066385 82.90390015 3.62933922 6.41035748 84.50112152 8.61462116 6.41035748 82.90390015
		 0.63784122 6.41035748 75.16398621 5.33559513 6.41035748 73.65888977 5.33559513 0.53066385 73.65888977
		 -5.3917985 6.41035748 56.34413147 -0.69404411 6.41035748 54.83903503 -0.69404411 0.53066385 54.83903503
		 -8.66313171 0.58946252 55.0032691956 -0.85830307 0.58946252 52.50270462 -8.66313171 15.22807312 55.0032691956
		 -0.85830307 12.49687004 52.50270462 -19.35848999 15.22807312 21.6206646 -11.55366135 12.49687004 19.12009239
		 -19.35848999 0.58946252 21.6206646 -11.55366135 0.58946252 19.12009239 0.73504734 6.46501398 75.077430725
		 6.050306797 6.46501398 73.37448883 0.73504734 8.67440605 75.077430725 6.050306797 6.68738556 73.37448883
		 -5.10491276 8.67440605 56.84961319 0.2103467 6.68738556 55.14667892 -5.10491276 6.46501398 56.84961319
		 0.2103467 6.46501398 55.14667892 24.91036606 0.52544665 79.27841187 32.46143341 0.52544665 76.85914612
		 24.91036606 3.91020083 79.27841187 32.46143341 5.73911667 76.85914612 22.63757706 3.91020083 72.18452454
		 30.18864441 5.73911667 69.76525879 22.63757706 0.52544665 72.18452454 24.316782 0.53142869 71.60010529
		 30.23667717 0.53142869 69.70344543 24.316782 6.28991461 71.60010529 30.23667717 6.28991461 69.70344543
		 18.39165878 6.28991461 53.1064682 24.31155396 6.28991461 51.20980835 18.39165878 0.53142869 53.1064682
		 24.31155396 0.53142869 51.20980835 16.35689735 0.51066887 49.22187424 25.16648102 0.51066887 46.3993988
		 16.35689735 5.97762203 49.22187424 25.16648102 5.97762203 46.3993988 10.83226967 5.97762203 31.9782753
		 19.64185333 5.97762203 29.15579605 10.83226967 0.51066887 31.9782753 19.64185333 0.51066887 29.15579605;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 8 9 1
		 4 6 0 5 7 0 6 8 0 7 9 0 9 10 1 10 5 0 8 11 0 9 12 0 11 12 0 10 13 0 12 13 0 14 15 0
		 16 17 0 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 21 15 0 22 23 0
		 24 25 0 26 27 0 28 29 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 22 0 29 23 0
		 30 31 0 32 33 0 34 35 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 36 30 0 37 38 0 39 40 0
		 41 42 0 43 44 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 37 0 45 46 0 47 48 0
		 49 50 0 51 52 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 45 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 -6 -8
		mu 0 4 4 5 6 7
		f 4 5 10 -7 -10
		mu 0 4 7 6 8 9
		f 4 -13 -12 -11 -9
		mu 0 4 5 10 11 6
		f 4 6 14 -16 -14
		mu 0 4 9 8 12 13
		f 4 11 16 -18 -15
		mu 0 4 8 14 15 12
		f 4 18 23 -20 -23
		mu 0 4 16 17 18 19
		f 4 19 25 -21 -25
		mu 0 4 19 18 20 21
		f 4 20 27 -22 -27
		mu 0 4 21 20 22 23
		f 4 -29 -28 -26 -24
		mu 0 4 17 24 25 18
		f 4 29 34 -31 -34
		mu 0 4 26 27 28 29
		f 4 30 36 -32 -36
		mu 0 4 29 28 30 31
		f 4 31 38 -33 -38
		mu 0 4 31 30 32 33
		f 4 32 40 -30 -40
		mu 0 4 33 32 34 35
		f 4 -41 -39 -37 -35
		mu 0 4 27 36 37 28
		f 4 39 33 35 37
		mu 0 4 38 26 29 39
		f 4 41 45 -43 -45
		mu 0 4 40 41 42 43
		f 4 42 47 -44 -47
		mu 0 4 43 42 44 45
		f 4 49 44 46 48
		mu 0 4 46 40 43 47
		f 4 50 55 -52 -55
		mu 0 4 48 49 50 51
		f 4 51 57 -53 -57
		mu 0 4 51 50 52 53
		f 4 52 59 -54 -59
		mu 0 4 53 52 54 55
		f 4 60 54 56 58
		mu 0 4 56 48 51 57
		f 4 61 66 -63 -66
		mu 0 4 58 59 60 61
		f 4 62 68 -64 -68
		mu 0 4 61 60 62 63
		f 4 63 70 -65 -70
		mu 0 4 63 62 64 65
		f 4 71 65 67 69
		mu 0 4 66 58 61 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "turn_blockRNfosterParent1";
createNode transform -n "transform1" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform2" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform3" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform4" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform5" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform6" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform7" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform8" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform9" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform10" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform11" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform12" -p "turn_blockRNfosterParent1";
	setAttr ".v" no;
createNode fosterParent -n "turn_blockRN1fosterParent1";
createNode transform -n "transform13" -p "turn_blockRN1fosterParent1";
	setAttr ".v" no;
createNode transform -n "transform14" -p "turn_blockRN1fosterParent1";
	setAttr ".v" no;
createNode transform -n "transform15" -p "turn_blockRN1fosterParent1";
	setAttr ".v" no;
createNode transform -n "transform16" -p "turn_blockRN1fosterParent1";
	setAttr ".v" no;
createNode transform -n "transform17" -p "turn_blockRN1fosterParent1";
	setAttr ".v" no;
createNode fosterParent -n "straight_kinkRNfosterParent1";
createNode transform -n "transform18" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform19" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform20" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform21" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform22" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform23" -p "straight_kinkRNfosterParent1";
	setAttr ".v" no;
createNode fosterParent -n "straight_twoRNfosterParent1";
createNode transform -n "transform24" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform25" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform26" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform27" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform28" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform29" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform30" -p "straight_twoRNfosterParent1";
	setAttr ".v" no;
createNode fosterParent -n "straight_threeRNfosterParent1";
createNode transform -n "transform31" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform32" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform33" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform34" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform35" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform36" -p "straight_threeRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" -248.52792176513293 152.59048025041471 -68.539798857581644 ;
	setAttr ".r" -type "double3" -21.000000000000785 -93.999999999999744 2.5444437451708134e-014 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 2;
	setAttr ".col" 269.59718891492827;
createNode transform -n "directionalLight2";
	setAttr ".t" -type "double3" 149.32360589104954 66.946081972734163 194.0032252318513 ;
	setAttr ".r" -type "double3" -13.199999999999847 -0.79999999999989835 7.455151732981075e-017 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.88235295 0.88235295 0.88235295 ;
	setAttr ".col" 202.29129603979669;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 111.40040332141712 0 0 ;
	setAttr ".s" -type "double3" 795.52851709665936 795.52851709665936 795.52851709665936 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 55.467462978984742 130.96290872792486 422.6236465640302 ;
	setAttr ".r" -type "double3" -17.999999999999986 -13.600000000000049 -4.0903836156624801e-016 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 428.84534198860683;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 98.459329146878105 217.56970839256968 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.52202642 ;
	setAttr ".urs" no;
createNode transform -n "trackPlanes";
	setAttr ".t" -type "double3" 0 18.208220255132428 0 ;
createNode transform -n "polySurface85" -p "trackPlanes";
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface97" -p "trackPlanes";
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface102" -p "trackPlanes";
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface108" -p "trackPlanes";
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface115" -p "trackPlanes";
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface121" -p "trackPlanes";
createNode mesh -n "polySurfaceShape121" -p "polySurface121";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface127" -p "trackPlanes";
createNode mesh -n "polySurfaceShape127" -p "polySurface127";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface139" -p "trackPlanes";
createNode mesh -n "polySurfaceShape139" -p "polySurface139";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface145" -p "trackPlanes";
createNode mesh -n "polySurfaceShape145" -p "polySurface145";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface150" -p "trackPlanes";
createNode mesh -n "polySurfaceShape150" -p "polySurface150";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface155" -p "trackPlanes";
createNode mesh -n "polySurfaceShape155" -p "polySurface155";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface162" -p "trackPlanes";
createNode mesh -n "polySurfaceShape162" -p "polySurface162";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface168" -p "trackPlanes";
createNode mesh -n "polySurfaceShape168" -p "polySurface168";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface174" -p "trackPlanes";
createNode mesh -n "polySurfaceShape174" -p "polySurface174";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface186" -p "trackPlanes";
createNode mesh -n "polySurfaceShape186" -p "polySurface186";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface197" -p "trackPlanes";
createNode mesh -n "polySurfaceShape197" -p "polySurface197";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface202" -p "trackPlanes";
createNode mesh -n "polySurfaceShape202" -p "polySurface202";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface206" -p "trackPlanes";
createNode mesh -n "polySurfaceShape206" -p "polySurface206";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface216" -p "trackPlanes";
createNode mesh -n "polySurfaceShape216" -p "polySurface216";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface223" -p "trackPlanes";
createNode mesh -n "polySurfaceShape223" -p "polySurface223";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface229" -p "trackPlanes";
createNode mesh -n "polySurfaceShape229" -p "polySurface229";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface235" -p "trackPlanes";
createNode mesh -n "polySurfaceShape235" -p "polySurface235";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface239" -p "trackPlanes";
createNode mesh -n "polySurfaceShape239" -p "polySurface239";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface251" -p "trackPlanes";
createNode mesh -n "polySurfaceShape251" -p "polySurface251";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface257" -p "trackPlanes";
createNode mesh -n "polySurfaceShape257" -p "polySurface257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface261" -p "trackPlanes";
createNode mesh -n "polySurfaceShape261" -p "polySurface261";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface266" -p "trackPlanes";
createNode mesh -n "polySurfaceShape266" -p "polySurface266";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface271" -p "trackPlanes";
createNode mesh -n "polySurfaceShape271" -p "polySurface271";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "trackBuildings";
createNode transform -n "polySurface86" -p "trackBuildings";
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface87" -p "trackBuildings";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface88" -p "trackBuildings";
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "trackBuildings";
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "trackBuildings";
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "trackBuildings";
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "trackBuildings";
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "trackBuildings";
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "trackBuildings";
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "trackBuildings";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface96" -p "trackBuildings";
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface98" -p "trackBuildings";
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface99" -p "trackBuildings";
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface100" -p "trackBuildings";
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface101" -p "trackBuildings";
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface103" -p "trackBuildings";
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface104" -p "trackBuildings";
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface105" -p "trackBuildings";
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface106" -p "trackBuildings";
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface107" -p "trackBuildings";
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface109" -p "trackBuildings";
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface110" -p "trackBuildings";
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface111" -p "trackBuildings";
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface112" -p "trackBuildings";
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface113" -p "trackBuildings";
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface114" -p "trackBuildings";
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface116" -p "trackBuildings";
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface117" -p "trackBuildings";
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface118" -p "trackBuildings";
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface119" -p "trackBuildings";
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface120" -p "trackBuildings";
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface122" -p "trackBuildings";
createNode mesh -n "polySurfaceShape122" -p "polySurface122";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface123" -p "trackBuildings";
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface124" -p "trackBuildings";
createNode mesh -n "polySurfaceShape124" -p "polySurface124";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface125" -p "trackBuildings";
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface126" -p "trackBuildings";
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface128" -p "trackBuildings";
createNode mesh -n "polySurfaceShape128" -p "polySurface128";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface129" -p "trackBuildings";
createNode mesh -n "polySurfaceShape129" -p "polySurface129";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface130" -p "trackBuildings";
createNode mesh -n "polySurfaceShape130" -p "polySurface130";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface131" -p "trackBuildings";
createNode mesh -n "polySurfaceShape131" -p "polySurface131";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface132" -p "trackBuildings";
createNode mesh -n "polySurfaceShape132" -p "polySurface132";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface133" -p "trackBuildings";
createNode mesh -n "polySurfaceShape133" -p "polySurface133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface134" -p "trackBuildings";
createNode mesh -n "polySurfaceShape134" -p "polySurface134";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface135" -p "trackBuildings";
createNode mesh -n "polySurfaceShape135" -p "polySurface135";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface136" -p "trackBuildings";
createNode mesh -n "polySurfaceShape136" -p "polySurface136";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface137" -p "trackBuildings";
createNode mesh -n "polySurfaceShape137" -p "polySurface137";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface138" -p "trackBuildings";
createNode mesh -n "polySurfaceShape138" -p "polySurface138";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface140" -p "trackBuildings";
createNode mesh -n "polySurfaceShape140" -p "polySurface140";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface141" -p "trackBuildings";
createNode mesh -n "polySurfaceShape141" -p "polySurface141";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface142" -p "trackBuildings";
createNode mesh -n "polySurfaceShape142" -p "polySurface142";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface143" -p "trackBuildings";
createNode mesh -n "polySurfaceShape143" -p "polySurface143";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface144" -p "trackBuildings";
createNode mesh -n "polySurfaceShape144" -p "polySurface144";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface146" -p "trackBuildings";
createNode mesh -n "polySurfaceShape146" -p "polySurface146";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface147" -p "trackBuildings";
createNode mesh -n "polySurfaceShape147" -p "polySurface147";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface148" -p "trackBuildings";
createNode mesh -n "polySurfaceShape148" -p "polySurface148";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface149" -p "trackBuildings";
createNode mesh -n "polySurfaceShape149" -p "polySurface149";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface151" -p "trackBuildings";
createNode mesh -n "polySurfaceShape151" -p "polySurface151";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface152" -p "trackBuildings";
createNode mesh -n "polySurfaceShape152" -p "polySurface152";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface153" -p "trackBuildings";
createNode mesh -n "polySurfaceShape153" -p "polySurface153";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface154" -p "trackBuildings";
createNode mesh -n "polySurfaceShape154" -p "polySurface154";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface156" -p "trackBuildings";
createNode mesh -n "polySurfaceShape156" -p "polySurface156";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface157" -p "trackBuildings";
createNode mesh -n "polySurfaceShape157" -p "polySurface157";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface158" -p "trackBuildings";
createNode mesh -n "polySurfaceShape158" -p "polySurface158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface159" -p "trackBuildings";
createNode mesh -n "polySurfaceShape159" -p "polySurface159";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface160" -p "trackBuildings";
createNode mesh -n "polySurfaceShape160" -p "polySurface160";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface161" -p "trackBuildings";
createNode mesh -n "polySurfaceShape161" -p "polySurface161";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface163" -p "trackBuildings";
createNode mesh -n "polySurfaceShape163" -p "polySurface163";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface164" -p "trackBuildings";
createNode mesh -n "polySurfaceShape164" -p "polySurface164";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface165" -p "trackBuildings";
createNode mesh -n "polySurfaceShape165" -p "polySurface165";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface166" -p "trackBuildings";
createNode mesh -n "polySurfaceShape166" -p "polySurface166";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface167" -p "trackBuildings";
createNode mesh -n "polySurfaceShape167" -p "polySurface167";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface169" -p "trackBuildings";
createNode mesh -n "polySurfaceShape169" -p "polySurface169";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface170" -p "trackBuildings";
createNode mesh -n "polySurfaceShape170" -p "polySurface170";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface171" -p "trackBuildings";
createNode mesh -n "polySurfaceShape171" -p "polySurface171";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface172" -p "trackBuildings";
createNode mesh -n "polySurfaceShape172" -p "polySurface172";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface173" -p "trackBuildings";
createNode mesh -n "polySurfaceShape173" -p "polySurface173";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface175" -p "trackBuildings";
createNode mesh -n "polySurfaceShape175" -p "polySurface175";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface176" -p "trackBuildings";
createNode mesh -n "polySurfaceShape176" -p "polySurface176";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface177" -p "trackBuildings";
createNode mesh -n "polySurfaceShape177" -p "polySurface177";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface178" -p "trackBuildings";
createNode mesh -n "polySurfaceShape178" -p "polySurface178";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface179" -p "trackBuildings";
createNode mesh -n "polySurfaceShape179" -p "polySurface179";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface180" -p "trackBuildings";
createNode mesh -n "polySurfaceShape180" -p "polySurface180";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface181" -p "trackBuildings";
createNode mesh -n "polySurfaceShape181" -p "polySurface181";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface182" -p "trackBuildings";
createNode mesh -n "polySurfaceShape182" -p "polySurface182";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface183" -p "trackBuildings";
createNode mesh -n "polySurfaceShape183" -p "polySurface183";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface184" -p "trackBuildings";
createNode mesh -n "polySurfaceShape184" -p "polySurface184";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface185" -p "trackBuildings";
createNode mesh -n "polySurfaceShape185" -p "polySurface185";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface187" -p "trackBuildings";
createNode mesh -n "polySurfaceShape187" -p "polySurface187";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface188" -p "trackBuildings";
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface189" -p "trackBuildings";
createNode mesh -n "polySurfaceShape189" -p "polySurface189";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface190" -p "trackBuildings";
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface191" -p "trackBuildings";
createNode mesh -n "polySurfaceShape191" -p "polySurface191";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface192" -p "trackBuildings";
createNode mesh -n "polySurfaceShape192" -p "polySurface192";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface193" -p "trackBuildings";
createNode mesh -n "polySurfaceShape193" -p "polySurface193";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface194" -p "trackBuildings";
createNode mesh -n "polySurfaceShape194" -p "polySurface194";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface195" -p "trackBuildings";
createNode mesh -n "polySurfaceShape195" -p "polySurface195";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface196" -p "trackBuildings";
createNode mesh -n "polySurfaceShape196" -p "polySurface196";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface198" -p "trackBuildings";
createNode mesh -n "polySurfaceShape198" -p "polySurface198";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface199" -p "trackBuildings";
createNode mesh -n "polySurfaceShape199" -p "polySurface199";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface200" -p "trackBuildings";
createNode mesh -n "polySurfaceShape200" -p "polySurface200";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface201" -p "trackBuildings";
createNode mesh -n "polySurfaceShape201" -p "polySurface201";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface203" -p "trackBuildings";
createNode mesh -n "polySurfaceShape203" -p "polySurface203";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface204" -p "trackBuildings";
createNode mesh -n "polySurfaceShape204" -p "polySurface204";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface205" -p "trackBuildings";
createNode mesh -n "polySurfaceShape205" -p "polySurface205";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface207" -p "trackBuildings";
createNode mesh -n "polySurfaceShape207" -p "polySurface207";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface208" -p "trackBuildings";
createNode mesh -n "polySurfaceShape208" -p "polySurface208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface209" -p "trackBuildings";
createNode mesh -n "polySurfaceShape209" -p "polySurface209";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface210" -p "trackBuildings";
createNode mesh -n "polySurfaceShape210" -p "polySurface210";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface211" -p "trackBuildings";
createNode mesh -n "polySurfaceShape211" -p "polySurface211";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface212" -p "trackBuildings";
createNode mesh -n "polySurfaceShape212" -p "polySurface212";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface213" -p "trackBuildings";
createNode mesh -n "polySurfaceShape213" -p "polySurface213";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface214" -p "trackBuildings";
createNode mesh -n "polySurfaceShape214" -p "polySurface214";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface215" -p "trackBuildings";
createNode mesh -n "polySurfaceShape215" -p "polySurface215";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface217" -p "trackBuildings";
createNode mesh -n "polySurfaceShape217" -p "polySurface217";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface218" -p "trackBuildings";
createNode mesh -n "polySurfaceShape218" -p "polySurface218";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface219" -p "trackBuildings";
createNode mesh -n "polySurfaceShape219" -p "polySurface219";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface220" -p "trackBuildings";
createNode mesh -n "polySurfaceShape220" -p "polySurface220";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface221" -p "trackBuildings";
createNode mesh -n "polySurfaceShape221" -p "polySurface221";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface222" -p "trackBuildings";
createNode mesh -n "polySurfaceShape222" -p "polySurface222";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface224" -p "trackBuildings";
createNode mesh -n "polySurfaceShape224" -p "polySurface224";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface225" -p "trackBuildings";
createNode mesh -n "polySurfaceShape225" -p "polySurface225";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface226" -p "trackBuildings";
createNode mesh -n "polySurfaceShape226" -p "polySurface226";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface227" -p "trackBuildings";
createNode mesh -n "polySurfaceShape227" -p "polySurface227";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface228" -p "trackBuildings";
createNode mesh -n "polySurfaceShape228" -p "polySurface228";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface230" -p "trackBuildings";
createNode mesh -n "polySurfaceShape230" -p "polySurface230";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface231" -p "trackBuildings";
createNode mesh -n "polySurfaceShape231" -p "polySurface231";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface232" -p "trackBuildings";
createNode mesh -n "polySurfaceShape232" -p "polySurface232";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface233" -p "trackBuildings";
createNode mesh -n "polySurfaceShape233" -p "polySurface233";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface234" -p "trackBuildings";
createNode mesh -n "polySurfaceShape234" -p "polySurface234";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface236" -p "trackBuildings";
createNode mesh -n "polySurfaceShape236" -p "polySurface236";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface237" -p "trackBuildings";
createNode mesh -n "polySurfaceShape237" -p "polySurface237";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface238" -p "trackBuildings";
createNode mesh -n "polySurfaceShape238" -p "polySurface238";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface240" -p "trackBuildings";
createNode mesh -n "polySurfaceShape240" -p "polySurface240";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface241" -p "trackBuildings";
createNode mesh -n "polySurfaceShape241" -p "polySurface241";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface242" -p "trackBuildings";
createNode mesh -n "polySurfaceShape242" -p "polySurface242";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface243" -p "trackBuildings";
createNode mesh -n "polySurfaceShape243" -p "polySurface243";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface244" -p "trackBuildings";
createNode mesh -n "polySurfaceShape244" -p "polySurface244";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface245" -p "trackBuildings";
createNode mesh -n "polySurfaceShape245" -p "polySurface245";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface246" -p "trackBuildings";
createNode mesh -n "polySurfaceShape246" -p "polySurface246";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface247" -p "trackBuildings";
createNode mesh -n "polySurfaceShape247" -p "polySurface247";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface248" -p "trackBuildings";
createNode mesh -n "polySurfaceShape248" -p "polySurface248";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface249" -p "trackBuildings";
createNode mesh -n "polySurfaceShape249" -p "polySurface249";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface250" -p "trackBuildings";
createNode mesh -n "polySurfaceShape250" -p "polySurface250";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface252" -p "trackBuildings";
createNode mesh -n "polySurfaceShape252" -p "polySurface252";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface253" -p "trackBuildings";
createNode mesh -n "polySurfaceShape253" -p "polySurface253";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface254" -p "trackBuildings";
createNode mesh -n "polySurfaceShape254" -p "polySurface254";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface255" -p "trackBuildings";
createNode mesh -n "polySurfaceShape255" -p "polySurface255";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface256" -p "trackBuildings";
createNode mesh -n "polySurfaceShape256" -p "polySurface256";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface258" -p "trackBuildings";
createNode mesh -n "polySurfaceShape258" -p "polySurface258";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface259" -p "trackBuildings";
createNode mesh -n "polySurfaceShape259" -p "polySurface259";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface260" -p "trackBuildings";
createNode mesh -n "polySurfaceShape260" -p "polySurface260";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface262" -p "trackBuildings";
createNode mesh -n "polySurfaceShape262" -p "polySurface262";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface263" -p "trackBuildings";
createNode mesh -n "polySurfaceShape263" -p "polySurface263";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface264" -p "trackBuildings";
createNode mesh -n "polySurfaceShape264" -p "polySurface264";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface265" -p "trackBuildings";
createNode mesh -n "polySurfaceShape265" -p "polySurface265";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface267" -p "trackBuildings";
createNode mesh -n "polySurfaceShape267" -p "polySurface267";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface268" -p "trackBuildings";
createNode mesh -n "polySurfaceShape268" -p "polySurface268";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface269" -p "trackBuildings";
createNode mesh -n "polySurfaceShape269" -p "polySurface269";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface270" -p "trackBuildings";
createNode mesh -n "polySurfaceShape270" -p "polySurface270";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface272" -p "trackBuildings";
createNode mesh -n "polySurfaceShape272" -p "polySurface272";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface273" -p "trackBuildings";
createNode mesh -n "polySurfaceShape273" -p "polySurface273";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface274" -p "trackBuildings";
createNode mesh -n "polySurfaceShape274" -p "polySurface274";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface275" -p "trackBuildings";
createNode mesh -n "polySurfaceShape275" -p "polySurface275";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface276" -p "trackBuildings";
createNode mesh -n "polySurfaceShape276" -p "polySurface276";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface277" -p "trackBuildings";
createNode mesh -n "polySurfaceShape277" -p "polySurface277";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "dinosaurModels";
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.33333334 0.33333334 0.33333334 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.210355\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"polySurface84\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.210355\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"polySurface84\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayOptions -s -n "miContourPreset";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.37607387 0.37607387 0.37607387 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 249 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 249 ".gn";
createNode materialInfo -n "materialInfo2";
createNode polySphere -n "polySphere1";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.48212224 0.59055144 0.64705884 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.110223e-016 0.55106115 2.7755576e-017
		 -1.110223e-016 0.55106115 5.5511151e-017 -5.5511151e-017 0.55106115 1.110223e-016
		 -2.7755576e-017 0.55106115 1.110223e-016 0 0.55106115 1.110223e-016 2.7755576e-017
		 0.55106115 1.110223e-016 5.5511151e-017 0.55106115 1.110223e-016 1.110223e-016 0.55106115
		 5.5511151e-017 1.110223e-016 0.55106115 2.7755576e-017 1.110223e-016 0.55106115 0
		 1.110223e-016 0.55106115 -2.7755576e-017 1.110223e-016 0.55106115 -5.5511151e-017
		 5.5511151e-017 0.55106115 -1.110223e-016 2.7755576e-017 0.55106115 -1.110223e-016
		 3.3087225e-024 0.55106115 -1.110223e-016 -2.7755576e-017 0.55106115 -1.110223e-016
		 -5.5511151e-017 0.55106115 -1.110223e-016 -1.110223e-016 0.55106115 -5.5511151e-017
		 -1.110223e-016 0.55106115 -2.7755576e-017 -1.110223e-016 0.55106115 0 -2.220446e-016
		 0.5306232 5.5511151e-017 -2.220446e-016 0.5306232 1.110223e-016 -1.110223e-016 0.5306232
		 2.220446e-016 -5.5511151e-017 0.5306232 2.220446e-016 0 0.5306232 2.220446e-016 5.5511151e-017
		 0.5306232 2.220446e-016 1.110223e-016 0.5306232 2.220446e-016 2.220446e-016 0.5306232
		 1.110223e-016 2.220446e-016 0.5306232 5.5511151e-017 2.220446e-016 0.5306232 0 2.220446e-016
		 0.5306232 -5.5511151e-017 2.220446e-016 0.5306232 -1.110223e-016 1.110223e-016 0.5306232
		 -2.220446e-016 5.5511151e-017 0.5306232 -2.220446e-016 6.6174449e-024 0.5306232 -2.220446e-016
		 -5.5511151e-017 0.5306232 -2.220446e-016 -1.110223e-016 0.5306232 -2.220446e-016
		 -1.110223e-016 0.5306232 -1.110223e-016 -2.220446e-016 0.5306232 -5.5511151e-017
		 -2.220446e-016 0.5306232 0 -2.220446e-016 0.49711916 1.110223e-016 -2.220446e-016
		 0.49711916 2.220446e-016 -2.220446e-016 0.49711916 2.220446e-016 -1.110223e-016 0.49711916
		 2.220446e-016 0 0.49711916 2.220446e-016 1.110223e-016 0.49711916 2.220446e-016 2.220446e-016
		 0.49711916 2.220446e-016 2.220446e-016 0.49711916 2.220446e-016 2.220446e-016 0.49711916
		 1.110223e-016 2.220446e-016 0.49711916 0 2.220446e-016 0.49711916 -1.110223e-016
		 2.220446e-016 0.49711916 -2.220446e-016 2.220446e-016 0.49711916 -2.220446e-016 1.110223e-016
		 0.49711916 -2.220446e-016 6.6174449e-024 0.49711916 -2.220446e-016 -1.110223e-016
		 0.49711916 -2.220446e-016 -2.220446e-016 0.49711916 -2.220446e-016 -2.220446e-016
		 0.49711916 -2.220446e-016 -2.220446e-016 0.49711916 -1.110223e-016 -2.220446e-016
		 0.49711916 0 -4.4408921e-016 0.4513748 1.110223e-016 -2.220446e-016 0.4513748 2.220446e-016
		 -2.220446e-016 0.4513748 2.220446e-016 -1.110223e-016 0.4513748 4.4408921e-016 0
		 0.4513748 4.4408921e-016 1.110223e-016 0.4513748 4.4408921e-016 2.220446e-016 0.4513748
		 2.220446e-016 2.220446e-016 0.4513748 2.220446e-016 4.4408921e-016 0.4513748 1.110223e-016
		 4.4408921e-016 0.4513748 0 4.4408921e-016 0.4513748 -1.110223e-016 2.220446e-016
		 0.4513748 -2.220446e-016 2.220446e-016 0.4513748 -2.220446e-016 1.110223e-016 0.4513748
		 -4.4408921e-016 1.323489e-023 0.4513748 -4.4408921e-016 -1.110223e-016 0.4513748
		 -4.4408921e-016 -2.220446e-016 0.4513748 -2.220446e-016 -2.220446e-016 0.4513748
		 -2.220446e-016 -4.4408921e-016 0.4513748 -1.110223e-016 -4.4408921e-016 0.4513748
		 0 -4.4408921e-016 0.39451614 1.110223e-016 -4.4408921e-016 0.39451614 2.220446e-016
		 -2.220446e-016 0.39451614 4.4408921e-016 -1.110223e-016 0.39451614 4.4408921e-016
		 0 0.39451614 4.4408921e-016 1.110223e-016 0.39451614 4.4408921e-016 2.220446e-016
		 0.39451614 4.4408921e-016 4.4408921e-016 0.39451614 2.220446e-016 4.4408921e-016
		 0.39451614 1.110223e-016 4.4408921e-016 0.39451614 0 4.4408921e-016 0.39451614 -1.110223e-016
		 4.4408921e-016 0.39451614 -2.220446e-016 2.220446e-016 0.39451614 -4.4408921e-016
		 1.110223e-016 0.39451614 -4.4408921e-016 1.323489e-023 0.39451614 -4.4408921e-016
		 -1.110223e-016 0.39451614 -4.4408921e-016 -2.220446e-016 0.39451614 -4.4408921e-016
		 -4.4408921e-016 0.39451614 -2.220446e-016 -4.4408921e-016 0.39451614 -1.110223e-016
		 -4.4408921e-016 0.39451614 0 -4.4408921e-016 0.32794297 2.220446e-016 -4.4408921e-016
		 0.32794297 2.220446e-016 -2.220446e-016 0.32794297 4.4408921e-016 -2.220446e-016
		 0.32794297 4.4408921e-016 0 0.32794297 4.4408921e-016 2.220446e-016 0.32794297 4.4408921e-016
		 2.220446e-016 0.32794297 4.4408921e-016 4.4408921e-016 0.32794297 2.220446e-016 4.4408921e-016
		 0.32794297 2.220446e-016 4.4408921e-016 0.32794297 0 4.4408921e-016 0.32794297 -2.220446e-016
		 4.4408921e-016 0.32794297 -2.220446e-016 2.220446e-016 0.32794297 -4.4408921e-016
		 2.220446e-016 0.32794297 -4.4408921e-016 1.323489e-023 0.32794297 -4.4408921e-016
		 -1.110223e-016 0.32794297 -4.4408921e-016 -2.220446e-016 0.32794297 -4.4408921e-016
		 -4.4408921e-016 0.32794297 -2.220446e-016 -4.4408921e-016 0.32794297 -1.110223e-016
		 -4.4408921e-016 0.32794297 0 -4.4408921e-016 0.253295 2.220446e-016 -4.4408921e-016
		 0.253295 4.4408921e-016 -4.4408921e-016 0.253295 4.4408921e-016 -2.220446e-016 0.253295
		 4.4408921e-016 0 0.253295 4.4408921e-016 2.220446e-016 0.253295 4.4408921e-016 4.4408921e-016
		 0.253295 4.4408921e-016 4.4408921e-016 0.253295 4.4408921e-016 4.4408921e-016 0.253295
		 2.220446e-016 4.4408921e-016 0.253295 0 4.4408921e-016 0.253295 -2.220446e-016 4.4408921e-016
		 0.253295 -4.4408921e-016 4.4408921e-016 0.253295 -4.4408921e-016 2.220446e-016 0.253295
		 -4.4408921e-016 1.323489e-023 0.253295 -4.4408921e-016 -2.220446e-016 0.253295 -4.4408921e-016
		 -4.4408921e-016 0.253295 -4.4408921e-016 -4.4408921e-016 0.253295 -4.4408921e-016
		 -4.4408921e-016 0.253295 -2.220446e-016 -4.4408921e-016 0.253295 0 -4.4408921e-016
		 0.17240991 2.220446e-016 -4.4408921e-016 0.17240991 4.4408921e-016 -4.4408921e-016
		 0.17240991 4.4408921e-016 -2.220446e-016 0.17240991 4.4408921e-016 0 0.17240991 4.4408921e-016
		 2.220446e-016 0.17240991 4.4408921e-016 4.4408921e-016 0.17240991 4.4408921e-016
		 4.4408921e-016 0.17240991 4.4408921e-016 4.4408921e-016 0.17240991 2.220446e-016
		 4.4408921e-016 0.17240991 0 4.4408921e-016 0.17240991 -2.220446e-016 4.4408921e-016
		 0.17240991 -4.4408921e-016 4.4408921e-016 0.17240991 -4.4408921e-016 2.220446e-016
		 0.17240991 -4.4408921e-016 1.323489e-023 0.17240991 -4.4408921e-016 -2.220446e-016
		 0.17240991 -4.4408921e-016 -4.4408921e-016 0.17240991 -4.4408921e-016 -4.4408921e-016
		 0.17240991 -4.4408921e-016 -4.4408921e-016 0.17240991 -2.220446e-016 -4.4408921e-016
		 0.17240991 0 -4.4408921e-016 0.087279469 2.220446e-016 -4.4408921e-016 0.087279469
		 4.4408921e-016 -4.4408921e-016 0.087279469 4.4408921e-016 -2.220446e-016 0.087279469
		 4.4408921e-016 0 0.087279469 4.4408921e-016 2.220446e-016 0.087279469 4.4408921e-016;
	setAttr ".tk[166:331]" 4.4408921e-016 0.087279469 4.4408921e-016 4.4408921e-016
		 0.087279469 4.4408921e-016 4.4408921e-016 0.087279469 2.220446e-016 4.4408921e-016
		 0.087279469 0 4.4408921e-016 0.087279469 -2.220446e-016 4.4408921e-016 0.087279469
		 -4.4408921e-016 4.4408921e-016 0.087279469 -4.4408921e-016 2.220446e-016 0.087279469
		 -4.4408921e-016 1.323489e-023 0.087279469 -4.4408921e-016 -2.220446e-016 0.087279469
		 -4.4408921e-016 -4.4408921e-016 0.087279469 -4.4408921e-016 -4.4408921e-016 0.087279469
		 -4.4408921e-016 -4.4408921e-016 0.087279469 -2.220446e-016 -4.4408921e-016 0.087279469
		 0 -4.4408921e-016 0 2.220446e-016 -4.4408921e-016 0 4.4408921e-016 -4.4408921e-016
		 0 4.4408921e-016 -2.220446e-016 0 4.4408921e-016 0 0 8.8817842e-016 2.220446e-016
		 0 4.4408921e-016 4.4408921e-016 0 4.4408921e-016 4.4408921e-016 0 4.4408921e-016
		 4.4408921e-016 0 2.220446e-016 8.8817842e-016 0 0 4.4408921e-016 0 -2.220446e-016
		 4.4408921e-016 0 -4.4408921e-016 4.4408921e-016 0 -4.4408921e-016 2.220446e-016 0
		 -4.4408921e-016 1.323489e-023 0 -8.8817842e-016 -2.220446e-016 0 -4.4408921e-016
		 -4.4408921e-016 0 -4.4408921e-016 -4.4408921e-016 0 -4.4408921e-016 -4.4408921e-016
		 0 -2.220446e-016 -4.4408921e-016 0 0 -4.4408921e-016 -0.087279469 2.220446e-016 -4.4408921e-016
		 -0.087279469 4.4408921e-016 -4.4408921e-016 -0.087279469 4.4408921e-016 -2.220446e-016
		 -0.087279469 4.4408921e-016 0 -0.087279469 4.4408921e-016 2.220446e-016 -0.087279469
		 4.4408921e-016 4.4408921e-016 -0.087279469 4.4408921e-016 4.4408921e-016 -0.087279469
		 4.4408921e-016 4.4408921e-016 -0.087279469 2.220446e-016 4.4408921e-016 -0.087279469
		 0 4.4408921e-016 -0.087279469 -2.220446e-016 4.4408921e-016 -0.087279469 -4.4408921e-016
		 4.4408921e-016 -0.087279469 -4.4408921e-016 2.220446e-016 -0.087279469 -4.4408921e-016
		 1.323489e-023 -0.087279469 -4.4408921e-016 -2.220446e-016 -0.087279469 -4.4408921e-016
		 -4.4408921e-016 -0.087279469 -4.4408921e-016 -4.4408921e-016 -0.087279469 -4.4408921e-016
		 -4.4408921e-016 -0.087279469 -2.220446e-016 -4.4408921e-016 -0.087279469 0 -4.4408921e-016
		 -0.17240991 2.220446e-016 -4.4408921e-016 -0.17240991 4.4408921e-016 -4.4408921e-016
		 -0.17240991 4.4408921e-016 -2.220446e-016 -0.17240991 4.4408921e-016 0 -0.17240991
		 4.4408921e-016 2.220446e-016 -0.17240991 4.4408921e-016 4.4408921e-016 -0.17240991
		 4.4408921e-016 4.4408921e-016 -0.17240991 4.4408921e-016 4.4408921e-016 -0.17240991
		 2.220446e-016 4.4408921e-016 -0.17240991 0 4.4408921e-016 -0.17240991 -2.220446e-016
		 4.4408921e-016 -0.17240991 -4.4408921e-016 4.4408921e-016 -0.17240991 -4.4408921e-016
		 2.220446e-016 -0.17240991 -4.4408921e-016 1.323489e-023 -0.17240991 -4.4408921e-016
		 -2.220446e-016 -0.17240991 -4.4408921e-016 -4.4408921e-016 -0.17240991 -4.4408921e-016
		 -4.4408921e-016 -0.17240991 -4.4408921e-016 -4.4408921e-016 -0.17240991 -2.220446e-016
		 -4.4408921e-016 -0.17240991 0 -4.4408921e-016 -0.253295 2.220446e-016 -4.4408921e-016
		 -0.253295 4.4408921e-016 -4.4408921e-016 -0.253295 4.4408921e-016 -2.220446e-016
		 -0.253295 4.4408921e-016 0 -0.253295 4.4408921e-016 2.220446e-016 -0.253295 4.4408921e-016
		 4.4408921e-016 -0.253295 4.4408921e-016 4.4408921e-016 -0.253295 4.4408921e-016 4.4408921e-016
		 -0.253295 2.220446e-016 4.4408921e-016 -0.253295 0 4.4408921e-016 -0.253295 -2.220446e-016
		 4.4408921e-016 -0.253295 -4.4408921e-016 4.4408921e-016 -0.253295 -4.4408921e-016
		 2.220446e-016 -0.253295 -4.4408921e-016 1.323489e-023 -0.253295 -4.4408921e-016 -2.220446e-016
		 -0.253295 -4.4408921e-016 -4.4408921e-016 -0.253295 -4.4408921e-016 -4.4408921e-016
		 -0.253295 -4.4408921e-016 -4.4408921e-016 -0.253295 -2.220446e-016 -4.4408921e-016
		 -0.253295 0 -4.4408921e-016 -0.32794297 2.220446e-016 -4.4408921e-016 -0.32794297
		 2.220446e-016 -2.220446e-016 -0.32794297 4.4408921e-016 -2.220446e-016 -0.32794297
		 4.4408921e-016 0 -0.32794297 4.4408921e-016 2.220446e-016 -0.32794297 4.4408921e-016
		 2.220446e-016 -0.32794297 4.4408921e-016 4.4408921e-016 -0.32794297 2.220446e-016
		 4.4408921e-016 -0.32794297 2.220446e-016 4.4408921e-016 -0.32794297 0 4.4408921e-016
		 -0.32794297 -2.220446e-016 4.4408921e-016 -0.32794297 -2.220446e-016 2.220446e-016
		 -0.32794297 -4.4408921e-016 2.220446e-016 -0.32794297 -4.4408921e-016 1.323489e-023
		 -0.32794297 -4.4408921e-016 -1.110223e-016 -0.32794297 -4.4408921e-016 -2.220446e-016
		 -0.32794297 -4.4408921e-016 -4.4408921e-016 -0.32794297 -2.220446e-016 -4.4408921e-016
		 -0.32794297 -1.110223e-016 -4.4408921e-016 -0.32794297 0 -4.4408921e-016 -0.39451614
		 1.110223e-016 -4.4408921e-016 -0.39451614 2.220446e-016 -2.220446e-016 -0.39451614
		 4.4408921e-016 -1.110223e-016 -0.39451614 4.4408921e-016 0 -0.39451614 4.4408921e-016
		 1.110223e-016 -0.39451614 4.4408921e-016 2.220446e-016 -0.39451614 4.4408921e-016
		 4.4408921e-016 -0.39451614 2.220446e-016 4.4408921e-016 -0.39451614 1.110223e-016
		 4.4408921e-016 -0.39451614 0 4.4408921e-016 -0.39451614 -1.110223e-016 4.4408921e-016
		 -0.39451614 -2.220446e-016 2.220446e-016 -0.39451614 -4.4408921e-016 1.110223e-016
		 -0.39451614 -4.4408921e-016 1.323489e-023 -0.39451614 -4.4408921e-016 -1.110223e-016
		 -0.39451614 -4.4408921e-016 -2.220446e-016 -0.39451614 -4.4408921e-016 -4.4408921e-016
		 -0.39451614 -2.220446e-016 -4.4408921e-016 -0.39451614 -1.110223e-016 -4.4408921e-016
		 -0.39451614 0 -4.4408921e-016 -0.4513748 1.110223e-016 -2.220446e-016 -0.4513748
		 2.220446e-016 -2.220446e-016 -0.4513748 2.220446e-016 -1.110223e-016 -0.4513748 4.4408921e-016
		 0 -0.4513748 4.4408921e-016 1.110223e-016 -0.4513748 4.4408921e-016 2.220446e-016
		 -0.4513748 2.220446e-016 2.220446e-016 -0.4513748 2.220446e-016 4.4408921e-016 -0.4513748
		 1.110223e-016 4.4408921e-016 -0.4513748 0 4.4408921e-016 -0.4513748 -1.110223e-016
		 2.220446e-016 -0.4513748 -2.220446e-016 2.220446e-016 -0.4513748 -2.220446e-016 1.110223e-016
		 -0.4513748 -4.4408921e-016 1.323489e-023 -0.4513748 -4.4408921e-016 -1.110223e-016
		 -0.4513748 -4.4408921e-016 -2.220446e-016 -0.4513748 -2.220446e-016 -2.220446e-016
		 -0.4513748 -2.220446e-016 -4.4408921e-016 -0.4513748 -1.110223e-016 -4.4408921e-016
		 -0.4513748 0 -2.220446e-016 -0.49711916 1.110223e-016 -2.220446e-016 -0.49711916
		 2.220446e-016 -2.220446e-016 -0.49711916 2.220446e-016 -1.110223e-016 -0.49711916
		 2.220446e-016 0 -0.49711916 2.220446e-016 1.110223e-016 -0.49711916 2.220446e-016
		 2.220446e-016 -0.49711916 2.220446e-016 2.220446e-016 -0.49711916 2.220446e-016 2.220446e-016
		 -0.49711916 1.110223e-016 2.220446e-016 -0.49711916 0 2.220446e-016 -0.49711916 -1.110223e-016
		 2.220446e-016 -0.49711916 -2.220446e-016;
	setAttr ".tk[332:381]" 2.220446e-016 -0.49711916 -2.220446e-016 1.110223e-016
		 -0.49711916 -2.220446e-016 6.6174449e-024 -0.49711916 -2.220446e-016 -1.110223e-016
		 -0.49711916 -2.220446e-016 -2.220446e-016 -0.49711916 -2.220446e-016 -2.220446e-016
		 -0.49711916 -2.220446e-016 -2.220446e-016 -0.49711916 -1.110223e-016 -2.220446e-016
		 -0.49711916 0 -2.220446e-016 -0.5306232 5.5511151e-017 -2.220446e-016 -0.5306232
		 1.110223e-016 -1.110223e-016 -0.5306232 2.220446e-016 -5.5511151e-017 -0.5306232
		 2.220446e-016 0 -0.5306232 2.220446e-016 5.5511151e-017 -0.5306232 2.220446e-016
		 1.110223e-016 -0.5306232 2.220446e-016 2.220446e-016 -0.5306232 1.110223e-016 2.220446e-016
		 -0.5306232 5.5511151e-017 2.220446e-016 -0.5306232 0 2.220446e-016 -0.5306232 -5.5511151e-017
		 2.220446e-016 -0.5306232 -1.110223e-016 1.110223e-016 -0.5306232 -2.220446e-016 5.5511151e-017
		 -0.5306232 -2.220446e-016 6.6174449e-024 -0.5306232 -2.220446e-016 -5.5511151e-017
		 -0.5306232 -2.220446e-016 -1.110223e-016 -0.5306232 -2.220446e-016 -1.110223e-016
		 -0.5306232 -1.110223e-016 -2.220446e-016 -0.5306232 -5.5511151e-017 -2.220446e-016
		 -0.5306232 0 -1.110223e-016 -0.55106115 2.7755576e-017 -1.110223e-016 -0.55106115
		 5.5511151e-017 -5.5511151e-017 -0.55106115 1.110223e-016 -2.7755576e-017 -0.55106115
		 1.110223e-016 0 -0.55106115 1.110223e-016 2.7755576e-017 -0.55106115 1.110223e-016
		 5.5511151e-017 -0.55106115 1.110223e-016 1.110223e-016 -0.55106115 5.5511151e-017
		 1.110223e-016 -0.55106115 2.7755576e-017 1.110223e-016 -0.55106115 0 1.110223e-016
		 -0.55106115 -2.7755576e-017 1.110223e-016 -0.55106115 -5.5511151e-017 5.5511151e-017
		 -0.55106115 -1.110223e-016 2.7755576e-017 -0.55106115 -1.110223e-016 3.3087225e-024
		 -0.55106115 -1.110223e-016 -2.7755576e-017 -0.55106115 -1.110223e-016 -5.5511151e-017
		 -0.55106115 -1.110223e-016 -1.110223e-016 -0.55106115 -5.5511151e-017 -1.110223e-016
		 -0.55106115 -2.7755576e-017 -1.110223e-016 -0.55106115 0 0 0.55792993 0 0 -0.55792993
		 0;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode displayLayer -n "skySphere";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "troodon_doneRN";
	setAttr -s 2 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"troodon_doneRN"
		"troodon_doneRN" 6
		0 "|troodon_done:polySurface3" "|dinosaurModels" "-s -r "
		2 "|dinosaurModels|troodon_done:polySurface3" "translate" " -type \"double3\" 0 1.228976 0"
		
		2 "|dinosaurModels|troodon_done:polySurface3" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|dinosaurModels|troodon_done:polySurface3" "scale" " -type \"double3\" 0.283271 0.283271 0.283271"
		
		5 4 "troodon_doneRN" "|troodon_done:imagePlane1.drawOverride" "troodon_doneRN.placeHolderList[1]" 
		""
		5 4 "troodon_doneRN" "|troodon_done:imagePlane2.drawOverride" "troodon_doneRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "oldImagePlanes";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode reference -n "KN_Spinosaurus_new_legsRN";
	setAttr -s 4 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KN_Spinosaurus_new_legsRN"
		"KN_Spinosaurus_new_legsRN" 10
		0 "|KN_Spinosaurus_new_legs:polySurface16" "|dinosaurModels" "-s -r "
		2 "|KN_Spinosaurus_new_legs:right1" "translate" " -type \"double3\" 100.1 4.650838 -0.293296"
		
		2 "|KN_Spinosaurus_new_legs:left1" "translate" " -type \"double3\" -100.254503 4.220614 -3.680897"
		
		2 "|dinosaurModels|KN_Spinosaurus_new_legs:polySurface16" "translate" " -type \"double3\" 0 -0.493013 0"
		
		2 "|dinosaurModels|KN_Spinosaurus_new_legs:polySurface16" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|dinosaurModels|KN_Spinosaurus_new_legs:polySurface16" "scale" " -type \"double3\" 0.681855 0.681855 0.681855"
		
		5 4 "KN_Spinosaurus_new_legsRN" "|KN_Spinosaurus_new_legs:imagePlane2.drawOverride" 
		"KN_Spinosaurus_new_legsRN.placeHolderList[1]" ""
		5 4 "KN_Spinosaurus_new_legsRN" "|KN_Spinosaurus_new_legs:right1.drawOverride" 
		"KN_Spinosaurus_new_legsRN.placeHolderList[2]" ""
		5 4 "KN_Spinosaurus_new_legsRN" "|KN_Spinosaurus_new_legs:left1.drawOverride" 
		"KN_Spinosaurus_new_legsRN.placeHolderList[3]" ""
		5 4 "KN_Spinosaurus_new_legsRN" "|KN_Spinosaurus_new_legs:imagePlane3.drawOverride" 
		"KN_Spinosaurus_new_legsRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate8";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate9";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate10";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate11";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate12";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate13";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate14";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate15";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate16";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate17";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate18";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate19";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate20";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate21";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate22";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate23";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate24";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate25";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts176";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate26";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "polySeparate27";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polySeparate -n "polySeparate28";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "groupId1.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId2.id" "polySurfaceShape29.ciog.cog[1].cgid";
connectAttr "groupId15.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId16.id" "polySurfaceShape30.ciog.cog[1].cgid";
connectAttr "groupId22.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape31.ciog.cog[1].cgid";
connectAttr "groupId30.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape32.ciog.cog[1].cgid";
connectAttr "groupId39.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId40.id" "polySurfaceShape33.ciog.cog[1].cgid";
connectAttr "groupId47.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape34.iog.og[1].gco";
connectAttr "groupId48.id" "polySurfaceShape34.ciog.cog[1].cgid";
connectAttr "groupId55.id" "polySurfaceShape35.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape35.iog.og[1].gco";
connectAttr "groupId56.id" "polySurfaceShape35.ciog.cog[1].cgid";
connectAttr "groupId69.id" "polySurfaceShape36.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape36.iog.og[1].gco";
connectAttr "groupId70.id" "polySurfaceShape36.ciog.cog[1].cgid";
connectAttr "groupId77.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape37.iog.og[1].gco";
connectAttr "groupId78.id" "polySurfaceShape37.ciog.cog[1].cgid";
connectAttr "groupId84.id" "polySurfaceShape38.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape38.iog.og[1].gco";
connectAttr "groupId85.id" "polySurfaceShape38.ciog.cog[1].cgid";
connectAttr "groupId91.id" "polySurfaceShape39.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape39.iog.og[1].gco";
connectAttr "groupId92.id" "polySurfaceShape39.ciog.cog[1].cgid";
connectAttr "groupId100.id" "polySurfaceShape40.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[1].gco";
connectAttr "groupId101.id" "polySurfaceShape40.ciog.cog[1].cgid";
connectAttr "groupId108.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId109.id" "polySurfaceShape41.ciog.cog[1].cgid";
connectAttr "groupId116.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape42.iog.og[1].gco";
connectAttr "groupId117.id" "polySurfaceShape42.ciog.cog[1].cgid";
connectAttr "groupId130.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape43.iog.og[1].gco";
connectAttr "groupId131.id" "polySurfaceShape43.ciog.cog[1].cgid";
connectAttr "groupId143.id" "polySurfaceShape44.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape44.iog.og[1].gco";
connectAttr "groupId144.id" "polySurfaceShape44.ciog.cog[1].cgid";
connectAttr "groupId150.id" "|polySurface45|transform53|polySurfaceShape45.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface45|transform53|polySurfaceShape45.iog.og[1].gco"
		;
connectAttr "groupId151.id" "|polySurface45|transform53|polySurfaceShape45.ciog.cog[1].cgid"
		;
connectAttr "groupId156.id" "|polySurface46|transform54|polySurfaceShape46.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface46|transform54|polySurfaceShape46.iog.og[1].gco"
		;
connectAttr "groupId157.id" "|polySurface46|transform54|polySurfaceShape46.ciog.cog[1].cgid"
		;
connectAttr "groupId168.id" "polySurfaceShape47.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape47.iog.og[1].gco";
connectAttr "groupId169.id" "polySurfaceShape47.ciog.cog[1].cgid";
connectAttr "groupId177.id" "polySurfaceShape48.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape48.iog.og[1].gco";
connectAttr "groupId178.id" "polySurfaceShape48.ciog.cog[1].cgid";
connectAttr "groupId185.id" "|polySurface49|transform57|polySurfaceShape49.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface49|transform57|polySurfaceShape49.iog.og[1].gco"
		;
connectAttr "groupId186.id" "|polySurface49|transform57|polySurfaceShape49.ciog.cog[1].cgid"
		;
connectAttr "groupId193.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape50.iog.og[1].gco";
connectAttr "groupId194.id" "polySurfaceShape50.ciog.cog[1].cgid";
connectAttr "groupId199.id" "|polySurface51|transform59|polySurfaceShape51.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface51|transform59|polySurfaceShape51.iog.og[1].gco"
		;
connectAttr "groupId200.id" "|polySurface51|transform59|polySurfaceShape51.ciog.cog[1].cgid"
		;
connectAttr "groupId213.id" "polySurfaceShape52.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape52.iog.og[1].gco";
connectAttr "groupId214.id" "polySurfaceShape52.ciog.cog[1].cgid";
connectAttr "groupId221.id" "|polySurface53|transform61|polySurfaceShape53.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface53|transform61|polySurfaceShape53.iog.og[1].gco"
		;
connectAttr "groupId222.id" "|polySurface53|transform61|polySurfaceShape53.ciog.cog[1].cgid"
		;
connectAttr "groupId227.id" "|polySurface54|transform62|polySurfaceShape54.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface54|transform62|polySurfaceShape54.iog.og[1].gco"
		;
connectAttr "groupId228.id" "|polySurface54|transform62|polySurfaceShape54.ciog.cog[1].cgid"
		;
connectAttr "groupId234.id" "polySurfaceShape55.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape55.iog.og[1].gco";
connectAttr "groupId235.id" "polySurfaceShape55.ciog.cog[1].cgid";
connectAttr "groupId241.id" "polySurfaceShape56.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape56.iog.og[1].gco";
connectAttr "groupId242.id" "polySurfaceShape56.ciog.cog[1].cgid";
connectAttr "skySphere.di" "pSphere1.do";
connectAttr "polySmoothFace1.out" "pSphereShape1.i";
connectAttr "groupParts1.og" "polySurfaceShape85.i";
connectAttr "groupId3.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape97.i";
connectAttr "groupId17.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape102.i";
connectAttr "groupId24.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape108.i";
connectAttr "groupId32.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape115.i";
connectAttr "groupId41.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape121.i";
connectAttr "groupId49.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape127.i";
connectAttr "groupId57.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape139.i";
connectAttr "groupId71.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape145.i";
connectAttr "groupId79.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape150.i";
connectAttr "groupId86.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape155.i";
connectAttr "groupId93.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape155.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape162.i";
connectAttr "groupId102.id" "polySurfaceShape162.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape162.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape168.i";
connectAttr "groupId110.id" "polySurfaceShape168.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape168.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape174.i";
connectAttr "groupId118.id" "polySurfaceShape174.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape174.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape186.i";
connectAttr "groupId132.id" "polySurfaceShape186.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape186.iog.og[0].gco";
connectAttr "groupParts113.og" "polySurfaceShape197.i";
connectAttr "groupId145.id" "polySurfaceShape197.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape197.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape202.i";
connectAttr "groupId152.id" "polySurfaceShape202.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape202.iog.og[0].gco";
connectAttr "groupParts122.og" "polySurfaceShape206.i";
connectAttr "groupId158.id" "polySurfaceShape206.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape206.iog.og[0].gco";
connectAttr "groupParts132.og" "polySurfaceShape216.i";
connectAttr "groupId170.id" "polySurfaceShape216.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape216.iog.og[0].gco";
connectAttr "groupParts139.og" "polySurfaceShape223.i";
connectAttr "groupId179.id" "polySurfaceShape223.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape223.iog.og[0].gco";
connectAttr "groupParts145.og" "polySurfaceShape229.i";
connectAttr "groupId187.id" "polySurfaceShape229.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape229.iog.og[0].gco";
connectAttr "groupParts151.og" "polySurfaceShape235.i";
connectAttr "groupId195.id" "polySurfaceShape235.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape235.iog.og[0].gco";
connectAttr "groupParts155.og" "polySurfaceShape239.i";
connectAttr "groupId201.id" "polySurfaceShape239.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape239.iog.og[0].gco";
connectAttr "groupParts167.og" "polySurfaceShape251.i";
connectAttr "groupId215.id" "polySurfaceShape251.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape251.iog.og[0].gco";
connectAttr "groupParts173.og" "polySurfaceShape257.i";
connectAttr "groupId223.id" "polySurfaceShape257.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape257.iog.og[0].gco";
connectAttr "groupParts177.og" "polySurfaceShape261.i";
connectAttr "groupId229.id" "polySurfaceShape261.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape261.iog.og[0].gco";
connectAttr "groupParts182.og" "polySurfaceShape266.i";
connectAttr "groupId236.id" "polySurfaceShape266.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape266.iog.og[0].gco";
connectAttr "groupParts187.og" "polySurfaceShape271.i";
connectAttr "groupId243.id" "polySurfaceShape271.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape271.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape86.i";
connectAttr "groupId4.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape87.i";
connectAttr "groupId5.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape88.i";
connectAttr "groupId6.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape89.i";
connectAttr "groupId7.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape90.i";
connectAttr "groupId8.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape91.i";
connectAttr "groupId9.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape92.i";
connectAttr "groupId10.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape93.i";
connectAttr "groupId11.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape94.i";
connectAttr "groupId12.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape95.i";
connectAttr "groupId13.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape96.i";
connectAttr "groupId14.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape98.i";
connectAttr "groupId18.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape99.i";
connectAttr "groupId19.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape100.i";
connectAttr "groupId20.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape101.i";
connectAttr "groupId21.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape103.i";
connectAttr "groupId25.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape104.i";
connectAttr "groupId26.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape105.i";
connectAttr "groupId27.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape106.i";
connectAttr "groupId28.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape107.i";
connectAttr "groupId29.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape109.i";
connectAttr "groupId33.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape110.i";
connectAttr "groupId34.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape111.i";
connectAttr "groupId35.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape112.i";
connectAttr "groupId36.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape113.i";
connectAttr "groupId37.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape114.i";
connectAttr "groupId38.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape116.i";
connectAttr "groupId42.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape117.i";
connectAttr "groupId43.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape118.i";
connectAttr "groupId44.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape119.i";
connectAttr "groupId45.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape120.i";
connectAttr "groupId46.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape122.i";
connectAttr "groupId50.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape123.i";
connectAttr "groupId51.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape124.i";
connectAttr "groupId52.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape125.i";
connectAttr "groupId53.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape126.i";
connectAttr "groupId54.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape128.i";
connectAttr "groupId58.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape129.i";
connectAttr "groupId59.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape130.i";
connectAttr "groupId60.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape131.i";
connectAttr "groupId61.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape132.i";
connectAttr "groupId62.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape133.i";
connectAttr "groupId63.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape134.i";
connectAttr "groupId64.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape135.i";
connectAttr "groupId65.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape136.i";
connectAttr "groupId66.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape137.i";
connectAttr "groupId67.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape138.i";
connectAttr "groupId68.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape140.i";
connectAttr "groupId72.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape141.i";
connectAttr "groupId73.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape142.i";
connectAttr "groupId74.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape143.i";
connectAttr "groupId75.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape144.i";
connectAttr "groupId76.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape146.i";
connectAttr "groupId80.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape147.i";
connectAttr "groupId81.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape148.i";
connectAttr "groupId82.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape149.i";
connectAttr "groupId83.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape151.i";
connectAttr "groupId87.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape152.i";
connectAttr "groupId88.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape153.i";
connectAttr "groupId89.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape154.i";
connectAttr "groupId90.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape154.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape156.i";
connectAttr "groupId94.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape156.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape157.i";
connectAttr "groupId95.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape157.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape158.i";
connectAttr "groupId96.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape158.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape159.i";
connectAttr "groupId97.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape159.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape160.i";
connectAttr "groupId98.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape160.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape161.i";
connectAttr "groupId99.id" "polySurfaceShape161.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape161.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape163.i";
connectAttr "groupId103.id" "polySurfaceShape163.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape163.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape164.i";
connectAttr "groupId104.id" "polySurfaceShape164.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape164.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape165.i";
connectAttr "groupId105.id" "polySurfaceShape165.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape165.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape166.i";
connectAttr "groupId106.id" "polySurfaceShape166.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape166.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape167.i";
connectAttr "groupId107.id" "polySurfaceShape167.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape167.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape169.i";
connectAttr "groupId111.id" "polySurfaceShape169.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape169.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape170.i";
connectAttr "groupId112.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape171.i";
connectAttr "groupId113.id" "polySurfaceShape171.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape171.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape172.i";
connectAttr "groupId114.id" "polySurfaceShape172.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape172.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape173.i";
connectAttr "groupId115.id" "polySurfaceShape173.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape173.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape175.i";
connectAttr "groupId119.id" "polySurfaceShape175.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape175.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape176.i";
connectAttr "groupId120.id" "polySurfaceShape176.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape176.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape177.i";
connectAttr "groupId121.id" "polySurfaceShape177.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape177.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape178.i";
connectAttr "groupId122.id" "polySurfaceShape178.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape178.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape179.i";
connectAttr "groupId123.id" "polySurfaceShape179.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape179.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape180.i";
connectAttr "groupId124.id" "polySurfaceShape180.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape180.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape181.i";
connectAttr "groupId125.id" "polySurfaceShape181.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape181.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape182.i";
connectAttr "groupId126.id" "polySurfaceShape182.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape182.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape183.i";
connectAttr "groupId127.id" "polySurfaceShape183.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape183.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape184.i";
connectAttr "groupId128.id" "polySurfaceShape184.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape184.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape185.i";
connectAttr "groupId129.id" "polySurfaceShape185.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape185.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape187.i";
connectAttr "groupId133.id" "polySurfaceShape187.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape187.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape188.i";
connectAttr "groupId134.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape189.i";
connectAttr "groupId135.id" "polySurfaceShape189.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape189.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape190.i";
connectAttr "groupId136.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape191.i";
connectAttr "groupId137.id" "polySurfaceShape191.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape191.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape192.i";
connectAttr "groupId138.id" "polySurfaceShape192.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape192.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape193.i";
connectAttr "groupId139.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupParts110.og" "polySurfaceShape194.i";
connectAttr "groupId140.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupParts111.og" "polySurfaceShape195.i";
connectAttr "groupId141.id" "polySurfaceShape195.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape195.iog.og[0].gco";
connectAttr "groupParts112.og" "polySurfaceShape196.i";
connectAttr "groupId142.id" "polySurfaceShape196.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape196.iog.og[0].gco";
connectAttr "groupParts114.og" "polySurfaceShape198.i";
connectAttr "groupId146.id" "polySurfaceShape198.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape198.iog.og[0].gco";
connectAttr "groupParts115.og" "polySurfaceShape199.i";
connectAttr "groupId147.id" "polySurfaceShape199.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape199.iog.og[0].gco";
connectAttr "groupParts116.og" "polySurfaceShape200.i";
connectAttr "groupId148.id" "polySurfaceShape200.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape200.iog.og[0].gco";
connectAttr "groupParts117.og" "polySurfaceShape201.i";
connectAttr "groupId149.id" "polySurfaceShape201.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape201.iog.og[0].gco";
connectAttr "groupParts119.og" "polySurfaceShape203.i";
connectAttr "groupId153.id" "polySurfaceShape203.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape203.iog.og[0].gco";
connectAttr "groupParts120.og" "polySurfaceShape204.i";
connectAttr "groupId154.id" "polySurfaceShape204.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape204.iog.og[0].gco";
connectAttr "groupParts121.og" "polySurfaceShape205.i";
connectAttr "groupId155.id" "polySurfaceShape205.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape205.iog.og[0].gco";
connectAttr "groupParts123.og" "polySurfaceShape207.i";
connectAttr "groupId159.id" "polySurfaceShape207.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape207.iog.og[0].gco";
connectAttr "groupParts124.og" "polySurfaceShape208.i";
connectAttr "groupId160.id" "polySurfaceShape208.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape208.iog.og[0].gco";
connectAttr "groupParts125.og" "polySurfaceShape209.i";
connectAttr "groupId161.id" "polySurfaceShape209.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape209.iog.og[0].gco";
connectAttr "groupParts126.og" "polySurfaceShape210.i";
connectAttr "groupId162.id" "polySurfaceShape210.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape210.iog.og[0].gco";
connectAttr "groupParts127.og" "polySurfaceShape211.i";
connectAttr "groupId163.id" "polySurfaceShape211.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape211.iog.og[0].gco";
connectAttr "groupParts128.og" "polySurfaceShape212.i";
connectAttr "groupId164.id" "polySurfaceShape212.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape212.iog.og[0].gco";
connectAttr "groupParts129.og" "polySurfaceShape213.i";
connectAttr "groupId165.id" "polySurfaceShape213.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape213.iog.og[0].gco";
connectAttr "groupParts130.og" "polySurfaceShape214.i";
connectAttr "groupId166.id" "polySurfaceShape214.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape214.iog.og[0].gco";
connectAttr "groupParts131.og" "polySurfaceShape215.i";
connectAttr "groupId167.id" "polySurfaceShape215.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape215.iog.og[0].gco";
connectAttr "groupParts133.og" "polySurfaceShape217.i";
connectAttr "groupId171.id" "polySurfaceShape217.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape217.iog.og[0].gco";
connectAttr "groupParts134.og" "polySurfaceShape218.i";
connectAttr "groupId172.id" "polySurfaceShape218.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape218.iog.og[0].gco";
connectAttr "groupParts135.og" "polySurfaceShape219.i";
connectAttr "groupId173.id" "polySurfaceShape219.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape219.iog.og[0].gco";
connectAttr "groupParts136.og" "polySurfaceShape220.i";
connectAttr "groupId174.id" "polySurfaceShape220.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape220.iog.og[0].gco";
connectAttr "groupParts137.og" "polySurfaceShape221.i";
connectAttr "groupId175.id" "polySurfaceShape221.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape221.iog.og[0].gco";
connectAttr "groupParts138.og" "polySurfaceShape222.i";
connectAttr "groupId176.id" "polySurfaceShape222.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape222.iog.og[0].gco";
connectAttr "groupParts140.og" "polySurfaceShape224.i";
connectAttr "groupId180.id" "polySurfaceShape224.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape224.iog.og[0].gco";
connectAttr "groupParts141.og" "polySurfaceShape225.i";
connectAttr "groupId181.id" "polySurfaceShape225.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape225.iog.og[0].gco";
connectAttr "groupParts142.og" "polySurfaceShape226.i";
connectAttr "groupId182.id" "polySurfaceShape226.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape226.iog.og[0].gco";
connectAttr "groupParts143.og" "polySurfaceShape227.i";
connectAttr "groupId183.id" "polySurfaceShape227.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape227.iog.og[0].gco";
connectAttr "groupParts144.og" "polySurfaceShape228.i";
connectAttr "groupId184.id" "polySurfaceShape228.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape228.iog.og[0].gco";
connectAttr "groupParts146.og" "polySurfaceShape230.i";
connectAttr "groupId188.id" "polySurfaceShape230.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape230.iog.og[0].gco";
connectAttr "groupParts147.og" "polySurfaceShape231.i";
connectAttr "groupId189.id" "polySurfaceShape231.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape231.iog.og[0].gco";
connectAttr "groupParts148.og" "polySurfaceShape232.i";
connectAttr "groupId190.id" "polySurfaceShape232.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape232.iog.og[0].gco";
connectAttr "groupParts149.og" "polySurfaceShape233.i";
connectAttr "groupId191.id" "polySurfaceShape233.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape233.iog.og[0].gco";
connectAttr "groupParts150.og" "polySurfaceShape234.i";
connectAttr "groupId192.id" "polySurfaceShape234.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape234.iog.og[0].gco";
connectAttr "groupParts152.og" "polySurfaceShape236.i";
connectAttr "groupId196.id" "polySurfaceShape236.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape236.iog.og[0].gco";
connectAttr "groupParts153.og" "polySurfaceShape237.i";
connectAttr "groupId197.id" "polySurfaceShape237.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape237.iog.og[0].gco";
connectAttr "groupParts154.og" "polySurfaceShape238.i";
connectAttr "groupId198.id" "polySurfaceShape238.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape238.iog.og[0].gco";
connectAttr "groupParts156.og" "polySurfaceShape240.i";
connectAttr "groupId202.id" "polySurfaceShape240.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape240.iog.og[0].gco";
connectAttr "groupParts157.og" "polySurfaceShape241.i";
connectAttr "groupId203.id" "polySurfaceShape241.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape241.iog.og[0].gco";
connectAttr "groupParts158.og" "polySurfaceShape242.i";
connectAttr "groupId204.id" "polySurfaceShape242.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape242.iog.og[0].gco";
connectAttr "groupParts159.og" "polySurfaceShape243.i";
connectAttr "groupId205.id" "polySurfaceShape243.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape243.iog.og[0].gco";
connectAttr "groupParts160.og" "polySurfaceShape244.i";
connectAttr "groupId206.id" "polySurfaceShape244.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape244.iog.og[0].gco";
connectAttr "groupParts161.og" "polySurfaceShape245.i";
connectAttr "groupId207.id" "polySurfaceShape245.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape245.iog.og[0].gco";
connectAttr "groupParts162.og" "polySurfaceShape246.i";
connectAttr "groupId208.id" "polySurfaceShape246.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape246.iog.og[0].gco";
connectAttr "groupParts163.og" "polySurfaceShape247.i";
connectAttr "groupId209.id" "polySurfaceShape247.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape247.iog.og[0].gco";
connectAttr "groupParts164.og" "polySurfaceShape248.i";
connectAttr "groupId210.id" "polySurfaceShape248.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape248.iog.og[0].gco";
connectAttr "groupParts165.og" "polySurfaceShape249.i";
connectAttr "groupId211.id" "polySurfaceShape249.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape249.iog.og[0].gco";
connectAttr "groupParts166.og" "polySurfaceShape250.i";
connectAttr "groupId212.id" "polySurfaceShape250.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape250.iog.og[0].gco";
connectAttr "groupParts168.og" "polySurfaceShape252.i";
connectAttr "groupId216.id" "polySurfaceShape252.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape252.iog.og[0].gco";
connectAttr "groupParts169.og" "polySurfaceShape253.i";
connectAttr "groupId217.id" "polySurfaceShape253.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape253.iog.og[0].gco";
connectAttr "groupParts170.og" "polySurfaceShape254.i";
connectAttr "groupId218.id" "polySurfaceShape254.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape254.iog.og[0].gco";
connectAttr "groupParts171.og" "polySurfaceShape255.i";
connectAttr "groupId219.id" "polySurfaceShape255.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape255.iog.og[0].gco";
connectAttr "groupParts172.og" "polySurfaceShape256.i";
connectAttr "groupId220.id" "polySurfaceShape256.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape256.iog.og[0].gco";
connectAttr "groupParts174.og" "polySurfaceShape258.i";
connectAttr "groupId224.id" "polySurfaceShape258.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape258.iog.og[0].gco";
connectAttr "groupParts175.og" "polySurfaceShape259.i";
connectAttr "groupId225.id" "polySurfaceShape259.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape259.iog.og[0].gco";
connectAttr "groupParts176.og" "polySurfaceShape260.i";
connectAttr "groupId226.id" "polySurfaceShape260.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape260.iog.og[0].gco";
connectAttr "groupParts178.og" "polySurfaceShape262.i";
connectAttr "groupId230.id" "polySurfaceShape262.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape262.iog.og[0].gco";
connectAttr "groupParts179.og" "polySurfaceShape263.i";
connectAttr "groupId231.id" "polySurfaceShape263.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape263.iog.og[0].gco";
connectAttr "groupParts180.og" "polySurfaceShape264.i";
connectAttr "groupId232.id" "polySurfaceShape264.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape264.iog.og[0].gco";
connectAttr "groupParts181.og" "polySurfaceShape265.i";
connectAttr "groupId233.id" "polySurfaceShape265.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape265.iog.og[0].gco";
connectAttr "groupParts183.og" "polySurfaceShape267.i";
connectAttr "groupId237.id" "polySurfaceShape267.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape267.iog.og[0].gco";
connectAttr "groupParts184.og" "polySurfaceShape268.i";
connectAttr "groupId238.id" "polySurfaceShape268.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape268.iog.og[0].gco";
connectAttr "groupParts185.og" "polySurfaceShape269.i";
connectAttr "groupId239.id" "polySurfaceShape269.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape269.iog.og[0].gco";
connectAttr "groupParts186.og" "polySurfaceShape270.i";
connectAttr "groupId240.id" "polySurfaceShape270.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape270.iog.og[0].gco";
connectAttr "groupParts188.og" "polySurfaceShape272.i";
connectAttr "groupId244.id" "polySurfaceShape272.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape272.iog.og[0].gco";
connectAttr "groupParts189.og" "polySurfaceShape273.i";
connectAttr "groupId245.id" "polySurfaceShape273.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape273.iog.og[0].gco";
connectAttr "groupParts190.og" "polySurfaceShape274.i";
connectAttr "groupId246.id" "polySurfaceShape274.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape274.iog.og[0].gco";
connectAttr "groupParts191.og" "polySurfaceShape275.i";
connectAttr "groupId247.id" "polySurfaceShape275.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape275.iog.og[0].gco";
connectAttr "groupParts192.og" "polySurfaceShape276.i";
connectAttr "groupId248.id" "polySurfaceShape276.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape276.iog.og[0].gco";
connectAttr "groupParts193.og" "polySurfaceShape277.i";
connectAttr "groupId249.id" "polySurfaceShape277.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape277.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape29.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape29.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape156.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape174.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape175.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape176.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape180.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape181.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape182.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape187.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape189.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape191.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape192.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape195.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape196.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape199.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape200.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape201.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface45|transform53|polySurfaceShape45.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface45|transform53|polySurfaceShape45.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape202.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape203.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape204.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape205.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface46|transform54|polySurfaceShape46.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface46|transform54|polySurfaceShape46.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape206.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape207.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape208.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape209.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape210.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape211.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape212.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape213.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape214.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape215.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape47.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape216.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape217.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape218.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape219.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape220.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape221.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape222.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape223.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape224.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape225.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape226.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape227.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape228.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface49|transform57|polySurfaceShape49.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface49|transform57|polySurfaceShape49.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape229.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape230.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape231.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape232.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape233.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape234.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape235.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape236.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape237.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape238.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface51|transform59|polySurfaceShape51.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface51|transform59|polySurfaceShape51.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape239.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape240.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape241.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape242.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape243.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape244.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape245.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape246.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape247.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape248.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape249.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape250.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape251.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape252.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape253.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape254.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape255.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape256.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface53|transform61|polySurfaceShape53.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface53|transform61|polySurfaceShape53.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape257.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape258.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape259.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape260.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface54|transform62|polySurfaceShape54.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface54|transform62|polySurfaceShape54.ciog.cog[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape261.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape262.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape263.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape264.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape265.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape55.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape266.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape267.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape268.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape269.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape270.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape271.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape272.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape273.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape274.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape275.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape276.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape277.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "groupId172.msg" "lambert2SG.gn" -na;
connectAttr "groupId173.msg" "lambert2SG.gn" -na;
connectAttr "groupId174.msg" "lambert2SG.gn" -na;
connectAttr "groupId175.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId177.msg" "lambert2SG.gn" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId180.msg" "lambert2SG.gn" -na;
connectAttr "groupId181.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId183.msg" "lambert2SG.gn" -na;
connectAttr "groupId184.msg" "lambert2SG.gn" -na;
connectAttr "groupId185.msg" "lambert2SG.gn" -na;
connectAttr "groupId186.msg" "lambert2SG.gn" -na;
connectAttr "groupId187.msg" "lambert2SG.gn" -na;
connectAttr "groupId188.msg" "lambert2SG.gn" -na;
connectAttr "groupId189.msg" "lambert2SG.gn" -na;
connectAttr "groupId190.msg" "lambert2SG.gn" -na;
connectAttr "groupId191.msg" "lambert2SG.gn" -na;
connectAttr "groupId192.msg" "lambert2SG.gn" -na;
connectAttr "groupId193.msg" "lambert2SG.gn" -na;
connectAttr "groupId194.msg" "lambert2SG.gn" -na;
connectAttr "groupId195.msg" "lambert2SG.gn" -na;
connectAttr "groupId196.msg" "lambert2SG.gn" -na;
connectAttr "groupId197.msg" "lambert2SG.gn" -na;
connectAttr "groupId198.msg" "lambert2SG.gn" -na;
connectAttr "groupId199.msg" "lambert2SG.gn" -na;
connectAttr "groupId200.msg" "lambert2SG.gn" -na;
connectAttr "groupId201.msg" "lambert2SG.gn" -na;
connectAttr "groupId202.msg" "lambert2SG.gn" -na;
connectAttr "groupId203.msg" "lambert2SG.gn" -na;
connectAttr "groupId204.msg" "lambert2SG.gn" -na;
connectAttr "groupId205.msg" "lambert2SG.gn" -na;
connectAttr "groupId206.msg" "lambert2SG.gn" -na;
connectAttr "groupId207.msg" "lambert2SG.gn" -na;
connectAttr "groupId208.msg" "lambert2SG.gn" -na;
connectAttr "groupId209.msg" "lambert2SG.gn" -na;
connectAttr "groupId210.msg" "lambert2SG.gn" -na;
connectAttr "groupId211.msg" "lambert2SG.gn" -na;
connectAttr "groupId212.msg" "lambert2SG.gn" -na;
connectAttr "groupId213.msg" "lambert2SG.gn" -na;
connectAttr "groupId214.msg" "lambert2SG.gn" -na;
connectAttr "groupId215.msg" "lambert2SG.gn" -na;
connectAttr "groupId216.msg" "lambert2SG.gn" -na;
connectAttr "groupId217.msg" "lambert2SG.gn" -na;
connectAttr "groupId218.msg" "lambert2SG.gn" -na;
connectAttr "groupId219.msg" "lambert2SG.gn" -na;
connectAttr "groupId220.msg" "lambert2SG.gn" -na;
connectAttr "groupId221.msg" "lambert2SG.gn" -na;
connectAttr "groupId222.msg" "lambert2SG.gn" -na;
connectAttr "groupId223.msg" "lambert2SG.gn" -na;
connectAttr "groupId224.msg" "lambert2SG.gn" -na;
connectAttr "groupId225.msg" "lambert2SG.gn" -na;
connectAttr "groupId226.msg" "lambert2SG.gn" -na;
connectAttr "groupId227.msg" "lambert2SG.gn" -na;
connectAttr "groupId228.msg" "lambert2SG.gn" -na;
connectAttr "groupId229.msg" "lambert2SG.gn" -na;
connectAttr "groupId230.msg" "lambert2SG.gn" -na;
connectAttr "groupId231.msg" "lambert2SG.gn" -na;
connectAttr "groupId232.msg" "lambert2SG.gn" -na;
connectAttr "groupId233.msg" "lambert2SG.gn" -na;
connectAttr "groupId234.msg" "lambert2SG.gn" -na;
connectAttr "groupId235.msg" "lambert2SG.gn" -na;
connectAttr "groupId236.msg" "lambert2SG.gn" -na;
connectAttr "groupId237.msg" "lambert2SG.gn" -na;
connectAttr "groupId238.msg" "lambert2SG.gn" -na;
connectAttr "groupId239.msg" "lambert2SG.gn" -na;
connectAttr "groupId240.msg" "lambert2SG.gn" -na;
connectAttr "groupId241.msg" "lambert2SG.gn" -na;
connectAttr "groupId242.msg" "lambert2SG.gn" -na;
connectAttr "groupId243.msg" "lambert2SG.gn" -na;
connectAttr "groupId244.msg" "lambert2SG.gn" -na;
connectAttr "groupId245.msg" "lambert2SG.gn" -na;
connectAttr "groupId246.msg" "lambert2SG.gn" -na;
connectAttr "groupId247.msg" "lambert2SG.gn" -na;
connectAttr "groupId248.msg" "lambert2SG.gn" -na;
connectAttr "groupId249.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polySmoothFace1.ip";
connectAttr "layerManager.dli[2]" "skySphere.id";
connectAttr "oldImagePlanes.di" "troodon_doneRN.phl[1]";
connectAttr "oldImagePlanes.di" "troodon_doneRN.phl[2]";
connectAttr "layerManager.dli[3]" "oldImagePlanes.id";
connectAttr "oldImagePlanes.di" "KN_Spinosaurus_new_legsRN.phl[1]";
connectAttr "oldImagePlanes.di" "KN_Spinosaurus_new_legsRN.phl[2]";
connectAttr "oldImagePlanes.di" "KN_Spinosaurus_new_legsRN.phl[3]";
connectAttr "oldImagePlanes.di" "KN_Spinosaurus_new_legsRN.phl[4]";
connectAttr "polySurfaceShape29.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySurfaceShape30.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate2.out[1]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate2.out[2]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate2.out[3]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate2.out[4]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polySurfaceShape31.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySeparate3.out[1]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate3.out[2]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySeparate3.out[3]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate3.out[4]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate3.out[5]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySurfaceShape32.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "polySeparate4.out[1]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySeparate4.out[2]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate4.out[3]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "polySeparate4.out[4]" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySeparate4.out[5]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate4.out[6]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySurfaceShape33.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "polySeparate5.out[1]" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "polySeparate5.out[2]" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polySeparate5.out[3]" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "polySeparate5.out[4]" "groupParts35.ig";
connectAttr "groupId45.id" "groupParts35.gi";
connectAttr "polySeparate5.out[5]" "groupParts36.ig";
connectAttr "groupId46.id" "groupParts36.gi";
connectAttr "polySurfaceShape34.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "polySeparate6.out[1]" "groupParts38.ig";
connectAttr "groupId50.id" "groupParts38.gi";
connectAttr "polySeparate6.out[2]" "groupParts39.ig";
connectAttr "groupId51.id" "groupParts39.gi";
connectAttr "polySeparate6.out[3]" "groupParts40.ig";
connectAttr "groupId52.id" "groupParts40.gi";
connectAttr "polySeparate6.out[4]" "groupParts41.ig";
connectAttr "groupId53.id" "groupParts41.gi";
connectAttr "polySeparate6.out[5]" "groupParts42.ig";
connectAttr "groupId54.id" "groupParts42.gi";
connectAttr "polySurfaceShape35.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts43.ig";
connectAttr "groupId57.id" "groupParts43.gi";
connectAttr "polySeparate7.out[1]" "groupParts44.ig";
connectAttr "groupId58.id" "groupParts44.gi";
connectAttr "polySeparate7.out[2]" "groupParts45.ig";
connectAttr "groupId59.id" "groupParts45.gi";
connectAttr "polySeparate7.out[3]" "groupParts46.ig";
connectAttr "groupId60.id" "groupParts46.gi";
connectAttr "polySeparate7.out[4]" "groupParts47.ig";
connectAttr "groupId61.id" "groupParts47.gi";
connectAttr "polySeparate7.out[5]" "groupParts48.ig";
connectAttr "groupId62.id" "groupParts48.gi";
connectAttr "polySeparate7.out[6]" "groupParts49.ig";
connectAttr "groupId63.id" "groupParts49.gi";
connectAttr "polySeparate7.out[7]" "groupParts50.ig";
connectAttr "groupId64.id" "groupParts50.gi";
connectAttr "polySeparate7.out[8]" "groupParts51.ig";
connectAttr "groupId65.id" "groupParts51.gi";
connectAttr "polySeparate7.out[9]" "groupParts52.ig";
connectAttr "groupId66.id" "groupParts52.gi";
connectAttr "polySeparate7.out[10]" "groupParts53.ig";
connectAttr "groupId67.id" "groupParts53.gi";
connectAttr "polySeparate7.out[11]" "groupParts54.ig";
connectAttr "groupId68.id" "groupParts54.gi";
connectAttr "polySurfaceShape36.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts55.ig";
connectAttr "groupId71.id" "groupParts55.gi";
connectAttr "polySeparate8.out[1]" "groupParts56.ig";
connectAttr "groupId72.id" "groupParts56.gi";
connectAttr "polySeparate8.out[2]" "groupParts57.ig";
connectAttr "groupId73.id" "groupParts57.gi";
connectAttr "polySeparate8.out[3]" "groupParts58.ig";
connectAttr "groupId74.id" "groupParts58.gi";
connectAttr "polySeparate8.out[4]" "groupParts59.ig";
connectAttr "groupId75.id" "groupParts59.gi";
connectAttr "polySeparate8.out[5]" "groupParts60.ig";
connectAttr "groupId76.id" "groupParts60.gi";
connectAttr "polySurfaceShape37.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts61.ig";
connectAttr "groupId79.id" "groupParts61.gi";
connectAttr "polySeparate9.out[1]" "groupParts62.ig";
connectAttr "groupId80.id" "groupParts62.gi";
connectAttr "polySeparate9.out[2]" "groupParts63.ig";
connectAttr "groupId81.id" "groupParts63.gi";
connectAttr "polySeparate9.out[3]" "groupParts64.ig";
connectAttr "groupId82.id" "groupParts64.gi";
connectAttr "polySeparate9.out[4]" "groupParts65.ig";
connectAttr "groupId83.id" "groupParts65.gi";
connectAttr "polySurfaceShape38.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts66.ig";
connectAttr "groupId86.id" "groupParts66.gi";
connectAttr "polySeparate10.out[1]" "groupParts67.ig";
connectAttr "groupId87.id" "groupParts67.gi";
connectAttr "polySeparate10.out[2]" "groupParts68.ig";
connectAttr "groupId88.id" "groupParts68.gi";
connectAttr "polySeparate10.out[3]" "groupParts69.ig";
connectAttr "groupId89.id" "groupParts69.gi";
connectAttr "polySeparate10.out[4]" "groupParts70.ig";
connectAttr "groupId90.id" "groupParts70.gi";
connectAttr "polySurfaceShape39.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts71.ig";
connectAttr "groupId93.id" "groupParts71.gi";
connectAttr "polySeparate11.out[1]" "groupParts72.ig";
connectAttr "groupId94.id" "groupParts72.gi";
connectAttr "polySeparate11.out[2]" "groupParts73.ig";
connectAttr "groupId95.id" "groupParts73.gi";
connectAttr "polySeparate11.out[3]" "groupParts74.ig";
connectAttr "groupId96.id" "groupParts74.gi";
connectAttr "polySeparate11.out[4]" "groupParts75.ig";
connectAttr "groupId97.id" "groupParts75.gi";
connectAttr "polySeparate11.out[5]" "groupParts76.ig";
connectAttr "groupId98.id" "groupParts76.gi";
connectAttr "polySeparate11.out[6]" "groupParts77.ig";
connectAttr "groupId99.id" "groupParts77.gi";
connectAttr "polySurfaceShape40.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[0]" "groupParts78.ig";
connectAttr "groupId102.id" "groupParts78.gi";
connectAttr "polySeparate12.out[1]" "groupParts79.ig";
connectAttr "groupId103.id" "groupParts79.gi";
connectAttr "polySeparate12.out[2]" "groupParts80.ig";
connectAttr "groupId104.id" "groupParts80.gi";
connectAttr "polySeparate12.out[3]" "groupParts81.ig";
connectAttr "groupId105.id" "groupParts81.gi";
connectAttr "polySeparate12.out[4]" "groupParts82.ig";
connectAttr "groupId106.id" "groupParts82.gi";
connectAttr "polySeparate12.out[5]" "groupParts83.ig";
connectAttr "groupId107.id" "groupParts83.gi";
connectAttr "polySurfaceShape41.o" "polySeparate13.ip";
connectAttr "polySeparate13.out[0]" "groupParts84.ig";
connectAttr "groupId110.id" "groupParts84.gi";
connectAttr "polySeparate13.out[1]" "groupParts85.ig";
connectAttr "groupId111.id" "groupParts85.gi";
connectAttr "polySeparate13.out[2]" "groupParts86.ig";
connectAttr "groupId112.id" "groupParts86.gi";
connectAttr "polySeparate13.out[3]" "groupParts87.ig";
connectAttr "groupId113.id" "groupParts87.gi";
connectAttr "polySeparate13.out[4]" "groupParts88.ig";
connectAttr "groupId114.id" "groupParts88.gi";
connectAttr "polySeparate13.out[5]" "groupParts89.ig";
connectAttr "groupId115.id" "groupParts89.gi";
connectAttr "polySurfaceShape42.o" "polySeparate14.ip";
connectAttr "polySeparate14.out[0]" "groupParts90.ig";
connectAttr "groupId118.id" "groupParts90.gi";
connectAttr "polySeparate14.out[1]" "groupParts91.ig";
connectAttr "groupId119.id" "groupParts91.gi";
connectAttr "polySeparate14.out[2]" "groupParts92.ig";
connectAttr "groupId120.id" "groupParts92.gi";
connectAttr "polySeparate14.out[3]" "groupParts93.ig";
connectAttr "groupId121.id" "groupParts93.gi";
connectAttr "polySeparate14.out[4]" "groupParts94.ig";
connectAttr "groupId122.id" "groupParts94.gi";
connectAttr "polySeparate14.out[5]" "groupParts95.ig";
connectAttr "groupId123.id" "groupParts95.gi";
connectAttr "polySeparate14.out[6]" "groupParts96.ig";
connectAttr "groupId124.id" "groupParts96.gi";
connectAttr "polySeparate14.out[7]" "groupParts97.ig";
connectAttr "groupId125.id" "groupParts97.gi";
connectAttr "polySeparate14.out[8]" "groupParts98.ig";
connectAttr "groupId126.id" "groupParts98.gi";
connectAttr "polySeparate14.out[9]" "groupParts99.ig";
connectAttr "groupId127.id" "groupParts99.gi";
connectAttr "polySeparate14.out[10]" "groupParts100.ig";
connectAttr "groupId128.id" "groupParts100.gi";
connectAttr "polySeparate14.out[11]" "groupParts101.ig";
connectAttr "groupId129.id" "groupParts101.gi";
connectAttr "polySurfaceShape43.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[0]" "groupParts102.ig";
connectAttr "groupId132.id" "groupParts102.gi";
connectAttr "polySeparate15.out[1]" "groupParts103.ig";
connectAttr "groupId133.id" "groupParts103.gi";
connectAttr "polySeparate15.out[2]" "groupParts104.ig";
connectAttr "groupId134.id" "groupParts104.gi";
connectAttr "polySeparate15.out[3]" "groupParts105.ig";
connectAttr "groupId135.id" "groupParts105.gi";
connectAttr "polySeparate15.out[4]" "groupParts106.ig";
connectAttr "groupId136.id" "groupParts106.gi";
connectAttr "polySeparate15.out[5]" "groupParts107.ig";
connectAttr "groupId137.id" "groupParts107.gi";
connectAttr "polySeparate15.out[6]" "groupParts108.ig";
connectAttr "groupId138.id" "groupParts108.gi";
connectAttr "polySeparate15.out[7]" "groupParts109.ig";
connectAttr "groupId139.id" "groupParts109.gi";
connectAttr "polySeparate15.out[8]" "groupParts110.ig";
connectAttr "groupId140.id" "groupParts110.gi";
connectAttr "polySeparate15.out[9]" "groupParts111.ig";
connectAttr "groupId141.id" "groupParts111.gi";
connectAttr "polySeparate15.out[10]" "groupParts112.ig";
connectAttr "groupId142.id" "groupParts112.gi";
connectAttr "polySurfaceShape44.o" "polySeparate16.ip";
connectAttr "polySeparate16.out[0]" "groupParts113.ig";
connectAttr "groupId145.id" "groupParts113.gi";
connectAttr "polySeparate16.out[1]" "groupParts114.ig";
connectAttr "groupId146.id" "groupParts114.gi";
connectAttr "polySeparate16.out[2]" "groupParts115.ig";
connectAttr "groupId147.id" "groupParts115.gi";
connectAttr "polySeparate16.out[3]" "groupParts116.ig";
connectAttr "groupId148.id" "groupParts116.gi";
connectAttr "polySeparate16.out[4]" "groupParts117.ig";
connectAttr "groupId149.id" "groupParts117.gi";
connectAttr "|polySurface45|transform53|polySurfaceShape45.o" "polySeparate17.ip"
		;
connectAttr "polySeparate17.out[0]" "groupParts118.ig";
connectAttr "groupId152.id" "groupParts118.gi";
connectAttr "polySeparate17.out[1]" "groupParts119.ig";
connectAttr "groupId153.id" "groupParts119.gi";
connectAttr "polySeparate17.out[2]" "groupParts120.ig";
connectAttr "groupId154.id" "groupParts120.gi";
connectAttr "polySeparate17.out[3]" "groupParts121.ig";
connectAttr "groupId155.id" "groupParts121.gi";
connectAttr "|polySurface46|transform54|polySurfaceShape46.o" "polySeparate18.ip"
		;
connectAttr "polySeparate18.out[0]" "groupParts122.ig";
connectAttr "groupId158.id" "groupParts122.gi";
connectAttr "polySeparate18.out[1]" "groupParts123.ig";
connectAttr "groupId159.id" "groupParts123.gi";
connectAttr "polySeparate18.out[2]" "groupParts124.ig";
connectAttr "groupId160.id" "groupParts124.gi";
connectAttr "polySeparate18.out[3]" "groupParts125.ig";
connectAttr "groupId161.id" "groupParts125.gi";
connectAttr "polySeparate18.out[4]" "groupParts126.ig";
connectAttr "groupId162.id" "groupParts126.gi";
connectAttr "polySeparate18.out[5]" "groupParts127.ig";
connectAttr "groupId163.id" "groupParts127.gi";
connectAttr "polySeparate18.out[6]" "groupParts128.ig";
connectAttr "groupId164.id" "groupParts128.gi";
connectAttr "polySeparate18.out[7]" "groupParts129.ig";
connectAttr "groupId165.id" "groupParts129.gi";
connectAttr "polySeparate18.out[8]" "groupParts130.ig";
connectAttr "groupId166.id" "groupParts130.gi";
connectAttr "polySeparate18.out[9]" "groupParts131.ig";
connectAttr "groupId167.id" "groupParts131.gi";
connectAttr "polySurfaceShape47.o" "polySeparate19.ip";
connectAttr "polySeparate19.out[0]" "groupParts132.ig";
connectAttr "groupId170.id" "groupParts132.gi";
connectAttr "polySeparate19.out[1]" "groupParts133.ig";
connectAttr "groupId171.id" "groupParts133.gi";
connectAttr "polySeparate19.out[2]" "groupParts134.ig";
connectAttr "groupId172.id" "groupParts134.gi";
connectAttr "polySeparate19.out[3]" "groupParts135.ig";
connectAttr "groupId173.id" "groupParts135.gi";
connectAttr "polySeparate19.out[4]" "groupParts136.ig";
connectAttr "groupId174.id" "groupParts136.gi";
connectAttr "polySeparate19.out[5]" "groupParts137.ig";
connectAttr "groupId175.id" "groupParts137.gi";
connectAttr "polySeparate19.out[6]" "groupParts138.ig";
connectAttr "groupId176.id" "groupParts138.gi";
connectAttr "polySurfaceShape48.o" "polySeparate20.ip";
connectAttr "polySeparate20.out[0]" "groupParts139.ig";
connectAttr "groupId179.id" "groupParts139.gi";
connectAttr "polySeparate20.out[1]" "groupParts140.ig";
connectAttr "groupId180.id" "groupParts140.gi";
connectAttr "polySeparate20.out[2]" "groupParts141.ig";
connectAttr "groupId181.id" "groupParts141.gi";
connectAttr "polySeparate20.out[3]" "groupParts142.ig";
connectAttr "groupId182.id" "groupParts142.gi";
connectAttr "polySeparate20.out[4]" "groupParts143.ig";
connectAttr "groupId183.id" "groupParts143.gi";
connectAttr "polySeparate20.out[5]" "groupParts144.ig";
connectAttr "groupId184.id" "groupParts144.gi";
connectAttr "|polySurface49|transform57|polySurfaceShape49.o" "polySeparate21.ip"
		;
connectAttr "polySeparate21.out[0]" "groupParts145.ig";
connectAttr "groupId187.id" "groupParts145.gi";
connectAttr "polySeparate21.out[1]" "groupParts146.ig";
connectAttr "groupId188.id" "groupParts146.gi";
connectAttr "polySeparate21.out[2]" "groupParts147.ig";
connectAttr "groupId189.id" "groupParts147.gi";
connectAttr "polySeparate21.out[3]" "groupParts148.ig";
connectAttr "groupId190.id" "groupParts148.gi";
connectAttr "polySeparate21.out[4]" "groupParts149.ig";
connectAttr "groupId191.id" "groupParts149.gi";
connectAttr "polySeparate21.out[5]" "groupParts150.ig";
connectAttr "groupId192.id" "groupParts150.gi";
connectAttr "polySurfaceShape50.o" "polySeparate22.ip";
connectAttr "polySeparate22.out[0]" "groupParts151.ig";
connectAttr "groupId195.id" "groupParts151.gi";
connectAttr "polySeparate22.out[1]" "groupParts152.ig";
connectAttr "groupId196.id" "groupParts152.gi";
connectAttr "polySeparate22.out[2]" "groupParts153.ig";
connectAttr "groupId197.id" "groupParts153.gi";
connectAttr "polySeparate22.out[3]" "groupParts154.ig";
connectAttr "groupId198.id" "groupParts154.gi";
connectAttr "|polySurface51|transform59|polySurfaceShape51.o" "polySeparate23.ip"
		;
connectAttr "polySeparate23.out[0]" "groupParts155.ig";
connectAttr "groupId201.id" "groupParts155.gi";
connectAttr "polySeparate23.out[1]" "groupParts156.ig";
connectAttr "groupId202.id" "groupParts156.gi";
connectAttr "polySeparate23.out[2]" "groupParts157.ig";
connectAttr "groupId203.id" "groupParts157.gi";
connectAttr "polySeparate23.out[3]" "groupParts158.ig";
connectAttr "groupId204.id" "groupParts158.gi";
connectAttr "polySeparate23.out[4]" "groupParts159.ig";
connectAttr "groupId205.id" "groupParts159.gi";
connectAttr "polySeparate23.out[5]" "groupParts160.ig";
connectAttr "groupId206.id" "groupParts160.gi";
connectAttr "polySeparate23.out[6]" "groupParts161.ig";
connectAttr "groupId207.id" "groupParts161.gi";
connectAttr "polySeparate23.out[7]" "groupParts162.ig";
connectAttr "groupId208.id" "groupParts162.gi";
connectAttr "polySeparate23.out[8]" "groupParts163.ig";
connectAttr "groupId209.id" "groupParts163.gi";
connectAttr "polySeparate23.out[9]" "groupParts164.ig";
connectAttr "groupId210.id" "groupParts164.gi";
connectAttr "polySeparate23.out[10]" "groupParts165.ig";
connectAttr "groupId211.id" "groupParts165.gi";
connectAttr "polySeparate23.out[11]" "groupParts166.ig";
connectAttr "groupId212.id" "groupParts166.gi";
connectAttr "polySurfaceShape52.o" "polySeparate24.ip";
connectAttr "polySeparate24.out[0]" "groupParts167.ig";
connectAttr "groupId215.id" "groupParts167.gi";
connectAttr "polySeparate24.out[1]" "groupParts168.ig";
connectAttr "groupId216.id" "groupParts168.gi";
connectAttr "polySeparate24.out[2]" "groupParts169.ig";
connectAttr "groupId217.id" "groupParts169.gi";
connectAttr "polySeparate24.out[3]" "groupParts170.ig";
connectAttr "groupId218.id" "groupParts170.gi";
connectAttr "polySeparate24.out[4]" "groupParts171.ig";
connectAttr "groupId219.id" "groupParts171.gi";
connectAttr "polySeparate24.out[5]" "groupParts172.ig";
connectAttr "groupId220.id" "groupParts172.gi";
connectAttr "|polySurface53|transform61|polySurfaceShape53.o" "polySeparate25.ip"
		;
connectAttr "polySeparate25.out[0]" "groupParts173.ig";
connectAttr "groupId223.id" "groupParts173.gi";
connectAttr "polySeparate25.out[1]" "groupParts174.ig";
connectAttr "groupId224.id" "groupParts174.gi";
connectAttr "polySeparate25.out[2]" "groupParts175.ig";
connectAttr "groupId225.id" "groupParts175.gi";
connectAttr "polySeparate25.out[3]" "groupParts176.ig";
connectAttr "groupId226.id" "groupParts176.gi";
connectAttr "|polySurface54|transform62|polySurfaceShape54.o" "polySeparate26.ip"
		;
connectAttr "polySeparate26.out[0]" "groupParts177.ig";
connectAttr "groupId229.id" "groupParts177.gi";
connectAttr "polySeparate26.out[1]" "groupParts178.ig";
connectAttr "groupId230.id" "groupParts178.gi";
connectAttr "polySeparate26.out[2]" "groupParts179.ig";
connectAttr "groupId231.id" "groupParts179.gi";
connectAttr "polySeparate26.out[3]" "groupParts180.ig";
connectAttr "groupId232.id" "groupParts180.gi";
connectAttr "polySeparate26.out[4]" "groupParts181.ig";
connectAttr "groupId233.id" "groupParts181.gi";
connectAttr "polySurfaceShape55.o" "polySeparate27.ip";
connectAttr "polySeparate27.out[0]" "groupParts182.ig";
connectAttr "groupId236.id" "groupParts182.gi";
connectAttr "polySeparate27.out[1]" "groupParts183.ig";
connectAttr "groupId237.id" "groupParts183.gi";
connectAttr "polySeparate27.out[2]" "groupParts184.ig";
connectAttr "groupId238.id" "groupParts184.gi";
connectAttr "polySeparate27.out[3]" "groupParts185.ig";
connectAttr "groupId239.id" "groupParts185.gi";
connectAttr "polySeparate27.out[4]" "groupParts186.ig";
connectAttr "groupId240.id" "groupParts186.gi";
connectAttr "polySurfaceShape56.o" "polySeparate28.ip";
connectAttr "polySeparate28.out[0]" "groupParts187.ig";
connectAttr "groupId243.id" "groupParts187.gi";
connectAttr "polySeparate28.out[1]" "groupParts188.ig";
connectAttr "groupId244.id" "groupParts188.gi";
connectAttr "polySeparate28.out[2]" "groupParts189.ig";
connectAttr "groupId245.id" "groupParts189.gi";
connectAttr "polySeparate28.out[3]" "groupParts190.ig";
connectAttr "groupId246.id" "groupParts190.gi";
connectAttr "polySeparate28.out[4]" "groupParts191.ig";
connectAttr "groupId247.id" "groupParts191.gi";
connectAttr "polySeparate28.out[5]" "groupParts192.ig";
connectAttr "groupId248.id" "groupParts192.gi";
connectAttr "polySeparate28.out[6]" "groupParts193.ig";
connectAttr "groupId249.id" "groupParts193.gi";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of track_separated_fixed.ma
