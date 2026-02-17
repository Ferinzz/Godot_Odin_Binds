package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Shape3D :: ^GDW.Object

Shape3D_properties :: struct {
  custom_solver_bias_float : struct {
  get_custom_solver_bias: proc "c" (p_base: Shape3D, r_value: ^GDW.float),
  set_custom_solver_bias: proc "c" (p_base: Shape3D, p_value: ^GDW.float),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: Shape3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: Shape3D, p_value: ^GDW.float),
  },
};
Shape3D_MethodBind_List :: struct {
  set_custom_solver_bias: ^GDW.MethodBind,
  get_custom_solver_bias: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  get_debug_mesh: ^GDW.MethodBind,
};
Shape3D_Init_ :: proc (Shape3D_methods: ^Shape3D_MethodBind_List, loc := #caller_location) {
  Shape3D_methods.set_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "set_custom_solver_bias", 373806689, loc))
  Shape3D_methods.get_custom_solver_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_custom_solver_bias", 1740695150, loc))
  Shape3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "set_margin", 373806689, loc))
  Shape3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_margin", 1740695150, loc))
  Shape3D_methods.get_debug_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Shape3D, "get_debug_mesh", 1605880883, loc))
};
Shape3D_init_props :: proc(Shape3D_prop: ^Shape3D_properties, loc:= #caller_location) {

  Shape3D_prop.custom_solver_bias_float.get_custom_solver_bias = cast(proc "c" (p_base: Shape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_custom_solver_bias")
  Shape3D_prop.custom_solver_bias_float.set_custom_solver_bias = cast(proc "c" (p_base: Shape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_custom_solver_bias")

  Shape3D_prop.margin_float.get_margin = cast(proc "c" (p_base: Shape3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  Shape3D_prop.margin_float.set_margin = cast(proc "c" (p_base: Shape3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")
};
