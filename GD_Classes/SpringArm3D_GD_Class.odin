package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringArm3D :: ^GDW.Object

SpringArm3D_properties :: struct {
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: SpringArm3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: SpringArm3D, p_value: ^GDW.Int),
  },
  shape_Shape3D : struct {
    get_shape: proc "c" (p_base: SpringArm3D, r_value: ^Shape3D),
    set_shape: proc "c" (p_base: SpringArm3D, p_value: ^Shape3D),
  },
  spring_length_float : struct {
  get_length: proc "c" (p_base: SpringArm3D, r_value: ^GDW.float),
  set_length: proc "c" (p_base: SpringArm3D, p_value: ^GDW.float),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: SpringArm3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: SpringArm3D, p_value: ^GDW.float),
  },
};
SpringArm3D_MethodBind_List :: struct {
  get_hit_length: ^GDW.MethodBind,
  set_length: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  add_excluded_object: ^GDW.MethodBind,
  remove_excluded_object: ^GDW.MethodBind,
  clear_excluded_objects: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
};
SpringArm3D_Init_ :: proc (SpringArm3D_methods: ^SpringArm3D_MethodBind_List, loc := #caller_location) {
  SpringArm3D_methods.get_hit_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_hit_length", 191475506, loc))
  SpringArm3D_methods.set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_length", 373806689, loc))
  SpringArm3D_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_length", 1740695150, loc))
  SpringArm3D_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_shape", 1549710052, loc))
  SpringArm3D_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_shape", 3214262478, loc))
  SpringArm3D_methods.add_excluded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "add_excluded_object", 2722037293, loc))
  SpringArm3D_methods.remove_excluded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "remove_excluded_object", 3521089500, loc))
  SpringArm3D_methods.clear_excluded_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "clear_excluded_objects", 3218959716, loc))
  SpringArm3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_collision_mask", 1286410249, loc))
  SpringArm3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_collision_mask", 2455072627, loc))
  SpringArm3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "set_margin", 373806689, loc))
  SpringArm3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringArm3D, "get_margin", 191475506, loc))
};
SpringArm3D_init_props :: proc(SpringArm3D_prop: ^SpringArm3D_properties, loc:= #caller_location) {

  SpringArm3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: SpringArm3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  SpringArm3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: SpringArm3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  SpringArm3D_prop.shape_Shape3D.get_shape = cast(proc "c" (p_base: SpringArm3D, r_value: ^Shape3D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  SpringArm3D_prop.shape_Shape3D.set_shape = cast(proc "c" (p_base: SpringArm3D, p_value: ^Shape3D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  SpringArm3D_prop.spring_length_float.get_length = cast(proc "c" (p_base: SpringArm3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_length")
  SpringArm3D_prop.spring_length_float.set_length = cast(proc "c" (p_base: SpringArm3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_length")

  SpringArm3D_prop.margin_float.get_margin = cast(proc "c" (p_base: SpringArm3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  SpringArm3D_prop.margin_float.set_margin = cast(proc "c" (p_base: SpringArm3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")
};
