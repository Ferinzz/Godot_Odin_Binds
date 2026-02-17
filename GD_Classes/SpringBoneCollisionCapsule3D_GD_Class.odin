package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollisionCapsule3D :: ^GDW.Object

SpringBoneCollisionCapsule3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float),
  },
  height_float : struct {
  get_height: proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float),
  set_height: proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float),
  },
  mid_height_float : struct {
  get_mid_height: proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float),
  set_mid_height: proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float),
  },
  inside_Bool : struct {
  is_inside: proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.Bool),
  set_inside: proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.Bool),
  },
};
SpringBoneCollisionCapsule3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  set_mid_height: ^GDW.MethodBind,
  get_mid_height: ^GDW.MethodBind,
  set_inside: ^GDW.MethodBind,
  is_inside: ^GDW.MethodBind,
};
SpringBoneCollisionCapsule3D_Init_ :: proc (SpringBoneCollisionCapsule3D_methods: ^SpringBoneCollisionCapsule3D_MethodBind_List, loc := #caller_location) {
  SpringBoneCollisionCapsule3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_radius", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_radius", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_height", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_height", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.set_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_mid_height", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.get_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_mid_height", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.set_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_inside", 2586408642, loc))
  SpringBoneCollisionCapsule3D_methods.is_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "is_inside", 36873697, loc))
};
SpringBoneCollisionCapsule3D_init_props :: proc(SpringBoneCollisionCapsule3D_prop: ^SpringBoneCollisionCapsule3D_properties, loc:= #caller_location) {

  SpringBoneCollisionCapsule3D_prop.radius_float.get_radius = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SpringBoneCollisionCapsule3D_prop.radius_float.set_radius = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  SpringBoneCollisionCapsule3D_prop.height_float.get_height = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_height")
  SpringBoneCollisionCapsule3D_prop.height_float.set_height = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_height")

  SpringBoneCollisionCapsule3D_prop.mid_height_float.get_mid_height = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mid_height")
  SpringBoneCollisionCapsule3D_prop.mid_height_float.set_mid_height = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mid_height")

  SpringBoneCollisionCapsule3D_prop.inside_Bool.is_inside = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_inside")
  SpringBoneCollisionCapsule3D_prop.inside_Bool.set_inside = cast(proc "c" (p_base: SpringBoneCollisionCapsule3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_inside")
};
