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
SpriteBase3D_MethodBind_List :: struct {
  set_centered: struct{
    using _set_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{centered: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_centered: struct{
    using _is_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flip_h: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{flip_v: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_render_priority: struct{
    using _set_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_render_priority: struct{
    using _get_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_pixel_size: struct{
    using _set_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{pixel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pixel_size: struct{
    using _get_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_axis: struct{
    using _set_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_axis: struct{
    using _get_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Vector3_Axis)
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
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^SpriteBase3D_AlphaCutMode)
  },
  set_alpha_scissor_threshold: struct{
    using _set_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_scissor_threshold: struct{
    using _get_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_alpha_hash_scale: struct{
    using _set_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_hash_scale: struct{
    using _get_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_alpha_antialiasing: struct{
    using _set_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{alpha_aa: ^BaseMaterial3D_AlphaAntiAliasing, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing: struct{
    using _get_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_AlphaAntiAliasing)
  },
  set_alpha_antialiasing_edge: struct{
    using _set_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{edge: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing_edge: struct{
    using _get_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_billboard_mode: struct{
    using _set_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{mode: ^BaseMaterial3D_BillboardMode, }, r_ret: rawptr = nil)
  },
    get_billboard_mode: struct{
    using _get_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_BillboardMode)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, #by_ptr args: struct{mode: ^BaseMaterial3D_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_TextureFilter)
  },
  get_item_rect: struct{
    using _get_item_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  generate_triangle_mesh: struct{
    using _generate_triangle_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpriteBase3D, args: rawptr = nil, r_ret: ^TriangleMesh)
  },
};
SpriteBase3D_Init_ :: proc (SpriteBase3D_methods: ^SpriteBase3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpriteBase3D_methods.set_centered._set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_centered", 2586408642, loc))
  SpriteBase3D_methods.set_centered.m_call = cast(type_of(SpriteBase3D_methods.set_centered.m_call))MB_ptr_call
  SpriteBase3D_methods.is_centered._is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_centered", 36873697, loc))
  SpriteBase3D_methods.is_centered.m_call = cast(type_of(SpriteBase3D_methods.is_centered.m_call))MB_ptr_call
  SpriteBase3D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_offset", 743155724, loc))
  SpriteBase3D_methods.set_offset.m_call = cast(type_of(SpriteBase3D_methods.set_offset.m_call))MB_ptr_call
  SpriteBase3D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_offset", 3341600327, loc))
  SpriteBase3D_methods.get_offset.m_call = cast(type_of(SpriteBase3D_methods.get_offset.m_call))MB_ptr_call
  SpriteBase3D_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_h", 2586408642, loc))
  SpriteBase3D_methods.set_flip_h.m_call = cast(type_of(SpriteBase3D_methods.set_flip_h.m_call))MB_ptr_call
  SpriteBase3D_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_h", 36873697, loc))
  SpriteBase3D_methods.is_flipped_h.m_call = cast(type_of(SpriteBase3D_methods.is_flipped_h.m_call))MB_ptr_call
  SpriteBase3D_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_v", 2586408642, loc))
  SpriteBase3D_methods.set_flip_v.m_call = cast(type_of(SpriteBase3D_methods.set_flip_v.m_call))MB_ptr_call
  SpriteBase3D_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_v", 36873697, loc))
  SpriteBase3D_methods.is_flipped_v.m_call = cast(type_of(SpriteBase3D_methods.is_flipped_v.m_call))MB_ptr_call
  SpriteBase3D_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_modulate", 2920490490, loc))
  SpriteBase3D_methods.set_modulate.m_call = cast(type_of(SpriteBase3D_methods.set_modulate.m_call))MB_ptr_call
  SpriteBase3D_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_modulate", 3444240500, loc))
  SpriteBase3D_methods.get_modulate.m_call = cast(type_of(SpriteBase3D_methods.get_modulate.m_call))MB_ptr_call
  SpriteBase3D_methods.set_render_priority._set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_render_priority", 1286410249, loc))
  SpriteBase3D_methods.set_render_priority.m_call = cast(type_of(SpriteBase3D_methods.set_render_priority.m_call))MB_ptr_call
  SpriteBase3D_methods.get_render_priority._get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_render_priority", 3905245786, loc))
  SpriteBase3D_methods.get_render_priority.m_call = cast(type_of(SpriteBase3D_methods.get_render_priority.m_call))MB_ptr_call
  SpriteBase3D_methods.set_pixel_size._set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_pixel_size", 373806689, loc))
  SpriteBase3D_methods.set_pixel_size.m_call = cast(type_of(SpriteBase3D_methods.set_pixel_size.m_call))MB_ptr_call
  SpriteBase3D_methods.get_pixel_size._get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_pixel_size", 1740695150, loc))
  SpriteBase3D_methods.get_pixel_size.m_call = cast(type_of(SpriteBase3D_methods.get_pixel_size.m_call))MB_ptr_call
  SpriteBase3D_methods.set_axis._set_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_axis", 1144690656, loc))
  SpriteBase3D_methods.set_axis.m_call = cast(type_of(SpriteBase3D_methods.set_axis.m_call))MB_ptr_call
  SpriteBase3D_methods.get_axis._get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_axis", 3050976882, loc))
  SpriteBase3D_methods.get_axis.m_call = cast(type_of(SpriteBase3D_methods.get_axis.m_call))MB_ptr_call
  SpriteBase3D_methods.set_draw_flag._set_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_draw_flag", 1135633219, loc))
  SpriteBase3D_methods.set_draw_flag.m_call = cast(type_of(SpriteBase3D_methods.set_draw_flag.m_call))MB_ptr_call
  SpriteBase3D_methods.get_draw_flag._get_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_draw_flag", 1733036628, loc))
  SpriteBase3D_methods.get_draw_flag.m_call = cast(type_of(SpriteBase3D_methods.get_draw_flag.m_call))MB_ptr_call
  SpriteBase3D_methods.set_alpha_cut_mode._set_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_cut_mode", 227561226, loc))
  SpriteBase3D_methods.set_alpha_cut_mode.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_cut_mode.m_call))MB_ptr_call
  SpriteBase3D_methods.get_alpha_cut_mode._get_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_cut_mode", 336003791, loc))
  SpriteBase3D_methods.get_alpha_cut_mode.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_cut_mode.m_call))MB_ptr_call
  SpriteBase3D_methods.set_alpha_scissor_threshold._set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_scissor_threshold", 373806689, loc))
  SpriteBase3D_methods.set_alpha_scissor_threshold.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_scissor_threshold.m_call))MB_ptr_call
  SpriteBase3D_methods.get_alpha_scissor_threshold._get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_scissor_threshold", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_scissor_threshold.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_scissor_threshold.m_call))MB_ptr_call
  SpriteBase3D_methods.set_alpha_hash_scale._set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_hash_scale", 373806689, loc))
  SpriteBase3D_methods.set_alpha_hash_scale.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_hash_scale.m_call))MB_ptr_call
  SpriteBase3D_methods.get_alpha_hash_scale._get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_hash_scale", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_hash_scale.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_hash_scale.m_call))MB_ptr_call
  SpriteBase3D_methods.set_alpha_antialiasing._set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing", 3212649852, loc))
  SpriteBase3D_methods.set_alpha_antialiasing.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_antialiasing.m_call))MB_ptr_call
  SpriteBase3D_methods.get_alpha_antialiasing._get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing", 2889939400, loc))
  SpriteBase3D_methods.get_alpha_antialiasing.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_antialiasing.m_call))MB_ptr_call
  SpriteBase3D_methods.set_alpha_antialiasing_edge._set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing_edge", 373806689, loc))
  SpriteBase3D_methods.set_alpha_antialiasing_edge.m_call = cast(type_of(SpriteBase3D_methods.set_alpha_antialiasing_edge.m_call))MB_ptr_call
  SpriteBase3D_methods.get_alpha_antialiasing_edge._get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  SpriteBase3D_methods.get_alpha_antialiasing_edge.m_call = cast(type_of(SpriteBase3D_methods.get_alpha_antialiasing_edge.m_call))MB_ptr_call
  SpriteBase3D_methods.set_billboard_mode._set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_billboard_mode", 4202036497, loc))
  SpriteBase3D_methods.set_billboard_mode.m_call = cast(type_of(SpriteBase3D_methods.set_billboard_mode.m_call))MB_ptr_call
  SpriteBase3D_methods.get_billboard_mode._get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_billboard_mode", 1283840139, loc))
  SpriteBase3D_methods.get_billboard_mode.m_call = cast(type_of(SpriteBase3D_methods.get_billboard_mode.m_call))MB_ptr_call
  SpriteBase3D_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_texture_filter", 22904437, loc))
  SpriteBase3D_methods.set_texture_filter.m_call = cast(type_of(SpriteBase3D_methods.set_texture_filter.m_call))MB_ptr_call
  SpriteBase3D_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_texture_filter", 3289213076, loc))
  SpriteBase3D_methods.get_texture_filter.m_call = cast(type_of(SpriteBase3D_methods.get_texture_filter.m_call))MB_ptr_call
  SpriteBase3D_methods.get_item_rect._get_item_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_item_rect", 1639390495, loc))
  SpriteBase3D_methods.get_item_rect.m_call = cast(type_of(SpriteBase3D_methods.get_item_rect.m_call))MB_ptr_call
  SpriteBase3D_methods.generate_triangle_mesh._generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "generate_triangle_mesh", 3476533166, loc))
  SpriteBase3D_methods.generate_triangle_mesh.m_call = cast(type_of(SpriteBase3D_methods.generate_triangle_mesh.m_call))MB_ptr_call
};
