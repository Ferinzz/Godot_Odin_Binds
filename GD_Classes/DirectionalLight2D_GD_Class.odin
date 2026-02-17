package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirectionalLight2D :: ^GDW.Object

DirectionalLight2D_properties :: struct {
  height_float : struct {
  get_height: proc "c" (p_base: DirectionalLight2D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: DirectionalLight2D, p_value: ^GDW.float),
  },
  max_distance_float : struct {
  get_max_distance: proc "c" (p_base: DirectionalLight2D, r_value: ^GDW.float),
  set_max_distance: proc "c" (p_base: DirectionalLight2D, p_value: ^GDW.float),
  },
};
DirectionalLight2D_MethodBind_List :: struct {
  set_max_distance: ^GDW.MethodBind,
  get_max_distance: ^GDW.MethodBind,
};
DirectionalLight2D_Init_ :: proc (DirectionalLight2D_methods: ^DirectionalLight2D_MethodBind_List, loc := #caller_location) {
  DirectionalLight2D_methods.set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight2D, "set_max_distance", 373806689, loc))
  DirectionalLight2D_methods.get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight2D, "get_max_distance", 1740695150, loc))
};
DirectionalLight2D_init_props :: proc(DirectionalLight2D_prop: ^DirectionalLight2D_properties, loc:= #caller_location) {

  DirectionalLight2D_prop.height_float.get_height = cast(proc "c" (p_base: DirectionalLight2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  DirectionalLight2D_prop.height_float.set_height = cast(proc "c" (p_base: DirectionalLight2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  DirectionalLight2D_prop.max_distance_float.get_max_distance = cast(proc "c" (p_base: DirectionalLight2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_distance")
  DirectionalLight2D_prop.max_distance_float.set_max_distance = cast(proc "c" (p_base: DirectionalLight2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_distance")
};
