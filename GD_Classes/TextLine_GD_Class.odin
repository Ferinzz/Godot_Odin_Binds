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
  clear: ^GDW.MethodBind,
  duplicate: ^GDW.MethodBind,
  set_direction: ^GDW.MethodBind,
  get_direction: ^GDW.MethodBind,
  get_inferred_direction: ^GDW.MethodBind,
  set_orientation: ^GDW.MethodBind,
  get_orientation: ^GDW.MethodBind,
  set_preserve_invalid: ^GDW.MethodBind,
  get_preserve_invalid: ^GDW.MethodBind,
  set_preserve_control: ^GDW.MethodBind,
  get_preserve_control: ^GDW.MethodBind,
  set_bidi_override: ^GDW.MethodBind,
  add_string: ^GDW.MethodBind,
  add_object: ^GDW.MethodBind,
  resize_object: ^GDW.MethodBind,
  has_object: ^GDW.MethodBind,
  set_width: ^GDW.MethodBind,
  get_width: ^GDW.MethodBind,
  set_horizontal_alignment: ^GDW.MethodBind,
  get_horizontal_alignment: ^GDW.MethodBind,
  tab_align: ^GDW.MethodBind,
  set_flags: ^GDW.MethodBind,
  get_flags: ^GDW.MethodBind,
  set_text_overrun_behavior: ^GDW.MethodBind,
  get_text_overrun_behavior: ^GDW.MethodBind,
  set_ellipsis_char: ^GDW.MethodBind,
  get_ellipsis_char: ^GDW.MethodBind,
  get_objects: ^GDW.MethodBind,
  get_object_rect: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_rid: ^GDW.MethodBind,
  get_line_ascent: ^GDW.MethodBind,
  get_line_descent: ^GDW.MethodBind,
  get_line_width: ^GDW.MethodBind,
  get_line_underline_position: ^GDW.MethodBind,
  get_line_underline_thickness: ^GDW.MethodBind,
  draw: ^GDW.MethodBind,
  draw_outline: ^GDW.MethodBind,
  hit_test: ^GDW.MethodBind,
};
TextLine_Init_ :: proc (TextLine_methods: ^TextLine_MethodBind_List, loc := #caller_location) {
  TextLine_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "clear", 3218959716, loc))
  TextLine_methods.duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "duplicate", 1912703884, loc))
  TextLine_methods.set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_direction", 1418190634, loc))
  TextLine_methods.get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_direction", 2516697328, loc))
  TextLine_methods.get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_inferred_direction", 2516697328, loc))
  TextLine_methods.set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_orientation", 42823726, loc))
  TextLine_methods.get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_orientation", 175768116, loc))
  TextLine_methods.set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_preserve_invalid", 2586408642, loc))
  TextLine_methods.get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_preserve_invalid", 36873697, loc))
  TextLine_methods.set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_preserve_control", 2586408642, loc))
  TextLine_methods.get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_preserve_control", 36873697, loc))
  TextLine_methods.set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_bidi_override", 381264803, loc))
  TextLine_methods.add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "add_string", 621426851, loc))
  TextLine_methods.add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "add_object", 1316529304, loc))
  TextLine_methods.resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "resize_object", 2095776372, loc))
  TextLine_methods.has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "has_object", 77467830, loc))
  TextLine_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_width", 373806689, loc))
  TextLine_methods.get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_width", 1740695150, loc))
  TextLine_methods.set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_horizontal_alignment", 2312603777, loc))
  TextLine_methods.get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_horizontal_alignment", 341400642, loc))
  TextLine_methods.tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "tab_align", 2899603908, loc))
  TextLine_methods.set_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_flags", 2877345813, loc))
  TextLine_methods.get_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_flags", 1583363614, loc))
  TextLine_methods.set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_text_overrun_behavior", 1008890932, loc))
  TextLine_methods.get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_text_overrun_behavior", 3779142101, loc))
  TextLine_methods.set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "set_ellipsis_char", 83702148, loc))
  TextLine_methods.get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_ellipsis_char", 201670096, loc))
  TextLine_methods.get_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_objects", 3995934104, loc))
  TextLine_methods.get_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_object_rect", 1742700391, loc))
  TextLine_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_size", 3341600327, loc))
  TextLine_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_rid", 2944877500, loc))
  TextLine_methods.get_line_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_ascent", 1740695150, loc))
  TextLine_methods.get_line_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_descent", 1740695150, loc))
  TextLine_methods.get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_width", 1740695150, loc))
  TextLine_methods.get_line_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_underline_position", 1740695150, loc))
  TextLine_methods.get_line_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "get_line_underline_thickness", 1740695150, loc))
  TextLine_methods.draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "draw", 3625105422, loc))
  TextLine_methods.draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "draw_outline", 2592177763, loc))
  TextLine_methods.hit_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextLine, "hit_test", 2401831903, loc))
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
