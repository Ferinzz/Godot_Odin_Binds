package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventKey :: ^GDW.Object

InputEventKey_properties :: struct {
  pressed_Bool : struct {
  is_pressed: proc "c" (p_base: InputEventKey, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: InputEventKey, p_value: ^GDW.Bool),
  },
  keycode_Int : struct {
  get_keycode: proc "c" (p_base: InputEventKey, r_value: ^GDW.Int),
  set_keycode: proc "c" (p_base: InputEventKey, p_value: ^GDW.Int),
  },
  physical_keycode_Int : struct {
  get_physical_keycode: proc "c" (p_base: InputEventKey, r_value: ^GDW.Int),
  set_physical_keycode: proc "c" (p_base: InputEventKey, p_value: ^GDW.Int),
  },
  key_label_Int : struct {
  get_key_label: proc "c" (p_base: InputEventKey, r_value: ^GDW.Int),
  set_key_label: proc "c" (p_base: InputEventKey, p_value: ^GDW.Int),
  },
  unicode_Int : struct {
  get_unicode: proc "c" (p_base: InputEventKey, r_value: ^GDW.Int),
  set_unicode: proc "c" (p_base: InputEventKey, p_value: ^GDW.Int),
  },
  location_Int : struct {
  get_location: proc "c" (p_base: InputEventKey, r_value: ^GDW.Int),
  set_location: proc "c" (p_base: InputEventKey, p_value: ^GDW.Int),
  },
  echo_Bool : struct {
  is_echo: proc "c" (p_base: InputEventKey, r_value: ^GDW.Bool),
  set_echo: proc "c" (p_base: InputEventKey, p_value: ^GDW.Bool),
  },
};
InputEventKey_MethodBind_List :: struct {
  set_pressed: ^GDW.MethodBind,
  set_keycode: ^GDW.MethodBind,
  get_keycode: ^GDW.MethodBind,
  set_physical_keycode: ^GDW.MethodBind,
  get_physical_keycode: ^GDW.MethodBind,
  set_key_label: ^GDW.MethodBind,
  get_key_label: ^GDW.MethodBind,
  set_unicode: ^GDW.MethodBind,
  get_unicode: ^GDW.MethodBind,
  set_location: ^GDW.MethodBind,
  get_location: ^GDW.MethodBind,
  set_echo: ^GDW.MethodBind,
  get_keycode_with_modifiers: ^GDW.MethodBind,
  get_physical_keycode_with_modifiers: ^GDW.MethodBind,
  get_key_label_with_modifiers: ^GDW.MethodBind,
  as_text_keycode: ^GDW.MethodBind,
  as_text_physical_keycode: ^GDW.MethodBind,
  as_text_key_label: ^GDW.MethodBind,
  as_text_location: ^GDW.MethodBind,
};
InputEventKey_Init_ :: proc (InputEventKey_methods: ^InputEventKey_MethodBind_List, loc := #caller_location) {
  InputEventKey_methods.set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_pressed", 2586408642, loc))
  InputEventKey_methods.set_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_keycode", 888074362, loc))
  InputEventKey_methods.get_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_keycode", 1585896689, loc))
  InputEventKey_methods.set_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_physical_keycode", 888074362, loc))
  InputEventKey_methods.get_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_physical_keycode", 1585896689, loc))
  InputEventKey_methods.set_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_key_label", 888074362, loc))
  InputEventKey_methods.get_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_key_label", 1585896689, loc))
  InputEventKey_methods.set_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_unicode", 1286410249, loc))
  InputEventKey_methods.get_unicode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_unicode", 3905245786, loc))
  InputEventKey_methods.set_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_location", 634453155, loc))
  InputEventKey_methods.get_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_location", 211810873, loc))
  InputEventKey_methods.set_echo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "set_echo", 2586408642, loc))
  InputEventKey_methods.get_keycode_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_keycode_with_modifiers", 1585896689, loc))
  InputEventKey_methods.get_physical_keycode_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_physical_keycode_with_modifiers", 1585896689, loc))
  InputEventKey_methods.get_key_label_with_modifiers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "get_key_label_with_modifiers", 1585896689, loc))
  InputEventKey_methods.as_text_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_keycode", 201670096, loc))
  InputEventKey_methods.as_text_physical_keycode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_physical_keycode", 201670096, loc))
  InputEventKey_methods.as_text_key_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_key_label", 201670096, loc))
  InputEventKey_methods.as_text_location = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventKey, "as_text_location", 201670096, loc))
};
InputEventKey_init_props :: proc(InputEventKey_prop: ^InputEventKey_properties, loc:= #caller_location) {

  InputEventKey_prop.pressed_Bool.is_pressed = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  InputEventKey_prop.pressed_Bool.set_pressed = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")

  InputEventKey_prop.keycode_Int.get_keycode = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_keycode")
  InputEventKey_prop.keycode_Int.set_keycode = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_keycode")

  InputEventKey_prop.physical_keycode_Int.get_physical_keycode = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physical_keycode")
  InputEventKey_prop.physical_keycode_Int.set_physical_keycode = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physical_keycode")

  InputEventKey_prop.key_label_Int.get_key_label = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_key_label")
  InputEventKey_prop.key_label_Int.set_key_label = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_key_label")

  InputEventKey_prop.unicode_Int.get_unicode = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_unicode")
  InputEventKey_prop.unicode_Int.set_unicode = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_unicode")

  InputEventKey_prop.location_Int.get_location = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_location")
  InputEventKey_prop.location_Int.set_location = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_location")

  InputEventKey_prop.echo_Bool.is_echo = cast(proc "c" (p_base: InputEventKey, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_echo")
  InputEventKey_prop.echo_Bool.set_echo = cast(proc "c" (p_base: InputEventKey, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_echo")
};
