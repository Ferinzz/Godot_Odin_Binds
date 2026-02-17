package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollisionSphere3D :: ^GDW.Object

SpringBoneCollisionSphere3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.float),
  },
  inside_Bool : struct {
  is_inside: proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.Bool),
  set_inside: proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.Bool),
  },
};
SpringBoneCollisionSphere3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_inside: ^GDW.MethodBind,
  is_inside: ^GDW.MethodBind,
};
SpringBoneCollisionSphere3D_Init_ :: proc (SpringBoneCollisionSphere3D_methods: ^SpringBoneCollisionSphere3D_MethodBind_List, loc := #caller_location) {
  SpringBoneCollisionSphere3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "set_radius", 373806689, loc))
  SpringBoneCollisionSphere3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "get_radius", 1740695150, loc))
  SpringBoneCollisionSphere3D_methods.set_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "set_inside", 2586408642, loc))
  SpringBoneCollisionSphere3D_methods.is_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "is_inside", 36873697, loc))
};
SpringBoneCollisionSphere3D_init_props :: proc(SpringBoneCollisionSphere3D_prop: ^SpringBoneCollisionSphere3D_properties, loc:= #caller_location) {

  SpringBoneCollisionSphere3D_prop.radius_float.get_radius = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SpringBoneCollisionSphere3D_prop.radius_float.set_radius = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  SpringBoneCollisionSphere3D_prop.inside_Bool.is_inside = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_inside")
  SpringBoneCollisionSphere3D_prop.inside_Bool.set_inside = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_inside")
};
