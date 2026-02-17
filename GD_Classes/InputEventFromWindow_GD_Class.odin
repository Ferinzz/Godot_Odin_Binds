package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventFromWindow :: ^GDW.Object

InputEventFromWindow_properties :: struct {
  window_id_Int : struct {
  get_window_id: proc "c" (p_base: InputEventFromWindow, r_value: ^GDW.Int),
  set_window_id: proc "c" (p_base: InputEventFromWindow, p_value: ^GDW.Int),
  },
};
InputEventFromWindow_MethodBind_List :: struct {
  set_window_id: ^GDW.MethodBind,
  get_window_id: ^GDW.MethodBind,
};
InputEventFromWindow_Init_ :: proc (InputEventFromWindow_methods: ^InputEventFromWindow_MethodBind_List, loc := #caller_location) {
  InputEventFromWindow_methods.set_window_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventFromWindow, "set_window_id", 1286410249, loc))
  InputEventFromWindow_methods.get_window_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventFromWindow, "get_window_id", 3905245786, loc))
};
InputEventFromWindow_init_props :: proc(InputEventFromWindow_prop: ^InputEventFromWindow_properties, loc:= #caller_location) {

  InputEventFromWindow_prop.window_id_Int.get_window_id = cast(proc "c" (p_base: InputEventFromWindow, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_window_id")
  InputEventFromWindow_prop.window_id_Int.set_window_id = cast(proc "c" (p_base: InputEventFromWindow, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_window_id")
};
