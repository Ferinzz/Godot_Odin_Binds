package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpriteBase3D :: ^GDW.Object

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

DrawFlags_SpriteBase3D :: enum i64 {
  FLAG_TRANSPARENT = 0,
  FLAG_SHADED = 1,
  FLAG_DOUBLE_SIDED = 2,
  FLAG_DISABLE_DEPTH_TEST = 3,
  FLAG_FIXED_SIZE = 4,
  FLAG_MAX = 5,
};

AlphaCutMode_SpriteBase3D :: enum i64 {
  ALPHA_CUT_DISABLED = 0,
  ALPHA_CUT_DISCARD = 1,
  ALPHA_CUT_OPAQUE_PREPASS = 2,
  ALPHA_CUT_HASH = 3,
};
SpriteBase3D_MethodBind_List :: struct {
  set_centered: ^GDW.MethodBind,
  is_centered: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_flip_h: ^GDW.MethodBind,
  is_flipped_h: ^GDW.MethodBind,
  set_flip_v: ^GDW.MethodBind,
  is_flipped_v: ^GDW.MethodBind,
  set_modulate: ^GDW.MethodBind,
  get_modulate: ^GDW.MethodBind,
  set_render_priority: ^GDW.MethodBind,
  get_render_priority: ^GDW.MethodBind,
  set_pixel_size: ^GDW.MethodBind,
  get_pixel_size: ^GDW.MethodBind,
  set_axis: ^GDW.MethodBind,
  get_axis: ^GDW.MethodBind,
  set_draw_flag: ^GDW.MethodBind,
  get_draw_flag: ^GDW.MethodBind,
  set_alpha_cut_mode: ^GDW.MethodBind,
  get_alpha_cut_mode: ^GDW.MethodBind,
  set_alpha_scissor_threshold: ^GDW.MethodBind,
  get_alpha_scissor_threshold: ^GDW.MethodBind,
  set_alpha_hash_scale: ^GDW.MethodBind,
  get_alpha_hash_scale: ^GDW.MethodBind,
  set_alpha_antialiasing: ^GDW.MethodBind,
  get_alpha_antialiasing: ^GDW.MethodBind,
  set_alpha_antialiasing_edge: ^GDW.MethodBind,
  get_alpha_antialiasing_edge: ^GDW.MethodBind,
  set_billboard_mode: ^GDW.MethodBind,
  get_billboard_mode: ^GDW.MethodBind,
  set_texture_filter: ^GDW.MethodBind,
  get_texture_filter: ^GDW.MethodBind,
  get_item_rect: ^GDW.MethodBind,
  generate_triangle_mesh: ^GDW.MethodBind,
};
SpriteBase3D_Init_ :: proc (SpriteBase3D_methods: ^SpriteBase3D_MethodBind_List, loc := #caller_location) {
  SpriteBase3D_methods.set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_centered", 2586408642, loc))
  SpriteBase3D_methods.is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_centered", 36873697, loc))
  SpriteBase3D_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_offset", 743155724, loc))
  SpriteBase3D_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_offset", 3341600327, loc))
  SpriteBase3D_methods.set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_h", 2586408642, loc))
  SpriteBase3D_methods.is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_h", 36873697, loc))
  SpriteBase3D_methods.set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_flip_v", 2586408642, loc))
  SpriteBase3D_methods.is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "is_flipped_v", 36873697, loc))
  SpriteBase3D_methods.set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_modulate", 2920490490, loc))
  SpriteBase3D_methods.get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_modulate", 3444240500, loc))
  SpriteBase3D_methods.set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_render_priority", 1286410249, loc))
  SpriteBase3D_methods.get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_render_priority", 3905245786, loc))
  SpriteBase3D_methods.set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_pixel_size", 373806689, loc))
  SpriteBase3D_methods.get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_pixel_size", 1740695150, loc))
  SpriteBase3D_methods.set_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_axis", 1144690656, loc))
  SpriteBase3D_methods.get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_axis", 3050976882, loc))
  SpriteBase3D_methods.set_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_draw_flag", 1135633219, loc))
  SpriteBase3D_methods.get_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_draw_flag", 1733036628, loc))
  SpriteBase3D_methods.set_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_cut_mode", 227561226, loc))
  SpriteBase3D_methods.get_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_cut_mode", 336003791, loc))
  SpriteBase3D_methods.set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_scissor_threshold", 373806689, loc))
  SpriteBase3D_methods.get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_scissor_threshold", 1740695150, loc))
  SpriteBase3D_methods.set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_hash_scale", 373806689, loc))
  SpriteBase3D_methods.get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_hash_scale", 1740695150, loc))
  SpriteBase3D_methods.set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing", 3212649852, loc))
  SpriteBase3D_methods.get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing", 2889939400, loc))
  SpriteBase3D_methods.set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_alpha_antialiasing_edge", 373806689, loc))
  SpriteBase3D_methods.get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  SpriteBase3D_methods.set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_billboard_mode", 4202036497, loc))
  SpriteBase3D_methods.get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_billboard_mode", 1283840139, loc))
  SpriteBase3D_methods.set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "set_texture_filter", 22904437, loc))
  SpriteBase3D_methods.get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_texture_filter", 3289213076, loc))
  SpriteBase3D_methods.get_item_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "get_item_rect", 1639390495, loc))
  SpriteBase3D_methods.generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpriteBase3D, "generate_triangle_mesh", 3476533166, loc))
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
