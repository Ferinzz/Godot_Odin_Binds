package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Label3D :: ^GDW.Object

Label3D_properties :: struct {
  pixel_size_float : struct {
  get_pixel_size: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_pixel_size: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: Label3D, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: Label3D, p_value: ^GDW.Vector2),
  },
  billboard_Int : struct {
  get_billboard_mode: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_billboard_mode: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  shaded_Bool : struct {
  get_draw_flag: proc "c" (p_base: Label3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: Label3D, p_value: ^GDW.Bool),
  },
  double_sided_Bool : struct {
  get_draw_flag: proc "c" (p_base: Label3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: Label3D, p_value: ^GDW.Bool),
  },
  no_depth_test_Bool : struct {
  get_draw_flag: proc "c" (p_base: Label3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: Label3D, p_value: ^GDW.Bool),
  },
  fixed_size_Bool : struct {
  get_draw_flag: proc "c" (p_base: Label3D, r_value: ^GDW.Bool),
  set_draw_flag: proc "c" (p_base: Label3D, p_value: ^GDW.Bool),
  },
  alpha_cut_Int : struct {
  get_alpha_cut_mode: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_alpha_cut_mode: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  alpha_scissor_threshold_float : struct {
  get_alpha_scissor_threshold: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_alpha_scissor_threshold: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  alpha_hash_scale_float : struct {
  get_alpha_hash_scale: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_alpha_hash_scale: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  alpha_antialiasing_mode_Int : struct {
  get_alpha_antialiasing: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_alpha_antialiasing: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  alpha_antialiasing_edge_float : struct {
  get_alpha_antialiasing_edge: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_alpha_antialiasing_edge: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  texture_filter_Int : struct {
  get_texture_filter: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_texture_filter: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  render_priority_Int : struct {
  get_render_priority: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_render_priority: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  outline_render_priority_Int : struct {
  get_outline_render_priority: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_outline_render_priority: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  modulate_Color : struct {
  get_modulate: proc "c" (p_base: Label3D, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: Label3D, p_value: ^GDW.Color),
  },
  outline_modulate_Color : struct {
  get_outline_modulate: proc "c" (p_base: Label3D, r_value: ^GDW.Color),
  set_outline_modulate: proc "c" (p_base: Label3D, p_value: ^GDW.Color),
  },
  text_gdstring : struct {
  get_text: proc "c" (p_base: Label3D, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: Label3D, p_value: ^GDW.gdstring),
  },
  font_Font : struct {
    get_font: proc "c" (p_base: Label3D, r_value: ^Font),
    set_font: proc "c" (p_base: Label3D, p_value: ^Font),
  },
  font_size_Int : struct {
  get_font_size: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_font_size: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  outline_size_Int : struct {
  get_outline_size: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_outline_size: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  horizontal_alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  vertical_alignment_Int : struct {
  get_vertical_alignment: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_vertical_alignment: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  uppercase_Bool : struct {
  is_uppercase: proc "c" (p_base: Label3D, r_value: ^GDW.Bool),
  set_uppercase: proc "c" (p_base: Label3D, p_value: ^GDW.Bool),
  },
  line_spacing_float : struct {
  get_line_spacing: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_line_spacing: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  autowrap_mode_Int : struct {
  get_autowrap_mode: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_autowrap_mode: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  autowrap_trim_flags_Int : struct {
  get_autowrap_trim_flags: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_autowrap_trim_flags: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  justification_flags_Int : struct {
  get_justification_flags: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_justification_flags: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  width_float : struct {
  get_width: proc "c" (p_base: Label3D, r_value: ^GDW.float),
  set_width: proc "c" (p_base: Label3D, p_value: ^GDW.float),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: Label3D, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: Label3D, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: Label3D, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: Label3D, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: Label3D, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: Label3D, p_value: ^GDW.Array),
  },
};

DrawFlags_Label3D :: enum i64 {
  FLAG_SHADED = 0,
  FLAG_DOUBLE_SIDED = 1,
  FLAG_DISABLE_DEPTH_TEST = 2,
  FLAG_FIXED_SIZE = 3,
  FLAG_MAX = 4,
};

AlphaCutMode_Label3D :: enum i64 {
  ALPHA_CUT_DISABLED = 0,
  ALPHA_CUT_DISCARD = 1,
  ALPHA_CUT_OPAQUE_PREPASS = 2,
  ALPHA_CUT_HASH = 3,
};
Label3D_MethodBind_List :: struct {
  set_horizontal_alignment: ^GDW.MethodBind,
  get_horizontal_alignment: ^GDW.MethodBind,
  set_vertical_alignment: ^GDW.MethodBind,
  get_vertical_alignment: ^GDW.MethodBind,
  set_modulate: ^GDW.MethodBind,
  get_modulate: ^GDW.MethodBind,
  set_outline_modulate: ^GDW.MethodBind,
  get_outline_modulate: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
  set_uppercase: ^GDW.MethodBind,
  is_uppercase: ^GDW.MethodBind,
  set_render_priority: ^GDW.MethodBind,
  get_render_priority: ^GDW.MethodBind,
  set_outline_render_priority: ^GDW.MethodBind,
  get_outline_render_priority: ^GDW.MethodBind,
  set_font: ^GDW.MethodBind,
  get_font: ^GDW.MethodBind,
  set_font_size: ^GDW.MethodBind,
  get_font_size: ^GDW.MethodBind,
  set_outline_size: ^GDW.MethodBind,
  get_outline_size: ^GDW.MethodBind,
  set_line_spacing: ^GDW.MethodBind,
  get_line_spacing: ^GDW.MethodBind,
  set_autowrap_mode: ^GDW.MethodBind,
  get_autowrap_mode: ^GDW.MethodBind,
  set_autowrap_trim_flags: ^GDW.MethodBind,
  get_autowrap_trim_flags: ^GDW.MethodBind,
  set_justification_flags: ^GDW.MethodBind,
  get_justification_flags: ^GDW.MethodBind,
  set_width: ^GDW.MethodBind,
  get_width: ^GDW.MethodBind,
  set_pixel_size: ^GDW.MethodBind,
  get_pixel_size: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_draw_flag: ^GDW.MethodBind,
  get_draw_flag: ^GDW.MethodBind,
  set_billboard_mode: ^GDW.MethodBind,
  get_billboard_mode: ^GDW.MethodBind,
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
  set_texture_filter: ^GDW.MethodBind,
  get_texture_filter: ^GDW.MethodBind,
  generate_triangle_mesh: ^GDW.MethodBind,
};
Label3D_Init_ :: proc (Label3D_methods: ^Label3D_MethodBind_List, loc := #caller_location) {
  Label3D_methods.set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_horizontal_alignment", 2312603777, loc))
  Label3D_methods.get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_horizontal_alignment", 341400642, loc))
  Label3D_methods.set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_vertical_alignment", 1796458609, loc))
  Label3D_methods.get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_vertical_alignment", 3274884059, loc))
  Label3D_methods.set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_modulate", 2920490490, loc))
  Label3D_methods.get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_modulate", 3444240500, loc))
  Label3D_methods.set_outline_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_modulate", 2920490490, loc))
  Label3D_methods.get_outline_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_modulate", 3444240500, loc))
  Label3D_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_text", 83702148, loc))
  Label3D_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_text", 201670096, loc))
  Label3D_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_text_direction", 1418190634, loc))
  Label3D_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_text_direction", 2516697328, loc))
  Label3D_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_language", 83702148, loc))
  Label3D_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_language", 201670096, loc))
  Label3D_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_structured_text_bidi_override", 55961453, loc))
  Label3D_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_structured_text_bidi_override", 3385126229, loc))
  Label3D_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_structured_text_bidi_override_options", 381264803, loc))
  Label3D_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_structured_text_bidi_override_options", 3995934104, loc))
  Label3D_methods.set_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_uppercase", 2586408642, loc))
  Label3D_methods.is_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "is_uppercase", 36873697, loc))
  Label3D_methods.set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_render_priority", 1286410249, loc))
  Label3D_methods.get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_render_priority", 3905245786, loc))
  Label3D_methods.set_outline_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_render_priority", 1286410249, loc))
  Label3D_methods.get_outline_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_render_priority", 3905245786, loc))
  Label3D_methods.set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_font", 1262170328, loc))
  Label3D_methods.get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_font", 3229501585, loc))
  Label3D_methods.set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_font_size", 1286410249, loc))
  Label3D_methods.get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_font_size", 3905245786, loc))
  Label3D_methods.set_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_size", 1286410249, loc))
  Label3D_methods.get_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_size", 3905245786, loc))
  Label3D_methods.set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_line_spacing", 373806689, loc))
  Label3D_methods.get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_line_spacing", 1740695150, loc))
  Label3D_methods.set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_autowrap_mode", 3289138044, loc))
  Label3D_methods.get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_autowrap_mode", 1549071663, loc))
  Label3D_methods.set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_autowrap_trim_flags", 2809697122, loc))
  Label3D_methods.get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_autowrap_trim_flags", 2340632602, loc))
  Label3D_methods.set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_justification_flags", 2877345813, loc))
  Label3D_methods.get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_justification_flags", 1583363614, loc))
  Label3D_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_width", 373806689, loc))
  Label3D_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_width", 1740695150, loc))
  Label3D_methods.set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_pixel_size", 373806689, loc))
  Label3D_methods.get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_pixel_size", 1740695150, loc))
  Label3D_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_offset", 743155724, loc))
  Label3D_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_offset", 3341600327, loc))
  Label3D_methods.set_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_draw_flag", 1285833066, loc))
  Label3D_methods.get_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_draw_flag", 259226453, loc))
  Label3D_methods.set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_billboard_mode", 4202036497, loc))
  Label3D_methods.get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_billboard_mode", 1283840139, loc))
  Label3D_methods.set_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_cut_mode", 2549142916, loc))
  Label3D_methods.get_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_cut_mode", 219468601, loc))
  Label3D_methods.set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_scissor_threshold", 373806689, loc))
  Label3D_methods.get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_scissor_threshold", 1740695150, loc))
  Label3D_methods.set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_hash_scale", 373806689, loc))
  Label3D_methods.get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_hash_scale", 1740695150, loc))
  Label3D_methods.set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_antialiasing", 3212649852, loc))
  Label3D_methods.get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_antialiasing", 2889939400, loc))
  Label3D_methods.set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_antialiasing_edge", 373806689, loc))
  Label3D_methods.get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  Label3D_methods.set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_texture_filter", 22904437, loc))
  Label3D_methods.get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_texture_filter", 3289213076, loc))
  Label3D_methods.generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "generate_triangle_mesh", 3476533166, loc))
};
Label3D_init_props :: proc(Label3D_prop: ^Label3D_properties, loc:= #caller_location) {

  Label3D_prop.pixel_size_float.get_pixel_size = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pixel_size")
  Label3D_prop.pixel_size_float.set_pixel_size = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pixel_size")

  Label3D_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  Label3D_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  Label3D_prop.billboard_Int.get_billboard_mode = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_billboard_mode")
  Label3D_prop.billboard_Int.set_billboard_mode = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_billboard_mode")

  Label3D_prop.shaded_Bool.get_draw_flag = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  Label3D_prop.shaded_Bool.set_draw_flag = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  Label3D_prop.double_sided_Bool.get_draw_flag = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  Label3D_prop.double_sided_Bool.set_draw_flag = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  Label3D_prop.no_depth_test_Bool.get_draw_flag = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  Label3D_prop.no_depth_test_Bool.set_draw_flag = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  Label3D_prop.fixed_size_Bool.get_draw_flag = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_flag")
  Label3D_prop.fixed_size_Bool.set_draw_flag = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_flag")

  Label3D_prop.alpha_cut_Int.get_alpha_cut_mode = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_cut_mode")
  Label3D_prop.alpha_cut_Int.set_alpha_cut_mode = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_cut_mode")

  Label3D_prop.alpha_scissor_threshold_float.get_alpha_scissor_threshold = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_scissor_threshold")
  Label3D_prop.alpha_scissor_threshold_float.set_alpha_scissor_threshold = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_scissor_threshold")

  Label3D_prop.alpha_hash_scale_float.get_alpha_hash_scale = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_hash_scale")
  Label3D_prop.alpha_hash_scale_float.set_alpha_hash_scale = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_hash_scale")

  Label3D_prop.alpha_antialiasing_mode_Int.get_alpha_antialiasing = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_antialiasing")
  Label3D_prop.alpha_antialiasing_mode_Int.set_alpha_antialiasing = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_antialiasing")

  Label3D_prop.alpha_antialiasing_edge_float.get_alpha_antialiasing_edge = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_alpha_antialiasing_edge")
  Label3D_prop.alpha_antialiasing_edge_float.set_alpha_antialiasing_edge = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_alpha_antialiasing_edge")

  Label3D_prop.texture_filter_Int.get_texture_filter = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_texture_filter")
  Label3D_prop.texture_filter_Int.set_texture_filter = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_texture_filter")

  Label3D_prop.render_priority_Int.get_render_priority = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_render_priority")
  Label3D_prop.render_priority_Int.set_render_priority = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_render_priority")

  Label3D_prop.outline_render_priority_Int.get_outline_render_priority = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_outline_render_priority")
  Label3D_prop.outline_render_priority_Int.set_outline_render_priority = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_outline_render_priority")

  Label3D_prop.modulate_Color.get_modulate = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  Label3D_prop.modulate_Color.set_modulate = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  Label3D_prop.outline_modulate_Color.get_outline_modulate = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_outline_modulate")
  Label3D_prop.outline_modulate_Color.set_outline_modulate = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_outline_modulate")

  Label3D_prop.text_gdstring.get_text = cast(proc "c" (p_base: Label3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  Label3D_prop.text_gdstring.set_text = cast(proc "c" (p_base: Label3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  Label3D_prop.font_Font.get_font = cast(proc "c" (p_base: Label3D, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_font")
  Label3D_prop.font_Font.set_font = cast(proc "c" (p_base: Label3D, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_font")

  Label3D_prop.font_size_Int.get_font_size = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_size")
  Label3D_prop.font_size_Int.set_font_size = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_size")

  Label3D_prop.outline_size_Int.get_outline_size = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_outline_size")
  Label3D_prop.outline_size_Int.set_outline_size = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_outline_size")

  Label3D_prop.horizontal_alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  Label3D_prop.horizontal_alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  Label3D_prop.vertical_alignment_Int.get_vertical_alignment = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vertical_alignment")
  Label3D_prop.vertical_alignment_Int.set_vertical_alignment = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vertical_alignment")

  Label3D_prop.uppercase_Bool.is_uppercase = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_uppercase")
  Label3D_prop.uppercase_Bool.set_uppercase = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_uppercase")

  Label3D_prop.line_spacing_float.get_line_spacing = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_line_spacing")
  Label3D_prop.line_spacing_float.set_line_spacing = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_line_spacing")

  Label3D_prop.autowrap_mode_Int.get_autowrap_mode = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_mode")
  Label3D_prop.autowrap_mode_Int.set_autowrap_mode = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_mode")

  Label3D_prop.autowrap_trim_flags_Int.get_autowrap_trim_flags = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_trim_flags")
  Label3D_prop.autowrap_trim_flags_Int.set_autowrap_trim_flags = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_trim_flags")

  Label3D_prop.justification_flags_Int.get_justification_flags = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_justification_flags")
  Label3D_prop.justification_flags_Int.set_justification_flags = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_justification_flags")

  Label3D_prop.width_float.get_width = cast(proc "c" (p_base: Label3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_width")
  Label3D_prop.width_float.set_width = cast(proc "c" (p_base: Label3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_width")

  Label3D_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  Label3D_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  Label3D_prop.language_gdstring.get_language = cast(proc "c" (p_base: Label3D, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  Label3D_prop.language_gdstring.set_language = cast(proc "c" (p_base: Label3D, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  Label3D_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  Label3D_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  Label3D_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: Label3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  Label3D_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: Label3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")
};
