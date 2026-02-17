package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CircleShape2D :: ^GDW.Object

CircleShape2D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: CircleShape2D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: CircleShape2D, p_value: ^GDW.float),
  },
};
CircleShape2D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
};
CircleShape2D_Init_ :: proc (CircleShape2D_methods: ^CircleShape2D_MethodBind_List, loc := #caller_location) {
  CircleShape2D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CircleShape2D, "set_radius", 373806689, loc))
  CircleShape2D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CircleShape2D, "get_radius", 1740695150, loc))
};
CircleShape2D_init_props :: proc(CircleShape2D_prop: ^CircleShape2D_properties, loc:= #caller_location) {

  CircleShape2D_prop.radius_float.get_radius = cast(proc "c" (p_base: CircleShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  CircleShape2D_prop.radius_float.set_radius = cast(proc "c" (p_base: CircleShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
