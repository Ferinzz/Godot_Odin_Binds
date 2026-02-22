package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextMesh :: ^GDW.Object

TextMesh_properties :: struct {
  text_gdstring : struct {
  get_text: proc "c" (p_base: TextMesh, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: TextMesh, p_value: ^GDW.gdstring),
  },
  font_Font : struct {
    get_font: proc "c" (p_base: TextMesh, r_value: ^Font),
    set_font: proc "c" (p_base: TextMesh, p_value: ^Font),
  },
  font_size_Int : struct {
  get_font_size: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_font_size: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  horizontal_alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  vertical_alignment_Int : struct {
  get_vertical_alignment: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_vertical_alignment: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  uppercase_Bool : struct {
  is_uppercase: proc "c" (p_base: TextMesh, r_value: ^GDW.Bool),
  set_uppercase: proc "c" (p_base: TextMesh, p_value: ^GDW.Bool),
  },
  line_spacing_float : struct {
  get_line_spacing: proc "c" (p_base: TextMesh, r_value: ^GDW.float),
  set_line_spacing: proc "c" (p_base: TextMesh, p_value: ^GDW.float),
  },
  autowrap_mode_Int : struct {
  get_autowrap_mode: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_autowrap_mode: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  justification_flags_Int : struct {
  get_justification_flags: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_justification_flags: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  pixel_size_float : struct {
  get_pixel_size: proc "c" (p_base: TextMesh, r_value: ^GDW.float),
  set_pixel_size: proc "c" (p_base: TextMesh, p_value: ^GDW.float),
  },
  curve_step_float : struct {
  get_curve_step: proc "c" (p_base: TextMesh, r_value: ^GDW.float),
  set_curve_step: proc "c" (p_base: TextMesh, p_value: ^GDW.float),
  },
  depth_float : struct {
  get_depth: proc "c" (p_base: TextMesh, r_value: ^GDW.float),
  set_depth: proc "c" (p_base: TextMesh, p_value: ^GDW.float),
  },
  width_float : struct {
  get_width: proc "c" (p_base: TextMesh, r_value: ^GDW.float),
  set_width: proc "c" (p_base: TextMesh, p_value: ^GDW.float),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: TextMesh, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: TextMesh, p_value: ^GDW.Vector2),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: TextMesh, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: TextMesh, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: TextMesh, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: TextMesh, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: TextMesh, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: TextMesh, p_value: ^GDW.Array),
  },
};
TextMesh_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_alignment: struct{
    using _set_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_alignment: struct{
    using _get_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.VerticalAlignment)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^Font)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{line_spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^TextServer_AutowrapMode)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{justification_flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^TextServer_JustificationFlag)
  },
  set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{depth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pixel_size: struct{
    using _set_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{pixel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pixel_size: struct{
    using _get_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_curve_step: struct{
    using _set_curve_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{curve_step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_curve_step: struct{
    using _get_curve_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^TextServer_Direction)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_uppercase: struct{
    using _set_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_uppercase: struct{
    using _is_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
TextMesh_Init_ :: proc (TextMesh_methods: ^TextMesh_MethodBind_List, loc := #caller_location) {
  TextMesh_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_horizontal_alignment", 2312603777, loc))
  TextMesh_methods.set_horizontal_alignment.m_call = cast(type_of(TextMesh_methods.set_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_horizontal_alignment", 341400642, loc))
  TextMesh_methods.get_horizontal_alignment.m_call = cast(type_of(TextMesh_methods.get_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_vertical_alignment._set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_vertical_alignment", 1796458609, loc))
  TextMesh_methods.set_vertical_alignment.m_call = cast(type_of(TextMesh_methods.set_vertical_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_vertical_alignment._get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_vertical_alignment", 3274884059, loc))
  TextMesh_methods.get_vertical_alignment.m_call = cast(type_of(TextMesh_methods.get_vertical_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_text", 83702148, loc))
  TextMesh_methods.set_text.m_call = cast(type_of(TextMesh_methods.set_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_text", 201670096, loc))
  TextMesh_methods.get_text.m_call = cast(type_of(TextMesh_methods.get_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_font", 1262170328, loc))
  TextMesh_methods.set_font.m_call = cast(type_of(TextMesh_methods.set_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_font", 3229501585, loc))
  TextMesh_methods.get_font.m_call = cast(type_of(TextMesh_methods.get_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_font_size", 1286410249, loc))
  TextMesh_methods.set_font_size.m_call = cast(type_of(TextMesh_methods.set_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_font_size", 3905245786, loc))
  TextMesh_methods.get_font_size.m_call = cast(type_of(TextMesh_methods.get_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_line_spacing", 373806689, loc))
  TextMesh_methods.set_line_spacing.m_call = cast(type_of(TextMesh_methods.set_line_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_line_spacing", 1740695150, loc))
  TextMesh_methods.get_line_spacing.m_call = cast(type_of(TextMesh_methods.get_line_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_autowrap_mode", 3289138044, loc))
  TextMesh_methods.set_autowrap_mode.m_call = cast(type_of(TextMesh_methods.set_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_autowrap_mode", 1549071663, loc))
  TextMesh_methods.get_autowrap_mode.m_call = cast(type_of(TextMesh_methods.get_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_justification_flags", 2877345813, loc))
  TextMesh_methods.set_justification_flags.m_call = cast(type_of(TextMesh_methods.set_justification_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_justification_flags", 1583363614, loc))
  TextMesh_methods.get_justification_flags.m_call = cast(type_of(TextMesh_methods.get_justification_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_depth", 373806689, loc))
  TextMesh_methods.set_depth.m_call = cast(type_of(TextMesh_methods.set_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_depth", 1740695150, loc))
  TextMesh_methods.get_depth.m_call = cast(type_of(TextMesh_methods.get_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_width", 373806689, loc))
  TextMesh_methods.set_width.m_call = cast(type_of(TextMesh_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_width", 1740695150, loc))
  TextMesh_methods.get_width.m_call = cast(type_of(TextMesh_methods.get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_pixel_size._set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_pixel_size", 373806689, loc))
  TextMesh_methods.set_pixel_size.m_call = cast(type_of(TextMesh_methods.set_pixel_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_pixel_size._get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_pixel_size", 1740695150, loc))
  TextMesh_methods.get_pixel_size.m_call = cast(type_of(TextMesh_methods.get_pixel_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_offset", 743155724, loc))
  TextMesh_methods.set_offset.m_call = cast(type_of(TextMesh_methods.set_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_offset", 3341600327, loc))
  TextMesh_methods.get_offset.m_call = cast(type_of(TextMesh_methods.get_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_curve_step._set_curve_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_curve_step", 373806689, loc))
  TextMesh_methods.set_curve_step.m_call = cast(type_of(TextMesh_methods.set_curve_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_curve_step._get_curve_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_curve_step", 1740695150, loc))
  TextMesh_methods.get_curve_step.m_call = cast(type_of(TextMesh_methods.get_curve_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_text_direction", 1418190634, loc))
  TextMesh_methods.set_text_direction.m_call = cast(type_of(TextMesh_methods.set_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_text_direction", 2516697328, loc))
  TextMesh_methods.get_text_direction.m_call = cast(type_of(TextMesh_methods.get_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_language", 83702148, loc))
  TextMesh_methods.set_language.m_call = cast(type_of(TextMesh_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_language", 201670096, loc))
  TextMesh_methods.get_language.m_call = cast(type_of(TextMesh_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_structured_text_bidi_override", 55961453, loc))
  TextMesh_methods.set_structured_text_bidi_override.m_call = cast(type_of(TextMesh_methods.set_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_structured_text_bidi_override", 3385126229, loc))
  TextMesh_methods.get_structured_text_bidi_override.m_call = cast(type_of(TextMesh_methods.get_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_structured_text_bidi_override_options", 381264803, loc))
  TextMesh_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(TextMesh_methods.set_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_structured_text_bidi_override_options", 3995934104, loc))
  TextMesh_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(TextMesh_methods.get_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_uppercase._set_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_uppercase", 2586408642, loc))
  TextMesh_methods.set_uppercase.m_call = cast(type_of(TextMesh_methods.set_uppercase.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.is_uppercase._is_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "is_uppercase", 36873697, loc))
  TextMesh_methods.is_uppercase.m_call = cast(type_of(TextMesh_methods.is_uppercase.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TextMesh_init_props :: proc(TextMesh_prop: ^TextMesh_properties, loc:= #caller_location) {

  TextMesh_prop.text_gdstring.get_text = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  TextMesh_prop.text_gdstring.set_text = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  TextMesh_prop.font_Font.get_font = cast(proc "c" (p_base: TextMesh, r_value: ^Font))GDW.Get_Method_Getter(.OBJECT, "get_font")
  TextMesh_prop.font_Font.set_font = cast(proc "c" (p_base: TextMesh, p_value: ^Font))GDW.Get_Method_Setter(.OBJECT, "set_font")

  TextMesh_prop.font_size_Int.get_font_size = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_size")
  TextMesh_prop.font_size_Int.set_font_size = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_size")

  TextMesh_prop.horizontal_alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  TextMesh_prop.horizontal_alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  TextMesh_prop.vertical_alignment_Int.get_vertical_alignment = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vertical_alignment")
  TextMesh_prop.vertical_alignment_Int.set_vertical_alignment = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vertical_alignment")

  TextMesh_prop.uppercase_Bool.is_uppercase = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_uppercase")
  TextMesh_prop.uppercase_Bool.set_uppercase = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_uppercase")

  TextMesh_prop.line_spacing_float.get_line_spacing = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_line_spacing")
  TextMesh_prop.line_spacing_float.set_line_spacing = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_line_spacing")

  TextMesh_prop.autowrap_mode_Int.get_autowrap_mode = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_mode")
  TextMesh_prop.autowrap_mode_Int.set_autowrap_mode = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_mode")

  TextMesh_prop.justification_flags_Int.get_justification_flags = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_justification_flags")
  TextMesh_prop.justification_flags_Int.set_justification_flags = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_justification_flags")

  TextMesh_prop.pixel_size_float.get_pixel_size = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pixel_size")
  TextMesh_prop.pixel_size_float.set_pixel_size = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pixel_size")

  TextMesh_prop.curve_step_float.get_curve_step = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_curve_step")
  TextMesh_prop.curve_step_float.set_curve_step = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_curve_step")

  TextMesh_prop.depth_float.get_depth = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth")
  TextMesh_prop.depth_float.set_depth = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth")

  TextMesh_prop.width_float.get_width = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_width")
  TextMesh_prop.width_float.set_width = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_width")

  TextMesh_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  TextMesh_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  TextMesh_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  TextMesh_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  TextMesh_prop.language_gdstring.get_language = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  TextMesh_prop.language_gdstring.set_language = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  TextMesh_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  TextMesh_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  TextMesh_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: TextMesh, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  TextMesh_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: TextMesh, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")
};
