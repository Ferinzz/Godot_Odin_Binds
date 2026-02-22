package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextMesh :: ^GDW.Object

TextMesh_MethodBind_List :: struct {
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_alignment: struct{
    using _set_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_alignment: struct{
    using _get_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.VerticalAlignment)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_font: struct{
    using _set_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{font: ^Font, }, r_ret: rawptr = nil)
  },
    get_font: struct{
    using _get_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^Font)
  },
  set_font_size: struct{
    using _set_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_font_size: struct{
    using _get_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_line_spacing: struct{
    using _set_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{line_spacing: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_spacing: struct{
    using _get_line_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^TextServer_AutowrapMode)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{justification_flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^TextServer_JustificationFlag)
  },
  set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{depth: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth: struct{
    using _get_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_width: struct{
    using _get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pixel_size: struct{
    using _set_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{pixel_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pixel_size: struct{
    using _get_pixel_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_curve_step: struct{
    using _set_curve_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{curve_step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_curve_step: struct{
    using _get_curve_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^TextServer_Direction)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_uppercase: struct{
    using _set_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_uppercase: struct{
    using _is_uppercase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextMesh, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
TextMesh_Init_ :: proc (TextMesh_methods: ^TextMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextMesh_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_horizontal_alignment", 2312603777, loc))
  TextMesh_methods.set_horizontal_alignment.m_call = cast(type_of(TextMesh_methods.set_horizontal_alignment.m_call))MB_ptr_call
  TextMesh_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_horizontal_alignment", 341400642, loc))
  TextMesh_methods.get_horizontal_alignment.m_call = cast(type_of(TextMesh_methods.get_horizontal_alignment.m_call))MB_ptr_call
  TextMesh_methods.set_vertical_alignment._set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_vertical_alignment", 1796458609, loc))
  TextMesh_methods.set_vertical_alignment.m_call = cast(type_of(TextMesh_methods.set_vertical_alignment.m_call))MB_ptr_call
  TextMesh_methods.get_vertical_alignment._get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_vertical_alignment", 3274884059, loc))
  TextMesh_methods.get_vertical_alignment.m_call = cast(type_of(TextMesh_methods.get_vertical_alignment.m_call))MB_ptr_call
  TextMesh_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_text", 83702148, loc))
  TextMesh_methods.set_text.m_call = cast(type_of(TextMesh_methods.set_text.m_call))MB_ptr_call
  TextMesh_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_text", 201670096, loc))
  TextMesh_methods.get_text.m_call = cast(type_of(TextMesh_methods.get_text.m_call))MB_ptr_call
  TextMesh_methods.set_font._set_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_font", 1262170328, loc))
  TextMesh_methods.set_font.m_call = cast(type_of(TextMesh_methods.set_font.m_call))MB_ptr_call
  TextMesh_methods.get_font._get_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_font", 3229501585, loc))
  TextMesh_methods.get_font.m_call = cast(type_of(TextMesh_methods.get_font.m_call))MB_ptr_call
  TextMesh_methods.set_font_size._set_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_font_size", 1286410249, loc))
  TextMesh_methods.set_font_size.m_call = cast(type_of(TextMesh_methods.set_font_size.m_call))MB_ptr_call
  TextMesh_methods.get_font_size._get_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_font_size", 3905245786, loc))
  TextMesh_methods.get_font_size.m_call = cast(type_of(TextMesh_methods.get_font_size.m_call))MB_ptr_call
  TextMesh_methods.set_line_spacing._set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_line_spacing", 373806689, loc))
  TextMesh_methods.set_line_spacing.m_call = cast(type_of(TextMesh_methods.set_line_spacing.m_call))MB_ptr_call
  TextMesh_methods.get_line_spacing._get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_line_spacing", 1740695150, loc))
  TextMesh_methods.get_line_spacing.m_call = cast(type_of(TextMesh_methods.get_line_spacing.m_call))MB_ptr_call
  TextMesh_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_autowrap_mode", 3289138044, loc))
  TextMesh_methods.set_autowrap_mode.m_call = cast(type_of(TextMesh_methods.set_autowrap_mode.m_call))MB_ptr_call
  TextMesh_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_autowrap_mode", 1549071663, loc))
  TextMesh_methods.get_autowrap_mode.m_call = cast(type_of(TextMesh_methods.get_autowrap_mode.m_call))MB_ptr_call
  TextMesh_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_justification_flags", 2877345813, loc))
  TextMesh_methods.set_justification_flags.m_call = cast(type_of(TextMesh_methods.set_justification_flags.m_call))MB_ptr_call
  TextMesh_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_justification_flags", 1583363614, loc))
  TextMesh_methods.get_justification_flags.m_call = cast(type_of(TextMesh_methods.get_justification_flags.m_call))MB_ptr_call
  TextMesh_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_depth", 373806689, loc))
  TextMesh_methods.set_depth.m_call = cast(type_of(TextMesh_methods.set_depth.m_call))MB_ptr_call
  TextMesh_methods.get_depth._get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_depth", 1740695150, loc))
  TextMesh_methods.get_depth.m_call = cast(type_of(TextMesh_methods.get_depth.m_call))MB_ptr_call
  TextMesh_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_width", 373806689, loc))
  TextMesh_methods.set_width.m_call = cast(type_of(TextMesh_methods.set_width.m_call))MB_ptr_call
  TextMesh_methods.get_width._get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_width", 1740695150, loc))
  TextMesh_methods.get_width.m_call = cast(type_of(TextMesh_methods.get_width.m_call))MB_ptr_call
  TextMesh_methods.set_pixel_size._set_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_pixel_size", 373806689, loc))
  TextMesh_methods.set_pixel_size.m_call = cast(type_of(TextMesh_methods.set_pixel_size.m_call))MB_ptr_call
  TextMesh_methods.get_pixel_size._get_pixel_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_pixel_size", 1740695150, loc))
  TextMesh_methods.get_pixel_size.m_call = cast(type_of(TextMesh_methods.get_pixel_size.m_call))MB_ptr_call
  TextMesh_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_offset", 743155724, loc))
  TextMesh_methods.set_offset.m_call = cast(type_of(TextMesh_methods.set_offset.m_call))MB_ptr_call
  TextMesh_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_offset", 3341600327, loc))
  TextMesh_methods.get_offset.m_call = cast(type_of(TextMesh_methods.get_offset.m_call))MB_ptr_call
  TextMesh_methods.set_curve_step._set_curve_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_curve_step", 373806689, loc))
  TextMesh_methods.set_curve_step.m_call = cast(type_of(TextMesh_methods.set_curve_step.m_call))MB_ptr_call
  TextMesh_methods.get_curve_step._get_curve_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_curve_step", 1740695150, loc))
  TextMesh_methods.get_curve_step.m_call = cast(type_of(TextMesh_methods.get_curve_step.m_call))MB_ptr_call
  TextMesh_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_text_direction", 1418190634, loc))
  TextMesh_methods.set_text_direction.m_call = cast(type_of(TextMesh_methods.set_text_direction.m_call))MB_ptr_call
  TextMesh_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_text_direction", 2516697328, loc))
  TextMesh_methods.get_text_direction.m_call = cast(type_of(TextMesh_methods.get_text_direction.m_call))MB_ptr_call
  TextMesh_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_language", 83702148, loc))
  TextMesh_methods.set_language.m_call = cast(type_of(TextMesh_methods.set_language.m_call))MB_ptr_call
  TextMesh_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_language", 201670096, loc))
  TextMesh_methods.get_language.m_call = cast(type_of(TextMesh_methods.get_language.m_call))MB_ptr_call
  TextMesh_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_structured_text_bidi_override", 55961453, loc))
  TextMesh_methods.set_structured_text_bidi_override.m_call = cast(type_of(TextMesh_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  TextMesh_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_structured_text_bidi_override", 3385126229, loc))
  TextMesh_methods.get_structured_text_bidi_override.m_call = cast(type_of(TextMesh_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  TextMesh_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_structured_text_bidi_override_options", 381264803, loc))
  TextMesh_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(TextMesh_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  TextMesh_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "get_structured_text_bidi_override_options", 3995934104, loc))
  TextMesh_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(TextMesh_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  TextMesh_methods.set_uppercase._set_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "set_uppercase", 2586408642, loc))
  TextMesh_methods.set_uppercase.m_call = cast(type_of(TextMesh_methods.set_uppercase.m_call))MB_ptr_call
  TextMesh_methods.is_uppercase._is_uppercase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextMesh, "is_uppercase", 36873697, loc))
  TextMesh_methods.is_uppercase.m_call = cast(type_of(TextMesh_methods.is_uppercase.m_call))MB_ptr_call
};
