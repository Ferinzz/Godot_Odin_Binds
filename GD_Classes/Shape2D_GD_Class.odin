package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shape2D :: ^GDW.Object

Shape2D_properties :: struct {
  custom_solver_bias_float : struct {
  get_custom_solver_bias: proc "c" (p_base: Shape2D, r_value: ^GDW.float),
  set_custom_solver_bias: proc "c" (p_base: Shape2D, p_value: ^GDW.float),
  },
};
Shape2D_MethodBind_List :: struct {
  set_custom_solver_bias: ^GDW.MethodBind,
  get_custom_solver_bias: ^GDW.MethodBind,
  collide: ^GDW.MethodBind,
  collide_with_motion: ^GDW.MethodBind,
  collide_and_get_contacts: ^GDW.MethodBind,
  collide_with_motion_and_get_contacts: ^GDW.MethodBind,
  draw: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
};
Shape2D_Init_ :: proc (Shape2D_methods: ^Shape2D_MethodBind_List, loc := #caller_location) {
  Shape2D_methods.set_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "set_custom_solver_bias", 373806689, loc))
  Shape2D_methods.get_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "get_custom_solver_bias", 1740695150, loc))
  Shape2D_methods.collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide", 3709843132, loc))
  Shape2D_methods.collide_with_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_with_motion", 2869556801, loc))
  Shape2D_methods.collide_and_get_contacts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_and_get_contacts", 3056932662, loc))
  Shape2D_methods.collide_with_motion_and_get_contacts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "collide_with_motion_and_get_contacts", 3620351573, loc))
  Shape2D_methods.draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "draw", 2948539648, loc))
  Shape2D_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape2D, "get_rect", 1639390495, loc))
};
Shape2D_init_props :: proc(Shape2D_prop: ^Shape2D_properties, loc:= #caller_location) {

  Shape2D_prop.custom_solver_bias_float.get_custom_solver_bias = cast(proc "c" (p_base: Shape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_solver_bias")
  Shape2D_prop.custom_solver_bias_float.set_custom_solver_bias = cast(proc "c" (p_base: Shape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_solver_bias")
};
