package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LinkButton :: ^GDW.Object

LinkButton_properties :: struct {
  text_gdstring : struct {
  get_text: proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring),
  },
  underline_Int : struct {
  get_underline_mode: proc "c" (p_base: LinkButton, r_value: ^GDW.Int),
  set_underline_mode: proc "c" (p_base: LinkButton, p_value: ^GDW.Int),
  },
  uri_gdstring : struct {
  get_uri: proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring),
  set_uri: proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring),
  },
  text_overrun_behavior_Int : struct {
  get_text_overrun_behavior: proc "c" (p_base: LinkButton, r_value: ^GDW.Int),
  set_text_overrun_behavior: proc "c" (p_base: LinkButton, p_value: ^GDW.Int),
  },
  ellipsis_char_gdstring : struct {
  get_ellipsis_char: proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring),
  set_ellipsis_char: proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: LinkButton, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: LinkButton, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: LinkButton, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: LinkButton, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: LinkButton, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: LinkButton, p_value: ^GDW.Array),
  },
};

UnderlineMode_LinkButton :: enum i64 {
  UNDERLINE_MODE_ALWAYS = 0,
  UNDERLINE_MODE_ON_HOVER = 1,
  UNDERLINE_MODE_NEVER = 2,
};
LinkButton_MethodBind_List :: struct {
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  set_text_overrun_behavior: ^GDW.MethodBind,
  get_text_overrun_behavior: ^GDW.MethodBind,
  set_ellipsis_char: ^GDW.MethodBind,
  get_ellipsis_char: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_uri: ^GDW.MethodBind,
  get_uri: ^GDW.MethodBind,
  set_underline_mode: ^GDW.MethodBind,
  get_underline_mode: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
};
LinkButton_Init_ :: proc (LinkButton_methods: ^LinkButton_MethodBind_List, loc := #caller_location) {
  LinkButton_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text", 83702148, loc))
  LinkButton_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text", 201670096, loc))
  LinkButton_methods.set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text_overrun_behavior", 1008890932, loc))
  LinkButton_methods.get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text_overrun_behavior", 3779142101, loc))
  LinkButton_methods.set_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_ellipsis_char", 83702148, loc))
  LinkButton_methods.get_ellipsis_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_ellipsis_char", 201670096, loc))
  LinkButton_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_text_direction", 119160795, loc))
  LinkButton_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_text_direction", 797257663, loc))
  LinkButton_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_language", 83702148, loc))
  LinkButton_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_language", 201670096, loc))
  LinkButton_methods.set_uri = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_uri", 83702148, loc))
  LinkButton_methods.get_uri = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_uri", 201670096, loc))
  LinkButton_methods.set_underline_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_underline_mode", 4032947085, loc))
  LinkButton_methods.get_underline_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_underline_mode", 568343738, loc))
  LinkButton_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_structured_text_bidi_override", 55961453, loc))
  LinkButton_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_structured_text_bidi_override", 3385126229, loc))
  LinkButton_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "set_structured_text_bidi_override_options", 381264803, loc))
  LinkButton_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LinkButton, "get_structured_text_bidi_override_options", 3995934104, loc))
};
LinkButton_init_props :: proc(LinkButton_prop: ^LinkButton_properties, loc:= #caller_location) {

  LinkButton_prop.text_gdstring.get_text = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  LinkButton_prop.text_gdstring.set_text = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  LinkButton_prop.underline_Int.get_underline_mode = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_underline_mode")
  LinkButton_prop.underline_Int.set_underline_mode = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_underline_mode")

  LinkButton_prop.uri_gdstring.get_uri = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_uri")
  LinkButton_prop.uri_gdstring.set_uri = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_uri")

  LinkButton_prop.text_overrun_behavior_Int.get_text_overrun_behavior = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_overrun_behavior")
  LinkButton_prop.text_overrun_behavior_Int.set_text_overrun_behavior = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_overrun_behavior")

  LinkButton_prop.ellipsis_char_gdstring.get_ellipsis_char = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_ellipsis_char")
  LinkButton_prop.ellipsis_char_gdstring.set_ellipsis_char = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_ellipsis_char")

  LinkButton_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  LinkButton_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  LinkButton_prop.language_gdstring.get_language = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  LinkButton_prop.language_gdstring.set_language = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  LinkButton_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  LinkButton_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  LinkButton_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: LinkButton, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  LinkButton_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: LinkButton, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")
};
