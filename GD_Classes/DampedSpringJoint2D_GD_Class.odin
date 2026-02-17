package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DampedSpringJoint2D :: ^GDW.Object

DampedSpringJoint2D_properties :: struct {
  length_float : struct {
  get_length: proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float),
  set_length: proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float),
  },
  rest_length_float : struct {
  get_rest_length: proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float),
  set_rest_length: proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float),
  },
  stiffness_float : struct {
  get_stiffness: proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float),
  set_stiffness: proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float),
  },
  damping_float : struct {
  get_damping: proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float),
  set_damping: proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float),
  },
};
DampedSpringJoint2D_MethodBind_List :: struct {
  set_length: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  set_rest_length: ^GDW.MethodBind,
  get_rest_length: ^GDW.MethodBind,
  set_stiffness: ^GDW.MethodBind,
  get_stiffness: ^GDW.MethodBind,
  set_damping: ^GDW.MethodBind,
  get_damping: ^GDW.MethodBind,
};
DampedSpringJoint2D_Init_ :: proc (DampedSpringJoint2D_methods: ^DampedSpringJoint2D_MethodBind_List, loc := #caller_location) {
  DampedSpringJoint2D_methods.set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_length", 373806689, loc))
  DampedSpringJoint2D_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_length", 1740695150, loc))
  DampedSpringJoint2D_methods.set_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_rest_length", 373806689, loc))
  DampedSpringJoint2D_methods.get_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_rest_length", 1740695150, loc))
  DampedSpringJoint2D_methods.set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_stiffness", 373806689, loc))
  DampedSpringJoint2D_methods.get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_stiffness", 1740695150, loc))
  DampedSpringJoint2D_methods.set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_damping", 373806689, loc))
  DampedSpringJoint2D_methods.get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_damping", 1740695150, loc))
};
DampedSpringJoint2D_init_props :: proc(DampedSpringJoint2D_prop: ^DampedSpringJoint2D_properties, loc:= #caller_location) {

  DampedSpringJoint2D_prop.length_float.get_length = cast(proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_length")
  DampedSpringJoint2D_prop.length_float.set_length = cast(proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_length")

  DampedSpringJoint2D_prop.rest_length_float.get_rest_length = cast(proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rest_length")
  DampedSpringJoint2D_prop.rest_length_float.set_rest_length = cast(proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rest_length")

  DampedSpringJoint2D_prop.stiffness_float.get_stiffness = cast(proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_stiffness")
  DampedSpringJoint2D_prop.stiffness_float.set_stiffness = cast(proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_stiffness")

  DampedSpringJoint2D_prop.damping_float.get_damping = cast(proc "c" (p_base: DampedSpringJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping")
  DampedSpringJoint2D_prop.damping_float.set_damping = cast(proc "c" (p_base: DampedSpringJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping")
};
