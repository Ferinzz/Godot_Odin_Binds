package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Label3D :: ^GDW.Object


Label3D_DrawFlags :: enum i64 {
  FLAG_SHADED = 0,
  FLAG_DOUBLE_SIDED = 1,
  FLAG_DISABLE_DEPTH_TEST = 2,
  FLAG_FIXED_SIZE = 3,
  FLAG_MAX = 4,
};

Label3D_AlphaCutMode :: enum i64 {
  ALPHA_CUT_DISABLED = 0,
  ALPHA_CUT_DISCARD = 1,
  ALPHA_CUT_OPAQUE_PREPASS = 2,
  ALPHA_CUT_HASH = 3,
};
Label3D_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_alignment: struct{
    using _set_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_alignment: struct{
    using _get_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.VerticalAlignment)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_outline_modulate: struct{
    using _set_outline_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_outline_modulate: struct{
    using _get_outline_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TextServer_Direction)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_uppercase: struct{
    using _set_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_uppercase: struct{
    using _is_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_render_priority: struct{
    using _set_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_render_priority: struct{
    using _get_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_outline_render_priority: struct{
    using _set_outline_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outline_render_priority: struct{
    using _get_outline_render_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^Font)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_outline_size: struct{
    using _set_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{outline_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outline_size: struct{
    using _get_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{line_spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TextServer_AutowrapMode)
  },
  set_autowrap_trim_flags: struct{
    using _set_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{autowrap_trim_flags: ^TextServer_LineBreakFlag, }, r_ret: rawptr = nil)
  },
    get_autowrap_trim_flags: struct{
    using _get_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TextServer_LineBreakFlag)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{justification_flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TextServer_JustificationFlag)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pixel_size: struct{
    using _set_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{pixel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pixel_size: struct{
    using _get_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_draw_flag: struct{
    using _set_draw_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{flag: ^Label3D_DrawFlags, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_draw_flag: struct{
    using _get_draw_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{flag: ^Label3D_DrawFlags, }, r_ret: ^GDW.Bool)
  },
  set_billboard_mode: struct{
    using _set_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{mode: ^BaseMaterial3D_BillboardMode, }, r_ret: rawptr = nil)
  },
    get_billboard_mode: struct{
    using _get_billboard_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_BillboardMode)
  },
  set_alpha_cut_mode: struct{
    using _set_alpha_cut_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{mode: ^Label3D_AlphaCutMode, }, r_ret: rawptr = nil)
  },
    get_alpha_cut_mode: struct{
    using _get_alpha_cut_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^Label3D_AlphaCutMode)
  },
  set_alpha_scissor_threshold: struct{
    using _set_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_scissor_threshold: struct{
    using _get_alpha_scissor_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_alpha_hash_scale: struct{
    using _set_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_hash_scale: struct{
    using _get_alpha_hash_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_alpha_antialiasing: struct{
    using _set_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{alpha_aa: ^BaseMaterial3D_AlphaAntiAliasing, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing: struct{
    using _get_alpha_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_AlphaAntiAliasing)
  },
  set_alpha_antialiasing_edge: struct{
    using _set_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{edge: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_alpha_antialiasing_edge: struct{
    using _get_alpha_antialiasing_edge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, #by_ptr args: struct{mode: ^BaseMaterial3D_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^BaseMaterial3D_TextureFilter)
  },
  generate_triangle_mesh: struct{
    using _generate_triangle_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Label3D, args: rawptr = nil, r_ret: ^TriangleMesh)
  },
};
Label3D_Init_ :: proc (Label3D_methods: ^Label3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Label3D_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_horizontal_alignment", 2312603777, loc))
  Label3D_methods.set_horizontal_alignment.m_call = cast(type_of(Label3D_methods.set_horizontal_alignment.m_call))MB_ptr_call
  Label3D_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_horizontal_alignment", 341400642, loc))
  Label3D_methods.get_horizontal_alignment.m_call = cast(type_of(Label3D_methods.get_horizontal_alignment.m_call))MB_ptr_call
  Label3D_methods.set_vertical_alignment._set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_vertical_alignment", 1796458609, loc))
  Label3D_methods.set_vertical_alignment.m_call = cast(type_of(Label3D_methods.set_vertical_alignment.m_call))MB_ptr_call
  Label3D_methods.get_vertical_alignment._get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_vertical_alignment", 3274884059, loc))
  Label3D_methods.get_vertical_alignment.m_call = cast(type_of(Label3D_methods.get_vertical_alignment.m_call))MB_ptr_call
  Label3D_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_modulate", 2920490490, loc))
  Label3D_methods.set_modulate.m_call = cast(type_of(Label3D_methods.set_modulate.m_call))MB_ptr_call
  Label3D_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_modulate", 3444240500, loc))
  Label3D_methods.get_modulate.m_call = cast(type_of(Label3D_methods.get_modulate.m_call))MB_ptr_call
  Label3D_methods.set_outline_modulate._set_outline_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_modulate", 2920490490, loc))
  Label3D_methods.set_outline_modulate.m_call = cast(type_of(Label3D_methods.set_outline_modulate.m_call))MB_ptr_call
  Label3D_methods.get_outline_modulate._get_outline_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_modulate", 3444240500, loc))
  Label3D_methods.get_outline_modulate.m_call = cast(type_of(Label3D_methods.get_outline_modulate.m_call))MB_ptr_call
  Label3D_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_text", 83702148, loc))
  Label3D_methods.set_text.m_call = cast(type_of(Label3D_methods.set_text.m_call))MB_ptr_call
  Label3D_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_text", 201670096, loc))
  Label3D_methods.get_text.m_call = cast(type_of(Label3D_methods.get_text.m_call))MB_ptr_call
  Label3D_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_text_direction", 1418190634, loc))
  Label3D_methods.set_text_direction.m_call = cast(type_of(Label3D_methods.set_text_direction.m_call))MB_ptr_call
  Label3D_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_text_direction", 2516697328, loc))
  Label3D_methods.get_text_direction.m_call = cast(type_of(Label3D_methods.get_text_direction.m_call))MB_ptr_call
  Label3D_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_language", 83702148, loc))
  Label3D_methods.set_language.m_call = cast(type_of(Label3D_methods.set_language.m_call))MB_ptr_call
  Label3D_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_language", 201670096, loc))
  Label3D_methods.get_language.m_call = cast(type_of(Label3D_methods.get_language.m_call))MB_ptr_call
  Label3D_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_structured_text_bidi_override", 55961453, loc))
  Label3D_methods.set_structured_text_bidi_override.m_call = cast(type_of(Label3D_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  Label3D_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_structured_text_bidi_override", 3385126229, loc))
  Label3D_methods.get_structured_text_bidi_override.m_call = cast(type_of(Label3D_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  Label3D_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_structured_text_bidi_override_options", 381264803, loc))
  Label3D_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(Label3D_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  Label3D_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_structured_text_bidi_override_options", 3995934104, loc))
  Label3D_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(Label3D_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  Label3D_methods.set_uppercase._set_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_uppercase", 2586408642, loc))
  Label3D_methods.set_uppercase.m_call = cast(type_of(Label3D_methods.set_uppercase.m_call))MB_ptr_call
  Label3D_methods.is_uppercase._is_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "is_uppercase", 36873697, loc))
  Label3D_methods.is_uppercase.m_call = cast(type_of(Label3D_methods.is_uppercase.m_call))MB_ptr_call
  Label3D_methods.set_render_priority._set_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_render_priority", 1286410249, loc))
  Label3D_methods.set_render_priority.m_call = cast(type_of(Label3D_methods.set_render_priority.m_call))MB_ptr_call
  Label3D_methods.get_render_priority._get_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_render_priority", 3905245786, loc))
  Label3D_methods.get_render_priority.m_call = cast(type_of(Label3D_methods.get_render_priority.m_call))MB_ptr_call
  Label3D_methods.set_outline_render_priority._set_outline_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_render_priority", 1286410249, loc))
  Label3D_methods.set_outline_render_priority.m_call = cast(type_of(Label3D_methods.set_outline_render_priority.m_call))MB_ptr_call
  Label3D_methods.get_outline_render_priority._get_outline_render_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_render_priority", 3905245786, loc))
  Label3D_methods.get_outline_render_priority.m_call = cast(type_of(Label3D_methods.get_outline_render_priority.m_call))MB_ptr_call
  Label3D_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_font", 1262170328, loc))
  Label3D_methods.set_font.m_call = cast(type_of(Label3D_methods.set_font.m_call))MB_ptr_call
  Label3D_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_font", 3229501585, loc))
  Label3D_methods.get_font.m_call = cast(type_of(Label3D_methods.get_font.m_call))MB_ptr_call
  Label3D_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_font_size", 1286410249, loc))
  Label3D_methods.set_font_size.m_call = cast(type_of(Label3D_methods.set_font_size.m_call))MB_ptr_call
  Label3D_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_font_size", 3905245786, loc))
  Label3D_methods.get_font_size.m_call = cast(type_of(Label3D_methods.get_font_size.m_call))MB_ptr_call
  Label3D_methods.set_outline_size._set_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_outline_size", 1286410249, loc))
  Label3D_methods.set_outline_size.m_call = cast(type_of(Label3D_methods.set_outline_size.m_call))MB_ptr_call
  Label3D_methods.get_outline_size._get_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_outline_size", 3905245786, loc))
  Label3D_methods.get_outline_size.m_call = cast(type_of(Label3D_methods.get_outline_size.m_call))MB_ptr_call
  Label3D_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_line_spacing", 373806689, loc))
  Label3D_methods.set_line_spacing.m_call = cast(type_of(Label3D_methods.set_line_spacing.m_call))MB_ptr_call
  Label3D_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_line_spacing", 1740695150, loc))
  Label3D_methods.get_line_spacing.m_call = cast(type_of(Label3D_methods.get_line_spacing.m_call))MB_ptr_call
  Label3D_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_autowrap_mode", 3289138044, loc))
  Label3D_methods.set_autowrap_mode.m_call = cast(type_of(Label3D_methods.set_autowrap_mode.m_call))MB_ptr_call
  Label3D_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_autowrap_mode", 1549071663, loc))
  Label3D_methods.get_autowrap_mode.m_call = cast(type_of(Label3D_methods.get_autowrap_mode.m_call))MB_ptr_call
  Label3D_methods.set_autowrap_trim_flags._set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_autowrap_trim_flags", 2809697122, loc))
  Label3D_methods.set_autowrap_trim_flags.m_call = cast(type_of(Label3D_methods.set_autowrap_trim_flags.m_call))MB_ptr_call
  Label3D_methods.get_autowrap_trim_flags._get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_autowrap_trim_flags", 2340632602, loc))
  Label3D_methods.get_autowrap_trim_flags.m_call = cast(type_of(Label3D_methods.get_autowrap_trim_flags.m_call))MB_ptr_call
  Label3D_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_justification_flags", 2877345813, loc))
  Label3D_methods.set_justification_flags.m_call = cast(type_of(Label3D_methods.set_justification_flags.m_call))MB_ptr_call
  Label3D_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_justification_flags", 1583363614, loc))
  Label3D_methods.get_justification_flags.m_call = cast(type_of(Label3D_methods.get_justification_flags.m_call))MB_ptr_call
  Label3D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_width", 373806689, loc))
  Label3D_methods.set_width.m_call = cast(type_of(Label3D_methods.set_width.m_call))MB_ptr_call
  Label3D_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_width", 1740695150, loc))
  Label3D_methods.get_width.m_call = cast(type_of(Label3D_methods.get_width.m_call))MB_ptr_call
  Label3D_methods.set_pixel_size._set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_pixel_size", 373806689, loc))
  Label3D_methods.set_pixel_size.m_call = cast(type_of(Label3D_methods.set_pixel_size.m_call))MB_ptr_call
  Label3D_methods.get_pixel_size._get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_pixel_size", 1740695150, loc))
  Label3D_methods.get_pixel_size.m_call = cast(type_of(Label3D_methods.get_pixel_size.m_call))MB_ptr_call
  Label3D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_offset", 743155724, loc))
  Label3D_methods.set_offset.m_call = cast(type_of(Label3D_methods.set_offset.m_call))MB_ptr_call
  Label3D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_offset", 3341600327, loc))
  Label3D_methods.get_offset.m_call = cast(type_of(Label3D_methods.get_offset.m_call))MB_ptr_call
  Label3D_methods.set_draw_flag._set_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_draw_flag", 1285833066, loc))
  Label3D_methods.set_draw_flag.m_call = cast(type_of(Label3D_methods.set_draw_flag.m_call))MB_ptr_call
  Label3D_methods.get_draw_flag._get_draw_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_draw_flag", 259226453, loc))
  Label3D_methods.get_draw_flag.m_call = cast(type_of(Label3D_methods.get_draw_flag.m_call))MB_ptr_call
  Label3D_methods.set_billboard_mode._set_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_billboard_mode", 4202036497, loc))
  Label3D_methods.set_billboard_mode.m_call = cast(type_of(Label3D_methods.set_billboard_mode.m_call))MB_ptr_call
  Label3D_methods.get_billboard_mode._get_billboard_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_billboard_mode", 1283840139, loc))
  Label3D_methods.get_billboard_mode.m_call = cast(type_of(Label3D_methods.get_billboard_mode.m_call))MB_ptr_call
  Label3D_methods.set_alpha_cut_mode._set_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_cut_mode", 2549142916, loc))
  Label3D_methods.set_alpha_cut_mode.m_call = cast(type_of(Label3D_methods.set_alpha_cut_mode.m_call))MB_ptr_call
  Label3D_methods.get_alpha_cut_mode._get_alpha_cut_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_cut_mode", 219468601, loc))
  Label3D_methods.get_alpha_cut_mode.m_call = cast(type_of(Label3D_methods.get_alpha_cut_mode.m_call))MB_ptr_call
  Label3D_methods.set_alpha_scissor_threshold._set_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_scissor_threshold", 373806689, loc))
  Label3D_methods.set_alpha_scissor_threshold.m_call = cast(type_of(Label3D_methods.set_alpha_scissor_threshold.m_call))MB_ptr_call
  Label3D_methods.get_alpha_scissor_threshold._get_alpha_scissor_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_scissor_threshold", 1740695150, loc))
  Label3D_methods.get_alpha_scissor_threshold.m_call = cast(type_of(Label3D_methods.get_alpha_scissor_threshold.m_call))MB_ptr_call
  Label3D_methods.set_alpha_hash_scale._set_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_hash_scale", 373806689, loc))
  Label3D_methods.set_alpha_hash_scale.m_call = cast(type_of(Label3D_methods.set_alpha_hash_scale.m_call))MB_ptr_call
  Label3D_methods.get_alpha_hash_scale._get_alpha_hash_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_hash_scale", 1740695150, loc))
  Label3D_methods.get_alpha_hash_scale.m_call = cast(type_of(Label3D_methods.get_alpha_hash_scale.m_call))MB_ptr_call
  Label3D_methods.set_alpha_antialiasing._set_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_antialiasing", 3212649852, loc))
  Label3D_methods.set_alpha_antialiasing.m_call = cast(type_of(Label3D_methods.set_alpha_antialiasing.m_call))MB_ptr_call
  Label3D_methods.get_alpha_antialiasing._get_alpha_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_antialiasing", 2889939400, loc))
  Label3D_methods.get_alpha_antialiasing.m_call = cast(type_of(Label3D_methods.get_alpha_antialiasing.m_call))MB_ptr_call
  Label3D_methods.set_alpha_antialiasing_edge._set_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_alpha_antialiasing_edge", 373806689, loc))
  Label3D_methods.set_alpha_antialiasing_edge.m_call = cast(type_of(Label3D_methods.set_alpha_antialiasing_edge.m_call))MB_ptr_call
  Label3D_methods.get_alpha_antialiasing_edge._get_alpha_antialiasing_edge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_alpha_antialiasing_edge", 1740695150, loc))
  Label3D_methods.get_alpha_antialiasing_edge.m_call = cast(type_of(Label3D_methods.get_alpha_antialiasing_edge.m_call))MB_ptr_call
  Label3D_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "set_texture_filter", 22904437, loc))
  Label3D_methods.set_texture_filter.m_call = cast(type_of(Label3D_methods.set_texture_filter.m_call))MB_ptr_call
  Label3D_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "get_texture_filter", 3289213076, loc))
  Label3D_methods.get_texture_filter.m_call = cast(type_of(Label3D_methods.get_texture_filter.m_call))MB_ptr_call
  Label3D_methods.generate_triangle_mesh._generate_triangle_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Label3D, "generate_triangle_mesh", 3476533166, loc))
  Label3D_methods.generate_triangle_mesh.m_call = cast(type_of(Label3D_methods.generate_triangle_mesh.m_call))MB_ptr_call
};
