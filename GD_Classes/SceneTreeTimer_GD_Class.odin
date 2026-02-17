package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SceneTreeTimer :: ^GDW.Object

SceneTreeTimer_properties :: struct {
  time_left_float : struct {
  get_time_left: proc "c" (p_base: SceneTreeTimer, r_value: ^GDW.float),
  set_time_left: proc "c" (p_base: SceneTreeTimer, p_value: ^GDW.float),
  },
};
SceneTreeTimer_MethodBind_List :: struct {
  set_time_left: ^GDW.MethodBind,
  get_time_left: ^GDW.MethodBind,
};
SceneTreeTimer_Init_ :: proc (SceneTreeTimer_methods: ^SceneTreeTimer_MethodBind_List, loc := #caller_location) {
  SceneTreeTimer_methods.set_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTreeTimer, "set_time_left", 373806689, loc))
  SceneTreeTimer_methods.get_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SceneTreeTimer, "get_time_left", 1740695150, loc))
};
SceneTreeTimer_init_props :: proc(SceneTreeTimer_prop: ^SceneTreeTimer_properties, loc:= #caller_location) {

  SceneTreeTimer_prop.time_left_float.get_time_left = cast(proc "c" (p_base: SceneTreeTimer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_left")
  SceneTreeTimer_prop.time_left_float.set_time_left = cast(proc "c" (p_base: SceneTreeTimer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_time_left")
};
