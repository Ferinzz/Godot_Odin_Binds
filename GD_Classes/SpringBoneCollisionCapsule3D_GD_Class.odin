package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollisionCapsule3D :: ^GDW.Object

SpringBoneCollisionCapsule3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_mid_height: struct{
    using _set_mid_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, #by_ptr args: struct{mid_height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mid_height: struct{
    using _get_mid_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_inside: struct{
    using _set_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_inside: struct{
    using _is_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SpringBoneCollisionCapsule3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
SpringBoneCollisionCapsule3D_Init_ :: proc (SpringBoneCollisionCapsule3D_methods: ^SpringBoneCollisionCapsule3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SpringBoneCollisionCapsule3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_radius", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.set_radius.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.set_radius.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_radius", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.get_radius.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.get_radius.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_height", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.set_height.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.set_height.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_height", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.get_height.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.get_height.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.set_mid_height._set_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_mid_height", 373806689, loc))
  SpringBoneCollisionCapsule3D_methods.set_mid_height.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.set_mid_height.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.get_mid_height._get_mid_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "get_mid_height", 1740695150, loc))
  SpringBoneCollisionCapsule3D_methods.get_mid_height.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.get_mid_height.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.set_inside._set_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "set_inside", 2586408642, loc))
  SpringBoneCollisionCapsule3D_methods.set_inside.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.set_inside.m_call))MB_ptr_call
  SpringBoneCollisionCapsule3D_methods.is_inside._is_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SpringBoneCollisionCapsule3D, "is_inside", 36873697, loc))
  SpringBoneCollisionCapsule3D_methods.is_inside.m_call = cast(type_of(SpringBoneCollisionCapsule3D_methods.is_inside.m_call))MB_ptr_call
};
