package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMagnifyGesture :: ^GDW.Object

InputEventMagnifyGesture_properties :: struct {
  factor_float : struct {
  get_factor: proc "c" (p_base: InputEventMagnifyGesture, r_value: ^GDW.float),
  set_factor: proc "c" (p_base: InputEventMagnifyGesture, p_value: ^GDW.float),
  },
};
InputEventMagnifyGesture_MethodBind_List :: struct {
  set_factor: ^GDW.MethodBind,
  get_factor: ^GDW.MethodBind,
};
InputEventMagnifyGesture_Init_ :: proc (InputEventMagnifyGesture_methods: ^InputEventMagnifyGesture_MethodBind_List, loc := #caller_location) {
  InputEventMagnifyGesture_methods.set_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMagnifyGesture, "set_factor", 373806689, loc))
  InputEventMagnifyGesture_methods.get_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMagnifyGesture, "get_factor", 1740695150, loc))
};
InputEventMagnifyGesture_init_props :: proc(InputEventMagnifyGesture_prop: ^InputEventMagnifyGesture_properties, loc:= #caller_location) {

  InputEventMagnifyGesture_prop.factor_float.get_factor = cast(proc "c" (p_base: InputEventMagnifyGesture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_factor")
  InputEventMagnifyGesture_prop.factor_float.set_factor = cast(proc "c" (p_base: InputEventMagnifyGesture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_factor")
};
