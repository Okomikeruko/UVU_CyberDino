//Maya ASCII 2014 scene
//Name: T-Rex_conceptart_new_legs.ma
//Last modified: Mon, Feb 10, 2014 05:01:32 PM
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
	setAttr ".t" -type "double3" 19.47627511065058 7.4058883110305311 14.012373027005385 ;
	setAttr ".r" -type "double3" -5.4000000000003521 417.9999999999003 7.5024510716196877e-016 ;
	setAttr ".rp" -type "double3" 2.886579864025407e-015 0 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 4.3461776073010256e-015 2.7988604201360278e-016 -5.0406520991842287e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 1000;
	setAttr ".coi" 23.771532511243915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.76689016819000244 3.10288405418396 0.497658371925354 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2620068136751736 107.15255585845499 -0.12734108471128947 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 36.23300004016491;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.43134490940460307 5.9727777657080248 105.85749212692812 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.5330047761749093;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 111.25084087467917 3.689963881425947 0.15388110867579385 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.344773944869841;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 0 0 -43.489754770258912 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Keven/Desktop/Dropbox/Cyber Dino Racing Assets/Pre-production Models/T-Rex/References/t-wrecks_front_ref.jpg";
	setAttr ".cov" -type "short2" 1480 2880 ;
	setAttr ".dm" 0;
	setAttr ".dlc" no;
	setAttr ".w" 14.8;
	setAttr ".h" 28.800000000000004;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" -15.501650004310665 3.3958953230411701 -3.4420577508932719e-015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.097582064857848 3.097582064857848 3.097582064857848 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Keven/Desktop/Dropbox/Cyber Dino Racing Assets/Pre-production Models/T-Rex/Trex_armor_concept_ref.jpg";
	setAttr ".cov" -type "short2" 1781 1091 ;
	setAttr ".dm" 0;
	setAttr ".dlc" no;
	setAttr ".w" 17.81;
	setAttr ".h" 10.91;
createNode transform -n "Bipedal_Generic_Mesh_2014:transform1";
	setAttr ".s" -type "double3" 1.9438237535524854 1.9438237535524854 1.9438237535524854 ;
createNode imagePlane -n "Bipedal_Generic_Mesh_2014:imagePlane1" -p "Bipedal_Generic_Mesh_2014:transform1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/10528607/Desktop/velociraptor-small.jpg";
	setAttr ".cov" -type "short2" 1531 875 ;
	setAttr ".dm" 0;
	setAttr ".ag" 0.74045801486905294;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -2.8421709430404007e-014 0 -2.2226664952995633e-014 ;
	setAttr ".w" 15.31;
	setAttr ".h" 8.75;
createNode orientConstraint -n "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1" 
		-p "Bipedal_Generic_Mesh_2014:transform1";
	addAttr -ci true -k true -sn "w0" -ln "sideW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Bipedal_Generic_Mesh_2014:transform2";
createNode imagePlane -n "Bipedal_Generic_Mesh_2014:KN_Triceratops:imagePlane1" 
		-p "Bipedal_Generic_Mesh_2014:transform2";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/10528607/Desktop/triceratops.jpg";
	setAttr ".cov" -type "short2" 750 335 ;
	setAttr ".dm" 0;
	setAttr ".dic" yes;
	setAttr ".ag" 0.3435114498129328;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -2.8421709430404007e-014 0 -2.2226664952995626e-014 ;
	setAttr ".w" 11.989123720646218;
	setAttr ".h" 11.989123720646218;
createNode orientConstraint -n "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1" 
		-p "Bipedal_Generic_Mesh_2014:transform2";
	addAttr -ci true -k true -sn "w0" -ln "sideW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface14";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 15.33316563282645 0 0 ;
createNode transform -n "polySurface16" -p "polySurface14";
createNode transform -n "polySurface18" -p "polySurface16";
createNode transform -n "polySurface20" -p "polySurface18";
createNode transform -n "Cannon_GRP";
	setAttr ".t" -type "double3" 0 0 0.54976685246362322 ;
	setAttr ".s" -type "double3" 1 1 1.0947116431542019 ;
	setAttr ".rp" -type "double3" 15.246805804300397 14.038414073725459 6.9881875191256508 ;
	setAttr ".sp" -type "double3" 15.246805804300397 14.038414073725459 6.9881875191256508 ;
createNode transform -n "Armor_GRP";
	setAttr ".rp" -type "double3" 15.355121693076931 1.889094352722168 12.61185147613287 ;
	setAttr ".sp" -type "double3" 15.355121693076931 1.889094352722168 12.61185147613287 ;
createNode transform -n "polySurface22" -p "Armor_GRP";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 15.333165632826452 0 -0.66496151072371745 ;
	setAttr ".rp" -type "double3" -0.0035028457641601563 9.34397292137146 19.823871612548828 ;
	setAttr ".sp" -type "double3" -0.0035028457641601563 9.34397292137146 19.823871612548828 ;
createNode transform -n "Trex_Armored_Wep";
	setAttr ".t" -type "double3" -3.2059486850339667 0 0 ;
	setAttr ".rp" -type "double3" 15.329664217573765 1.9273363600233218 -0.27638339996337891 ;
	setAttr ".sp" -type "double3" 15.329664217573765 1.9273363600233218 -0.27638339996337891 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 15.329664217573765 1.9273363600233218 -0.27638339996337891 ;
	setAttr ".sp" -type "double3" 15.329664217573765 1.9273363600233218 -0.27638339996337891 ;
	setAttr ".it" no;
createNode transform -n "turnTableCamera1" -p "group1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.419485473558417 28.812339181899119 104.86492407250819 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.400000000000984 18.800000000000413 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -1.9336600751218233e-016 -4.6283336053649292e-016 
		2.9828177932912543e-016 ;
createNode camera -n "turnTableCamera1Shape" -p "turnTableCamera1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 1000;
	setAttr ".coi" 96.65471318550081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4829223076478888 2.9466027434203639 -7.9528932413498872 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -0.00350189208984375 -0.94291019439697266 -0.48401165008544922 ;
	setAttr ".sp" -type "double3" -0.00350189208984375 -0.94291019439697266 -0.48401165008544922 ;
	setAttr ".it" no;
createNode transform -n "turnTableCamera2" -p "group2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.218404205072787 1.1902405974171215 53.96015425943547 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.2000000000000042 45.600000000001714 7.1028684826341326e-017 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -1.9336600751218233e-016 -4.6283336053649292e-016 
		2.9828177932912543e-016 ;
createNode camera -n "turnTableCamera2Shape" -p "turnTableCamera2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 1000;
	setAttr ".coi" 62.601591272618407;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.32966278706229 9.34397292137146 19.823871612548828 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "polySurface33";
	setAttr ".rp" -type "double3" 0 5.1494086704942914 0 ;
	setAttr ".sp" -type "double3" 0 5.1494086704942914 0 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape44" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 527 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0 0.25 1 0 1 1 0 1 0.66624206
		 1 1 1 0 1 1 1 0 1 0.33375794 1 0 1 0.5 0.39999992 0.5 0.49999991 0.70000005 0.49999991
		 0.70000005 0.39999992 0.80000007 0.49999991 0.80000007 0.39999992 1.000000119209
		 0.49999991 1.000000119209 0.39999992 0.1 0.49999991 0.1 0.39999992 0 0.39999992 0
		 0.49999991 0.30000001 0.49999991 0.30000001 0.39999992 1 1 0 1 0 0 1 0 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 0 0 0 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 0.59282249 0 0.59282249 0 0 1 0 1 0.59282249 0 0.59282249 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 1 1 1 1 0 0 1 0 0 0 1 0 0 0 0.66624206 0 1 0 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.59282249 0 0.59282249 0 0 1 0 1 0.59282249 0 0.59282249
		 0 0 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0
		 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 0 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 0.5 0.5 1 1 0 1 0 0 1 0 1 1 0 0 1 0 0 1 1 0 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 0 0 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0
		 0 0 0 1 0 0 0 1 1 1 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.33375794 0 0.33375794 1 1 0 0 1 0 0.66624206
		 1 0.66624206 0 1 0 0 1 0 1 1 0.44180563 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 1 0 1 1
		 0.66687894 0.5 0.5 0.5 0 1 0 1 1 0 1 1 0 1 0 0 0 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0
		 1 0 1 0 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0.48036015 1 0 1 0
		 1 0 0.51963985 1 1 1 1 0 1 1 0 0 0 0.48036015 0 0.48036015 1 0 1 1 1 0 0 1 1 1 0
		 0 0.77276993 1 0.77276993 1 1 0 1 0 0.77276993 1 0.77276993 1 1 0 1 0 0.77276993
		 1 0.77276993 1 1 0 1 0 0.77276993 1 0.77276993 1 1 0 1 0 0 0 0.79058474 1 0.79058474
		 1 0 0 0 0 0.79058474 1 0.79058474 1 0 0 0.79058474 1 0.79058474 1 0 0 0 0.20941526
		 0 1 0 1 1 0.20941526 1 0 0 1 0 1 0.79058474 0 0.79058474 0 0 0.79058474 0 0.79058474
		 1 0 1 1 1 1 0.44789323 0 0.44789323 0 1 1 0.44789323 0 0.44789323 0 1 1 1 1 0.44789323
		 0 0.44789323 0 1 1 1 1 0.44789323 0 0.44789323 0 1 1 1 1 0.44789323 0 0.44789323
		 0 1 1 1 1 0.44789323 0 0.44789323 0 1 1 1 1 0.77279651 0 0.77279651 0 0.5987497 1
		 0.5987497 1 0.77279651 0 0.77279651 0 0.5987497 1 0.5987497 1 0.77279651 0 0.77279651
		 0 0.5987497 1 0.5987497 0 0.77279651 0 0.5987497 1 0.5987497 1 0.77279651 0 0.5987497
		 1 0.5987497 1 0.77279651 0 0.77279651 1 0.5987497 1 0.77279651 0 0.77279651 0 0.5987497
		 1 0.22850662 1 0.22850662 1 0.22850662 1 0.22850662 1 0.22850662 1 0.22850662 0 0.076023631
		 0 0.22850662 1 0.22850662 1 0.076023631 1 0.076023631 0 0.076023631 0 0.22850662
		 1 0.076023631 0 0.076023631 0 0.22850662 1 0.076023631 0 0.076023631 0 0.22850662
		 1 0.076023631 0 0.076023631 0 0.22850662 1 0.22850662 1 0.076023631 0 0.076023631
		 0 0.22850662 1 0.22850662 1 0.076023631 0 0.076023631 0 0.22850662 0 0.076023631
		 0 0.22850662 1 0.076023631 1 0.076023631 0 0.076023631 0 0.22850662 0 1 1 1 1 0 1
		 1 1 1 0 1 0 0 0 1 0 1 1 1 0 1 1 1 0 0.76472569 1 0.76472569 0 0.76472569 1 0.76472569
		 0 0.76472569 1 0.76472569 0 0.76472569 1 0.76472569 0 0.76472569 1 0.76472569 0 0.76472569
		 1 0.76472569 0.51355219 0.48644781 0.51355219 0.66624206 0 1 0.51355219 0 0.25677609
		 0.25677609 0 0.51355219 0.21491538 1 1 0.48807308 0.66624206 0.48807308 1 0.48807308
		 0 0.48807308 1 0.48807308 0 0.48807308 0 0.48807308 1 0.075165085 0.66624206 0.075165085
		 1 0.075165085 0 0.075165085 1 0.075165085 0 0.075165085 0 0.075165085 1 0.53722841
		 0.66624206 0.53722841 1 0.53722841 0 0.53722841 1 0.53722841 0 0.53722841 0 0.53722841
		 1 0.61271739 0.66624212 0.61271739 1 0.61271739 0 0.61271739 1 0.61271739;
	setAttr ".uvst[0].uvsp[500:526]" 0 0.61271739 0 0.61271739 0 0.17346722 1 0.17346722
		 0 0.17346722 1 0.17346722 0 0.17346722 1 0.17346722 0 0.17346722 1 0.17346722 0 0.17346722
		 1 0.17346722 0 0.17346722 1 0.17346722 0 0.32324433 1 0.32324433 0 0.32324433 1 0.32324433
		 0 0.32324433 1 0.32324433 0 0.32324433 1 0.32324433 0 0.32324433 1 0.32324433 0 0.32324433
		 1 0.32324433 0 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[0]" -type "float3" -0.035469003 -0.016946606 0.1524435 ;
	setAttr ".pt[1]" -type "float3" -0.05583629 0.10935676 0.11531302 ;
	setAttr ".pt[2]" -type "float3" -0.039637525 0.21313049 -0.099133499 ;
	setAttr ".pt[3]" -type "float3" -0.061729867 -0.074939825 -0.28404298 ;
	setAttr ".pt[4]" -type "float3" -0.19225907 -0.15449399 0.10097777 ;
	setAttr ".pt[5]" -type "float3" -0.2617901 -0.025919078 0.091247916 ;
	setAttr ".pt[8]" -type "float3" 0.008123586 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.14325176 0.15146375 -0.12031708 ;
	setAttr ".pt[12]" -type "float3" -0.09582302 -0.024242386 -0.40281746 ;
	setAttr ".pt[13]" -type "float3" -0.084997833 -0.14648309 -0.022307947 ;
	setAttr ".pt[14]" -type "float3" -0.078380369 -0.1205176 0.10593558 ;
	setAttr ".pt[15]" -type "float3" -0.051089935 0.065269619 0.20763665 ;
	setAttr ".pt[16]" -type "float3" -0.13708617 0.17415977 0.13977143 ;
	setAttr ".pt[17]" -type "float3" -0.079315864 0.1372679 0.065098122 ;
	setAttr ".pt[18]" -type "float3" -0.078661166 0.11847731 -0.066415228 ;
	setAttr ".pt[19]" -type "float3" 0.0081235841 -0.020675704 -0.013773886 ;
	setAttr ".pt[20]" -type "float3" -0.077007495 -0.1026696 -0.012079544 ;
	setAttr ".pt[21]" -type "float3" -0.063536733 -0.079080425 0.055794418 ;
	setAttr ".pt[22]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-010 -9.3132257e-010 0 ;
	setAttr ".pt[24]" -type "float3" -0.00019303145 0.0004764905 0.0011076647 ;
	setAttr ".pt[25]" -type "float3" -1.4551915e-011 7.21775e-009 -1.5133992e-008 ;
	setAttr ".pt[26]" -type "float3" -0.035061441 0.071079068 0.13870253 ;
	setAttr ".pt[27]" -type "float3" -0.0034833546 0.046371508 0.14333588 ;
	setAttr ".pt[28]" -type "float3" 2.3283064e-010 2.7939677e-009 0 ;
	setAttr ".pt[29]" -type "float3" -0.01855202 -0.014805902 0.093667835 ;
	setAttr ".pt[30]" -type "float3" -2.3283064e-010 0 -9.3132257e-010 ;
	setAttr ".pt[31]" -type "float3" -0.026644211 -0.025894832 0.031494956 ;
	setAttr ".pt[32]" -type "float3" -1.3969839e-009 0 -0.0031923032 ;
	setAttr ".pt[33]" -type "float3" -0.0070732497 -0.010233566 0.026806401 ;
	setAttr ".pt[34]" -type "float3" 9.0221874e-010 6.9849193e-010 5.8207661e-011 ;
	setAttr ".pt[35]" -type "float3" -0.013169672 -0.011220663 0.016349846 ;
	setAttr ".pt[36]" -type "float3" 0.0081236362 0.0282826 0.034696601 ;
	setAttr ".pt[37]" -type "float3" 0.0081236362 7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[38]" -type "float3" 0.0081236362 9.3132257e-010 -2.7939677e-009 ;
	setAttr ".pt[39]" -type "float3" 0.008123586 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.0081235841 2.3283064e-010 0 ;
	setAttr ".pt[41]" -type "float3" 0.0081235841 3.7252903e-009 -0.0010678787 ;
	setAttr ".pt[42]" -type "float3" 0.0081235841 -0.0087790191 0.0083067752 ;
	setAttr ".pt[43]" -type "float3" 0.0081235841 -0.042728506 0.027837005 ;
	setAttr ".pt[44]" -type "float3" 0.0041177943 -0.05299522 -0.0028186738 ;
	setAttr ".pt[45]" -type "float3" -2.7939677e-009 -4.6566129e-009 -0.0030266575 ;
	setAttr ".pt[46]" -type "float3" -0.00013643131 -0.00032894174 -0.0096200528 ;
	setAttr ".pt[47]" -type "float3" -2.7939677e-009 0 2.9802322e-008 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-009 -1.1641532e-010 -0.0059498856 ;
	setAttr ".pt[49]" -type "float3" -0.053913921 -0.067429803 -0.056635089 ;
	setAttr ".pt[52]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-010 3.7252903e-009 -0.0024565668 ;
	setAttr ".pt[56]" -type "float3" 1.8626451e-009 0 -0.0048609031 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-010 -2.3283064e-009 -0.00015566006 ;
	setAttr ".pt[58]" -type "float3" 1.8626451e-009 -3.7252903e-009 -0.0035831251 ;
	setAttr ".pt[59]" -type "float3" -9.3132257e-010 1.8626451e-009 -0.00076544791 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-009 -0.0026363875 ;
	setAttr ".pt[61]" -type "float3" 9.3132257e-010 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[62]" -type "float3" 0 -9.3132257e-010 -0.0018849935 ;
	setAttr ".pt[63]" -type "float3" 2.7939677e-009 9.3132257e-010 -0.00014982566 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-009 8.3819032e-009 -0.0020371631 ;
	setAttr ".pt[65]" -type "float3" 9.3132257e-010 2.7939677e-009 -0.0018243121 ;
	setAttr ".pt[66]" -type "float3" 9.3132257e-010 9.3132257e-010 -0.00025775481 ;
	setAttr ".pt[67]" -type "float3" 0 -3.7252903e-009 -0.001348238 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-009 7.4505806e-009 -0.0030028862 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-009 -1.8626451e-009 -0.0027669454 ;
	setAttr ".pt[70]" -type "float3" 9.3132257e-010 -3.7252903e-009 -0.0015170658 ;
	setAttr ".pt[71]" -type "float3" 9.3132257e-010 0 -0.00090650865 ;
	setAttr ".pt[72]" -type "float3" 9.3132257e-010 0 -0.0013975487 ;
	setAttr ".pt[73]" -type "float3" 0 -9.3132257e-010 -0.00033483247 ;
	setAttr ".pt[74]" -type "float3" 0 1.8626451e-009 -0.0010933003 ;
	setAttr ".pt[98]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.008123586 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[116]" -type "float3" -9.3132257e-010 -3.4924597e-009 -0.0026256358 ;
	setAttr ".pt[117]" -type "float3" -2.7939677e-009 0 -0.0061197393 ;
	setAttr ".pt[118]" -type "float3" 0 3.259629e-009 -0.0041707344 ;
	setAttr ".pt[119]" -type "float3" 9.3132257e-010 0 3.7252903e-009 ;
	setAttr ".pt[120]" -type "float3" 9.3132257e-010 7.4505806e-009 -0.0024362479 ;
	setAttr ".pt[121]" -type "float3" -6.519258e-009 0 -0.0069042044 ;
	setAttr ".pt[122]" -type "float3" -3.7252903e-009 3.7252903e-009 -0.0045340788 ;
	setAttr ".pt[123]" -type "float3" 2.7939677e-009 -1.8626451e-009 -1.1175871e-008 ;
	setAttr ".pt[124]" -type "float3" -0.11620997 -0.050309815 0.20386542 ;
	setAttr ".pt[125]" -type "float3" -0.049789254 0.16793534 0.3583928 ;
	setAttr ".pt[126]" -type "float3" -0.053626928 0.21362701 0.19035462 ;
	setAttr ".pt[127]" -type "float3" -0.085199133 0.24448615 0.21013179 ;
	setAttr ".pt[128]" -type "float3" -0.0034703035 0.44257849 0.39265937 ;
	setAttr ".pt[129]" -type "float3" -0.036941238 0.1814335 0.1215917 ;
	setAttr ".pt[130]" -type "float3" -0.0055929441 0.43522936 0.14731672 ;
	setAttr ".pt[131]" -type "float3" 0.029717568 0.2325352 0.10352767 ;
	setAttr ".pt[132]" -type "float3" -0.058751572 0.15230495 0.15484217 ;
	setAttr ".pt[133]" -type "float3" -0.11809562 -0.061624333 0.20284957 ;
	setAttr ".pt[134]" -type "float3" -0.1505833 0.29049206 0.11191221 ;
	setAttr ".pt[135]" -type "float3" -0.062638968 0.252505 0.051180027 ;
	setAttr ".pt[136]" -type "float3" 0 0.053796172 -0.37606561 ;
	setAttr ".pt[137]" -type "float3" 0 0.043248814 0.10784633 ;
	setAttr ".pt[138]" -type "float3" 0 0.051709257 0.10784633 ;
	setAttr ".pt[139]" -type "float3" 0 0.057441585 -0.086252004 ;
	setAttr ".pt[140]" -type "float3" 0 0.056756269 -0.37606561 ;
	setAttr ".pt[141]" -type "float3" 0 0.056672018 -0.37606561 ;
	setAttr ".pt[142]" -type "float3" 0 0.088324457 -0.37606561 ;
	setAttr ".pt[143]" -type "float3" 0 0.088238932 -0.37606564 ;
	setAttr ".pt[144]" -type "float3" 0 0.083760343 -0.42459002 ;
	setAttr ".pt[145]" -type "float3" 0 0.084176235 -0.42459002 ;
	setAttr ".pt[146]" -type "float3" -3.7252903e-009 0.088444918 -0.65245068 ;
	setAttr ".pt[147]" -type "float3" 0 0.088444911 -0.37606561 ;
	setAttr ".pt[148]" -type "float3" 0 0.044699706 -0.37606561 ;
	setAttr ".pt[149]" -type "float3" 0 0.047305971 -0.37606561 ;
	setAttr ".pt[150]" -type "float3" 0 0.03168856 -0.37606561 ;
	setAttr ".pt[151]" -type "float3" 0 0.034040958 -0.37606561 ;
	setAttr ".pt[152]" -type "float3" 0 0.056245975 -0.37606561 ;
	setAttr ".pt[153]" -type "float3" 0 0.04140472 -0.37606561 ;
	setAttr ".pt[154]" -type "float3" 0 0.042069707 -0.37606561 ;
	setAttr ".pt[155]" -type "float3" 0 0.055048011 -0.37606561 ;
	setAttr ".pt[156]" -type "float3" 0 0.056756269 -0.37606561 ;
	setAttr ".pt[157]" -type "float3" 0 0.050181627 -0.37606561 ;
	setAttr ".pt[158]" -type "float3" 0 0.045037255 -0.37606561 ;
	setAttr ".pt[159]" -type "float3" 0 0.038765077 -0.37606561 ;
	setAttr ".pt[160]" -type "float3" -0.030197833 0.50586635 0.36103341 ;
	setAttr ".pt[161]" -type "float3" -0.023826335 0.47975743 0.10127348 ;
	setAttr ".pt[162]" -type "float3" -0.049383748 0.22223678 0.0764874 ;
	setAttr ".pt[163]" -type "float3" -0.16211273 0.19006826 0.24017999 ;
	setAttr ".pt[164]" -type "float3" -0.12830868 0.18048394 0.26783302 ;
	setAttr ".pt[165]" -type "float3" -0.057631169 0.22953238 0.39980659 ;
	setAttr ".pt[166]" -type "float3" -0.0044398098 -0.096745618 -0.33209726 ;
	setAttr ".pt[167]" -type "float3" 0.054436047 -0.15754209 -0.19432062 ;
	setAttr ".pt[168]" -type "float3" 0.034558266 -0.15624391 -0.22868101 ;
	setAttr ".pt[169]" -type "float3" 0.010593202 -0.16044201 -0.055199094 ;
	setAttr ".pt[170]" -type "float3" -0.028335357 -0.075595379 -0.32568866 ;
	setAttr ".pt[171]" -type "float3" -0.0061019505 -0.088572927 -0.28530192 ;
	setAttr ".pt[172]" -type "float3" 0.015670462 0.075531751 0.41005641 ;
	setAttr ".pt[173]" -type "float3" -0.095658623 0.21458364 0.34694234 ;
	setAttr ".pt[174]" -type "float3" -0.10086616 0.21256986 0.083166629 ;
	setAttr ".pt[175]" -type "float3" -0.051212449 0.030840436 0.02173695 ;
	setAttr ".pt[176]" -type "float3" -0.18560787 -0.074135587 0.27114531 ;
	setAttr ".pt[177]" -type "float3" -0.17140344 -0.067549527 0.15400226 ;
	setAttr ".pt[178]" -type "float3" 0.0081236362 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.0081235841 -5.8207661e-011 0 ;
	setAttr ".pt[184]" -type "float3" 0 -6.9849193e-010 -1.8626451e-009 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".pt[186]" -type "float3" -1.8626451e-009 1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[187]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.0081235841 1.8626451e-009 7.3341653e-009 ;
	setAttr ".pt[189]" -type "float3" -0.00022342335 -0.00022528181 -0.00058843475 ;
	setAttr ".pt[190]" -type "float3" -0.037150688 -0.0025221319 -0.11954433 ;
	setAttr ".pt[191]" -type "float3" -0.066317707 0.042832606 -0.13396046 ;
	setAttr ".pt[192]" -type "float3" 0.0081235841 0.03080905 -0.064872652 ;
	setAttr ".pt[193]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.0081235841 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.008123586 0 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.15623906 -0.56594181 ;
	setAttr ".pt[204]" -type "float3" 0 0.21336976 -0.47542596 ;
	setAttr ".pt[205]" -type "float3" 0.04411412 0.21336979 -0.47691345 ;
	setAttr ".pt[206]" -type "float3" 0.087417588 0.15623908 -0.60521114 ;
	setAttr ".pt[207]" -type "float3" 0.04411412 0.15623909 -0.56251919 ;
	setAttr ".pt[208]" -type "float3" 0 0.15623906 -0.55998588 ;
	setAttr ".pt[209]" -type "float3" 0 0.26527929 -0.73678052 ;
	setAttr ".pt[210]" -type "float3" 0 0.33846369 -0.55086178 ;
	setAttr ".pt[211]" -type "float3" 0.04411412 0.33916089 -0.56445962 ;
	setAttr ".pt[212]" -type "float3" 0.044114113 0.2667208 -0.69028014 ;
	setAttr ".pt[213]" -type "float3" 0.04411412 0.2663514 -0.71536517 ;
	setAttr ".pt[214]" -type "float3" -1.1641532e-010 0.26540163 -0.68841839 ;
	setAttr ".pt[215]" -type "float3" 0.0081235841 0 0 ;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  1.29699481 5.11003542 1.17528868 1.23155391 5.7263689 0.79538953
		 1.30866909 5.63179779 -0.31182292 1.13393521 4.76456594 -0.56602216 0.84609336 3.66337895 0.13053924
		 0.92213756 3.7102232 1.14862585 0.068240389 5.11771154 -8.8726387 0.084487572 5.020429611 -8.85011673
		 -0.0081235841 5.13038301 -8.86538124 -0.0081235841 4.90155935 -8.83717155 0.077413671 4.89909506 -8.82856178
		 0.6324206 6.12029839 -0.48468405 0.89086354 5.052330017 -0.90560305 0.6772567 3.79241371 -0.30178648
		 0.70921898 3.99391532 1.45754373 1.21838903 5.5621748 1.42694426 0.72250766 6.19018078 1.031819701
		 0.078988515 6.66769218 0.93508691 0.078988515 6.47380257 -0.46904203 -0.0081235841 3.87565351 -1.3119576
		 0.35809642 3.68684912 -0.30749661 0.30771965 3.72508574 1.38262427 0.91984749 6.78986025 4.085887909
		 0.94441813 6.24783897 4.3795228 0.95078152 6.55496597 3.37812424 1.37249339 6.1498785 3.55860329
		 0.94471514 6.32614326 2.42806149 1.44264638 5.93421173 2.53113961 1.42574024 5.50385571 3.64447093
		 1.16235483 4.93840599 2.47624922 0.70227385 5.3024416 4.4008379 0.28121489 4.023824215 2.25701833
		 1.28725052 4.96120548 3.51498294 1.12411165 4.66574574 2.91908979 0.4311851 4.73196268 4.10472918
		 0.4779925 4.33725548 2.69412804 -0.0081235841 6.90138006 2.32192874 -0.0081235841 7.090054035 3.19445944
		 -0.0081235841 7.19941235 3.88193655 -0.0081235841 5.22417212 4.63272238 -0.0081235841 4.34264851 4.094591618
		 -0.0081235841 3.93214154 2.88697028 -0.0081235841 3.82352591 2.27069402 -0.0081235841 3.65441322 1.35360754
		 -0.0081235841 3.59322262 -0.28896612 1.15957034 4.41422224 3.61106896 1.11105275 4.27436209 3.35339141
		 0.76701272 4.30636978 3.72960711 0.7398147 4.096941948 3.3196919 0.5343309 4.0013084412 -1.23811364
		 0.84996641 6.47056246 4.84119081 0.60992515 7.023725033 4.57959318 -0.0081235878 7.35849857 4.73546124
		 -0.0081235841 5.55225515 5.23846245 0.43512949 5.82916164 5.05364275 1.053818345 3.66656446 3.66881704
		 0.99319834 3.66334677 3.54473901 0.86463773 3.66216493 3.76497698 0.84150803 3.68158031 3.52042317
		 1.016364932 3.31008005 3.73504853 0.97797233 3.30804205 3.60585594 0.86549604 3.35306263 3.80916977
		 0.86427689 3.41475296 3.60774541 0.67384255 3.29651856 3.65451312 0.66008037 3.30807066 3.46527958
		 0.78390467 3.16707802 3.5181129 0.75208819 3.1456995 3.63795972 0.68145734 2.97233391 3.42873669
		 0.73063701 2.97484136 3.35526228 0.76731628 2.92112732 3.37183237 0.72400355 2.91600084 3.41982889
		 0.92998207 2.90026832 3.57436156 0.91501081 2.89947319 3.52398324 0.86140752 2.90110207 3.60326576
		 0.85569531 2.90589714 3.52472019 0.66851246 7.32481956 6.92376328 0.67544889 7.36605358 6.84864092
		 0.65748888 7.25895834 6.9567461 0.67660272 7.22070169 6.91056061 0.70070672 7.25832176 6.82998323
		 0.80791968 7.44406605 7.089721203 0.86062402 7.51629066 6.77037144 0.75773823 7.20063972 7.22779799
		 0.8090114 7.043764114 7.02822876 0.81238705 7.18698025 6.65740013 0.49473152 7.37010288 7.059977055
		 0.53695911 7.50781441 6.71829319 0.91366494 6.62224483 7.06196022 0.99542236 7.0034809113 6.55111265
		 0.57313007 7.098888397 7.53708696 0.46885791 6.52337742 8.092677116 0.60428113 6.18678141 8.15656948
		 1.1836158 6.63548374 6.41759777 0.87652427 6.050734997 6.058689117 0.78568268 6.20036983 7.31729269
		 0.69477195 5.88213825 7.16825342 0.57909966 5.73389006 8.10964489 0.41033116 5.48038006 7.59685612
		 -0.0081235841 5.70269585 8.072645187 -0.0081235841 5.4493556 7.51587772 0.79395831 6.64805269 5.63196993
		 -0.0081235841 8.12049675 5.96730566 -0.0081235841 5.74062347 7.10661745 -0.0081235841 5.75842667 6.088551044
		 -0.0081235841 6.079048157 8.18734074 -0.0081235841 7.0063624382 8.0022544861 -0.0081235841 6.62226725 8.18489552
		 -0.0081235841 7.29790115 7.42963362 -0.0081235841 7.64967155 7.14513779 -0.0081235841 7.80685997 6.57512379
		 0.65772957 7.4788475 5.60574722 0.6445536 7.63528347 5.94327164 0.68943483 7.31291008 6.8192029
		 0.90711188 7.41635704 6.61476851 0.90245533 7.4414444 6.41931772 0.91548693 7.078669071 5.97009182
		 1.077848315 3.83645487 3.65569496 1.019978404 3.80218792 3.50125933 0.81840026 3.77596283 3.47481108
		 0.84245437 3.8085475 3.75693989 1.096878052 3.970994 3.64530325 1.041185975 3.91213846 3.46682692
		 0.80010074 3.8507061 3.43868995 0.82488704 3.92447066 3.7505753 1.084471703 3.31245661 1.14150596
		 1.69987285 3.57019329 1.32710361 1.59444976 2.723629 1.28410637 1.1505059 2.62902379 1.040455103
		 1.98038757 3.84147978 0.9019019 1.83756161 2.7839241 1.0096833706 1.89039159 3.86611366 0.10929072
		 1.74528503 2.77732468 0.33465898 1.21945024 3.45471621 -0.056486338 0.94552231 3.28595018 0.4246659
		 1.03375113 2.5736289 0.3893097 1.3803463 2.6824584 0.2267728 1.67177904 -0.005423069 0.70716816
		 1.6022352 -0.0049862862 -0.1369818 1.29357147 -0.0058999062 -0.18019469 1.012295485 -0.0082030296 0.34135818
		 1.019437671 -0.0052762032 0.92976409 1.49481654 -0.0042591095 0.99665004 1.46500456 0.68836641 1.018676758
		 1.78691053 0.72510433 0.77276784 1.66376674 0.72364426 0.069179788 1.26288879 0.72078514 0.013093784
		 0.93755227 0.69455385 0.40242648 1.086216688 0.6950736 0.93595189 1.029955387 0.32886362 1.77205515
		 1.38243306 0.32582283 1.82118511 1.058313966 -0.0093255043 1.76828384 1.39457941 -0.0083422661 1.80793977
		 1.90035307 0.30748844 1.49053931 1.91517544 -0.0074281693 1.47548795 2.087103128 -0.00016689301 1.25190639
		 2.11028171 0.30651855 1.29673314 0.44873226 0.28726912 1.030337811 0.46639645 0.28757238 1.34206867
		 0.50548404 -0.0073771477 0.9947148 0.50965023 -0.0044503212 1.33845925 2.035794497 3.26957536 0.98808563
		 1.93292511 3.26569343 0.4127236 1.32034409 3.011615753 0.23909482 0.99789113 2.85183811 0.34605014
		 1.13209748 2.91160822 1.066301823 1.71954262 3.16093516 1.32178473;
	setAttr ".vt[166:215]" 1.78924859 2.26558661 0.93974459 1.69657171 2.26052999 0.29180843
		 1.34847188 2.19171643 0.20225109 1.052031517 2.095492363 0.40236962 1.16776454 2.13542843 0.99676728
		 1.49168587 2.21438193 1.20515132 1.58903468 4.23498726 1.25839901 1.76317775 4.69475698 0.75547409
		 1.73838699 4.68517065 -0.14360192 1.21178472 4.021501541 -0.32164264 0.91364312 3.45539451 0.29864681
		 1.035061002 3.49056768 1.12152863 -0.0081235841 7.92325974 5.32842827 0.63317949 7.24511814 5.078763485
		 0.82272142 6.55690193 5.22586346 0.649845 5.98260784 5.51058149 -0.0081235841 5.69820929 5.62002277
		 -0.0081235841 4.28902102 -3.6808691 0.46698996 4.35792923 -3.60237551 0.69908243 5.16856241 -3.36635017
		 0.39198205 5.68568563 -3.32527399 -0.0081235841 5.92409611 -3.37986851 -0.0081235841 4.064116955 -2.57262683
		 0.46689212 4.16672373 -2.47226286 0.78755182 5.15758085 -2.042271614 0.47057641 5.86894178 -1.83230972
		 -0.0081235841 6.19512463 -1.84144139 -0.008123585 4.52811337 -5.33166647 0.42601961 4.551929 -5.30847931
		 0.52368635 5.083764076 -5.18640137 0.34634814 5.51138449 -5.19245529 -0.008123585 5.61258221 -5.19464779
		 -0.008123586 4.74746752 -7.47803068 0.24178556 4.75494146 -7.470469 0.27684516 5.059518814 -7.42011309
		 0.19225228 5.29542732 -7.4345932 -0.008123586 5.33971357 -7.43570089 1.78734636 0.96044254 0.8038947
		 1.66988206 0.95831203 0.11068095 1.27884269 0.94315815 0.048355415 0.95889288 0.90387917 0.40241587
		 1.10141838 0.9117465 0.94728875 1.46997833 0.92100763 1.053438306 1.78801632 1.19277 0.85173869
		 1.67928171 1.18960881 0.17447092 1.30336487 1.15555716 0.10255481 0.99169475 1.096222878 0.4023996
		 1.12478435 1.11538458 0.96471429 1.47762334 1.14918995 1.10686898 -0.0081235841 5.015971184 -8.8512764;
	setAttr -s 413 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 192 187 0 16 11 0
		 2 11 0 11 12 0 3 12 0 12 13 0 4 13 0 13 14 1 5 14 0 14 15 0 0 15 0 15 16 0 1 16 0
		 17 18 0 11 18 1 19 49 0 13 20 0 14 21 0 20 21 0 24 25 1 24 26 0 25 27 0 26 27 1 26 16 0
		 27 15 0 25 28 0 27 29 1 28 29 0 29 14 0 29 31 1 31 21 1 28 32 1 29 33 1 32 33 0 32 34 1
		 31 35 0 33 35 0 36 17 0 37 36 0 35 41 0 41 42 0 31 42 0 21 43 0 42 43 0 20 44 0 44 43 0
		 34 35 0 32 45 0 33 46 0 45 46 1 34 47 0 45 47 0 35 48 0 46 48 1 47 48 1 22 23 0 23 25 0
		 23 30 0 28 30 0 30 34 0 22 24 1 11 191 0 12 190 1 18 192 0 19 188 0 49 12 0 49 189 1
		 16 17 0 26 36 0 24 37 0 20 49 1 44 19 0 45 120 0 46 121 0 55 56 1 47 123 0 55 57 1
		 48 122 0 56 58 1 57 58 0 55 59 0 59 60 1 59 61 1 60 62 1 61 62 0 57 63 0 58 64 0
		 63 64 1 62 65 0 61 66 0 66 65 0 63 67 0 64 68 0 67 68 0 65 69 0 66 70 0 70 69 0 59 71 0
		 60 72 0 71 72 0 61 73 0 71 73 0 62 74 0 73 74 0 72 74 0 37 38 0 22 38 1 38 52 0 22 51 0
		 51 52 0 38 51 0 34 40 1 40 41 0 30 39 0 39 40 0 30 54 0 53 54 0 39 53 0 23 50 0 50 54 0
		 50 51 0 39 54 0 85 86 1 85 89 1 89 90 0 94 96 0 96 97 0 98 99 0 96 98 1 97 99 0 94 95 1
		 99 102 0 95 97 0 95 102 0 89 105 0 85 107 0 86 108 0 90 106 0 105 106 0 105 107 0
		 107 108 0 92 94 1 87 88 0 90 91 0 87 89 0 87 91 1 91 104 0 106 104 0 109 111 0 86 114 0
		 114 88 0 111 115 0 115 92 0 87 94 0 91 96 0 98 104 0 92 88 0 114 115 0 86 111 0 108 109 0;
	setAttr ".ed[166:331]" 101 109 0 52 178 0 101 110 0 51 179 1 110 111 1 93 95 0
		 102 103 0 93 103 0 53 182 0 92 93 1 93 100 0 100 115 0 93 181 0 50 180 1 100 110 0
		 80 81 1 81 86 0 78 83 0 83 84 0 75 80 1 80 82 1 77 82 0 82 83 1 80 85 0 83 87 0 82 89 0
		 76 112 0 112 113 1 76 81 0 75 76 0 81 113 1 113 114 0 79 84 0 84 113 1 84 88 0 75 77 0
		 77 78 0 78 79 0 79 112 0 75 79 0 116 55 0 117 56 0 116 117 1 118 58 0 117 118 1 119 57 0
		 118 119 1 119 116 1 56 60 0 58 62 1 64 65 1 68 69 0 67 70 0 63 66 1 57 61 0 120 116 0
		 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1 123 120 1 124 125 0 125 165 0
		 127 126 0 124 164 0 125 128 0 128 160 0 126 129 0 128 130 0 130 161 0 129 131 0 130 132 0
		 132 133 0 133 124 0 127 134 0 133 163 0 132 162 0 135 134 0 131 135 0 1 173 0 126 171 0
		 136 137 0 129 166 0 131 167 0 137 138 0 135 168 0 138 139 0 139 140 1 127 170 0 140 141 1
		 134 169 1 136 141 1 136 139 0 142 141 0 143 136 1 142 143 0 144 137 0 143 144 1 145 138 0
		 144 145 1 146 139 1 145 146 1 147 140 0 146 147 0 147 142 0 147 148 0 142 149 0 148 149 0
		 140 150 0 148 150 0 141 151 0 150 151 0 149 151 0 142 152 0 141 153 0 152 153 0 136 154 0
		 154 153 0 143 155 0 155 154 0 152 155 0 146 156 0 147 157 0 156 157 0 139 158 0 156 158 0
		 140 159 0 158 159 0 157 159 0 160 129 0 161 131 0 160 161 1 162 135 0 161 162 1 163 134 0
		 162 163 1 164 127 0 163 164 1 165 126 0 164 165 1 165 160 1 166 209 0 167 210 0 166 167 1
		 168 211 0 167 168 1 169 212 1 168 169 1 170 213 0 169 170 1 171 214 0 170 171 1 171 166 1
		 2 174 0 3 175 1 4 176 0 5 177 0 0 172 0 172 125 0 173 128 0 172 173 1 174 130 0 173 174 1
		 175 132 1;
	setAttr ".ed[332:412]" 174 175 1 176 133 0 175 176 1 177 124 0 176 177 1 177 172 1
		 178 101 0 179 110 1 178 179 1 180 100 1 179 180 1 181 54 0 180 181 1 182 103 0 181 182 1
		 183 184 1 184 185 1 186 196 0 185 186 1 186 187 1 188 183 0 189 184 1 188 189 1 190 185 1
		 189 190 1 191 186 0 190 191 1 191 192 1 197 202 0 193 198 0 193 194 1 194 195 1 196 201 0
		 195 196 1 196 197 1 201 202 1 203 143 0 204 144 0 203 204 1 205 145 0 204 205 1 206 146 1
		 205 206 1 207 147 0 206 207 1 208 142 0 207 208 1 208 203 1 209 203 0 210 204 0 209 210 1
		 211 205 0 210 211 1 212 206 1 211 212 1 213 207 0 212 213 1 214 208 0 213 214 1 214 209 1
		 187 197 0 183 193 0 184 194 1 185 195 1 6 7 0 7 10 0 9 215 0 200 201 1 195 200 0
		 198 199 1 194 199 1 199 200 1 10 199 1 9 10 0 7 200 0 6 201 0 8 202 0 6 8 0 8 215 0
		 9 198 0 7 215 0;
	setAttr -s 198 -ch 788 ".fc[0:197]" -type "polyFaces" 
		f 4 -350 -351 395 365
		mu 0 4 493 479 476 490
		f 4 -9 2 10 -10
		mu 0 4 12 13 14 15
		f 4 12 -12 -11 3
		mu 0 4 16 17 15 14
		f 4 -13 4 14 -14
		mu 0 4 17 16 18 19
		f 4 16 -16 -15 5
		mu 0 4 20 21 22 23
		f 4 -17 0 18 -18
		mu 0 4 21 20 24 25
		f 4 -19 1 8 -8
		mu 0 4 25 24 13 12
		f 4 -20 -74 7 20
		mu 0 4 26 27 28 29
		f 4 13 23 -25 -23
		mu 0 4 30 31 32 33
		f 4 25 27 -29 -27
		mu 0 4 34 35 36 37
		f 4 28 30 17 -30
		mu 0 4 38 39 40 41
		f 4 -28 31 33 -33
		mu 0 4 42 43 44 45
		f 4 -31 32 34 15
		mu 0 4 46 47 48 49
		f 4 -35 35 36 -24
		mu 0 4 50 51 52 53
		f 4 -34 37 39 -39
		mu 0 4 54 55 56 57
		f 4 -36 38 42 -42
		mu 0 4 58 54 57 59
		f 4 29 73 -44 -75
		mu 0 4 60 61 62 63
		f 4 26 74 -45 -76
		mu 0 4 64 65 66 67
		f 4 45 46 -48 41
		mu 0 4 68 69 70 71
		f 4 -37 47 49 -49
		mu 0 4 72 73 74 75
		f 4 24 48 -52 -51
		mu 0 4 76 77 78 79
		f 4 -40 53 55 -55
		mu 0 4 80 81 82 83
		f 4 40 56 -58 -54
		mu 0 4 84 85 86 87
		f 4 -43 54 59 -59
		mu 0 4 88 89 90 91
		f 4 52 58 -61 -57
		mu 0 4 92 93 94 95
		f 4 -56 78 223 -80
		mu 0 4 96 97 98 99
		f 4 -60 79 225 -84
		mu 0 4 100 101 102 103
		f 4 -67 61 62 -26
		mu 0 4 104 105 106 107
		f 4 63 -65 -32 -63
		mu 0 4 108 109 110 111
		f 4 64 65 -41 -38
		mu 0 4 55 112 113 56
		f 4 9 68 358 -68
		mu 0 4 114 115 483 486
		f 4 -21 67 359 -70
		mu 0 4 116 117 485 487
		f 4 -72 72 356 -69
		mu 0 4 118 119 482 484
		f 4 -22 70 354 -73
		mu 0 4 119 120 481 482
		f 4 22 76 71 11
		mu 0 4 121 122 123 124
		f 4 50 77 21 -77
		mu 0 4 125 126 127 128
		f 4 81 228 -79 57
		mu 0 4 129 130 131 132
		f 4 83 227 -82 60
		mu 0 4 133 134 135 136
		f 4 -81 86 87 -215
		mu 0 4 137 138 139 140
		f 4 -87 82 220 -89
		mu 0 4 141 142 143 144
		f 4 -85 214 89 -216
		mu 0 4 145 146 147 148
		f 4 99 217 -103 -219
		mu 0 4 149 150 151 152
		f 4 -106 107 109 -111
		mu 0 4 153 154 155 156
		f 4 85 92 -94 -92
		mu 0 4 157 158 159 160
		f 4 -93 215 94 -217
		mu 0 4 159 158 161 162
		f 4 -91 95 96 -95
		mu 0 4 161 163 164 162
		f 4 91 219 -96 -221
		mu 0 4 157 160 164 163
		f 4 93 98 -100 -98
		mu 0 4 160 159 150 149
		f 4 -99 216 100 -218
		mu 0 4 150 159 162 151
		f 4 -97 101 102 -101
		mu 0 4 162 164 152 151
		f 4 97 218 -102 -220
		mu 0 4 160 149 152 164
		f 4 -88 103 105 -105
		mu 0 4 140 141 154 153
		f 4 88 106 -108 -104
		mu 0 4 141 163 155 154
		f 4 90 108 -110 -107
		mu 0 4 163 148 156 155
		f 4 -90 104 110 -109
		mu 0 4 148 140 153 156
		f 4 -113 66 75 111
		mu 0 4 165 166 167 168
		f 3 116 -115 112
		mu 0 3 169 170 171
		f 3 -117 113 -116
		mu 0 3 170 169 172
		f 4 -53 117 118 -46
		mu 0 4 173 174 175 176
		f 4 -66 119 120 -118
		mu 0 4 177 178 179 180
		f 3 127 -123 -124
		mu 0 3 181 182 183
		f 4 -125 -62 114 -127
		mu 0 4 184 185 186 187
		f 4 -122 -64 124 125
		mu 0 4 182 188 189 190
		f 3 -128 -120 121
		mu 0 3 182 181 191
		f 4 -133 134 133 -136
		mu 0 4 192 193 194 195
		f 4 -137 131 132 -139
		mu 0 4 196 197 198 199
		f 4 135 137 -140 138
		mu 0 4 200 201 202 203
		f 4 -131 140 144 -144
		mu 0 4 204 205 206 207
		f 4 -146 -141 -130 141
		mu 0 4 208 209 210 211
		f 4 -147 -142 128 142
		mu 0 4 212 213 214 215
		f 4 153 -153 -150 143
		mu 0 4 216 217 218 219
		f 4 149 -152 150 130
		mu 0 4 220 221 222 223
		f 4 151 160 -132 -160
		mu 0 4 224 225 226 227
		f 4 -135 -161 152 -162
		mu 0 4 228 229 230 231
		f 4 -148 162 -149 159
		mu 0 4 232 233 234 235
		f 4 156 -163 -159 -164
		mu 0 4 236 237 238 239
		f 4 155 163 -158 -165
		mu 0 4 240 241 242 243
		f 4 164 -155 -166 -143
		mu 0 4 244 245 246 247
		f 4 166 154 -171 -169
		mu 0 4 248 249 250 251
		f 4 167 340 -170 115
		mu 0 4 252 467 468 255
		f 4 -172 -176 147 136
		mu 0 4 256 257 258 259
		f 4 -174 171 139 172
		mu 0 4 260 261 262 263
		f 4 -344 346 -175 122
		mu 0 4 264 472 473 265
		f 4 169 342 -180 126
		mu 0 4 255 468 470 267
		f 4 175 176 177 158
		mu 0 4 268 269 270 271
		f 4 343 -126 179 344
		mu 0 4 471 272 273 469
		f 4 -178 180 170 157
		mu 0 4 271 270 251 250
		f 4 182 -129 -190 181
		mu 0 4 275 276 277 278
		f 4 -199 -204 183 184
		mu 0 4 279 280 281 282
		f 4 -202 185 186 -188
		mu 0 4 283 284 285 286
		f 4 -184 -203 187 188
		mu 0 4 287 288 289 290
		f 4 129 -192 -187 189
		mu 0 4 291 292 293 294
		f 4 -201 -185 190 148
		mu 0 4 295 296 297 298
		f 4 -189 191 -151 -191
		mu 0 4 299 300 301 302
		f 4 -197 -195 192 193
		mu 0 4 303 304 305 306
		f 4 194 -182 -186 195
		mu 0 4 307 308 309 310
		f 4 196 197 -156 -183
		mu 0 4 311 312 313 314
		f 4 199 -194 -205 198
		mu 0 4 315 303 306 316
		f 4 -157 -198 -200 200
		mu 0 4 317 313 312 318
		f 4 -193 -196 205 204
		mu 0 4 306 307 284 316
		f 4 203 -206 201 202
		mu 0 4 281 316 284 289
		f 4 -209 206 80 -208
		mu 0 4 319 320 321 322
		f 4 -211 207 84 -210
		mu 0 4 323 324 325 326
		f 4 -213 209 -86 -212
		mu 0 4 327 328 329 330
		f 4 -214 211 -83 -207
		mu 0 4 331 332 333 334
		f 4 -224 221 208 -223
		mu 0 4 99 98 320 319
		f 4 -226 222 210 -225
		mu 0 4 103 102 324 323
		f 4 -228 224 212 -227
		mu 0 4 135 134 328 327
		f 4 -229 226 213 -222
		mu 0 4 131 130 332 331
		f 4 232 307 -231 -230
		mu 0 4 335 336 337 338
		f 4 230 308 -235 -234
		mu 0 4 339 340 341 342
		f 4 299 -238 -237 234
		mu 0 4 343 344 345 346
		f 4 -233 -242 243 305
		mu 0 4 347 348 349 350
		f 4 -241 244 303 -244
		mu 0 4 351 352 353 354
		f 4 237 301 -245 -240
		mu 0 4 355 356 357 358
		f 4 -248 -1 325 328
		mu 0 4 458 360 361 455
		f 4 -2 247 330 -322
		mu 0 4 363 364 457 460
		f 4 -3 321 332 -323
		mu 0 4 367 368 459 462
		f 4 -4 322 334 -324
		mu 0 4 371 372 461 464
		f 4 -5 323 336 -325
		mu 0 4 375 376 463 466
		f 4 -6 324 337 -326
		mu 0 4 379 380 465 456
		f 4 -239 250 311 -252
		mu 0 4 383 384 385 386
		f 4 -247 251 313 -254
		mu 0 4 387 388 389 390
		f 4 -236 248 320 -251
		mu 0 4 391 392 393 394
		f 4 253 315 -259 -246
		mu 0 4 395 396 397 398
		f 4 317 -257 242 258
		mu 0 4 399 400 401 402
		f 4 -249 -232 256 319
		mu 0 4 403 404 405 406
		f 4 -258 -256 -261 259
		mu 0 4 407 408 409 410
		f 4 -250 260 -255 -253
		mu 0 4 411 410 409 412
		f 4 283 -286 -288 -289
		mu 0 4 413 414 415 416
		f 4 -266 262 249 -265
		mu 0 4 417 418 419 411
		f 4 -268 264 252 -267
		mu 0 4 420 421 422 412
		f 4 -270 266 254 -269
		mu 0 4 423 424 425 409
		f 4 -292 293 295 -297
		mu 0 4 426 427 428 429
		f 4 -276 277 279 -281
		mu 0 4 430 431 432 433
		f 4 -273 273 275 -275
		mu 0 4 434 435 431 430
		f 4 270 276 -278 -274
		mu 0 4 435 436 432 431
		f 4 257 278 -280 -277
		mu 0 4 436 407 433 432
		f 4 -262 274 280 -279
		mu 0 4 407 434 430 433
		f 4 261 282 -284 -282
		mu 0 4 437 438 414 413
		f 4 -260 284 285 -283
		mu 0 4 438 410 415 414
		f 4 -263 286 287 -285
		mu 0 4 410 439 416 415
		f 4 -264 281 288 -287
		mu 0 4 439 437 413 416
		f 4 -272 289 291 -291
		mu 0 4 440 441 427 426
		f 4 268 292 -294 -290
		mu 0 4 441 442 428 427
		f 4 255 294 -296 -293
		mu 0 4 442 408 429 428
		f 4 -271 290 296 -295
		mu 0 4 408 440 426 429
		f 4 238 -299 -300 297
		mu 0 4 443 444 344 343
		f 4 -302 298 246 -301
		mu 0 4 357 356 445 446
		f 4 -304 300 245 -303
		mu 0 4 354 353 447 448
		f 4 -305 -306 302 -243
		mu 0 4 449 347 350 450
		f 4 -308 304 231 -307
		mu 0 4 337 336 451 452
		f 4 -309 306 235 -298
		mu 0 4 341 340 453 454
		f 4 -312 309 382 -311
		mu 0 4 386 385 514 517
		f 4 -314 310 384 -313
		mu 0 4 390 389 516 519
		f 4 -316 312 386 -315
		mu 0 4 397 396 518 521
		f 4 388 -317 -318 314
		mu 0 4 520 523 400 399
		f 4 -319 -320 316 390
		mu 0 4 525 403 406 522
		f 4 -321 318 391 -310
		mu 0 4 394 393 524 515
		f 4 -328 -329 326 233
		mu 0 4 359 458 455 362
		f 4 -331 327 236 -330
		mu 0 4 460 457 365 366
		f 4 -333 329 239 -332
		mu 0 4 462 459 369 370
		f 4 -335 331 240 -334
		mu 0 4 464 461 373 374
		f 4 -337 333 241 -336
		mu 0 4 466 463 377 378
		f 4 -338 335 229 -327
		mu 0 4 456 465 381 382
		f 4 338 168 -340 -341
		mu 0 4 467 253 254 468
		f 4 -343 339 -181 -342
		mu 0 4 470 468 254 266
		f 4 178 -345 341 -177
		mu 0 4 261 471 469 274
		f 4 -347 -179 173 -346
		mu 0 4 473 472 261 260
		f 4 -348 393 362 -395
		mu 0 4 475 474 488 489
		f 4 -349 394 363 -396
		mu 0 4 477 475 489 491
		f 4 -352 349 366 -393
		mu 0 4 480 478 492 494
		f 4 -354 -355 352 347
		mu 0 4 475 482 481 474
		f 4 -356 -357 353 348
		mu 0 4 477 484 482 475
		f 4 -358 -359 355 350
		mu 0 4 479 486 483 476
		f 4 -360 357 351 -7
		mu 0 4 487 485 478 480
		f 4 -363 361 401 -403
		mu 0 4 489 488 495 496
		f 4 -364 402 403 -401
		mu 0 4 491 489 496 498
		f 4 -365 -366 400 399
		mu 0 4 500 493 490 497
		f 4 -367 364 367 -361
		mu 0 4 494 492 499 501
		f 4 -371 368 265 -370
		mu 0 4 505 502 418 417
		f 4 -373 369 267 -372
		mu 0 4 507 504 421 420
		f 4 -375 371 269 -374
		mu 0 4 509 506 424 423
		f 4 271 -376 -377 373
		mu 0 4 441 440 511 508
		f 4 -378 -379 375 272
		mu 0 4 434 513 510 435
		f 4 -380 377 263 -369
		mu 0 4 503 512 437 439
		f 4 -383 380 370 -382
		mu 0 4 517 514 502 505
		f 4 -385 381 372 -384
		mu 0 4 519 516 504 507
		f 4 -387 383 374 -386
		mu 0 4 521 518 506 509
		f 4 376 -388 -389 385
		mu 0 4 508 511 523 520
		f 4 -390 -391 387 378
		mu 0 4 513 525 522 510
		f 4 -392 389 379 -381
		mu 0 4 515 524 512 503
		f 4 412 -411 -410 396
		mu 0 4 0 526 1 2
		f 4 404 -402 -412 405
		mu 0 4 5 496 495 6
		f 4 406 -404 -405 -398
		mu 0 4 7 498 496 5
		f 4 -397 407 -400 -407
		mu 0 4 8 9 500 497
		f 4 408 -368 -408 409
		mu 0 4 4 501 499 3
		f 4 -413 397 -406 398
		mu 0 4 526 0 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
	setAttr ".cdl" 6;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 192 -ast 1 -aet 192 ";
	setAttr ".st" 6;
createNode displayLayer -n "Trex_Original";
	setAttr ".do" 1;
createNode animCurveTA -n "group1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "group2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 192 -360;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.0040057897567749023 4.0714299026876688 -0.34264898300170898 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
select -ne :time1;
	setAttr ".o" 126;
	setAttr ".unw" 126;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 19;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.crx" "Bipedal_Generic_Mesh_2014:transform1.rx"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.cry" "Bipedal_Generic_Mesh_2014:transform1.ry"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.crz" "Bipedal_Generic_Mesh_2014:transform1.rz"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform1.ro" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.cro"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform1.pim" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.cpim"
		;
connectAttr ":side.r" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.tg[0].tr"
		;
connectAttr ":side.ro" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.tg[0].tro"
		;
connectAttr ":side.pm" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.w0" "Bipedal_Generic_Mesh_2014:transform1_orientConstraint1.tg[0].tw"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.crx" "Bipedal_Generic_Mesh_2014:transform2.rx"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.cry" "Bipedal_Generic_Mesh_2014:transform2.ry"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.crz" "Bipedal_Generic_Mesh_2014:transform2.rz"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2.ro" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.cro"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2.pim" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.cpim"
		;
connectAttr ":side.r" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.tg[0].tr"
		;
connectAttr ":side.ro" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.tg[0].tro"
		;
connectAttr ":side.pm" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.w0" "Bipedal_Generic_Mesh_2014:transform2_orientConstraint1.tg[0].tw"
		;
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group2_rotateY.o" "group2.ry";
connectAttr "polyMirror1.out" "polySurfaceShape43.i";
connectAttr "groupId26.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
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
connectAttr "layerManager.dli[3]" "Trex_Original.id";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "polySurfaceShape43.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape44.o" "groupParts1.ig";
connectAttr "groupId26.id" "groupParts1.gi";
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Bipedal_Generic_Mesh_2014:imagePlane1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bipedal_Generic_Mesh_2014:KN_Triceratops:imagePlane1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of T-Rex_conceptart_new_legs.ma
