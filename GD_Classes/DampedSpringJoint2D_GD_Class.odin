package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DampedSpringJoint2D :: ^GDW.Object

DampedSpringJoint2D_MethodBind_List :: struct {
  set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_rest_length: struct{
    using _set_rest_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, #by_ptr args: struct{rest_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_rest_length: struct{
    using _get_rest_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_stiffness: struct{
    using _set_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, #by_ptr args: struct{stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stiffness: struct{
    using _get_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_damping: struct{
    using _set_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, #by_ptr args: struct{damping: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping: struct{
    using _get_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DampedSpringJoint2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
DampedSpringJoint2D_Init_ :: proc (DampedSpringJoint2D_methods: ^DampedSpringJoint2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DampedSpringJoint2D_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_length", 373806689, loc))
  DampedSpringJoint2D_methods.set_length.m_call = cast(type_of(DampedSpringJoint2D_methods.set_length.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_length", 1740695150, loc))
  DampedSpringJoint2D_methods.get_length.m_call = cast(type_of(DampedSpringJoint2D_methods.get_length.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.set_rest_length._set_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_rest_length", 373806689, loc))
  DampedSpringJoint2D_methods.set_rest_length.m_call = cast(type_of(DampedSpringJoint2D_methods.set_rest_length.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.get_rest_length._get_rest_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_rest_length", 1740695150, loc))
  DampedSpringJoint2D_methods.get_rest_length.m_call = cast(type_of(DampedSpringJoint2D_methods.get_rest_length.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.set_stiffness._set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_stiffness", 373806689, loc))
  DampedSpringJoint2D_methods.set_stiffness.m_call = cast(type_of(DampedSpringJoint2D_methods.set_stiffness.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.get_stiffness._get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_stiffness", 1740695150, loc))
  DampedSpringJoint2D_methods.get_stiffness.m_call = cast(type_of(DampedSpringJoint2D_methods.get_stiffness.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.set_damping._set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "set_damping", 373806689, loc))
  DampedSpringJoint2D_methods.set_damping.m_call = cast(type_of(DampedSpringJoint2D_methods.set_damping.m_call))MB_ptr_call
  DampedSpringJoint2D_methods.get_damping._get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DampedSpringJoint2D, "get_damping", 1740695150, loc))
  DampedSpringJoint2D_methods.get_damping.m_call = cast(type_of(DampedSpringJoint2D_methods.get_damping.m_call))MB_ptr_call
};
