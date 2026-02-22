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
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionSphere3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_inside: struct{
    using _set_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionSphere3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_inside: struct{
    using _is_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionSphere3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
SpringBoneCollisionSphere3D_Init_ :: proc (SpringBoneCollisionSphere3D_methods: ^SpringBoneCollisionSphere3D_MethodBind_List, loc := #caller_location) {
  SpringBoneCollisionSphere3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "set_radius", 373806689, loc))
  SpringBoneCollisionSphere3D_methods.set_radius.m_call = cast(type_of(SpringBoneCollisionSphere3D_methods.set_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollisionSphere3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "get_radius", 1740695150, loc))
  SpringBoneCollisionSphere3D_methods.get_radius.m_call = cast(type_of(SpringBoneCollisionSphere3D_methods.get_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollisionSphere3D_methods.set_inside._set_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "set_inside", 2586408642, loc))
  SpringBoneCollisionSphere3D_methods.set_inside.m_call = cast(type_of(SpringBoneCollisionSphere3D_methods.set_inside.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollisionSphere3D_methods.is_inside._is_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionSphere3D, "is_inside", 36873697, loc))
  SpringBoneCollisionSphere3D_methods.is_inside.m_call = cast(type_of(SpringBoneCollisionSphere3D_methods.is_inside.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SpringBoneCollisionSphere3D_init_props :: proc(SpringBoneCollisionSphere3D_prop: ^SpringBoneCollisionSphere3D_properties, loc:= #caller_location) {

  SpringBoneCollisionSphere3D_prop.radius_float.get_radius = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  SpringBoneCollisionSphere3D_prop.radius_float.set_radius = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  SpringBoneCollisionSphere3D_prop.inside_Bool.is_inside = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_inside")
  SpringBoneCollisionSphere3D_prop.inside_Bool.set_inside = cast(proc "c" (p_base: SpringBoneCollisionSphere3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_inside")
};
