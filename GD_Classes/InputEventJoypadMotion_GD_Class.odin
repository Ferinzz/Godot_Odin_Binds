package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventJoypadMotion :: ^GDW.Object

InputEventJoypadMotion_properties :: struct {
  axis_Int : struct {
  get_axis: proc "c" (p_base: InputEventJoypadMotion, r_value: ^GDW.Int),
  set_axis: proc "c" (p_base: InputEventJoypadMotion, p_value: ^GDW.Int),
  },
  axis_value_float : struct {
  get_axis_value: proc "c" (p_base: InputEventJoypadMotion, r_value: ^GDW.float),
  set_axis_value: proc "c" (p_base: InputEventJoypadMotion, p_value: ^GDW.float),
  },
};
InputEventJoypadMotion_MethodBind_List :: struct {
  set_axis: ^GDW.MethodBind,
  get_axis: ^GDW.MethodBind,
  set_axis_value: ^GDW.MethodBind,
  get_axis_value: ^GDW.MethodBind,
};
InputEventJoypadMotion_Init_ :: proc (InputEventJoypadMotion_methods: ^InputEventJoypadMotion_MethodBind_List, loc := #caller_location) {
  InputEventJoypadMotion_methods.set_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "set_axis", 1332685170, loc))
  InputEventJoypadMotion_methods.get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "get_axis", 4019121683, loc))
  InputEventJoypadMotion_methods.set_axis_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "set_axis_value", 373806689, loc))
  InputEventJoypadMotion_methods.get_axis_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "get_axis_value", 1740695150, loc))
};
InputEventJoypadMotion_init_props :: proc(InputEventJoypadMotion_prop: ^InputEventJoypadMotion_properties, loc:= #caller_location) {

  InputEventJoypadMotion_prop.axis_Int.get_axis = cast(proc "c" (p_base: InputEventJoypadMotion, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_axis")
  InputEventJoypadMotion_prop.axis_Int.set_axis = cast(proc "c" (p_base: InputEventJoypadMotion, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_axis")

  InputEventJoypadMotion_prop.axis_value_float.get_axis_value = cast(proc "c" (p_base: InputEventJoypadMotion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_axis_value")
  InputEventJoypadMotion_prop.axis_value_float.set_axis_value = cast(proc "c" (p_base: InputEventJoypadMotion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_axis_value")
};
