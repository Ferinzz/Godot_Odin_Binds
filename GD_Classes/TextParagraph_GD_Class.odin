package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextParagraph :: ^GDW.Object

TextParagraph_properties :: struct {
  direction_Int : struct {
  get_direction: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_direction: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  custom_punctuation_gdstring : struct {
  get_custom_punctuation: proc "c" (p_base: TextParagraph, r_value: ^GDW.gdstring),
  set_custom_punctuation: proc "c" (p_base: TextParagraph, p_value: ^GDW.gdstring),
  },
  orientation_Int : struct {
  get_orientation: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_orientation: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  preserve_invalid_Bool : struct {
  get_preserve_invalid: proc "c" (p_base: TextParagraph, r_value: ^GDW.Bool),
  set_preserve_invalid: proc "c" (p_base: TextParagraph, p_value: ^GDW.Bool),
  },
  preserve_control_Bool : struct {
  get_preserve_control: proc "c" (p_base: TextParagraph, r_value: ^GDW.Bool),
  set_preserve_control: proc "c" (p_base: TextParagraph, p_value: ^GDW.Bool),
  },
  alignment_Int : struct {
  get_alignment: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_alignment: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  break_flags_Int : struct {
  get_break_flags: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_break_flags: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  justification_flags_Int : struct {
  get_justification_flags: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_justification_flags: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  text_overrun_behavior_Int : struct {
  get_text_overrun_behavior: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_text_overrun_behavior: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  ellipsis_char_gdstring : struct {
  get_ellipsis_char: proc "c" (p_base: TextParagraph, r_value: ^GDW.gdstring),
  set_ellipsis_char: proc "c" (p_base: TextParagraph, p_value: ^GDW.gdstring),
  },
  width_float : struct {
  get_width: proc "c" (p_base: TextParagraph, r_value: ^GDW.float),
  set_width: proc "c" (p_base: TextParagraph, p_value: ^GDW.float),
  },
  max_lines_visible_Int : struct {
  get_max_lines_visible: proc "c" (p_base: TextParagraph, r_value: ^GDW.Int),
  set_max_lines_visible: proc "c" (p_base: TextParagraph, p_value: ^GDW.Int),
  },
  line_spacing_float : struct {
  get_line_spacing: proc "c" (p_base: TextParagraph, r_value: ^GDW.float),
  set_line_spacing: proc "c" (p_base: TextParagraph, p_value: ^GDW.float),
  },
};
TextParagraph_MethodBind_List :: struct {
  clear: ^GDW.MethodBind,
  duplicate: ^GDW.MethodBind,
  set_direction: ^GDW.MethodBind,
  get_direction: ^GDW.MethodBind,
  get_inferred_direction: ^GDW.MethodBind,
  set_custom_punctuation: ^GDW.MethodBind,
  get_custom_punctuation: ^GDW.MethodBind,
  set_orientation: ^GDW.MethodBind,
  get_orientation: ^GDW.MethodBind,
  set_preserve_invalid: ^GDW.MethodBind,
  get_preserve_invalid: ^GDW.MethodBind,
  set_preserve_control: ^GDW.MethodBind,
  get_preserve_control: ^GDW.MethodBind,
  set_bidi_override: ^GDW.MethodBind,
  set_dropcap: ^GDW.MethodBind,
  clear_dropcap: ^GDW.MethodBind,
  add_string: ^GDW.MethodBind,
  add_object: ^GDW.MethodBind,
  resize_object: ^GDW.MethodBind,
  has_object: ^GDW.MethodBind,
  set_alignment: ^GDW.MethodBind,
  get_alignment: ^GDW.MethodBind,
  tab_align: ^GDW.MethodBind,
  set_break_flags: ^GDW.MethodBind,
  get_break_flags: ^GDW.MethodBind,
  set_justification_flags: ^GDW.MethodBind,
  get_justification_flags: ^GDW.MethodBind,
  set_text_overrun_behavior: ^GDW.MethodBind,
  get_text_overrun_behavior: ^GDW.MethodBind,
  set_ellipsis_char: ^GDW.MethodBind,
  get_ellipsis_char: ^GDW.MethodBind,
  set_width: ^GDW.MethodBind,
  get_width: ^GDW.MethodBind,
  get_non_wrapped_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_rid: ^GDW.MethodBind,
  get_line_rid: ^GDW.MethodBind,
  get_dropcap_rid: ^GDW.MethodBind,
  get_range: ^GDW.MethodBind,
  get_line_count: ^GDW.MethodBind,
  set_max_lines_visible: ^GDW.MethodBind,
  get_max_lines_visible: ^GDW.MethodBind,
  set_line_spacing: ^GDW.MethodBind,
  get_line_spacing: ^GDW.MethodBind,
  get_line_objects: ^GDW.MethodBind,
  get_line_object_rect: ^GDW.MethodBind,
  get_line_size: ^GDW.MethodBind,
  get_line_range: ^GDW.MethodBind,
  get_line_ascent: ^GDW.MethodBind,
  get_line_descent: ^GDW.MethodBind,
  get_line_width: ^GDW.MethodBind,
  get_line_underline_position: ^GDW.MethodBind,
  get_line_underline_thickness: ^GDW.MethodBind,
  get_dropcap_size: ^GDW.MethodBind,
  get_dropcap_lines: ^GDW.MethodBind,
  draw: ^GDW.MethodBind,
  draw_outline: ^GDW.MethodBind,
  draw_line: ^GDW.MethodBind,
  draw_line_outline: ^GDW.MethodBind,
  draw_dropcap: ^GDW.MethodBind,
  draw_dropcap_outline: ^GDW.MethodBind,
  hit_test: ^GDW.MethodBind,
};
TextParagraph_Init_ :: proc (TextParagraph_methods: ^TextParagraph_MethodBind_List, loc := #caller_location) {
  TextParagraph_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "clear", 3218959716, loc))
  TextParagraph_methods.duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "duplicate", 3607706709, loc))
  TextParagraph_methods.set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_direction", 1418190634, loc))
  TextParagraph_methods.get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_direction", 2516697328, loc))
  TextParagraph_methods.get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_inferred_direction", 2516697328, loc))
  TextParagraph_methods.set_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_custom_punctuation", 83702148, loc))
  TextParagraph_methods.get_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_custom_punctuation", 201670096, loc))
  TextParagraph_methods.set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_orientation", 42823726, loc))
  TextParagraph_methods.get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_orientation", 175768116, loc))
  TextParagraph_methods.set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_preserve_invalid", 2586408642, loc))
  TextParagraph_methods.get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_preserve_invalid", 36873697, loc))
  TextParagraph_methods.set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_preserve_control", 2586408642, loc))
  TextParagraph_methods.get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_preserve_control", 36873697, loc))
  TextParagraph_methods.set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_bidi_override", 381264803, loc))
  TextParagraph_methods.set_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_dropcap", 2498990330, loc))
  TextParagraph_methods.clear_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "clear_dropcap", 3218959716, loc))
  TextParagraph_methods.add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "add_string", 621426851, loc))
  TextParagraph_methods.add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "add_object", 1316529304, loc))
  TextParagraph_methods.resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "resize_object", 2095776372, loc))
  TextParagraph_methods.has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "has_object", 77467830, loc))
  TextParagraph_methods.set_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_alignment", 2312603777, loc))
  TextParagraph_methods.get_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_alignment", 341400642, loc))
  TextParagraph_methods.tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "tab_align", 2899603908, loc))
  TextParagraph_methods.set_break_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_break_flags", 2809697122, loc))
  TextParagraph_methods.get_break_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_break_flags", 2340632602, loc))
  TextParagraph_methods.set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_justification_flags", 2877345813, loc))
  TextParagraph_methods.get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_justification_flags", 1583363614, loc))
  TextParagraph_methods.set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_text_overrun_behavior", 1008890932, loc))
  TextParagraph_methods.get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_text_overrun_behavior", 3779142101, loc))
  TextParagraph_methods.set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_ellipsis_char", 83702148, loc))
  TextParagraph_methods.get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_ellipsis_char", 201670096, loc))
  TextParagraph_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_width", 373806689, loc))
  TextParagraph_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_width", 1740695150, loc))
  TextParagraph_methods.get_non_wrapped_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_non_wrapped_size", 3341600327, loc))
  TextParagraph_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_size", 3341600327, loc))
  TextParagraph_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_rid", 2944877500, loc))
  TextParagraph_methods.get_line_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_rid", 495598643, loc))
  TextParagraph_methods.get_dropcap_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_rid", 2944877500, loc))
  TextParagraph_methods.get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_range", 3690982128, loc))
  TextParagraph_methods.get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_count", 3905245786, loc))
  TextParagraph_methods.set_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_max_lines_visible", 1286410249, loc))
  TextParagraph_methods.get_max_lines_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_max_lines_visible", 3905245786, loc))
  TextParagraph_methods.set_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "set_line_spacing", 373806689, loc))
  TextParagraph_methods.get_line_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_spacing", 1740695150, loc))
  TextParagraph_methods.get_line_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_objects", 663333327, loc))
  TextParagraph_methods.get_line_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_object_rect", 204315017, loc))
  TextParagraph_methods.get_line_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_size", 2299179447, loc))
  TextParagraph_methods.get_line_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_range", 880721226, loc))
  TextParagraph_methods.get_line_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_ascent", 2339986948, loc))
  TextParagraph_methods.get_line_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_descent", 2339986948, loc))
  TextParagraph_methods.get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_width", 2339986948, loc))
  TextParagraph_methods.get_line_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_underline_position", 2339986948, loc))
  TextParagraph_methods.get_line_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_line_underline_thickness", 2339986948, loc))
  TextParagraph_methods.get_dropcap_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_size", 3341600327, loc))
  TextParagraph_methods.get_dropcap_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "get_dropcap_lines", 3905245786, loc))
  TextParagraph_methods.draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw", 1492808103, loc))
  TextParagraph_methods.draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_outline", 3820500590, loc))
  TextParagraph_methods.draw_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_line", 828033758, loc))
  TextParagraph_methods.draw_line_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_line_outline", 2822696703, loc))
  TextParagraph_methods.draw_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_dropcap", 3625105422, loc))
  TextParagraph_methods.draw_dropcap_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "draw_dropcap_outline", 2592177763, loc))
  TextParagraph_methods.hit_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextParagraph, "hit_test", 3820158470, loc))
};
TextParagraph_init_props :: proc(TextParagraph_prop: ^TextParagraph_properties, loc:= #caller_location) {

  TextParagraph_prop.direction_Int.get_direction = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_direction")
  TextParagraph_prop.direction_Int.set_direction = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_direction")

  TextParagraph_prop.custom_punctuation_gdstring.get_custom_punctuation = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_custom_punctuation")
  TextParagraph_prop.custom_punctuation_gdstring.set_custom_punctuation = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_custom_punctuation")

  TextParagraph_prop.orientation_Int.get_orientation = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_orientation")
  TextParagraph_prop.orientation_Int.set_orientation = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_orientation")

  TextParagraph_prop.preserve_invalid_Bool.get_preserve_invalid = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_preserve_invalid")
  TextParagraph_prop.preserve_invalid_Bool.set_preserve_invalid = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_preserve_invalid")

  TextParagraph_prop.preserve_control_Bool.get_preserve_control = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_preserve_control")
  TextParagraph_prop.preserve_control_Bool.set_preserve_control = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_preserve_control")

  TextParagraph_prop.alignment_Int.get_alignment = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alignment")
  TextParagraph_prop.alignment_Int.set_alignment = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alignment")

  TextParagraph_prop.break_flags_Int.get_break_flags = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_break_flags")
  TextParagraph_prop.break_flags_Int.set_break_flags = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_break_flags")

  TextParagraph_prop.justification_flags_Int.get_justification_flags = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_justification_flags")
  TextParagraph_prop.justification_flags_Int.set_justification_flags = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_justification_flags")

  TextParagraph_prop.text_overrun_behavior_Int.get_text_overrun_behavior = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_overrun_behavior")
  TextParagraph_prop.text_overrun_behavior_Int.set_text_overrun_behavior = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_overrun_behavior")

  TextParagraph_prop.ellipsis_char_gdstring.get_ellipsis_char = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_ellipsis_char")
  TextParagraph_prop.ellipsis_char_gdstring.set_ellipsis_char = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_ellipsis_char")

  TextParagraph_prop.width_float.get_width = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_width")
  TextParagraph_prop.width_float.set_width = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_width")

  TextParagraph_prop.max_lines_visible_Int.get_max_lines_visible = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_lines_visible")
  TextParagraph_prop.max_lines_visible_Int.set_max_lines_visible = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_lines_visible")

  TextParagraph_prop.line_spacing_float.get_line_spacing = cast(proc "c" (p_base: TextParagraph, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_line_spacing")
  TextParagraph_prop.line_spacing_float.set_line_spacing = cast(proc "c" (p_base: TextParagraph, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_line_spacing")
};
