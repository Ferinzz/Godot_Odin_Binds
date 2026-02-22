package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextLine :: ^GDW.Object

TextLine_properties :: struct {
  direction_Int : struct {
  get_direction: proc "c" (p_base: TextLine, r_value: ^GDW.Int),
  set_direction: proc "c" (p_base: TextLine, p_value: ^GDW.Int),
  },
  orientation_Int : struct {
  get_orientation: proc "c" (p_base: TextLine, r_value: ^GDW.Int),
  set_orientation: proc "c" (p_base: TextLine, p_value: ^GDW.Int),
  },
  preserve_invalid_Bool : struct {
  get_preserve_invalid: proc "c" (p_base: TextLine, r_value: ^GDW.Bool),
  set_preserve_invalid: proc "c" (p_base: TextLine, p_value: ^GDW.Bool),
  },
  preserve_control_Bool : struct {
  get_preserve_control: proc "c" (p_base: TextLine, r_value: ^GDW.Bool),
  set_preserve_control: proc "c" (p_base: TextLine, p_value: ^GDW.Bool),
  },
  width_float : struct {
  get_width: proc "c" (p_base: TextLine, r_value: ^GDW.float),
  set_width: proc "c" (p_base: TextLine, p_value: ^GDW.float),
  },
  alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: TextLine, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: TextLine, p_value: ^GDW.Int),
  },
  flags_Int : struct {
  get_flags: proc "c" (p_base: TextLine, r_value: ^GDW.Int),
  set_flags: proc "c" (p_base: TextLine, p_value: ^GDW.Int),
  },
  text_overrun_behavior_Int : struct {
  get_text_overrun_behavior: proc "c" (p_base: TextLine, r_value: ^GDW.Int),
  set_text_overrun_behavior: proc "c" (p_base: TextLine, p_value: ^GDW.Int),
  },
  ellipsis_char_gdstring : struct {
  get_ellipsis_char: proc "c" (p_base: TextLine, r_value: ^GDW.gdstring),
  set_ellipsis_char: proc "c" (p_base: TextLine, p_value: ^GDW.gdstring),
  },
};
TextLine_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    duplicate: struct{
    using _duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextLine)
  },
  set_direction: struct{
    using _set_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    get_direction: struct{
    using _get_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextServer_Direction)
  },
  get_inferred_direction: struct{
    using _get_inferred_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextServer_Direction)
  },
  set_orientation: struct{
    using _set_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{orientation: ^TextServer_Orientation, }, r_ret: rawptr = nil)
  },
    get_orientation: struct{
    using _get_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextServer_Orientation)
  },
  set_preserve_invalid: struct{
    using _set_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_preserve_invalid: struct{
    using _get_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_preserve_control: struct{
    using _set_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_preserve_control: struct{
    using _get_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_bidi_override: struct{
    using _set_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{override: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    add_string: struct{
    using _add_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{text: ^GDW.gdstring, font: ^Font, font_size: ^GDW.Int, language: ^GDW.gdstring, meta: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  add_object: struct{
    using _add_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, length: ^GDW.Int, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  resize_object: struct{
    using _resize_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  has_object: struct{
    using _has_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{key: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  tab_align: struct{
    using _tab_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{tab_stops: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    set_flags: struct{
    using _set_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_flags: struct{
    using _get_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextServer_JustificationFlag)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^TextServer_OverrunBehavior)
  },
  set_ellipsis_char: struct{
    using _set_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{char: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_ellipsis_char: struct{
    using _get_ellipsis_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_objects: struct{
    using _get_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_object_rect: struct{
    using _get_object_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{key: ^GDW.Variant, }, r_ret: ^GDW.Rect2)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_line_ascent: struct{
    using _get_line_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_line_descent: struct{
    using _get_line_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_line_width: struct{
    using _get_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_line_underline_position: struct{
    using _get_line_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_line_underline_thickness: struct{
    using _get_line_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  draw: struct{
    using _draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_outline: struct{
    using _draw_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{canvas: ^GDW.RID, pos: ^GDW.Vector2, outline_size: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    hit_test: struct{
    using _hit_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextLine, #by_ptr args: struct{coords: ^GDW.float, }, r_ret: ^GDW.Int)
  },
};
TextLine_Init_ :: proc (TextLine_methods: ^TextLine_MethodBind_List, loc := #caller_location) {
  TextLine_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "clear", 3218959716, loc))
  TextLine_methods.clear.m_call = cast(type_of(TextLine_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.duplicate._duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "duplicate", 1912703884, loc))
  TextLine_methods.duplicate.m_call = cast(type_of(TextLine_methods.duplicate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_direction._set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_direction", 1418190634, loc))
  TextLine_methods.set_direction.m_call = cast(type_of(TextLine_methods.set_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_direction._get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_direction", 2516697328, loc))
  TextLine_methods.get_direction.m_call = cast(type_of(TextLine_methods.get_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_inferred_direction._get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_inferred_direction", 2516697328, loc))
  TextLine_methods.get_inferred_direction.m_call = cast(type_of(TextLine_methods.get_inferred_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_orientation._set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_orientation", 42823726, loc))
  TextLine_methods.set_orientation.m_call = cast(type_of(TextLine_methods.set_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_orientation._get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_orientation", 175768116, loc))
  TextLine_methods.get_orientation.m_call = cast(type_of(TextLine_methods.get_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_preserve_invalid._set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_preserve_invalid", 2586408642, loc))
  TextLine_methods.set_preserve_invalid.m_call = cast(type_of(TextLine_methods.set_preserve_invalid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_preserve_invalid._get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_preserve_invalid", 36873697, loc))
  TextLine_methods.get_preserve_invalid.m_call = cast(type_of(TextLine_methods.get_preserve_invalid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_preserve_control._set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_preserve_control", 2586408642, loc))
  TextLine_methods.set_preserve_control.m_call = cast(type_of(TextLine_methods.set_preserve_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_preserve_control._get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_preserve_control", 36873697, loc))
  TextLine_methods.get_preserve_control.m_call = cast(type_of(TextLine_methods.get_preserve_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_bidi_override._set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_bidi_override", 381264803, loc))
  TextLine_methods.set_bidi_override.m_call = cast(type_of(TextLine_methods.set_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.add_string._add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "add_string", 621426851, loc))
  TextLine_methods.add_string.m_call = cast(type_of(TextLine_methods.add_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.add_object._add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "add_object", 1316529304, loc))
  TextLine_methods.add_object.m_call = cast(type_of(TextLine_methods.add_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.resize_object._resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "resize_object", 2095776372, loc))
  TextLine_methods.resize_object.m_call = cast(type_of(TextLine_methods.resize_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.has_object._has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "has_object", 77467830, loc))
  TextLine_methods.has_object.m_call = cast(type_of(TextLine_methods.has_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_width", 373806689, loc))
  TextLine_methods.set_width.m_call = cast(type_of(TextLine_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_width", 1740695150, loc))
  TextLine_methods.get_width.m_call = cast(type_of(TextLine_methods.get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_horizontal_alignment", 2312603777, loc))
  TextLine_methods.set_horizontal_alignment.m_call = cast(type_of(TextLine_methods.set_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_horizontal_alignment", 341400642, loc))
  TextLine_methods.get_horizontal_alignment.m_call = cast(type_of(TextLine_methods.get_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.tab_align._tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "tab_align", 2899603908, loc))
  TextLine_methods.tab_align.m_call = cast(type_of(TextLine_methods.tab_align.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_flags._set_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_flags", 2877345813, loc))
  TextLine_methods.set_flags.m_call = cast(type_of(TextLine_methods.set_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_flags._get_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_flags", 1583363614, loc))
  TextLine_methods.get_flags.m_call = cast(type_of(TextLine_methods.get_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_text_overrun_behavior", 1008890932, loc))
  TextLine_methods.set_text_overrun_behavior.m_call = cast(type_of(TextLine_methods.set_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_text_overrun_behavior", 3779142101, loc))
  TextLine_methods.get_text_overrun_behavior.m_call = cast(type_of(TextLine_methods.get_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.set_ellipsis_char._set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_ellipsis_char", 83702148, loc))
  TextLine_methods.set_ellipsis_char.m_call = cast(type_of(TextLine_methods.set_ellipsis_char.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_ellipsis_char._get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_ellipsis_char", 201670096, loc))
  TextLine_methods.get_ellipsis_char.m_call = cast(type_of(TextLine_methods.get_ellipsis_char.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_objects._get_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_objects", 3995934104, loc))
  TextLine_methods.get_objects.m_call = cast(type_of(TextLine_methods.get_objects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_object_rect._get_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_object_rect", 1742700391, loc))
  TextLine_methods.get_object_rect.m_call = cast(type_of(TextLine_methods.get_object_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_size", 3341600327, loc))
  TextLine_methods.get_size.m_call = cast(type_of(TextLine_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_rid", 2944877500, loc))
  TextLine_methods.get_rid.m_call = cast(type_of(TextLine_methods.get_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_line_ascent._get_line_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_ascent", 1740695150, loc))
  TextLine_methods.get_line_ascent.m_call = cast(type_of(TextLine_methods.get_line_ascent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_line_descent._get_line_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_descent", 1740695150, loc))
  TextLine_methods.get_line_descent.m_call = cast(type_of(TextLine_methods.get_line_descent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_line_width._get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_width", 1740695150, loc))
  TextLine_methods.get_line_width.m_call = cast(type_of(TextLine_methods.get_line_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_line_underline_position._get_line_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_underline_position", 1740695150, loc))
  TextLine_methods.get_line_underline_position.m_call = cast(type_of(TextLine_methods.get_line_underline_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.get_line_underline_thickness._get_line_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_underline_thickness", 1740695150, loc))
  TextLine_methods.get_line_underline_thickness.m_call = cast(type_of(TextLine_methods.get_line_underline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.draw._draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "draw", 3625105422, loc))
  TextLine_methods.draw.m_call = cast(type_of(TextLine_methods.draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.draw_outline._draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "draw_outline", 2592177763, loc))
  TextLine_methods.draw_outline.m_call = cast(type_of(TextLine_methods.draw_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextLine_methods.hit_test._hit_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "hit_test", 2401831903, loc))
  TextLine_methods.hit_test.m_call = cast(type_of(TextLine_methods.hit_test.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TextLine_init_props :: proc(TextLine_prop: ^TextLine_properties, loc:= #caller_location) {

  TextLine_prop.direction_Int.get_direction = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_direction")
  TextLine_prop.direction_Int.set_direction = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_direction")

  TextLine_prop.orientation_Int.get_orientation = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_orientation")
  TextLine_prop.orientation_Int.set_orientation = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_orientation")

  TextLine_prop.preserve_invalid_Bool.get_preserve_invalid = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_preserve_invalid")
  TextLine_prop.preserve_invalid_Bool.set_preserve_invalid = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_preserve_invalid")

  TextLine_prop.preserve_control_Bool.get_preserve_control = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_preserve_control")
  TextLine_prop.preserve_control_Bool.set_preserve_control = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_preserve_control")

  TextLine_prop.width_float.get_width = cast(proc "c" (p_base: TextLine, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_width")
  TextLine_prop.width_float.set_width = cast(proc "c" (p_base: TextLine, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_width")

  TextLine_prop.alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  TextLine_prop.alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  TextLine_prop.flags_Int.get_flags = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_flags")
  TextLine_prop.flags_Int.set_flags = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_flags")

  TextLine_prop.text_overrun_behavior_Int.get_text_overrun_behavior = cast(proc "c" (p_base: TextLine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_overrun_behavior")
  TextLine_prop.text_overrun_behavior_Int.set_text_overrun_behavior = cast(proc "c" (p_base: TextLine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_overrun_behavior")

  TextLine_prop.ellipsis_char_gdstring.get_ellipsis_char = cast(proc "c" (p_base: TextLine, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_ellipsis_char")
  TextLine_prop.ellipsis_char_gdstring.set_ellipsis_char = cast(proc "c" (p_base: TextLine, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_ellipsis_char")
};
