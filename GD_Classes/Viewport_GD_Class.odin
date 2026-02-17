package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Viewport :: ^GDW.Object

Viewport_properties :: struct {
  disable_3d_Bool : struct {
  is_3d_disabled: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_disable_3d: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  use_xr_Bool : struct {
  is_using_xr: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_xr: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  own_world_3d_Bool : struct {
  is_using_own_world_3d: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_own_world_3d: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  world_3d_World3D : struct {
    get_world_3d: proc "c" (p_base: Viewport, r_value: ^World3D),
    set_world_3d: proc "c" (p_base: Viewport, p_value: ^World3D),
  },
  world_2d_World2D : struct {
    get_world_2d: proc "c" (p_base: Viewport, r_value: ^World2D),
    set_world_2d: proc "c" (p_base: Viewport, p_value: ^World2D),
  },
  transparent_bg_Bool : struct {
  has_transparent_background: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_transparent_background: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  handle_input_locally_Bool : struct {
  is_handling_input_locally: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_handle_input_locally: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  snap_2d_transforms_to_pixel_Bool : struct {
  is_snap_2d_transforms_to_pixel_enabled: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_snap_2d_transforms_to_pixel: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  snap_2d_vertices_to_pixel_Bool : struct {
  is_snap_2d_vertices_to_pixel_enabled: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_snap_2d_vertices_to_pixel: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  msaa_2d_Int : struct {
  get_msaa_2d: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_msaa_2d: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  msaa_3d_Int : struct {
  get_msaa_3d: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_msaa_3d: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  screen_space_aa_Int : struct {
  get_screen_space_aa: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_screen_space_aa: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  use_taa_Bool : struct {
  is_using_taa: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_taa: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  use_debanding_Bool : struct {
  is_using_debanding: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_debanding: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  use_occlusion_culling_Bool : struct {
  is_using_occlusion_culling: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_occlusion_culling: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  mesh_lod_threshold_float : struct {
  get_mesh_lod_threshold: proc "c" (p_base: Viewport, r_value: ^GDW.float),
  set_mesh_lod_threshold: proc "c" (p_base: Viewport, p_value: ^GDW.float),
  },
  debug_draw_Int : struct {
  get_debug_draw: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_debug_draw: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  use_hdr_2d_Bool : struct {
  is_using_hdr_2d: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_hdr_2d: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  scaling_3d_mode_Int : struct {
  get_scaling_3d_mode: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_scaling_3d_mode: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  scaling_3d_scale_float : struct {
  get_scaling_3d_scale: proc "c" (p_base: Viewport, r_value: ^GDW.float),
  set_scaling_3d_scale: proc "c" (p_base: Viewport, p_value: ^GDW.float),
  },
  texture_mipmap_bias_float : struct {
  get_texture_mipmap_bias: proc "c" (p_base: Viewport, r_value: ^GDW.float),
  set_texture_mipmap_bias: proc "c" (p_base: Viewport, p_value: ^GDW.float),
  },
  anisotropic_filtering_level_Int : struct {
  get_anisotropic_filtering_level: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_anisotropic_filtering_level: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  fsr_sharpness_float : struct {
  get_fsr_sharpness: proc "c" (p_base: Viewport, r_value: ^GDW.float),
  set_fsr_sharpness: proc "c" (p_base: Viewport, p_value: ^GDW.float),
  },
  vrs_mode_Int : struct {
  get_vrs_mode: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_vrs_mode: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  vrs_update_mode_Int : struct {
  get_vrs_update_mode: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_vrs_update_mode: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  vrs_texture_Texture2D : struct {
    get_vrs_texture: proc "c" (p_base: Viewport, r_value: ^Texture2D),
    set_vrs_texture: proc "c" (p_base: Viewport, p_value: ^Texture2D),
  },
  canvas_item_default_texture_filter_Int : struct {
  get_default_canvas_item_texture_filter: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_default_canvas_item_texture_filter: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  canvas_item_default_texture_repeat_Int : struct {
  get_default_canvas_item_texture_repeat: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_default_canvas_item_texture_repeat: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  audio_listener_enable_2d_Bool : struct {
  is_audio_listener_2d: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_as_audio_listener_2d: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  audio_listener_enable_3d_Bool : struct {
  is_audio_listener_3d: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_as_audio_listener_3d: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  physics_object_picking_Bool : struct {
  get_physics_object_picking: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_physics_object_picking: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  physics_object_picking_sort_Bool : struct {
  get_physics_object_picking_sort: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_physics_object_picking_sort: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  physics_object_picking_first_only_Bool : struct {
  get_physics_object_picking_first_only: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_physics_object_picking_first_only: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  gui_disable_input_Bool : struct {
  is_input_disabled: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_disable_input: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  gui_snap_controls_to_pixels_Bool : struct {
  is_snap_controls_to_pixels_enabled: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_snap_controls_to_pixels: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  gui_embed_subwindows_Bool : struct {
  is_embedding_subwindows: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_embedding_subwindows: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  gui_drag_threshold_Int : struct {
  get_drag_threshold: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_drag_threshold: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  sdf_oversize_Int : struct {
  get_sdf_oversize: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_sdf_oversize: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  sdf_scale_Int : struct {
  get_sdf_scale: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_sdf_scale: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  positional_shadow_atlas_size_Int : struct {
  get_positional_shadow_atlas_size: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_positional_shadow_atlas_size: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  positional_shadow_atlas_16_bits_Bool : struct {
  get_positional_shadow_atlas_16_bits: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_positional_shadow_atlas_16_bits: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  positional_shadow_atlas_quad_0_Int : struct {
  get_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  positional_shadow_atlas_quad_1_Int : struct {
  get_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  positional_shadow_atlas_quad_2_Int : struct {
  get_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  positional_shadow_atlas_quad_3_Int : struct {
  get_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_positional_shadow_atlas_quadrant_subdiv: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  canvas_transform_Transform2D : struct {
  get_canvas_transform: proc "c" (p_base: Viewport, r_value: ^GDW.Transform2D),
  set_canvas_transform: proc "c" (p_base: Viewport, p_value: ^GDW.Transform2D),
  },
  global_canvas_transform_Transform2D : struct {
  get_global_canvas_transform: proc "c" (p_base: Viewport, r_value: ^GDW.Transform2D),
  set_global_canvas_transform: proc "c" (p_base: Viewport, p_value: ^GDW.Transform2D),
  },
  canvas_cull_mask_Int : struct {
  get_canvas_cull_mask: proc "c" (p_base: Viewport, r_value: ^GDW.Int),
  set_canvas_cull_mask: proc "c" (p_base: Viewport, p_value: ^GDW.Int),
  },
  oversampling_Bool : struct {
  is_using_oversampling: proc "c" (p_base: Viewport, r_value: ^GDW.Bool),
  set_use_oversampling: proc "c" (p_base: Viewport, p_value: ^GDW.Bool),
  },
  oversampling_override_float : struct {
  get_oversampling_override: proc "c" (p_base: Viewport, r_value: ^GDW.float),
  set_oversampling_override: proc "c" (p_base: Viewport, p_value: ^GDW.float),
  },
};

PositionalShadowAtlasQuadrantSubdiv_Viewport :: enum i64 {
  SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED = 0,
  SHADOW_ATLAS_QUADRANT_SUBDIV_1 = 1,
  SHADOW_ATLAS_QUADRANT_SUBDIV_4 = 2,
  SHADOW_ATLAS_QUADRANT_SUBDIV_16 = 3,
  SHADOW_ATLAS_QUADRANT_SUBDIV_64 = 4,
  SHADOW_ATLAS_QUADRANT_SUBDIV_256 = 5,
  SHADOW_ATLAS_QUADRANT_SUBDIV_1024 = 6,
  SHADOW_ATLAS_QUADRANT_SUBDIV_MAX = 7,
};

Scaling3DMode_Viewport :: enum i64 {
  SCALING_3D_MODE_BILINEAR = 0,
  SCALING_3D_MODE_FSR = 1,
  SCALING_3D_MODE_FSR2 = 2,
  SCALING_3D_MODE_METALFX_SPATIAL = 3,
  SCALING_3D_MODE_METALFX_TEMPORAL = 4,
  SCALING_3D_MODE_MAX = 5,
};

MSAA_Viewport :: enum i64 {
  MSAA_DISABLED = 0,
  MSAA_2X = 1,
  MSAA_4X = 2,
  MSAA_8X = 3,
  MSAA_MAX = 4,
};

AnisotropicFiltering_Viewport :: enum i64 {
  ANISOTROPY_DISABLED = 0,
  ANISOTROPY_2X = 1,
  ANISOTROPY_4X = 2,
  ANISOTROPY_8X = 3,
  ANISOTROPY_16X = 4,
  ANISOTROPY_MAX = 5,
};

ScreenSpaceAA_Viewport :: enum i64 {
  SCREEN_SPACE_AA_DISABLED = 0,
  SCREEN_SPACE_AA_FXAA = 1,
  SCREEN_SPACE_AA_SMAA = 2,
  SCREEN_SPACE_AA_MAX = 3,
};

RenderInfo_Viewport :: enum i64 {
  RENDER_INFO_OBJECTS_IN_FRAME = 0,
  RENDER_INFO_PRIMITIVES_IN_FRAME = 1,
  RENDER_INFO_DRAW_CALLS_IN_FRAME = 2,
  RENDER_INFO_MAX = 3,
};

RenderInfoType_Viewport :: enum i64 {
  RENDER_INFO_TYPE_VISIBLE = 0,
  RENDER_INFO_TYPE_SHADOW = 1,
  RENDER_INFO_TYPE_CANVAS = 2,
  RENDER_INFO_TYPE_MAX = 3,
};

DebugDraw_Viewport :: enum i64 {
  DEBUG_DRAW_DISABLED = 0,
  DEBUG_DRAW_UNSHADED = 1,
  DEBUG_DRAW_LIGHTING = 2,
  DEBUG_DRAW_OVERDRAW = 3,
  DEBUG_DRAW_WIREFRAME = 4,
  DEBUG_DRAW_NORMAL_BUFFER = 5,
  DEBUG_DRAW_VOXEL_GI_ALBEDO = 6,
  DEBUG_DRAW_VOXEL_GI_LIGHTING = 7,
  DEBUG_DRAW_VOXEL_GI_EMISSION = 8,
  DEBUG_DRAW_SHADOW_ATLAS = 9,
  DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS = 10,
  DEBUG_DRAW_SCENE_LUMINANCE = 11,
  DEBUG_DRAW_SSAO = 12,
  DEBUG_DRAW_SSIL = 13,
  DEBUG_DRAW_PSSM_SPLITS = 14,
  DEBUG_DRAW_DECAL_ATLAS = 15,
  DEBUG_DRAW_SDFGI = 16,
  DEBUG_DRAW_SDFGI_PROBES = 17,
  DEBUG_DRAW_GI_BUFFER = 18,
  DEBUG_DRAW_DISABLE_LOD = 19,
  DEBUG_DRAW_CLUSTER_OMNI_LIGHTS = 20,
  DEBUG_DRAW_CLUSTER_SPOT_LIGHTS = 21,
  DEBUG_DRAW_CLUSTER_DECALS = 22,
  DEBUG_DRAW_CLUSTER_REFLECTION_PROBES = 23,
  DEBUG_DRAW_OCCLUDERS = 24,
  DEBUG_DRAW_MOTION_VECTORS = 25,
  DEBUG_DRAW_INTERNAL_BUFFER = 26,
};

DefaultCanvasItemTextureFilter_Viewport :: enum i64 {
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST = 0,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR = 1,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 2,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 3,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX = 4,
};

DefaultCanvasItemTextureRepeat_Viewport :: enum i64 {
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED = 0,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED = 1,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR = 2,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX = 3,
};

SDFOversize_Viewport :: enum i64 {
  SDF_OVERSIZE_100_PERCENT = 0,
  SDF_OVERSIZE_120_PERCENT = 1,
  SDF_OVERSIZE_150_PERCENT = 2,
  SDF_OVERSIZE_200_PERCENT = 3,
  SDF_OVERSIZE_MAX = 4,
};

SDFScale_Viewport :: enum i64 {
  SDF_SCALE_100_PERCENT = 0,
  SDF_SCALE_50_PERCENT = 1,
  SDF_SCALE_25_PERCENT = 2,
  SDF_SCALE_MAX = 3,
};

VRSMode_Viewport :: enum i64 {
  VRS_DISABLED = 0,
  VRS_TEXTURE = 1,
  VRS_XR = 2,
  VRS_MAX = 3,
};

VRSUpdateMode_Viewport :: enum i64 {
  VRS_UPDATE_DISABLED = 0,
  VRS_UPDATE_ONCE = 1,
  VRS_UPDATE_ALWAYS = 2,
  VRS_UPDATE_MAX = 3,
};
Viewport_MethodBind_List :: struct {
  set_world_2d: ^GDW.MethodBind,
  get_world_2d: ^GDW.MethodBind,
  find_world_2d: ^GDW.MethodBind,
  set_canvas_transform: ^GDW.MethodBind,
  get_canvas_transform: ^GDW.MethodBind,
  set_global_canvas_transform: ^GDW.MethodBind,
  get_global_canvas_transform: ^GDW.MethodBind,
  get_stretch_transform: ^GDW.MethodBind,
  get_final_transform: ^GDW.MethodBind,
  get_screen_transform: ^GDW.MethodBind,
  get_visible_rect: ^GDW.MethodBind,
  set_transparent_background: ^GDW.MethodBind,
  has_transparent_background: ^GDW.MethodBind,
  set_use_hdr_2d: ^GDW.MethodBind,
  is_using_hdr_2d: ^GDW.MethodBind,
  set_msaa_2d: ^GDW.MethodBind,
  get_msaa_2d: ^GDW.MethodBind,
  set_msaa_3d: ^GDW.MethodBind,
  get_msaa_3d: ^GDW.MethodBind,
  set_screen_space_aa: ^GDW.MethodBind,
  get_screen_space_aa: ^GDW.MethodBind,
  set_use_taa: ^GDW.MethodBind,
  is_using_taa: ^GDW.MethodBind,
  set_use_debanding: ^GDW.MethodBind,
  is_using_debanding: ^GDW.MethodBind,
  set_use_occlusion_culling: ^GDW.MethodBind,
  is_using_occlusion_culling: ^GDW.MethodBind,
  set_debug_draw: ^GDW.MethodBind,
  get_debug_draw: ^GDW.MethodBind,
  set_use_oversampling: ^GDW.MethodBind,
  is_using_oversampling: ^GDW.MethodBind,
  set_oversampling_override: ^GDW.MethodBind,
  get_oversampling_override: ^GDW.MethodBind,
  get_oversampling: ^GDW.MethodBind,
  get_render_info: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_physics_object_picking: ^GDW.MethodBind,
  get_physics_object_picking: ^GDW.MethodBind,
  set_physics_object_picking_sort: ^GDW.MethodBind,
  get_physics_object_picking_sort: ^GDW.MethodBind,
  set_physics_object_picking_first_only: ^GDW.MethodBind,
  get_physics_object_picking_first_only: ^GDW.MethodBind,
  get_viewport_rid: ^GDW.MethodBind,
  push_text_input: ^GDW.MethodBind,
  push_input: ^GDW.MethodBind,
  push_unhandled_input: ^GDW.MethodBind,
  notify_mouse_entered: ^GDW.MethodBind,
  notify_mouse_exited: ^GDW.MethodBind,
  get_mouse_position: ^GDW.MethodBind,
  warp_mouse: ^GDW.MethodBind,
  update_mouse_cursor_state: ^GDW.MethodBind,
  gui_cancel_drag: ^GDW.MethodBind,
  gui_get_drag_data: ^GDW.MethodBind,
  gui_get_drag_description: ^GDW.MethodBind,
  gui_set_drag_description: ^GDW.MethodBind,
  gui_is_dragging: ^GDW.MethodBind,
  gui_is_drag_successful: ^GDW.MethodBind,
  gui_release_focus: ^GDW.MethodBind,
  gui_get_focus_owner: ^GDW.MethodBind,
  gui_get_hovered_control: ^GDW.MethodBind,
  set_disable_input: ^GDW.MethodBind,
  is_input_disabled: ^GDW.MethodBind,
  set_positional_shadow_atlas_size: ^GDW.MethodBind,
  get_positional_shadow_atlas_size: ^GDW.MethodBind,
  set_positional_shadow_atlas_16_bits: ^GDW.MethodBind,
  get_positional_shadow_atlas_16_bits: ^GDW.MethodBind,
  set_snap_controls_to_pixels: ^GDW.MethodBind,
  is_snap_controls_to_pixels_enabled: ^GDW.MethodBind,
  set_snap_2d_transforms_to_pixel: ^GDW.MethodBind,
  is_snap_2d_transforms_to_pixel_enabled: ^GDW.MethodBind,
  set_snap_2d_vertices_to_pixel: ^GDW.MethodBind,
  is_snap_2d_vertices_to_pixel_enabled: ^GDW.MethodBind,
  set_positional_shadow_atlas_quadrant_subdiv: ^GDW.MethodBind,
  get_positional_shadow_atlas_quadrant_subdiv: ^GDW.MethodBind,
  set_input_as_handled: ^GDW.MethodBind,
  is_input_handled: ^GDW.MethodBind,
  set_handle_input_locally: ^GDW.MethodBind,
  is_handling_input_locally: ^GDW.MethodBind,
  set_default_canvas_item_texture_filter: ^GDW.MethodBind,
  get_default_canvas_item_texture_filter: ^GDW.MethodBind,
  set_embedding_subwindows: ^GDW.MethodBind,
  is_embedding_subwindows: ^GDW.MethodBind,
  get_embedded_subwindows: ^GDW.MethodBind,
  set_drag_threshold: ^GDW.MethodBind,
  get_drag_threshold: ^GDW.MethodBind,
  set_canvas_cull_mask: ^GDW.MethodBind,
  get_canvas_cull_mask: ^GDW.MethodBind,
  set_canvas_cull_mask_bit: ^GDW.MethodBind,
  get_canvas_cull_mask_bit: ^GDW.MethodBind,
  set_default_canvas_item_texture_repeat: ^GDW.MethodBind,
  get_default_canvas_item_texture_repeat: ^GDW.MethodBind,
  set_sdf_oversize: ^GDW.MethodBind,
  get_sdf_oversize: ^GDW.MethodBind,
  set_sdf_scale: ^GDW.MethodBind,
  get_sdf_scale: ^GDW.MethodBind,
  set_mesh_lod_threshold: ^GDW.MethodBind,
  get_mesh_lod_threshold: ^GDW.MethodBind,
  set_as_audio_listener_2d: ^GDW.MethodBind,
  is_audio_listener_2d: ^GDW.MethodBind,
  get_audio_listener_2d: ^GDW.MethodBind,
  get_camera_2d: ^GDW.MethodBind,
  set_world_3d: ^GDW.MethodBind,
  get_world_3d: ^GDW.MethodBind,
  find_world_3d: ^GDW.MethodBind,
  set_use_own_world_3d: ^GDW.MethodBind,
  is_using_own_world_3d: ^GDW.MethodBind,
  get_audio_listener_3d: ^GDW.MethodBind,
  get_camera_3d: ^GDW.MethodBind,
  set_as_audio_listener_3d: ^GDW.MethodBind,
  is_audio_listener_3d: ^GDW.MethodBind,
  set_disable_3d: ^GDW.MethodBind,
  is_3d_disabled: ^GDW.MethodBind,
  set_use_xr: ^GDW.MethodBind,
  is_using_xr: ^GDW.MethodBind,
  set_scaling_3d_mode: ^GDW.MethodBind,
  get_scaling_3d_mode: ^GDW.MethodBind,
  set_scaling_3d_scale: ^GDW.MethodBind,
  get_scaling_3d_scale: ^GDW.MethodBind,
  set_fsr_sharpness: ^GDW.MethodBind,
  get_fsr_sharpness: ^GDW.MethodBind,
  set_texture_mipmap_bias: ^GDW.MethodBind,
  get_texture_mipmap_bias: ^GDW.MethodBind,
  set_anisotropic_filtering_level: ^GDW.MethodBind,
  get_anisotropic_filtering_level: ^GDW.MethodBind,
  set_vrs_mode: ^GDW.MethodBind,
  get_vrs_mode: ^GDW.MethodBind,
  set_vrs_update_mode: ^GDW.MethodBind,
  get_vrs_update_mode: ^GDW.MethodBind,
  set_vrs_texture: ^GDW.MethodBind,
  get_vrs_texture: ^GDW.MethodBind,
};
Viewport_Init_ :: proc (Viewport_methods: ^Viewport_MethodBind_List, loc := #caller_location) {
  Viewport_methods.set_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_world_2d", 2736080068, loc))
  Viewport_methods.get_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_world_2d", 2339128592, loc))
  Viewport_methods.find_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "find_world_2d", 2339128592, loc))
  Viewport_methods.set_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_transform", 2761652528, loc))
  Viewport_methods.get_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_transform", 3814499831, loc))
  Viewport_methods.set_global_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_global_canvas_transform", 2761652528, loc))
  Viewport_methods.get_global_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_global_canvas_transform", 3814499831, loc))
  Viewport_methods.get_stretch_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_stretch_transform", 3814499831, loc))
  Viewport_methods.get_final_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_final_transform", 3814499831, loc))
  Viewport_methods.get_screen_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_screen_transform", 3814499831, loc))
  Viewport_methods.get_visible_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_visible_rect", 1639390495, loc))
  Viewport_methods.set_transparent_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_transparent_background", 2586408642, loc))
  Viewport_methods.has_transparent_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "has_transparent_background", 36873697, loc))
  Viewport_methods.set_use_hdr_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_hdr_2d", 2586408642, loc))
  Viewport_methods.is_using_hdr_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_hdr_2d", 36873697, loc))
  Viewport_methods.set_msaa_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_msaa_2d", 3330258708, loc))
  Viewport_methods.get_msaa_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_msaa_2d", 2542055527, loc))
  Viewport_methods.set_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_msaa_3d", 3330258708, loc))
  Viewport_methods.get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_msaa_3d", 2542055527, loc))
  Viewport_methods.set_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_screen_space_aa", 3544169389, loc))
  Viewport_methods.get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_screen_space_aa", 1390814124, loc))
  Viewport_methods.set_use_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_taa", 2586408642, loc))
  Viewport_methods.is_using_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_taa", 36873697, loc))
  Viewport_methods.set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_debanding", 2586408642, loc))
  Viewport_methods.is_using_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_debanding", 36873697, loc))
  Viewport_methods.set_use_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_occlusion_culling", 2586408642, loc))
  Viewport_methods.is_using_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_occlusion_culling", 36873697, loc))
  Viewport_methods.set_debug_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_debug_draw", 1970246205, loc))
  Viewport_methods.get_debug_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_debug_draw", 579191299, loc))
  Viewport_methods.set_use_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_oversampling", 2586408642, loc))
  Viewport_methods.is_using_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_oversampling", 36873697, loc))
  Viewport_methods.set_oversampling_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_oversampling_override", 373806689, loc))
  Viewport_methods.get_oversampling_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_oversampling_override", 1740695150, loc))
  Viewport_methods.get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_oversampling", 1740695150, loc))
  Viewport_methods.get_render_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_render_info", 481977019, loc))
  Viewport_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_texture", 1746695840, loc))
  Viewport_methods.set_physics_object_picking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking", 2586408642, loc))
  Viewport_methods.get_physics_object_picking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking", 2240911060, loc))
  Viewport_methods.set_physics_object_picking_sort = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking_sort", 2586408642, loc))
  Viewport_methods.get_physics_object_picking_sort = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking_sort", 2240911060, loc))
  Viewport_methods.set_physics_object_picking_first_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking_first_only", 2586408642, loc))
  Viewport_methods.get_physics_object_picking_first_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking_first_only", 2240911060, loc))
  Viewport_methods.get_viewport_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_viewport_rid", 2944877500, loc))
  Viewport_methods.push_text_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_text_input", 83702148, loc))
  Viewport_methods.push_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_input", 3644664830, loc))
  Viewport_methods.push_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_unhandled_input", 3644664830, loc))
  Viewport_methods.notify_mouse_entered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "notify_mouse_entered", 3218959716, loc))
  Viewport_methods.notify_mouse_exited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "notify_mouse_exited", 3218959716, loc))
  Viewport_methods.get_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_mouse_position", 3341600327, loc))
  Viewport_methods.warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "warp_mouse", 743155724, loc))
  Viewport_methods.update_mouse_cursor_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "update_mouse_cursor_state", 3218959716, loc))
  Viewport_methods.gui_cancel_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_cancel_drag", 3218959716, loc))
  Viewport_methods.gui_get_drag_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_drag_data", 1214101251, loc))
  Viewport_methods.gui_get_drag_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_drag_description", 201670096, loc))
  Viewport_methods.gui_set_drag_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_set_drag_description", 83702148, loc))
  Viewport_methods.gui_is_dragging = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_is_dragging", 36873697, loc))
  Viewport_methods.gui_is_drag_successful = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_is_drag_successful", 36873697, loc))
  Viewport_methods.gui_release_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_release_focus", 3218959716, loc))
  Viewport_methods.gui_get_focus_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_focus_owner", 2783021301, loc))
  Viewport_methods.gui_get_hovered_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_hovered_control", 2783021301, loc))
  Viewport_methods.set_disable_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_disable_input", 2586408642, loc))
  Viewport_methods.is_input_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_input_disabled", 36873697, loc))
  Viewport_methods.set_positional_shadow_atlas_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_size", 1286410249, loc))
  Viewport_methods.get_positional_shadow_atlas_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_size", 3905245786, loc))
  Viewport_methods.set_positional_shadow_atlas_16_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_16_bits", 2586408642, loc))
  Viewport_methods.get_positional_shadow_atlas_16_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_16_bits", 36873697, loc))
  Viewport_methods.set_snap_controls_to_pixels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_controls_to_pixels", 2586408642, loc))
  Viewport_methods.is_snap_controls_to_pixels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_controls_to_pixels_enabled", 36873697, loc))
  Viewport_methods.set_snap_2d_transforms_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_2d_transforms_to_pixel", 2586408642, loc))
  Viewport_methods.is_snap_2d_transforms_to_pixel_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_2d_transforms_to_pixel_enabled", 36873697, loc))
  Viewport_methods.set_snap_2d_vertices_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_2d_vertices_to_pixel", 2586408642, loc))
  Viewport_methods.is_snap_2d_vertices_to_pixel_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_2d_vertices_to_pixel_enabled", 36873697, loc))
  Viewport_methods.set_positional_shadow_atlas_quadrant_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_quadrant_subdiv", 2596956071, loc))
  Viewport_methods.get_positional_shadow_atlas_quadrant_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_quadrant_subdiv", 2676778355, loc))
  Viewport_methods.set_input_as_handled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_input_as_handled", 3218959716, loc))
  Viewport_methods.is_input_handled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_input_handled", 36873697, loc))
  Viewport_methods.set_handle_input_locally = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_handle_input_locally", 2586408642, loc))
  Viewport_methods.is_handling_input_locally = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_handling_input_locally", 36873697, loc))
  Viewport_methods.set_default_canvas_item_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_default_canvas_item_texture_filter", 2815160100, loc))
  Viewport_methods.get_default_canvas_item_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_default_canvas_item_texture_filter", 896601198, loc))
  Viewport_methods.set_embedding_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_embedding_subwindows", 2586408642, loc))
  Viewport_methods.is_embedding_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_embedding_subwindows", 36873697, loc))
  Viewport_methods.get_embedded_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_embedded_subwindows", 3995934104, loc))
  Viewport_methods.set_drag_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_drag_threshold", 1286410249, loc))
  Viewport_methods.get_drag_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_drag_threshold", 3905245786, loc))
  Viewport_methods.set_canvas_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_cull_mask", 1286410249, loc))
  Viewport_methods.get_canvas_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_cull_mask", 3905245786, loc))
  Viewport_methods.set_canvas_cull_mask_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_cull_mask_bit", 300928843, loc))
  Viewport_methods.get_canvas_cull_mask_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_cull_mask_bit", 1116898809, loc))
  Viewport_methods.set_default_canvas_item_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_default_canvas_item_texture_repeat", 1658513413, loc))
  Viewport_methods.get_default_canvas_item_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_default_canvas_item_texture_repeat", 4049774160, loc))
  Viewport_methods.set_sdf_oversize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_sdf_oversize", 2574159017, loc))
  Viewport_methods.get_sdf_oversize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_sdf_oversize", 2631427510, loc))
  Viewport_methods.set_sdf_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_sdf_scale", 1402773951, loc))
  Viewport_methods.get_sdf_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_sdf_scale", 3162688184, loc))
  Viewport_methods.set_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_mesh_lod_threshold", 373806689, loc))
  Viewport_methods.get_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_mesh_lod_threshold", 1740695150, loc))
  Viewport_methods.set_as_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_as_audio_listener_2d", 2586408642, loc))
  Viewport_methods.is_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_audio_listener_2d", 36873697, loc))
  Viewport_methods.get_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_audio_listener_2d", 1840977180, loc))
  Viewport_methods.get_camera_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_camera_2d", 3551466917, loc))
  Viewport_methods.set_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_world_3d", 1400875337, loc))
  Viewport_methods.get_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_world_3d", 317588385, loc))
  Viewport_methods.find_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "find_world_3d", 317588385, loc))
  Viewport_methods.set_use_own_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_own_world_3d", 2586408642, loc))
  Viewport_methods.is_using_own_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_own_world_3d", 36873697, loc))
  Viewport_methods.get_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_audio_listener_3d", 3472246991, loc))
  Viewport_methods.get_camera_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_camera_3d", 2285090890, loc))
  Viewport_methods.set_as_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_as_audio_listener_3d", 2586408642, loc))
  Viewport_methods.is_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_audio_listener_3d", 36873697, loc))
  Viewport_methods.set_disable_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_disable_3d", 2586408642, loc))
  Viewport_methods.is_3d_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_3d_disabled", 36873697, loc))
  Viewport_methods.set_use_xr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_xr", 2586408642, loc))
  Viewport_methods.is_using_xr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_xr", 2240911060, loc))
  Viewport_methods.set_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_scaling_3d_mode", 1531597597, loc))
  Viewport_methods.get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_scaling_3d_mode", 2597660574, loc))
  Viewport_methods.set_scaling_3d_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_scaling_3d_scale", 373806689, loc))
  Viewport_methods.get_scaling_3d_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_scaling_3d_scale", 1740695150, loc))
  Viewport_methods.set_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_fsr_sharpness", 373806689, loc))
  Viewport_methods.get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_fsr_sharpness", 1740695150, loc))
  Viewport_methods.set_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_texture_mipmap_bias", 373806689, loc))
  Viewport_methods.get_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_texture_mipmap_bias", 1740695150, loc))
  Viewport_methods.set_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_anisotropic_filtering_level", 3445583046, loc))
  Viewport_methods.get_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_anisotropic_filtering_level", 3991528932, loc))
  Viewport_methods.set_vrs_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_mode", 2749867817, loc))
  Viewport_methods.get_vrs_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_mode", 349660525, loc))
  Viewport_methods.set_vrs_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_update_mode", 3182412319, loc))
  Viewport_methods.get_vrs_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_update_mode", 2255951583, loc))
  Viewport_methods.set_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_texture", 4051416890, loc))
  Viewport_methods.get_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_texture", 3635182373, loc))
};
Viewport_init_props :: proc(Viewport_prop: ^Viewport_properties, loc:= #caller_location) {

  Viewport_prop.disable_3d_Bool.is_3d_disabled = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_3d_disabled")
  Viewport_prop.disable_3d_Bool.set_disable_3d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_3d")

  Viewport_prop.use_xr_Bool.is_using_xr = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_xr")
  Viewport_prop.use_xr_Bool.set_use_xr = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_xr")

  Viewport_prop.own_world_3d_Bool.is_using_own_world_3d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_own_world_3d")
  Viewport_prop.own_world_3d_Bool.set_use_own_world_3d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_own_world_3d")

  Viewport_prop.world_3d_World3D.get_world_3d = cast(proc "c" (p_base: Viewport, r_value: ^World3D))GDW.Get_Method_Getter(.OBJECT, "get_world_3d")
  Viewport_prop.world_3d_World3D.set_world_3d = cast(proc "c" (p_base: Viewport, p_value: ^World3D))GDW.Get_Method_Setter(.OBJECT, "set_world_3d")

  Viewport_prop.world_2d_World2D.get_world_2d = cast(proc "c" (p_base: Viewport, r_value: ^World2D))GDW.Get_Method_Getter(.OBJECT, "get_world_2d")
  Viewport_prop.world_2d_World2D.set_world_2d = cast(proc "c" (p_base: Viewport, p_value: ^World2D))GDW.Get_Method_Setter(.OBJECT, "set_world_2d")

  Viewport_prop.transparent_bg_Bool.has_transparent_background = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_transparent_background")
  Viewport_prop.transparent_bg_Bool.set_transparent_background = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_transparent_background")

  Viewport_prop.handle_input_locally_Bool.is_handling_input_locally = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_handling_input_locally")
  Viewport_prop.handle_input_locally_Bool.set_handle_input_locally = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_handle_input_locally")

  Viewport_prop.snap_2d_transforms_to_pixel_Bool.is_snap_2d_transforms_to_pixel_enabled = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_snap_2d_transforms_to_pixel_enabled")
  Viewport_prop.snap_2d_transforms_to_pixel_Bool.set_snap_2d_transforms_to_pixel = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_snap_2d_transforms_to_pixel")

  Viewport_prop.snap_2d_vertices_to_pixel_Bool.is_snap_2d_vertices_to_pixel_enabled = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_snap_2d_vertices_to_pixel_enabled")
  Viewport_prop.snap_2d_vertices_to_pixel_Bool.set_snap_2d_vertices_to_pixel = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_snap_2d_vertices_to_pixel")

  Viewport_prop.msaa_2d_Int.get_msaa_2d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msaa_2d")
  Viewport_prop.msaa_2d_Int.set_msaa_2d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msaa_2d")

  Viewport_prop.msaa_3d_Int.get_msaa_3d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msaa_3d")
  Viewport_prop.msaa_3d_Int.set_msaa_3d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msaa_3d")

  Viewport_prop.screen_space_aa_Int.get_screen_space_aa = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_screen_space_aa")
  Viewport_prop.screen_space_aa_Int.set_screen_space_aa = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_screen_space_aa")

  Viewport_prop.use_taa_Bool.is_using_taa = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_taa")
  Viewport_prop.use_taa_Bool.set_use_taa = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_taa")

  Viewport_prop.use_debanding_Bool.is_using_debanding = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_debanding")
  Viewport_prop.use_debanding_Bool.set_use_debanding = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_debanding")

  Viewport_prop.use_occlusion_culling_Bool.is_using_occlusion_culling = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_occlusion_culling")
  Viewport_prop.use_occlusion_culling_Bool.set_use_occlusion_culling = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_occlusion_culling")

  Viewport_prop.mesh_lod_threshold_float.get_mesh_lod_threshold = cast(proc "c" (p_base: Viewport, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mesh_lod_threshold")
  Viewport_prop.mesh_lod_threshold_float.set_mesh_lod_threshold = cast(proc "c" (p_base: Viewport, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mesh_lod_threshold")

  Viewport_prop.debug_draw_Int.get_debug_draw = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_debug_draw")
  Viewport_prop.debug_draw_Int.set_debug_draw = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_debug_draw")

  Viewport_prop.use_hdr_2d_Bool.is_using_hdr_2d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_hdr_2d")
  Viewport_prop.use_hdr_2d_Bool.set_use_hdr_2d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_hdr_2d")

  Viewport_prop.scaling_3d_mode_Int.get_scaling_3d_mode = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_scaling_3d_mode")
  Viewport_prop.scaling_3d_mode_Int.set_scaling_3d_mode = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_scaling_3d_mode")

  Viewport_prop.scaling_3d_scale_float.get_scaling_3d_scale = cast(proc "c" (p_base: Viewport, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_scaling_3d_scale")
  Viewport_prop.scaling_3d_scale_float.set_scaling_3d_scale = cast(proc "c" (p_base: Viewport, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_scaling_3d_scale")

  Viewport_prop.texture_mipmap_bias_float.get_texture_mipmap_bias = cast(proc "c" (p_base: Viewport, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_mipmap_bias")
  Viewport_prop.texture_mipmap_bias_float.set_texture_mipmap_bias = cast(proc "c" (p_base: Viewport, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_mipmap_bias")

  Viewport_prop.anisotropic_filtering_level_Int.get_anisotropic_filtering_level = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_anisotropic_filtering_level")
  Viewport_prop.anisotropic_filtering_level_Int.set_anisotropic_filtering_level = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_anisotropic_filtering_level")

  Viewport_prop.fsr_sharpness_float.get_fsr_sharpness = cast(proc "c" (p_base: Viewport, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fsr_sharpness")
  Viewport_prop.fsr_sharpness_float.set_fsr_sharpness = cast(proc "c" (p_base: Viewport, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fsr_sharpness")

  Viewport_prop.vrs_mode_Int.get_vrs_mode = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vrs_mode")
  Viewport_prop.vrs_mode_Int.set_vrs_mode = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vrs_mode")

  Viewport_prop.vrs_update_mode_Int.get_vrs_update_mode = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vrs_update_mode")
  Viewport_prop.vrs_update_mode_Int.set_vrs_update_mode = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vrs_update_mode")

  Viewport_prop.vrs_texture_Texture2D.get_vrs_texture = cast(proc "c" (p_base: Viewport, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_vrs_texture")
  Viewport_prop.vrs_texture_Texture2D.set_vrs_texture = cast(proc "c" (p_base: Viewport, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_vrs_texture")

  Viewport_prop.canvas_item_default_texture_filter_Int.get_default_canvas_item_texture_filter = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_canvas_item_texture_filter")
  Viewport_prop.canvas_item_default_texture_filter_Int.set_default_canvas_item_texture_filter = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_canvas_item_texture_filter")

  Viewport_prop.canvas_item_default_texture_repeat_Int.get_default_canvas_item_texture_repeat = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_canvas_item_texture_repeat")
  Viewport_prop.canvas_item_default_texture_repeat_Int.set_default_canvas_item_texture_repeat = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_canvas_item_texture_repeat")

  Viewport_prop.audio_listener_enable_2d_Bool.is_audio_listener_2d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_audio_listener_2d")
  Viewport_prop.audio_listener_enable_2d_Bool.set_as_audio_listener_2d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_audio_listener_2d")

  Viewport_prop.audio_listener_enable_3d_Bool.is_audio_listener_3d = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_audio_listener_3d")
  Viewport_prop.audio_listener_enable_3d_Bool.set_as_audio_listener_3d = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_audio_listener_3d")

  Viewport_prop.physics_object_picking_Bool.get_physics_object_picking = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_physics_object_picking")
  Viewport_prop.physics_object_picking_Bool.set_physics_object_picking = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_physics_object_picking")

  Viewport_prop.physics_object_picking_sort_Bool.get_physics_object_picking_sort = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_physics_object_picking_sort")
  Viewport_prop.physics_object_picking_sort_Bool.set_physics_object_picking_sort = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_physics_object_picking_sort")

  Viewport_prop.physics_object_picking_first_only_Bool.get_physics_object_picking_first_only = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_physics_object_picking_first_only")
  Viewport_prop.physics_object_picking_first_only_Bool.set_physics_object_picking_first_only = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_physics_object_picking_first_only")

  Viewport_prop.gui_disable_input_Bool.is_input_disabled = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_input_disabled")
  Viewport_prop.gui_disable_input_Bool.set_disable_input = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_input")

  Viewport_prop.gui_snap_controls_to_pixels_Bool.is_snap_controls_to_pixels_enabled = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_snap_controls_to_pixels_enabled")
  Viewport_prop.gui_snap_controls_to_pixels_Bool.set_snap_controls_to_pixels = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_snap_controls_to_pixels")

  Viewport_prop.gui_embed_subwindows_Bool.is_embedding_subwindows = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_embedding_subwindows")
  Viewport_prop.gui_embed_subwindows_Bool.set_embedding_subwindows = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_embedding_subwindows")

  Viewport_prop.gui_drag_threshold_Int.get_drag_threshold = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_drag_threshold")
  Viewport_prop.gui_drag_threshold_Int.set_drag_threshold = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_drag_threshold")

  Viewport_prop.sdf_oversize_Int.get_sdf_oversize = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sdf_oversize")
  Viewport_prop.sdf_oversize_Int.set_sdf_oversize = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sdf_oversize")

  Viewport_prop.sdf_scale_Int.get_sdf_scale = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sdf_scale")
  Viewport_prop.sdf_scale_Int.set_sdf_scale = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sdf_scale")

  Viewport_prop.positional_shadow_atlas_size_Int.get_positional_shadow_atlas_size = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_positional_shadow_atlas_size")
  Viewport_prop.positional_shadow_atlas_size_Int.set_positional_shadow_atlas_size = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_positional_shadow_atlas_size")

  Viewport_prop.positional_shadow_atlas_16_bits_Bool.get_positional_shadow_atlas_16_bits = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_positional_shadow_atlas_16_bits")
  Viewport_prop.positional_shadow_atlas_16_bits_Bool.set_positional_shadow_atlas_16_bits = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_positional_shadow_atlas_16_bits")

  Viewport_prop.positional_shadow_atlas_quad_0_Int.get_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_positional_shadow_atlas_quadrant_subdiv")
  Viewport_prop.positional_shadow_atlas_quad_0_Int.set_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_positional_shadow_atlas_quadrant_subdiv")

  Viewport_prop.positional_shadow_atlas_quad_1_Int.get_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_positional_shadow_atlas_quadrant_subdiv")
  Viewport_prop.positional_shadow_atlas_quad_1_Int.set_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_positional_shadow_atlas_quadrant_subdiv")

  Viewport_prop.positional_shadow_atlas_quad_2_Int.get_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_positional_shadow_atlas_quadrant_subdiv")
  Viewport_prop.positional_shadow_atlas_quad_2_Int.set_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_positional_shadow_atlas_quadrant_subdiv")

  Viewport_prop.positional_shadow_atlas_quad_3_Int.get_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_positional_shadow_atlas_quadrant_subdiv")
  Viewport_prop.positional_shadow_atlas_quad_3_Int.set_positional_shadow_atlas_quadrant_subdiv = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_positional_shadow_atlas_quadrant_subdiv")

  Viewport_prop.canvas_transform_Transform2D.get_canvas_transform = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_canvas_transform")
  Viewport_prop.canvas_transform_Transform2D.set_canvas_transform = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_canvas_transform")

  Viewport_prop.global_canvas_transform_Transform2D.get_global_canvas_transform = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_global_canvas_transform")
  Viewport_prop.global_canvas_transform_Transform2D.set_global_canvas_transform = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_global_canvas_transform")

  Viewport_prop.canvas_cull_mask_Int.get_canvas_cull_mask = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_canvas_cull_mask")
  Viewport_prop.canvas_cull_mask_Int.set_canvas_cull_mask = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_canvas_cull_mask")

  Viewport_prop.oversampling_Bool.is_using_oversampling = cast(proc "c" (p_base: Viewport, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_oversampling")
  Viewport_prop.oversampling_Bool.set_use_oversampling = cast(proc "c" (p_base: Viewport, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_oversampling")

  Viewport_prop.oversampling_override_float.get_oversampling_override = cast(proc "c" (p_base: Viewport, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_oversampling_override")
  Viewport_prop.oversampling_override_float.set_oversampling_override = cast(proc "c" (p_base: Viewport, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_oversampling_override")
};
