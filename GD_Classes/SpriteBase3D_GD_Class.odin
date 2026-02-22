package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpriteBase3D :: ^GDW.Object


SpriteBase3D_DrawFlags :: enum i64 {
  FLAG_TRANSPARENT = 0,
  FLAG_SHADED = 1,
  FLAG_DOUBLE_SIDED = 2,
  FLAG_DISABLE_DEPTH_TEST = 3,
  FLAG_FIXED_SIZE = 4,
  FLAG_MAX = 5,
};

SpriteBase3D_AlphaCutMode :: enum i64 {
  ALPHA_CUT_DISABLED = 0,
  ALPHA_CUT_DISCARD = 1,
  ALPHA_CUT_OPAQUE_PREPASS = 2,
  ALPHA_CUT_HASH = 3,
};
SpriteBase3D_properties :: struct {
  centered_Bool : struct {
  is_centered: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_centered: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Vector2),
  },
  flip_h_Bool : struct {
  is_flipped_h: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_flip_h: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  flip_v_Bool : struct {
  is_flipped_v: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_flip_v: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  modulate_Color : struct {
  get_modulate: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Color),
  },
  pixel_size_float : struct {
  get_pixel_size: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float),
  set_pixel_size: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float),
  },
  axis_Int : struct {
  get_axis: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_axis: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
  billboard_Int : struct {
  get_billboard_mode: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_billboard_mode: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
  transparent_Bool : struct {
  get_draw_flag: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  shaded_Bool : struct {
  get_draw_flag: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  double_sided_Bool : struct {
  get_draw_flag: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  no_depth_test_Bool : struct {
  get_draw_flag: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  fixed_size_Bool : struct {
  get_draw_flag: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool),
  },
  alpha_cut_Int : struct {
  get_alpha_cut_mode: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_alpha_cut_mode: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
  alpha_scissor_threshold_float : struct {
  get_alpha_scissor_threshold: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float),
  set_alpha_scissor_threshold: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float),
  },
  alpha_hash_scale_float : struct {
  get_alpha_hash_scale: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float),
  set_alpha_hash_scale: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float),
  },
  alpha_antialiasing_mode_Int : struct {
  get_alpha_antialiasing: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_alpha_antialiasing: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
  alpha_antialiasing_edge_float : struct {
  get_alpha_antialiasing_edge: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float),
  set_alpha_antialiasing_edge: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
  render_priority_Int : struct {
  get_render_priority: proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int),
  set_render_priority: proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int),
  },
};
SpriteBase3D_MethodBind_List :: struct {
  set_centered: struct{
    using _set_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{centered: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_centered: struct{
    using _is_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flip_h: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flip_v: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_render_priority: struct{
    using _set_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_render_priority: struct{
    using _get_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_pixel_size: struct{
    using _set_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{pixel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pixel_size: struct{
    using _get_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_axis: struct{
    using _set_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_axis: struct{
    using _get_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3_Axis)
  },
  set_draw_flag: struct{
    using _set_draw_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flag: ^SpriteBase3D_DrawFlags, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_draw_flag: struct{
    using _get_draw_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flag: ^SpriteBase3D_DrawFlags, }, r_ret: ^GDW.Bool)
  },
  set_alpha_cut_mode: struct{
    using _set_alpha_cut_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{mode: ^SpriteBase3D_AlphaCutMode, }, r_ret: rawptr = nil)
  },
    get_alpha_cut_mode: struct{
    using _get_alpha_cut_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^SpriteBase3D_AlphaCutMode)
  },
  set_alpha_scissor_threshold: struct{
    using _set_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_scissor_threshold: struct{
    using _get_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_alpha_hash_scale: struct{
    using _set_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_hash_scale: struct{
    using _get_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_alpha_antialiasing: struct{
    using _set_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{alpha_aa: ^BaseMaterial3D_AlphaAntiAliasing, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing: struct{
    using _get_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_AlphaAntiAliasing)
  },
  set_alpha_antialiasing_edge: struct{
    using _set_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{edge: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing_edge: struct{
    using _get_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_billboard_mode: struct{
    using _set_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{mode: ^BaseMaterial3D_BillboardMode, }, r_ret: rawptr = nil)
  },
    get_billboard_mode: struct{
    using _get_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_BillboardMode)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{mode: ^BaseMaterial3D_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^BaseMaterial3D_TextureFilter)
  },
  get_item_rect: struct{
    using _get_item_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  generate_triangle_mesh: struct{
    using _generate_triangle_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: i64 = 0, r_ret: ^TriangleMesh)
  },
};
SpriteBase3D_Init_ :: proc (SpriteBase3D_methods: ^SpriteBase3D_MethodBind_List, loc := #caller_location) {
  SpriteBase3D_methods.set_centered._set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_centered", 2586408642, loc))
  SpriteBase3D_methods.set_centered.m_call = cast(type_of(SpriteBase3D_methods.set_centered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.is_centered._is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_centered", 36873697, loc))
  SpriteBase3D_methods.is_centered.m_call = cast(type_of(SpriteBase3D_methods.is_centered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_offset", 743155724, loc))
  SpriteBase3D_methods.set_offset.m_call = cast(type_of(SpriteBase3D_methods.set_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_offset", 3341600327, loc))
  SpriteBase3D_methods.get_offset.m_call = cast(type_of(SpriteBase3D_methods.get_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_h", 2586408642, loc))
  SpriteBase3D_methods.set_flip_h.m_call = cast(type_of(SpriteBase3D_methods.set_flip_h.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_h", 36873697, loc))
  SpriteBase3D_methods.is_flipped_h.m_call = cast(type_of(SpriteBase3D_methods.is_flipped_h.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_v", 2586408642, loc))
  SpriteBase3D_methods.set_flip_v.m_call = cast(type_of(SpriteBase3D_methods.set_flip_v.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_v", 36873697, loc))
  SpriteBase3D_methods.is_flipped_v.m_call = cast(type_of(SpriteBase3D_methods.is_flipped_v.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_modulate", 2920490490, loc))
  SpriteBase3D_methods.set_modulate.m_call = cast(type_of(SpriteBase3D_methods.set_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_modulate", 3444240500, loc))
  SpriteBase3D_methods.get_modulate.m_call = cast(type_of(SpriteBase3D_methods.get_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_render_priority._set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_render_priority", 1286410249, loc))
  SpriteBase3D_methods.set_render_priority.m_call = cast(type_of(SpriteBase3D_methods.set_render_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_render_priority._get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_render_priority", 3905245786, loc))
  SpriteBase3D_methods.get_render_priority.m_call = cast(type_of(SpriteBase3D_methods.get_render_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_pixel_size._set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_pixel_size", 373806689, loc))
  SpriteBase3D_methods.set_pixel_size.m_call = cast(type_of(SpriteBase3D_methods.set_pixel_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_pixel_size._get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_pixel_size", 1740695150, loc))
  SpriteBase3D_methods.get_pixel_size.m_call = cast(type_of(SpriteBase3D_methods.get_pixel_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_axis._set_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_axis", 1144690656, loc))
  SpriteBase3D_methods.set_axis.m_call = cast(type_of(SpriteBase3D_methods.set_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_axis._get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_axis", 3050976882, loc))
  SpriteBase3D_methods.get_axis.m_call = cast(type_of(SpriteBase3D_methods.get_axis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_draw_flag._set_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_draw_flag", 1135633219, loc))
  SpriteBase3D_methods.set_draw_flag.m_call = cast(type_of(SpriteBase3D_methods.set_draw_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_draw_flag._get_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_draw_flag", 1733036628, loc))
  SpriteBase3D_methods.get_draw_flag.m_call = cast(type_of(SpriteBase3D_methods.get_draw_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_alpha_cut_mode._set_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_cut_mode", 227561226, loc))
  SpriteBase3D_methods.set_alpha_cut_mode.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_cut_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_alpha_cut_mode._get_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_cut_mode", 336003791, loc))
  SpriteBase3D_methods.get_alpha_cut_mode.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_cut_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_alpha_scissor_threshold._set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_scissor_threshold", 373806689, loc))
  SpriteBase3D_methods.set_alpha_scissor_threshold.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_scissor_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_alpha_scissor_threshold._get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_scissor_threshold", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_scissor_threshold.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_scissor_threshold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_alpha_hash_scale._set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_hash_scale", 373806689, loc))
  SpriteBase3D_methods.set_alpha_hash_scale.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_hash_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_alpha_hash_scale._get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_hash_scale", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_hash_scale.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_hash_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_alpha_antialiasing._set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing", 3212649852, loc))
  SpriteBase3D_methods.set_alpha_antialiasing.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_alpha_antialiasing._get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing", 2889939400, loc))
  SpriteBase3D_methods.get_alpha_antialiasing.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_alpha_antialiasing_edge._set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing_edge", 373806689, loc))
  SpriteBase3D_methods.set_alpha_antialiasing_edge.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_antialiasing_edge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_alpha_antialiasing_edge._get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_antialiasing_edge.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_antialiasing_edge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_billboard_mode._set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_billboard_mode", 4202036497, loc))
  SpriteBase3D_methods.set_billboard_mode.m_call = cast(type_of(SpriteBase3D_methods.set_billboard_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_billboard_mode._get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_billboard_mode", 1283840139, loc))
  SpriteBase3D_methods.get_billboard_mode.m_call = cast(type_of(SpriteBase3D_methods.get_billboard_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_texture_filter", 22904437, loc))
  SpriteBase3D_methods.set_texture_filter.m_call = cast(type_of(SpriteBase3D_methods.set_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_texture_filter", 3289213076, loc))
  SpriteBase3D_methods.get_texture_filter.m_call = cast(type_of(SpriteBase3D_methods.get_texture_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.get_item_rect._get_item_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_item_rect", 1639390495, loc))
  SpriteBase3D_methods.get_item_rect.m_call = cast(type_of(SpriteBase3D_methods.get_item_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.generate_triangle_mesh._generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "generate_triangle_mesh", 3476533166, loc))
  SpriteBase3D_methods.generate_triangle_mesh.m_call = cast(type_of(SpriteBase3D_methods.generate_triangle_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SpriteBase3D_init_props :: proc(SpriteBase3D_prop: ^SpriteBase3D_properties, loc:= #caller_location) {

  SpriteBase3D_prop.centered_Bool.is_centered = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_centered")
  SpriteBase3D_prop.centered_Bool.set_centered = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_centered")

  SpriteBase3D_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  SpriteBase3D_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  SpriteBase3D_prop.flip_h_Bool.is_flipped_h = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_h")
  SpriteBase3D_prop.flip_h_Bool.set_flip_h = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_h")

  SpriteBase3D_prop.flip_v_Bool.is_flipped_v = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_v")
  SpriteBase3D_prop.flip_v_Bool.set_flip_v = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_v")

  SpriteBase3D_prop.modulate_Color.get_modulate = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  SpriteBase3D_prop.modulate_Color.set_modulate = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  SpriteBase3D_prop.pixel_size_float.get_pixel_size = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pixel_size")
  SpriteBase3D_prop.pixel_size_float.set_pixel_size = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pixel_size")

  SpriteBase3D_prop.axis_Int.get_axis = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_axis")
  SpriteBase3D_prop.axis_Int.set_axis = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_axis")

  SpriteBase3D_prop.billboard_Int.get_billboard_mode = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_billboard_mode")
  SpriteBase3D_prop.billboard_Int.set_billboard_mode = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_billboard_mode")

  SpriteBase3D_prop.transparent_Bool.get_draw_flag = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  SpriteBase3D_prop.transparent_Bool.set_draw_flag = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  SpriteBase3D_prop.shaded_Bool.get_draw_flag = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  SpriteBase3D_prop.shaded_Bool.set_draw_flag = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  SpriteBase3D_prop.double_sided_Bool.get_draw_flag = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  SpriteBase3D_prop.double_sided_Bool.set_draw_flag = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  SpriteBase3D_prop.no_depth_test_Bool.get_draw_flag = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  SpriteBase3D_prop.no_depth_test_Bool.set_draw_flag = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  SpriteBase3D_prop.fixed_size_Bool.get_draw_flag = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  SpriteBase3D_prop.fixed_size_Bool.set_draw_flag = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  SpriteBase3D_prop.alpha_cut_Int.get_alpha_cut_mode = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_cut_mode")
  SpriteBase3D_prop.alpha_cut_Int.set_alpha_cut_mode = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_cut_mode")

  SpriteBase3D_prop.alpha_scissor_threshold_float.get_alpha_scissor_threshold = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_scissor_threshold")
  SpriteBase3D_prop.alpha_scissor_threshold_float.set_alpha_scissor_threshold = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_scissor_threshold")

  SpriteBase3D_prop.alpha_hash_scale_float.get_alpha_hash_scale = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_hash_scale")
  SpriteBase3D_prop.alpha_hash_scale_float.set_alpha_hash_scale = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_hash_scale")

  SpriteBase3D_prop.alpha_antialiasing_mode_Int.get_alpha_antialiasing = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_antialiasing")
  SpriteBase3D_prop.alpha_antialiasing_mode_Int.set_alpha_antialiasing = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_antialiasing")

  SpriteBase3D_prop.alpha_antialiasing_edge_float.get_alpha_antialiasing_edge = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_antialiasing_edge")
  SpriteBase3D_prop.alpha_antialiasing_edge_float.set_alpha_antialiasing_edge = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_antialiasing_edge")

  SpriteBase3D_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  SpriteBase3D_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  SpriteBase3D_prop.render_priority_Int.get_render_priority = cast(proc "c" (p_base: SpriteBase3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_render_priority")
  SpriteBase3D_prop.render_priority_Int.set_render_priority = cast(proc "c" (p_base: SpriteBase3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_render_priority")
};
