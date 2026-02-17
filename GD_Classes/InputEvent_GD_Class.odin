package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEvent :: ^GDW.Object

InputEvent_properties :: struct {
  device_Int : struct {
  get_device: proc "c" (p_base: InputEvent, r_value: ^GDW.Int),
  set_device: proc "c" (p_base: InputEvent, p_value: ^GDW.Int),
  },
};
InputEvent_Constants :: enum i64 {
  DEVICE_ID_EMULATION= -1,
};
InputEvent_MethodBind_List :: struct {
  set_device: ^GDW.MethodBind,
  get_device: ^GDW.MethodBind,
  is_action: ^GDW.MethodBind,
  is_action_pressed: ^GDW.MethodBind,
  is_action_released: ^GDW.MethodBind,
  get_action_strength: ^GDW.MethodBind,
  is_canceled: ^GDW.MethodBind,
  is_pressed: ^GDW.MethodBind,
  is_released: ^GDW.MethodBind,
  is_echo: ^GDW.MethodBind,
  as_text: ^GDW.MethodBind,
  is_match: ^GDW.MethodBind,
  is_action_type: ^GDW.MethodBind,
  accumulate: ^GDW.MethodBind,
  xformed_by: ^GDW.MethodBind,
};
InputEvent_Init_ :: proc (InputEvent_methods: ^InputEvent_MethodBind_List, loc := #caller_location) {
  InputEvent_methods.set_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "set_device", 1286410249, loc))
  InputEvent_methods.get_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "get_device", 3905245786, loc))
  InputEvent_methods.is_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action", 1558498928, loc))
  InputEvent_methods.is_action_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_pressed", 1631499404, loc))
  InputEvent_methods.is_action_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_released", 1558498928, loc))
  InputEvent_methods.get_action_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "get_action_strength", 801543509, loc))
  InputEvent_methods.is_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_canceled", 36873697, loc))
  InputEvent_methods.is_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_pressed", 36873697, loc))
  InputEvent_methods.is_released = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_released", 36873697, loc))
  InputEvent_methods.is_echo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_echo", 36873697, loc))
  InputEvent_methods.as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "as_text", 201670096, loc))
  InputEvent_methods.is_match = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_match", 1754951977, loc))
  InputEvent_methods.is_action_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "is_action_type", 36873697, loc))
  InputEvent_methods.accumulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "accumulate", 1062211774, loc))
  InputEvent_methods.xformed_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEvent, "xformed_by", 1282766827, loc))
};
InputEvent_init_props :: proc(InputEvent_prop: ^InputEvent_properties, loc:= #caller_location) {

  InputEvent_prop.device_Int.get_device = cast(proc "c" (p_base: InputEvent, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_device")
  InputEvent_prop.device_Int.set_device = cast(proc "c" (p_base: InputEvent, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_device")
};
