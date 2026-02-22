package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Viewport :: ^GDW.Object


Viewport_PositionalShadowAtlasQuadrantSubdiv :: enum i64 {
  SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED = 0,
  SHADOW_ATLAS_QUADRANT_SUBDIV_1 = 1,
  SHADOW_ATLAS_QUADRANT_SUBDIV_4 = 2,
  SHADOW_ATLAS_QUADRANT_SUBDIV_16 = 3,
  SHADOW_ATLAS_QUADRANT_SUBDIV_64 = 4,
  SHADOW_ATLAS_QUADRANT_SUBDIV_256 = 5,
  SHADOW_ATLAS_QUADRANT_SUBDIV_1024 = 6,
  SHADOW_ATLAS_QUADRANT_SUBDIV_MAX = 7,
};

Viewport_Scaling3DMode :: enum i64 {
  SCALING_3D_MODE_BILINEAR = 0,
  SCALING_3D_MODE_FSR = 1,
  SCALING_3D_MODE_FSR2 = 2,
  SCALING_3D_MODE_METALFX_SPATIAL = 3,
  SCALING_3D_MODE_METALFX_TEMPORAL = 4,
  SCALING_3D_MODE_MAX = 5,
};

Viewport_MSAA :: enum i64 {
  MSAA_DISABLED = 0,
  MSAA_2X = 1,
  MSAA_4X = 2,
  MSAA_8X = 3,
  MSAA_MAX = 4,
};

Viewport_AnisotropicFiltering :: enum i64 {
  ANISOTROPY_DISABLED = 0,
  ANISOTROPY_2X = 1,
  ANISOTROPY_4X = 2,
  ANISOTROPY_8X = 3,
  ANISOTROPY_16X = 4,
  ANISOTROPY_MAX = 5,
};

Viewport_ScreenSpaceAA :: enum i64 {
  SCREEN_SPACE_AA_DISABLED = 0,
  SCREEN_SPACE_AA_FXAA = 1,
  SCREEN_SPACE_AA_SMAA = 2,
  SCREEN_SPACE_AA_MAX = 3,
};

Viewport_RenderInfo :: enum i64 {
  RENDER_INFO_OBJECTS_IN_FRAME = 0,
  RENDER_INFO_PRIMITIVES_IN_FRAME = 1,
  RENDER_INFO_DRAW_CALLS_IN_FRAME = 2,
  RENDER_INFO_MAX = 3,
};

Viewport_RenderInfoType :: enum i64 {
  RENDER_INFO_TYPE_VISIBLE = 0,
  RENDER_INFO_TYPE_SHADOW = 1,
  RENDER_INFO_TYPE_CANVAS = 2,
  RENDER_INFO_TYPE_MAX = 3,
};

Viewport_DebugDraw :: enum i64 {
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

Viewport_DefaultCanvasItemTextureFilter :: enum i64 {
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST = 0,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR = 1,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS = 2,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS = 3,
  DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX = 4,
};

Viewport_DefaultCanvasItemTextureRepeat :: enum i64 {
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED = 0,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED = 1,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR = 2,
  DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX = 3,
};

Viewport_SDFOversize :: enum i64 {
  SDF_OVERSIZE_100_PERCENT = 0,
  SDF_OVERSIZE_120_PERCENT = 1,
  SDF_OVERSIZE_150_PERCENT = 2,
  SDF_OVERSIZE_200_PERCENT = 3,
  SDF_OVERSIZE_MAX = 4,
};

Viewport_SDFScale :: enum i64 {
  SDF_SCALE_100_PERCENT = 0,
  SDF_SCALE_50_PERCENT = 1,
  SDF_SCALE_25_PERCENT = 2,
  SDF_SCALE_MAX = 3,
};

Viewport_VRSMode :: enum i64 {
  VRS_DISABLED = 0,
  VRS_TEXTURE = 1,
  VRS_XR = 2,
  VRS_MAX = 3,
};

Viewport_VRSUpdateMode :: enum i64 {
  VRS_UPDATE_DISABLED = 0,
  VRS_UPDATE_ONCE = 1,
  VRS_UPDATE_ALWAYS = 2,
  VRS_UPDATE_MAX = 3,
};
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
Viewport_MethodBind_List :: struct {
  set_world_2d: struct{
    using _set_world_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{world_2d: ^World2D, }, r_ret: rawptr = nil)
  },
    get_world_2d: struct{
    using _get_world_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^World2D)
  },
  find_world_2d: struct{
    using _find_world_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^World2D)
  },
  set_canvas_transform: struct{
    using _set_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{xform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_canvas_transform: struct{
    using _get_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  set_global_canvas_transform: struct{
    using _set_global_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{xform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_global_canvas_transform: struct{
    using _get_global_canvas_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_stretch_transform: struct{
    using _get_stretch_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_final_transform: struct{
    using _get_final_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_screen_transform: struct{
    using _get_screen_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_visible_rect: struct{
    using _get_visible_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_transparent_background: struct{
    using _set_transparent_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_transparent_background: struct{
    using _has_transparent_background: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_hdr_2d: struct{
    using _set_use_hdr_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_hdr_2d: struct{
    using _is_using_hdr_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_msaa_2d: struct{
    using _set_msaa_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{msaa: ^Viewport_MSAA, }, r_ret: rawptr = nil)
  },
    get_msaa_2d: struct{
    using _get_msaa_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_MSAA)
  },
  set_msaa_3d: struct{
    using _set_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{msaa: ^Viewport_MSAA, }, r_ret: rawptr = nil)
  },
    get_msaa_3d: struct{
    using _get_msaa_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_MSAA)
  },
  set_screen_space_aa: struct{
    using _set_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{screen_space_aa: ^Viewport_ScreenSpaceAA, }, r_ret: rawptr = nil)
  },
    get_screen_space_aa: struct{
    using _get_screen_space_aa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_ScreenSpaceAA)
  },
  set_use_taa: struct{
    using _set_use_taa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_taa: struct{
    using _is_using_taa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_debanding: struct{
    using _set_use_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_debanding: struct{
    using _is_using_debanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_occlusion_culling: struct{
    using _set_use_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_occlusion_culling: struct{
    using _is_using_occlusion_culling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_draw: struct{
    using _set_debug_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{debug_draw: ^Viewport_DebugDraw, }, r_ret: rawptr = nil)
  },
    get_debug_draw: struct{
    using _get_debug_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_DebugDraw)
  },
  set_use_oversampling: struct{
    using _set_use_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_oversampling: struct{
    using _is_using_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_oversampling_override: struct{
    using _set_oversampling_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_oversampling_override: struct{
    using _get_oversampling_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_oversampling: struct{
    using _get_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_render_info: struct{
    using _get_render_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{type: ^Viewport_RenderInfoType, info: ^Viewport_RenderInfo, }, r_ret: ^GDW.Int)
  },
  get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^ViewportTexture)
  },
  set_physics_object_picking: struct{
    using _set_physics_object_picking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_physics_object_picking: struct{
    using _get_physics_object_picking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_physics_object_picking_sort: struct{
    using _set_physics_object_picking_sort: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_physics_object_picking_sort: struct{
    using _get_physics_object_picking_sort: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_physics_object_picking_first_only: struct{
    using _set_physics_object_picking_first_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_physics_object_picking_first_only: struct{
    using _get_physics_object_picking_first_only: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_viewport_rid: struct{
    using _get_viewport_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  push_text_input: struct{
    using _push_text_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_input: struct{
    using _push_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{event: ^InputEvent, in_local_coords: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    push_unhandled_input: struct{
    using _push_unhandled_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{event: ^InputEvent, in_local_coords: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    notify_mouse_entered: struct{
    using _notify_mouse_entered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    notify_mouse_exited: struct{
    using _notify_mouse_exited: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_mouse_position: struct{
    using _get_mouse_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  warp_mouse: struct{
    using _warp_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    update_mouse_cursor_state: struct{
    using _update_mouse_cursor_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    gui_cancel_drag: struct{
    using _gui_cancel_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    gui_get_drag_data: struct{
    using _gui_get_drag_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  gui_get_drag_description: struct{
    using _gui_get_drag_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  gui_set_drag_description: struct{
    using _gui_set_drag_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    gui_is_dragging: struct{
    using _gui_is_dragging: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  gui_is_drag_successful: struct{
    using _gui_is_drag_successful: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  gui_release_focus: struct{
    using _gui_release_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    gui_get_focus_owner: struct{
    using _gui_get_focus_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Control)
  },
  gui_get_hovered_control: struct{
    using _gui_get_hovered_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Control)
  },
  set_disable_input: struct{
    using _set_disable_input: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_input_disabled: struct{
    using _is_input_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_positional_shadow_atlas_size: struct{
    using _set_positional_shadow_atlas_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_positional_shadow_atlas_size: struct{
    using _get_positional_shadow_atlas_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_positional_shadow_atlas_16_bits: struct{
    using _set_positional_shadow_atlas_16_bits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_positional_shadow_atlas_16_bits: struct{
    using _get_positional_shadow_atlas_16_bits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_snap_controls_to_pixels: struct{
    using _set_snap_controls_to_pixels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_snap_controls_to_pixels_enabled: struct{
    using _is_snap_controls_to_pixels_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_snap_2d_transforms_to_pixel: struct{
    using _set_snap_2d_transforms_to_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_snap_2d_transforms_to_pixel_enabled: struct{
    using _is_snap_2d_transforms_to_pixel_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_snap_2d_vertices_to_pixel: struct{
    using _set_snap_2d_vertices_to_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_snap_2d_vertices_to_pixel_enabled: struct{
    using _is_snap_2d_vertices_to_pixel_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_positional_shadow_atlas_quadrant_subdiv: struct{
    using _set_positional_shadow_atlas_quadrant_subdiv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{quadrant: ^GDW.Int, subdiv: ^Viewport_PositionalShadowAtlasQuadrantSubdiv, }, r_ret: rawptr = nil)
  },
    get_positional_shadow_atlas_quadrant_subdiv: struct{
    using _get_positional_shadow_atlas_quadrant_subdiv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{quadrant: ^GDW.Int, }, r_ret: ^Viewport_PositionalShadowAtlasQuadrantSubdiv)
  },
  set_input_as_handled: struct{
    using _set_input_as_handled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_input_handled: struct{
    using _is_input_handled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_handle_input_locally: struct{
    using _set_handle_input_locally: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_handling_input_locally: struct{
    using _is_handling_input_locally: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_canvas_item_texture_filter: struct{
    using _set_default_canvas_item_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{mode: ^Viewport_DefaultCanvasItemTextureFilter, }, r_ret: rawptr = nil)
  },
    get_default_canvas_item_texture_filter: struct{
    using _get_default_canvas_item_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_DefaultCanvasItemTextureFilter)
  },
  set_embedding_subwindows: struct{
    using _set_embedding_subwindows: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_embedding_subwindows: struct{
    using _is_embedding_subwindows: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_embedded_subwindows: struct{
    using _get_embedded_subwindows: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_drag_threshold: struct{
    using _set_drag_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{threshold: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drag_threshold: struct{
    using _get_drag_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_canvas_cull_mask: struct{
    using _set_canvas_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_canvas_cull_mask: struct{
    using _get_canvas_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_canvas_cull_mask_bit: struct{
    using _set_canvas_cull_mask_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{layer: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_canvas_cull_mask_bit: struct{
    using _get_canvas_cull_mask_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_default_canvas_item_texture_repeat: struct{
    using _set_default_canvas_item_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{mode: ^Viewport_DefaultCanvasItemTextureRepeat, }, r_ret: rawptr = nil)
  },
    get_default_canvas_item_texture_repeat: struct{
    using _get_default_canvas_item_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_DefaultCanvasItemTextureRepeat)
  },
  set_sdf_oversize: struct{
    using _set_sdf_oversize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{oversize: ^Viewport_SDFOversize, }, r_ret: rawptr = nil)
  },
    get_sdf_oversize: struct{
    using _get_sdf_oversize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_SDFOversize)
  },
  set_sdf_scale: struct{
    using _set_sdf_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{scale: ^Viewport_SDFScale, }, r_ret: rawptr = nil)
  },
    get_sdf_scale: struct{
    using _get_sdf_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_SDFScale)
  },
  set_mesh_lod_threshold: struct{
    using _set_mesh_lod_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{pixels: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mesh_lod_threshold: struct{
    using _get_mesh_lod_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_as_audio_listener_2d: struct{
    using _set_as_audio_listener_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_audio_listener_2d: struct{
    using _is_audio_listener_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_audio_listener_2d: struct{
    using _get_audio_listener_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^AudioListener2D)
  },
  get_camera_2d: struct{
    using _get_camera_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Camera2D)
  },
  set_world_3d: struct{
    using _set_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{world_3d: ^World3D, }, r_ret: rawptr = nil)
  },
    get_world_3d: struct{
    using _get_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^World3D)
  },
  find_world_3d: struct{
    using _find_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^World3D)
  },
  set_use_own_world_3d: struct{
    using _set_use_own_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_own_world_3d: struct{
    using _is_using_own_world_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_audio_listener_3d: struct{
    using _get_audio_listener_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^AudioListener3D)
  },
  get_camera_3d: struct{
    using _get_camera_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Camera3D)
  },
  set_as_audio_listener_3d: struct{
    using _set_as_audio_listener_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_audio_listener_3d: struct{
    using _is_audio_listener_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_disable_3d: struct{
    using _set_disable_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_3d_disabled: struct{
    using _is_3d_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_xr: struct{
    using _set_use_xr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{use: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_xr: struct{
    using _is_using_xr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scaling_3d_mode: struct{
    using _set_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{scaling_3d_mode: ^Viewport_Scaling3DMode, }, r_ret: rawptr = nil)
  },
    get_scaling_3d_mode: struct{
    using _get_scaling_3d_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_Scaling3DMode)
  },
  set_scaling_3d_scale: struct{
    using _set_scaling_3d_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_scaling_3d_scale: struct{
    using _get_scaling_3d_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fsr_sharpness: struct{
    using _set_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{fsr_sharpness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fsr_sharpness: struct{
    using _get_fsr_sharpness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texture_mipmap_bias: struct{
    using _set_texture_mipmap_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{texture_mipmap_bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_texture_mipmap_bias: struct{
    using _get_texture_mipmap_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_anisotropic_filtering_level: struct{
    using _set_anisotropic_filtering_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{anisotropic_filtering_level: ^Viewport_AnisotropicFiltering, }, r_ret: rawptr = nil)
  },
    get_anisotropic_filtering_level: struct{
    using _get_anisotropic_filtering_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_AnisotropicFiltering)
  },
  set_vrs_mode: struct{
    using _set_vrs_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{mode: ^Viewport_VRSMode, }, r_ret: rawptr = nil)
  },
    get_vrs_mode: struct{
    using _get_vrs_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_VRSMode)
  },
  set_vrs_update_mode: struct{
    using _set_vrs_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{mode: ^Viewport_VRSUpdateMode, }, r_ret: rawptr = nil)
  },
    get_vrs_update_mode: struct{
    using _get_vrs_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Viewport_VRSUpdateMode)
  },
  set_vrs_texture: struct{
    using _set_vrs_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_vrs_texture: struct{
    using _get_vrs_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Viewport, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
};
Viewport_Init_ :: proc (Viewport_methods: ^Viewport_MethodBind_List, loc := #caller_location) {
  Viewport_methods.set_world_2d._set_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_world_2d", 2736080068, loc))
  Viewport_methods.set_world_2d.m_call = cast(type_of(Viewport_methods.set_world_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_world_2d._get_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_world_2d", 2339128592, loc))
  Viewport_methods.get_world_2d.m_call = cast(type_of(Viewport_methods.get_world_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.find_world_2d._find_world_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "find_world_2d", 2339128592, loc))
  Viewport_methods.find_world_2d.m_call = cast(type_of(Viewport_methods.find_world_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_canvas_transform._set_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_transform", 2761652528, loc))
  Viewport_methods.set_canvas_transform.m_call = cast(type_of(Viewport_methods.set_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_canvas_transform._get_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_transform", 3814499831, loc))
  Viewport_methods.get_canvas_transform.m_call = cast(type_of(Viewport_methods.get_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_global_canvas_transform._set_global_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_global_canvas_transform", 2761652528, loc))
  Viewport_methods.set_global_canvas_transform.m_call = cast(type_of(Viewport_methods.set_global_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_global_canvas_transform._get_global_canvas_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_global_canvas_transform", 3814499831, loc))
  Viewport_methods.get_global_canvas_transform.m_call = cast(type_of(Viewport_methods.get_global_canvas_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_stretch_transform._get_stretch_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_stretch_transform", 3814499831, loc))
  Viewport_methods.get_stretch_transform.m_call = cast(type_of(Viewport_methods.get_stretch_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_final_transform._get_final_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_final_transform", 3814499831, loc))
  Viewport_methods.get_final_transform.m_call = cast(type_of(Viewport_methods.get_final_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_screen_transform._get_screen_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_screen_transform", 3814499831, loc))
  Viewport_methods.get_screen_transform.m_call = cast(type_of(Viewport_methods.get_screen_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_visible_rect._get_visible_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_visible_rect", 1639390495, loc))
  Viewport_methods.get_visible_rect.m_call = cast(type_of(Viewport_methods.get_visible_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_transparent_background._set_transparent_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_transparent_background", 2586408642, loc))
  Viewport_methods.set_transparent_background.m_call = cast(type_of(Viewport_methods.set_transparent_background.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.has_transparent_background._has_transparent_background = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "has_transparent_background", 36873697, loc))
  Viewport_methods.has_transparent_background.m_call = cast(type_of(Viewport_methods.has_transparent_background.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_hdr_2d._set_use_hdr_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_hdr_2d", 2586408642, loc))
  Viewport_methods.set_use_hdr_2d.m_call = cast(type_of(Viewport_methods.set_use_hdr_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_hdr_2d._is_using_hdr_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_hdr_2d", 36873697, loc))
  Viewport_methods.is_using_hdr_2d.m_call = cast(type_of(Viewport_methods.is_using_hdr_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_msaa_2d._set_msaa_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_msaa_2d", 3330258708, loc))
  Viewport_methods.set_msaa_2d.m_call = cast(type_of(Viewport_methods.set_msaa_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_msaa_2d._get_msaa_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_msaa_2d", 2542055527, loc))
  Viewport_methods.get_msaa_2d.m_call = cast(type_of(Viewport_methods.get_msaa_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_msaa_3d._set_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_msaa_3d", 3330258708, loc))
  Viewport_methods.set_msaa_3d.m_call = cast(type_of(Viewport_methods.set_msaa_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_msaa_3d._get_msaa_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_msaa_3d", 2542055527, loc))
  Viewport_methods.get_msaa_3d.m_call = cast(type_of(Viewport_methods.get_msaa_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_screen_space_aa._set_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_screen_space_aa", 3544169389, loc))
  Viewport_methods.set_screen_space_aa.m_call = cast(type_of(Viewport_methods.set_screen_space_aa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_screen_space_aa._get_screen_space_aa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_screen_space_aa", 1390814124, loc))
  Viewport_methods.get_screen_space_aa.m_call = cast(type_of(Viewport_methods.get_screen_space_aa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_taa._set_use_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_taa", 2586408642, loc))
  Viewport_methods.set_use_taa.m_call = cast(type_of(Viewport_methods.set_use_taa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_taa._is_using_taa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_taa", 36873697, loc))
  Viewport_methods.is_using_taa.m_call = cast(type_of(Viewport_methods.is_using_taa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_debanding._set_use_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_debanding", 2586408642, loc))
  Viewport_methods.set_use_debanding.m_call = cast(type_of(Viewport_methods.set_use_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_debanding._is_using_debanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_debanding", 36873697, loc))
  Viewport_methods.is_using_debanding.m_call = cast(type_of(Viewport_methods.is_using_debanding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_occlusion_culling._set_use_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_occlusion_culling", 2586408642, loc))
  Viewport_methods.set_use_occlusion_culling.m_call = cast(type_of(Viewport_methods.set_use_occlusion_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_occlusion_culling._is_using_occlusion_culling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_occlusion_culling", 36873697, loc))
  Viewport_methods.is_using_occlusion_culling.m_call = cast(type_of(Viewport_methods.is_using_occlusion_culling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_debug_draw._set_debug_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_debug_draw", 1970246205, loc))
  Viewport_methods.set_debug_draw.m_call = cast(type_of(Viewport_methods.set_debug_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_debug_draw._get_debug_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_debug_draw", 579191299, loc))
  Viewport_methods.get_debug_draw.m_call = cast(type_of(Viewport_methods.get_debug_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_oversampling._set_use_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_oversampling", 2586408642, loc))
  Viewport_methods.set_use_oversampling.m_call = cast(type_of(Viewport_methods.set_use_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_oversampling._is_using_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_oversampling", 36873697, loc))
  Viewport_methods.is_using_oversampling.m_call = cast(type_of(Viewport_methods.is_using_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_oversampling_override._set_oversampling_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_oversampling_override", 373806689, loc))
  Viewport_methods.set_oversampling_override.m_call = cast(type_of(Viewport_methods.set_oversampling_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_oversampling_override._get_oversampling_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_oversampling_override", 1740695150, loc))
  Viewport_methods.get_oversampling_override.m_call = cast(type_of(Viewport_methods.get_oversampling_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_oversampling._get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_oversampling", 1740695150, loc))
  Viewport_methods.get_oversampling.m_call = cast(type_of(Viewport_methods.get_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_render_info._get_render_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_render_info", 481977019, loc))
  Viewport_methods.get_render_info.m_call = cast(type_of(Viewport_methods.get_render_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_texture", 1746695840, loc))
  Viewport_methods.get_texture.m_call = cast(type_of(Viewport_methods.get_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_physics_object_picking._set_physics_object_picking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking", 2586408642, loc))
  Viewport_methods.set_physics_object_picking.m_call = cast(type_of(Viewport_methods.set_physics_object_picking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_physics_object_picking._get_physics_object_picking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking", 2240911060, loc))
  Viewport_methods.get_physics_object_picking.m_call = cast(type_of(Viewport_methods.get_physics_object_picking.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_physics_object_picking_sort._set_physics_object_picking_sort = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking_sort", 2586408642, loc))
  Viewport_methods.set_physics_object_picking_sort.m_call = cast(type_of(Viewport_methods.set_physics_object_picking_sort.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_physics_object_picking_sort._get_physics_object_picking_sort = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking_sort", 2240911060, loc))
  Viewport_methods.get_physics_object_picking_sort.m_call = cast(type_of(Viewport_methods.get_physics_object_picking_sort.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_physics_object_picking_first_only._set_physics_object_picking_first_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_physics_object_picking_first_only", 2586408642, loc))
  Viewport_methods.set_physics_object_picking_first_only.m_call = cast(type_of(Viewport_methods.set_physics_object_picking_first_only.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_physics_object_picking_first_only._get_physics_object_picking_first_only = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_physics_object_picking_first_only", 2240911060, loc))
  Viewport_methods.get_physics_object_picking_first_only.m_call = cast(type_of(Viewport_methods.get_physics_object_picking_first_only.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_viewport_rid._get_viewport_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_viewport_rid", 2944877500, loc))
  Viewport_methods.get_viewport_rid.m_call = cast(type_of(Viewport_methods.get_viewport_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.push_text_input._push_text_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_text_input", 83702148, loc))
  Viewport_methods.push_text_input.m_call = cast(type_of(Viewport_methods.push_text_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.push_input._push_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_input", 3644664830, loc))
  Viewport_methods.push_input.m_call = cast(type_of(Viewport_methods.push_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.push_unhandled_input._push_unhandled_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "push_unhandled_input", 3644664830, loc))
  Viewport_methods.push_unhandled_input.m_call = cast(type_of(Viewport_methods.push_unhandled_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.notify_mouse_entered._notify_mouse_entered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "notify_mouse_entered", 3218959716, loc))
  Viewport_methods.notify_mouse_entered.m_call = cast(type_of(Viewport_methods.notify_mouse_entered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.notify_mouse_exited._notify_mouse_exited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "notify_mouse_exited", 3218959716, loc))
  Viewport_methods.notify_mouse_exited.m_call = cast(type_of(Viewport_methods.notify_mouse_exited.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_mouse_position._get_mouse_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_mouse_position", 3341600327, loc))
  Viewport_methods.get_mouse_position.m_call = cast(type_of(Viewport_methods.get_mouse_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.warp_mouse._warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "warp_mouse", 743155724, loc))
  Viewport_methods.warp_mouse.m_call = cast(type_of(Viewport_methods.warp_mouse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.update_mouse_cursor_state._update_mouse_cursor_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "update_mouse_cursor_state", 3218959716, loc))
  Viewport_methods.update_mouse_cursor_state.m_call = cast(type_of(Viewport_methods.update_mouse_cursor_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_cancel_drag._gui_cancel_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_cancel_drag", 3218959716, loc))
  Viewport_methods.gui_cancel_drag.m_call = cast(type_of(Viewport_methods.gui_cancel_drag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_get_drag_data._gui_get_drag_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_drag_data", 1214101251, loc))
  Viewport_methods.gui_get_drag_data.m_call = cast(type_of(Viewport_methods.gui_get_drag_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_get_drag_description._gui_get_drag_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_drag_description", 201670096, loc))
  Viewport_methods.gui_get_drag_description.m_call = cast(type_of(Viewport_methods.gui_get_drag_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_set_drag_description._gui_set_drag_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_set_drag_description", 83702148, loc))
  Viewport_methods.gui_set_drag_description.m_call = cast(type_of(Viewport_methods.gui_set_drag_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_is_dragging._gui_is_dragging = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_is_dragging", 36873697, loc))
  Viewport_methods.gui_is_dragging.m_call = cast(type_of(Viewport_methods.gui_is_dragging.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_is_drag_successful._gui_is_drag_successful = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_is_drag_successful", 36873697, loc))
  Viewport_methods.gui_is_drag_successful.m_call = cast(type_of(Viewport_methods.gui_is_drag_successful.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_release_focus._gui_release_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_release_focus", 3218959716, loc))
  Viewport_methods.gui_release_focus.m_call = cast(type_of(Viewport_methods.gui_release_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_get_focus_owner._gui_get_focus_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_focus_owner", 2783021301, loc))
  Viewport_methods.gui_get_focus_owner.m_call = cast(type_of(Viewport_methods.gui_get_focus_owner.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.gui_get_hovered_control._gui_get_hovered_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "gui_get_hovered_control", 2783021301, loc))
  Viewport_methods.gui_get_hovered_control.m_call = cast(type_of(Viewport_methods.gui_get_hovered_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_disable_input._set_disable_input = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_disable_input", 2586408642, loc))
  Viewport_methods.set_disable_input.m_call = cast(type_of(Viewport_methods.set_disable_input.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_input_disabled._is_input_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_input_disabled", 36873697, loc))
  Viewport_methods.is_input_disabled.m_call = cast(type_of(Viewport_methods.is_input_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_positional_shadow_atlas_size._set_positional_shadow_atlas_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_size", 1286410249, loc))
  Viewport_methods.set_positional_shadow_atlas_size.m_call = cast(type_of(Viewport_methods.set_positional_shadow_atlas_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_positional_shadow_atlas_size._get_positional_shadow_atlas_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_size", 3905245786, loc))
  Viewport_methods.get_positional_shadow_atlas_size.m_call = cast(type_of(Viewport_methods.get_positional_shadow_atlas_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_positional_shadow_atlas_16_bits._set_positional_shadow_atlas_16_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_16_bits", 2586408642, loc))
  Viewport_methods.set_positional_shadow_atlas_16_bits.m_call = cast(type_of(Viewport_methods.set_positional_shadow_atlas_16_bits.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_positional_shadow_atlas_16_bits._get_positional_shadow_atlas_16_bits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_16_bits", 36873697, loc))
  Viewport_methods.get_positional_shadow_atlas_16_bits.m_call = cast(type_of(Viewport_methods.get_positional_shadow_atlas_16_bits.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_snap_controls_to_pixels._set_snap_controls_to_pixels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_controls_to_pixels", 2586408642, loc))
  Viewport_methods.set_snap_controls_to_pixels.m_call = cast(type_of(Viewport_methods.set_snap_controls_to_pixels.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_snap_controls_to_pixels_enabled._is_snap_controls_to_pixels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_controls_to_pixels_enabled", 36873697, loc))
  Viewport_methods.is_snap_controls_to_pixels_enabled.m_call = cast(type_of(Viewport_methods.is_snap_controls_to_pixels_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_snap_2d_transforms_to_pixel._set_snap_2d_transforms_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_2d_transforms_to_pixel", 2586408642, loc))
  Viewport_methods.set_snap_2d_transforms_to_pixel.m_call = cast(type_of(Viewport_methods.set_snap_2d_transforms_to_pixel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_snap_2d_transforms_to_pixel_enabled._is_snap_2d_transforms_to_pixel_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_2d_transforms_to_pixel_enabled", 36873697, loc))
  Viewport_methods.is_snap_2d_transforms_to_pixel_enabled.m_call = cast(type_of(Viewport_methods.is_snap_2d_transforms_to_pixel_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_snap_2d_vertices_to_pixel._set_snap_2d_vertices_to_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_snap_2d_vertices_to_pixel", 2586408642, loc))
  Viewport_methods.set_snap_2d_vertices_to_pixel.m_call = cast(type_of(Viewport_methods.set_snap_2d_vertices_to_pixel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_snap_2d_vertices_to_pixel_enabled._is_snap_2d_vertices_to_pixel_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_snap_2d_vertices_to_pixel_enabled", 36873697, loc))
  Viewport_methods.is_snap_2d_vertices_to_pixel_enabled.m_call = cast(type_of(Viewport_methods.is_snap_2d_vertices_to_pixel_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_positional_shadow_atlas_quadrant_subdiv._set_positional_shadow_atlas_quadrant_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_positional_shadow_atlas_quadrant_subdiv", 2596956071, loc))
  Viewport_methods.set_positional_shadow_atlas_quadrant_subdiv.m_call = cast(type_of(Viewport_methods.set_positional_shadow_atlas_quadrant_subdiv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_positional_shadow_atlas_quadrant_subdiv._get_positional_shadow_atlas_quadrant_subdiv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_positional_shadow_atlas_quadrant_subdiv", 2676778355, loc))
  Viewport_methods.get_positional_shadow_atlas_quadrant_subdiv.m_call = cast(type_of(Viewport_methods.get_positional_shadow_atlas_quadrant_subdiv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_input_as_handled._set_input_as_handled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_input_as_handled", 3218959716, loc))
  Viewport_methods.set_input_as_handled.m_call = cast(type_of(Viewport_methods.set_input_as_handled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_input_handled._is_input_handled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_input_handled", 36873697, loc))
  Viewport_methods.is_input_handled.m_call = cast(type_of(Viewport_methods.is_input_handled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_handle_input_locally._set_handle_input_locally = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_handle_input_locally", 2586408642, loc))
  Viewport_methods.set_handle_input_locally.m_call = cast(type_of(Viewport_methods.set_handle_input_locally.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_handling_input_locally._is_handling_input_locally = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_handling_input_locally", 36873697, loc))
  Viewport_methods.is_handling_input_locally.m_call = cast(type_of(Viewport_methods.is_handling_input_locally.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_default_canvas_item_texture_filter._set_default_canvas_item_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_default_canvas_item_texture_filter", 2815160100, loc))
  Viewport_methods.set_default_canvas_item_texture_filter.m_call = cast(type_of(Viewport_methods.set_default_canvas_item_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_default_canvas_item_texture_filter._get_default_canvas_item_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_default_canvas_item_texture_filter", 896601198, loc))
  Viewport_methods.get_default_canvas_item_texture_filter.m_call = cast(type_of(Viewport_methods.get_default_canvas_item_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_embedding_subwindows._set_embedding_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_embedding_subwindows", 2586408642, loc))
  Viewport_methods.set_embedding_subwindows.m_call = cast(type_of(Viewport_methods.set_embedding_subwindows.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_embedding_subwindows._is_embedding_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_embedding_subwindows", 36873697, loc))
  Viewport_methods.is_embedding_subwindows.m_call = cast(type_of(Viewport_methods.is_embedding_subwindows.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_embedded_subwindows._get_embedded_subwindows = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_embedded_subwindows", 3995934104, loc))
  Viewport_methods.get_embedded_subwindows.m_call = cast(type_of(Viewport_methods.get_embedded_subwindows.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_drag_threshold._set_drag_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_drag_threshold", 1286410249, loc))
  Viewport_methods.set_drag_threshold.m_call = cast(type_of(Viewport_methods.set_drag_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_drag_threshold._get_drag_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_drag_threshold", 3905245786, loc))
  Viewport_methods.get_drag_threshold.m_call = cast(type_of(Viewport_methods.get_drag_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_canvas_cull_mask._set_canvas_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_cull_mask", 1286410249, loc))
  Viewport_methods.set_canvas_cull_mask.m_call = cast(type_of(Viewport_methods.set_canvas_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_canvas_cull_mask._get_canvas_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_cull_mask", 3905245786, loc))
  Viewport_methods.get_canvas_cull_mask.m_call = cast(type_of(Viewport_methods.get_canvas_cull_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_canvas_cull_mask_bit._set_canvas_cull_mask_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_canvas_cull_mask_bit", 300928843, loc))
  Viewport_methods.set_canvas_cull_mask_bit.m_call = cast(type_of(Viewport_methods.set_canvas_cull_mask_bit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_canvas_cull_mask_bit._get_canvas_cull_mask_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_canvas_cull_mask_bit", 1116898809, loc))
  Viewport_methods.get_canvas_cull_mask_bit.m_call = cast(type_of(Viewport_methods.get_canvas_cull_mask_bit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_default_canvas_item_texture_repeat._set_default_canvas_item_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_default_canvas_item_texture_repeat", 1658513413, loc))
  Viewport_methods.set_default_canvas_item_texture_repeat.m_call = cast(type_of(Viewport_methods.set_default_canvas_item_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_default_canvas_item_texture_repeat._get_default_canvas_item_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_default_canvas_item_texture_repeat", 4049774160, loc))
  Viewport_methods.get_default_canvas_item_texture_repeat.m_call = cast(type_of(Viewport_methods.get_default_canvas_item_texture_repeat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_sdf_oversize._set_sdf_oversize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_sdf_oversize", 2574159017, loc))
  Viewport_methods.set_sdf_oversize.m_call = cast(type_of(Viewport_methods.set_sdf_oversize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_sdf_oversize._get_sdf_oversize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_sdf_oversize", 2631427510, loc))
  Viewport_methods.get_sdf_oversize.m_call = cast(type_of(Viewport_methods.get_sdf_oversize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_sdf_scale._set_sdf_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_sdf_scale", 1402773951, loc))
  Viewport_methods.set_sdf_scale.m_call = cast(type_of(Viewport_methods.set_sdf_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_sdf_scale._get_sdf_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_sdf_scale", 3162688184, loc))
  Viewport_methods.get_sdf_scale.m_call = cast(type_of(Viewport_methods.get_sdf_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_mesh_lod_threshold._set_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_mesh_lod_threshold", 373806689, loc))
  Viewport_methods.set_mesh_lod_threshold.m_call = cast(type_of(Viewport_methods.set_mesh_lod_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_mesh_lod_threshold._get_mesh_lod_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_mesh_lod_threshold", 1740695150, loc))
  Viewport_methods.get_mesh_lod_threshold.m_call = cast(type_of(Viewport_methods.get_mesh_lod_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_as_audio_listener_2d._set_as_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_as_audio_listener_2d", 2586408642, loc))
  Viewport_methods.set_as_audio_listener_2d.m_call = cast(type_of(Viewport_methods.set_as_audio_listener_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_audio_listener_2d._is_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_audio_listener_2d", 36873697, loc))
  Viewport_methods.is_audio_listener_2d.m_call = cast(type_of(Viewport_methods.is_audio_listener_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_audio_listener_2d._get_audio_listener_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_audio_listener_2d", 1840977180, loc))
  Viewport_methods.get_audio_listener_2d.m_call = cast(type_of(Viewport_methods.get_audio_listener_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_camera_2d._get_camera_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_camera_2d", 3551466917, loc))
  Viewport_methods.get_camera_2d.m_call = cast(type_of(Viewport_methods.get_camera_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_world_3d._set_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_world_3d", 1400875337, loc))
  Viewport_methods.set_world_3d.m_call = cast(type_of(Viewport_methods.set_world_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_world_3d._get_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_world_3d", 317588385, loc))
  Viewport_methods.get_world_3d.m_call = cast(type_of(Viewport_methods.get_world_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.find_world_3d._find_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "find_world_3d", 317588385, loc))
  Viewport_methods.find_world_3d.m_call = cast(type_of(Viewport_methods.find_world_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_own_world_3d._set_use_own_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_own_world_3d", 2586408642, loc))
  Viewport_methods.set_use_own_world_3d.m_call = cast(type_of(Viewport_methods.set_use_own_world_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_own_world_3d._is_using_own_world_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_own_world_3d", 36873697, loc))
  Viewport_methods.is_using_own_world_3d.m_call = cast(type_of(Viewport_methods.is_using_own_world_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_audio_listener_3d._get_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_audio_listener_3d", 3472246991, loc))
  Viewport_methods.get_audio_listener_3d.m_call = cast(type_of(Viewport_methods.get_audio_listener_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_camera_3d._get_camera_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_camera_3d", 2285090890, loc))
  Viewport_methods.get_camera_3d.m_call = cast(type_of(Viewport_methods.get_camera_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_as_audio_listener_3d._set_as_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_as_audio_listener_3d", 2586408642, loc))
  Viewport_methods.set_as_audio_listener_3d.m_call = cast(type_of(Viewport_methods.set_as_audio_listener_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_audio_listener_3d._is_audio_listener_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_audio_listener_3d", 36873697, loc))
  Viewport_methods.is_audio_listener_3d.m_call = cast(type_of(Viewport_methods.is_audio_listener_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_disable_3d._set_disable_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_disable_3d", 2586408642, loc))
  Viewport_methods.set_disable_3d.m_call = cast(type_of(Viewport_methods.set_disable_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_3d_disabled._is_3d_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_3d_disabled", 36873697, loc))
  Viewport_methods.is_3d_disabled.m_call = cast(type_of(Viewport_methods.is_3d_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_use_xr._set_use_xr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_use_xr", 2586408642, loc))
  Viewport_methods.set_use_xr.m_call = cast(type_of(Viewport_methods.set_use_xr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.is_using_xr._is_using_xr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "is_using_xr", 2240911060, loc))
  Viewport_methods.is_using_xr.m_call = cast(type_of(Viewport_methods.is_using_xr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_scaling_3d_mode._set_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_scaling_3d_mode", 1531597597, loc))
  Viewport_methods.set_scaling_3d_mode.m_call = cast(type_of(Viewport_methods.set_scaling_3d_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_scaling_3d_mode._get_scaling_3d_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_scaling_3d_mode", 2597660574, loc))
  Viewport_methods.get_scaling_3d_mode.m_call = cast(type_of(Viewport_methods.get_scaling_3d_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_scaling_3d_scale._set_scaling_3d_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_scaling_3d_scale", 373806689, loc))
  Viewport_methods.set_scaling_3d_scale.m_call = cast(type_of(Viewport_methods.set_scaling_3d_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_scaling_3d_scale._get_scaling_3d_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_scaling_3d_scale", 1740695150, loc))
  Viewport_methods.get_scaling_3d_scale.m_call = cast(type_of(Viewport_methods.get_scaling_3d_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_fsr_sharpness._set_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_fsr_sharpness", 373806689, loc))
  Viewport_methods.set_fsr_sharpness.m_call = cast(type_of(Viewport_methods.set_fsr_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_fsr_sharpness._get_fsr_sharpness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_fsr_sharpness", 1740695150, loc))
  Viewport_methods.get_fsr_sharpness.m_call = cast(type_of(Viewport_methods.get_fsr_sharpness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_texture_mipmap_bias._set_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_texture_mipmap_bias", 373806689, loc))
  Viewport_methods.set_texture_mipmap_bias.m_call = cast(type_of(Viewport_methods.set_texture_mipmap_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_texture_mipmap_bias._get_texture_mipmap_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_texture_mipmap_bias", 1740695150, loc))
  Viewport_methods.get_texture_mipmap_bias.m_call = cast(type_of(Viewport_methods.get_texture_mipmap_bias.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_anisotropic_filtering_level._set_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_anisotropic_filtering_level", 3445583046, loc))
  Viewport_methods.set_anisotropic_filtering_level.m_call = cast(type_of(Viewport_methods.set_anisotropic_filtering_level.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_anisotropic_filtering_level._get_anisotropic_filtering_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_anisotropic_filtering_level", 3991528932, loc))
  Viewport_methods.get_anisotropic_filtering_level.m_call = cast(type_of(Viewport_methods.get_anisotropic_filtering_level.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_vrs_mode._set_vrs_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_mode", 2749867817, loc))
  Viewport_methods.set_vrs_mode.m_call = cast(type_of(Viewport_methods.set_vrs_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_vrs_mode._get_vrs_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_mode", 349660525, loc))
  Viewport_methods.get_vrs_mode.m_call = cast(type_of(Viewport_methods.get_vrs_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_vrs_update_mode._set_vrs_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_update_mode", 3182412319, loc))
  Viewport_methods.set_vrs_update_mode.m_call = cast(type_of(Viewport_methods.set_vrs_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_vrs_update_mode._get_vrs_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_update_mode", 2255951583, loc))
  Viewport_methods.get_vrs_update_mode.m_call = cast(type_of(Viewport_methods.get_vrs_update_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.set_vrs_texture._set_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "set_vrs_texture", 4051416890, loc))
  Viewport_methods.set_vrs_texture.m_call = cast(type_of(Viewport_methods.set_vrs_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Viewport_methods.get_vrs_texture._get_vrs_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Viewport, "get_vrs_texture", 3635182373, loc))
  Viewport_methods.get_vrs_texture.m_call = cast(type_of(Viewport_methods.get_vrs_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
