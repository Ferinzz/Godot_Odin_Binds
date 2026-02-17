package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScrollBar :: ^GDW.Object

ScrollBar_properties :: struct {
  custom_step_float : struct {
  get_custom_step: proc "c" (p_base: ScrollBar, r_value: ^GDW.float),
  set_custom_step: proc "c" (p_base: ScrollBar, p_value: ^GDW.float),
  },
};
ScrollBar_MethodBind_List :: struct {
  set_custom_step: ^GDW.MethodBind,
  get_custom_step: ^GDW.MethodBind,
};
ScrollBar_Init_ :: proc (ScrollBar_methods: ^ScrollBar_MethodBind_List, loc := #caller_location) {
  ScrollBar_methods.set_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollBar, "set_custom_step", 373806689, loc))
  ScrollBar_methods.get_custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScrollBar, "get_custom_step", 1740695150, loc))
};
ScrollBar_init_props :: proc(ScrollBar_prop: ^ScrollBar_properties, loc:= #caller_location) {

  ScrollBar_prop.custom_step_float.get_custom_step = cast(proc "c" (p_base: ScrollBar, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_step")
  ScrollBar_prop.custom_step_float.set_custom_step = cast(proc "c" (p_base: ScrollBar, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_step")
};
