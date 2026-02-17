package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventWithModifiers :: ^GDW.Object

InputEventWithModifiers_properties :: struct {
  command_or_control_autoremap_Bool : struct {
  is_command_or_control_autoremap: proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool),
  set_command_or_control_autoremap: proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool),
  },
  alt_pressed_Bool : struct {
  is_alt_pressed: proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool),
  set_alt_pressed: proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool),
  },
  shift_pressed_Bool : struct {
  is_shift_pressed: proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool),
  set_shift_pressed: proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool),
  },
  ctrl_pressed_Bool : struct {
  is_ctrl_pressed: proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool),
  set_ctrl_pressed: proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool),
  },
  meta_pressed_Bool : struct {
  is_meta_pressed: proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool),
  set_meta_pressed: proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool),
  },
};
InputEventWithModifiers_MethodBind_List :: struct {
  set_command_or_control_autoremap: ^GDW.MethodBind,
  is_command_or_control_autoremap: ^GDW.MethodBind,
  is_command_or_control_pressed: ^GDW.MethodBind,
  set_alt_pressed: ^GDW.MethodBind,
  is_alt_pressed: ^GDW.MethodBind,
  set_shift_pressed: ^GDW.MethodBind,
  is_shift_pressed: ^GDW.MethodBind,
  set_ctrl_pressed: ^GDW.MethodBind,
  is_ctrl_pressed: ^GDW.MethodBind,
  set_meta_pressed: ^GDW.MethodBind,
  is_meta_pressed: ^GDW.MethodBind,
  get_modifiers_mask: ^GDW.MethodBind,
};
InputEventWithModifiers_Init_ :: proc (InputEventWithModifiers_methods: ^InputEventWithModifiers_MethodBind_List, loc := #caller_location) {
  InputEventWithModifiers_methods.set_command_or_control_autoremap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_command_or_control_autoremap", 2586408642, loc))
  InputEventWithModifiers_methods.is_command_or_control_autoremap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_command_or_control_autoremap", 36873697, loc))
  InputEventWithModifiers_methods.is_command_or_control_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_command_or_control_pressed", 36873697, loc))
  InputEventWithModifiers_methods.set_alt_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_alt_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.is_alt_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_alt_pressed", 36873697, loc))
  InputEventWithModifiers_methods.set_shift_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_shift_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.is_shift_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_shift_pressed", 36873697, loc))
  InputEventWithModifiers_methods.set_ctrl_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_ctrl_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.is_ctrl_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_ctrl_pressed", 36873697, loc))
  InputEventWithModifiers_methods.set_meta_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "set_meta_pressed", 2586408642, loc))
  InputEventWithModifiers_methods.is_meta_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "is_meta_pressed", 36873697, loc))
  InputEventWithModifiers_methods.get_modifiers_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventWithModifiers, "get_modifiers_mask", 1258259499, loc))
};
InputEventWithModifiers_init_props :: proc(InputEventWithModifiers_prop: ^InputEventWithModifiers_properties, loc:= #caller_location) {

  InputEventWithModifiers_prop.command_or_control_autoremap_Bool.is_command_or_control_autoremap = cast(proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_command_or_control_autoremap")
  InputEventWithModifiers_prop.command_or_control_autoremap_Bool.set_command_or_control_autoremap = cast(proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_command_or_control_autoremap")

  InputEventWithModifiers_prop.alt_pressed_Bool.is_alt_pressed = cast(proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_alt_pressed")
  InputEventWithModifiers_prop.alt_pressed_Bool.set_alt_pressed = cast(proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_alt_pressed")

  InputEventWithModifiers_prop.shift_pressed_Bool.is_shift_pressed = cast(proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shift_pressed")
  InputEventWithModifiers_prop.shift_pressed_Bool.set_shift_pressed = cast(proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shift_pressed")

  InputEventWithModifiers_prop.ctrl_pressed_Bool.is_ctrl_pressed = cast(proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ctrl_pressed")
  InputEventWithModifiers_prop.ctrl_pressed_Bool.set_ctrl_pressed = cast(proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ctrl_pressed")

  InputEventWithModifiers_prop.meta_pressed_Bool.is_meta_pressed = cast(proc "c" (p_base: InputEventWithModifiers, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_meta_pressed")
  InputEventWithModifiers_prop.meta_pressed_Bool.set_meta_pressed = cast(proc "c" (p_base: InputEventWithModifiers, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_meta_pressed")
};
