package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextParagraph :: ^GDW.Object

TextParagraph_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    duplicate: struct{
    using _duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextParagraph)
  },
  set_direction: struct{
    using _set_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    get_direction: struct{
    using _get_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_Direction)
  },
  get_inferred_direction: struct{
    using _get_inferred_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_Direction)
  },
  set_custom_punctuation: struct{
    using _set_custom_punctuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{custom_punctuation: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_custom_punctuation: struct{
    using _get_custom_punctuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_orientation: struct{
    using _set_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{orientation: ^TextServer_Orientation, }, r_ret: rawptr = nil)
  },
    get_orientation: struct{
    using _get_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_Orientation)
  },
  set_preserve_invalid: struct{
    using _set_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_preserve_invalid: struct{
    using _get_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_preserve_control: struct{
    using _set_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_preserve_control: struct{
    using _get_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_bidi_override: struct{
    using _set_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{override: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    set_dropcap: struct{
    using _set_dropcap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{text: ^GDW.gdstring, font: ^Font, font_size: ^GDW.Int, dropcap_margins: ^GDW.Rect2, language: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  clear_dropcap: struct{
    using _clear_dropcap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_string: struct{
    using _add_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{text: ^GDW.gdstring, font: ^Font, font_size: ^GDW.Int, language: ^GDW.gdstring, meta: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  add_object: struct{
    using _add_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, length: ^GDW.Int, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  resize_object: struct{
    using _resize_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  has_object: struct{
    using _has_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{key: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  set_alignment: struct{
    using _set_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_alignment: struct{
    using _get_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  tab_align: struct{
    using _tab_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{tab_stops: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    set_break_flags: struct{
    using _set_break_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{flags: ^TextServer_LineBreakFlag, }, r_ret: rawptr = nil)
  },
    get_break_flags: struct{
    using _get_break_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_LineBreakFlag)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_JustificationFlag)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^TextServer_OverrunBehavior)
  },
  set_ellipsis_char: struct{
    using _set_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{char: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_ellipsis_char: struct{
    using _get_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_non_wrapped_size: struct{
    using _get_non_wrapped_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_line_rid: struct{
    using _get_line_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_dropcap_rid: struct{
    using _get_dropcap_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_range: struct{
    using _get_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  get_line_count: struct{
    using _get_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_max_lines_visible: struct{
    using _set_max_lines_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{max_lines_visible: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_lines_visible: struct{
    using _get_max_lines_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line_spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_line_objects: struct{
    using _get_line_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_line_object_rect: struct{
    using _get_line_object_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, key: ^GDW.Variant, }, r_ret: ^GDW.Rect2)
  },
  get_line_size: struct{
    using _get_line_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_line_range: struct{
    using _get_line_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  get_line_ascent: struct{
    using _get_line_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_line_descent: struct{
    using _get_line_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_line_width: struct{
    using _get_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_line_underline_position: struct{
    using _get_line_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_line_underline_thickness: struct{
    using _get_line_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_dropcap_size: struct{
    using _get_dropcap_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_dropcap_lines: struct{
    using _get_dropcap_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, color: ^GDW.Color, dc_color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_outline: struct{
    using _draw_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, outline_size: ^GDW.Int, color: ^GDW.Color, dc_color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_line: struct{
    using _draw_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, line: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_line_outline: struct{
    using _draw_line_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, line: ^GDW.Int, outline_size: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_dropcap: struct{
    using _draw_dropcap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_dropcap_outline: struct{
    using _draw_dropcap_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, outline_size: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    hit_test: struct{
    using _hit_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextParagraph, #by_ptr args: struct{coords: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
};
TextParagraph_Init_ :: proc (TextParagraph_methods: ^TextParagraph_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextParagraph_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "clear", 3218959716, loc))
  TextParagraph_methods.clear.m_call = cast(type_of(TextParagraph_methods.clear.m_call))MB_ptr_call
  TextParagraph_methods.duplicate._duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "duplicate", 3607706709, loc))
  TextParagraph_methods.duplicate.m_call = cast(type_of(TextParagraph_methods.duplicate.m_call))MB_ptr_call
  TextParagraph_methods.set_direction._set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_direction", 1418190634, loc))
  TextParagraph_methods.set_direction.m_call = cast(type_of(TextParagraph_methods.set_direction.m_call))MB_ptr_call
  TextParagraph_methods.get_direction._get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_direction", 2516697328, loc))
  TextParagraph_methods.get_direction.m_call = cast(type_of(TextParagraph_methods.get_direction.m_call))MB_ptr_call
  TextParagraph_methods.get_inferred_direction._get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_inferred_direction", 2516697328, loc))
  TextParagraph_methods.get_inferred_direction.m_call = cast(type_of(TextParagraph_methods.get_inferred_direction.m_call))MB_ptr_call
  TextParagraph_methods.set_custom_punctuation._set_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_custom_punctuation", 83702148, loc))
  TextParagraph_methods.set_custom_punctuation.m_call = cast(type_of(TextParagraph_methods.set_custom_punctuation.m_call))MB_ptr_call
  TextParagraph_methods.get_custom_punctuation._get_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_custom_punctuation", 201670096, loc))
  TextParagraph_methods.get_custom_punctuation.m_call = cast(type_of(TextParagraph_methods.get_custom_punctuation.m_call))MB_ptr_call
  TextParagraph_methods.set_orientation._set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_orientation", 42823726, loc))
  TextParagraph_methods.set_orientation.m_call = cast(type_of(TextParagraph_methods.set_orientation.m_call))MB_ptr_call
  TextParagraph_methods.get_orientation._get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_orientation", 175768116, loc))
  TextParagraph_methods.get_orientation.m_call = cast(type_of(TextParagraph_methods.get_orientation.m_call))MB_ptr_call
  TextParagraph_methods.set_preserve_invalid._set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_preserve_invalid", 2586408642, loc))
  TextParagraph_methods.set_preserve_invalid.m_call = cast(type_of(TextParagraph_methods.set_preserve_invalid.m_call))MB_ptr_call
  TextParagraph_methods.get_preserve_invalid._get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_preserve_invalid", 36873697, loc))
  TextParagraph_methods.get_preserve_invalid.m_call = cast(type_of(TextParagraph_methods.get_preserve_invalid.m_call))MB_ptr_call
  TextParagraph_methods.set_preserve_control._set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_preserve_control", 2586408642, loc))
  TextParagraph_methods.set_preserve_control.m_call = cast(type_of(TextParagraph_methods.set_preserve_control.m_call))MB_ptr_call
  TextParagraph_methods.get_preserve_control._get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_preserve_control", 36873697, loc))
  TextParagraph_methods.get_preserve_control.m_call = cast(type_of(TextParagraph_methods.get_preserve_control.m_call))MB_ptr_call
  TextParagraph_methods.set_bidi_override._set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_bidi_override", 381264803, loc))
  TextParagraph_methods.set_bidi_override.m_call = cast(type_of(TextParagraph_methods.set_bidi_override.m_call))MB_ptr_call
  TextParagraph_methods.set_dropcap._set_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_dropcap", 2498990330, loc))
  TextParagraph_methods.set_dropcap.m_call = cast(type_of(TextParagraph_methods.set_dropcap.m_call))MB_ptr_call
  TextParagraph_methods.clear_dropcap._clear_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "clear_dropcap", 3218959716, loc))
  TextParagraph_methods.clear_dropcap.m_call = cast(type_of(TextParagraph_methods.clear_dropcap.m_call))MB_ptr_call
  TextParagraph_methods.add_string._add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "add_string", 621426851, loc))
  TextParagraph_methods.add_string.m_call = cast(type_of(TextParagraph_methods.add_string.m_call))MB_ptr_call
  TextParagraph_methods.add_object._add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "add_object", 1316529304, loc))
  TextParagraph_methods.add_object.m_call = cast(type_of(TextParagraph_methods.add_object.m_call))MB_ptr_call
  TextParagraph_methods.resize_object._resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "resize_object", 2095776372, loc))
  TextParagraph_methods.resize_object.m_call = cast(type_of(TextParagraph_methods.resize_object.m_call))MB_ptr_call
  TextParagraph_methods.has_object._has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "has_object", 77467830, loc))
  TextParagraph_methods.has_object.m_call = cast(type_of(TextParagraph_methods.has_object.m_call))MB_ptr_call
  TextParagraph_methods.set_alignment._set_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_alignment", 2312603777, loc))
  TextParagraph_methods.set_alignment.m_call = cast(type_of(TextParagraph_methods.set_alignment.m_call))MB_ptr_call
  TextParagraph_methods.get_alignment._get_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_alignment", 341400642, loc))
  TextParagraph_methods.get_alignment.m_call = cast(type_of(TextParagraph_methods.get_alignment.m_call))MB_ptr_call
  TextParagraph_methods.tab_align._tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "tab_align", 2899603908, loc))
  TextParagraph_methods.tab_align.m_call = cast(type_of(TextParagraph_methods.tab_align.m_call))MB_ptr_call
  TextParagraph_methods.set_break_flags._set_break_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_break_flags", 2809697122, loc))
  TextParagraph_methods.set_break_flags.m_call = cast(type_of(TextParagraph_methods.set_break_flags.m_call))MB_ptr_call
  TextParagraph_methods.get_break_flags._get_break_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_break_flags", 2340632602, loc))
  TextParagraph_methods.get_break_flags.m_call = cast(type_of(TextParagraph_methods.get_break_flags.m_call))MB_ptr_call
  TextParagraph_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_justification_flags", 2877345813, loc))
  TextParagraph_methods.set_justification_flags.m_call = cast(type_of(TextParagraph_methods.set_justification_flags.m_call))MB_ptr_call
  TextParagraph_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_justification_flags", 1583363614, loc))
  TextParagraph_methods.get_justification_flags.m_call = cast(type_of(TextParagraph_methods.get_justification_flags.m_call))MB_ptr_call
  TextParagraph_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_text_overrun_behavior", 1008890932, loc))
  TextParagraph_methods.set_text_overrun_behavior.m_call = cast(type_of(TextParagraph_methods.set_text_overrun_behavior.m_call))MB_ptr_call
  TextParagraph_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_text_overrun_behavior", 3779142101, loc))
  TextParagraph_methods.get_text_overrun_behavior.m_call = cast(type_of(TextParagraph_methods.get_text_overrun_behavior.m_call))MB_ptr_call
  TextParagraph_methods.set_ellipsis_char._set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_ellipsis_char", 83702148, loc))
  TextParagraph_methods.set_ellipsis_char.m_call = cast(type_of(TextParagraph_methods.set_ellipsis_char.m_call))MB_ptr_call
  TextParagraph_methods.get_ellipsis_char._get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_ellipsis_char", 201670096, loc))
  TextParagraph_methods.get_ellipsis_char.m_call = cast(type_of(TextParagraph_methods.get_ellipsis_char.m_call))MB_ptr_call
  TextParagraph_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_width", 373806689, loc))
  TextParagraph_methods.set_width.m_call = cast(type_of(TextParagraph_methods.set_width.m_call))MB_ptr_call
  TextParagraph_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_width", 1740695150, loc))
  TextParagraph_methods.get_width.m_call = cast(type_of(TextParagraph_methods.get_width.m_call))MB_ptr_call
  TextParagraph_methods.get_non_wrapped_size._get_non_wrapped_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_non_wrapped_size", 3341600327, loc))
  TextParagraph_methods.get_non_wrapped_size.m_call = cast(type_of(TextParagraph_methods.get_non_wrapped_size.m_call))MB_ptr_call
  TextParagraph_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_size", 3341600327, loc))
  TextParagraph_methods.get_size.m_call = cast(type_of(TextParagraph_methods.get_size.m_call))MB_ptr_call
  TextParagraph_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_rid", 2944877500, loc))
  TextParagraph_methods.get_rid.m_call = cast(type_of(TextParagraph_methods.get_rid.m_call))MB_ptr_call
  TextParagraph_methods.get_line_rid._get_line_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_rid", 495598643, loc))
  TextParagraph_methods.get_line_rid.m_call = cast(type_of(TextParagraph_methods.get_line_rid.m_call))MB_ptr_call
  TextParagraph_methods.get_dropcap_rid._get_dropcap_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_rid", 2944877500, loc))
  TextParagraph_methods.get_dropcap_rid.m_call = cast(type_of(TextParagraph_methods.get_dropcap_rid.m_call))MB_ptr_call
  TextParagraph_methods.get_range._get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_range", 3690982128, loc))
  TextParagraph_methods.get_range.m_call = cast(type_of(TextParagraph_methods.get_range.m_call))MB_ptr_call
  TextParagraph_methods.get_line_count._get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_count", 3905245786, loc))
  TextParagraph_methods.get_line_count.m_call = cast(type_of(TextParagraph_methods.get_line_count.m_call))MB_ptr_call
  TextParagraph_methods.set_max_lines_visible._set_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_max_lines_visible", 1286410249, loc))
  TextParagraph_methods.set_max_lines_visible.m_call = cast(type_of(TextParagraph_methods.set_max_lines_visible.m_call))MB_ptr_call
  TextParagraph_methods.get_max_lines_visible._get_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_max_lines_visible", 3905245786, loc))
  TextParagraph_methods.get_max_lines_visible.m_call = cast(type_of(TextParagraph_methods.get_max_lines_visible.m_call))MB_ptr_call
  TextParagraph_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_line_spacing", 373806689, loc))
  TextParagraph_methods.set_line_spacing.m_call = cast(type_of(TextParagraph_methods.set_line_spacing.m_call))MB_ptr_call
  TextParagraph_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_spacing", 1740695150, loc))
  TextParagraph_methods.get_line_spacing.m_call = cast(type_of(TextParagraph_methods.get_line_spacing.m_call))MB_ptr_call
  TextParagraph_methods.get_line_objects._get_line_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_objects", 663333327, loc))
  TextParagraph_methods.get_line_objects.m_call = cast(type_of(TextParagraph_methods.get_line_objects.m_call))MB_ptr_call
  TextParagraph_methods.get_line_object_rect._get_line_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_object_rect", 204315017, loc))
  TextParagraph_methods.get_line_object_rect.m_call = cast(type_of(TextParagraph_methods.get_line_object_rect.m_call))MB_ptr_call
  TextParagraph_methods.get_line_size._get_line_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_size", 2299179447, loc))
  TextParagraph_methods.get_line_size.m_call = cast(type_of(TextParagraph_methods.get_line_size.m_call))MB_ptr_call
  TextParagraph_methods.get_line_range._get_line_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_range", 880721226, loc))
  TextParagraph_methods.get_line_range.m_call = cast(type_of(TextParagraph_methods.get_line_range.m_call))MB_ptr_call
  TextParagraph_methods.get_line_ascent._get_line_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_ascent", 2339986948, loc))
  TextParagraph_methods.get_line_ascent.m_call = cast(type_of(TextParagraph_methods.get_line_ascent.m_call))MB_ptr_call
  TextParagraph_methods.get_line_descent._get_line_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_descent", 2339986948, loc))
  TextParagraph_methods.get_line_descent.m_call = cast(type_of(TextParagraph_methods.get_line_descent.m_call))MB_ptr_call
  TextParagraph_methods.get_line_width._get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_width", 2339986948, loc))
  TextParagraph_methods.get_line_width.m_call = cast(type_of(TextParagraph_methods.get_line_width.m_call))MB_ptr_call
  TextParagraph_methods.get_line_underline_position._get_line_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_underline_position", 2339986948, loc))
  TextParagraph_methods.get_line_underline_position.m_call = cast(type_of(TextParagraph_methods.get_line_underline_position.m_call))MB_ptr_call
  TextParagraph_methods.get_line_underline_thickness._get_line_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_underline_thickness", 2339986948, loc))
  TextParagraph_methods.get_line_underline_thickness.m_call = cast(type_of(TextParagraph_methods.get_line_underline_thickness.m_call))MB_ptr_call
  TextParagraph_methods.get_dropcap_size._get_dropcap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_size", 3341600327, loc))
  TextParagraph_methods.get_dropcap_size.m_call = cast(type_of(TextParagraph_methods.get_dropcap_size.m_call))MB_ptr_call
  TextParagraph_methods.get_dropcap_lines._get_dropcap_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_lines", 3905245786, loc))
  TextParagraph_methods.get_dropcap_lines.m_call = cast(type_of(TextParagraph_methods.get_dropcap_lines.m_call))MB_ptr_call
  TextParagraph_methods.draw._draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw", 1492808103, loc))
  TextParagraph_methods.draw.m_call = cast(type_of(TextParagraph_methods.draw.m_call))MB_ptr_call
  TextParagraph_methods.draw_outline._draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_outline", 3820500590, loc))
  TextParagraph_methods.draw_outline.m_call = cast(type_of(TextParagraph_methods.draw_outline.m_call))MB_ptr_call
  TextParagraph_methods.draw_line._draw_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_line", 828033758, loc))
  TextParagraph_methods.draw_line.m_call = cast(type_of(TextParagraph_methods.draw_line.m_call))MB_ptr_call
  TextParagraph_methods.draw_line_outline._draw_line_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_line_outline", 2822696703, loc))
  TextParagraph_methods.draw_line_outline.m_call = cast(type_of(TextParagraph_methods.draw_line_outline.m_call))MB_ptr_call
  TextParagraph_methods.draw_dropcap._draw_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_dropcap", 3625105422, loc))
  TextParagraph_methods.draw_dropcap.m_call = cast(type_of(TextParagraph_methods.draw_dropcap.m_call))MB_ptr_call
  TextParagraph_methods.draw_dropcap_outline._draw_dropcap_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_dropcap_outline", 2592177763, loc))
  TextParagraph_methods.draw_dropcap_outline.m_call = cast(type_of(TextParagraph_methods.draw_dropcap_outline.m_call))MB_ptr_call
  TextParagraph_methods.hit_test._hit_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "hit_test", 3820158470, loc))
  TextParagraph_methods.hit_test.m_call = cast(type_of(TextParagraph_methods.hit_test.m_call))MB_ptr_call
};
