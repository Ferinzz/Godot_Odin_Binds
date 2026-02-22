package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsMaterial :: ^GDW.Object

PhysicsMaterial_MethodBind_List :: struct {
  set_friction: struct{
    using _set_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{friction: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_friction: struct{
    using _get_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_rough: struct{
    using _set_rough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{rough: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rough: struct{
    using _is_rough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_bounce: struct{
    using _set_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{bounce: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bounce: struct{
    using _get_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_absorbent: struct{
    using _set_absorbent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, #by_ptr args: struct{absorbent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_absorbent: struct{
    using _is_absorbent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsMaterial, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PhysicsMaterial_Init_ :: proc (PhysicsMaterial_methods: ^PhysicsMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsMaterial_methods.set_friction._set_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_friction", 373806689, loc))
  PhysicsMaterial_methods.set_friction.m_call = cast(type_of(PhysicsMaterial_methods.set_friction.m_call))MB_ptr_call
  PhysicsMaterial_methods.get_friction._get_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "get_friction", 1740695150, loc))
  PhysicsMaterial_methods.get_friction.m_call = cast(type_of(PhysicsMaterial_methods.get_friction.m_call))MB_ptr_call
  PhysicsMaterial_methods.set_rough._set_rough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_rough", 2586408642, loc))
  PhysicsMaterial_methods.set_rough.m_call = cast(type_of(PhysicsMaterial_methods.set_rough.m_call))MB_ptr_call
  PhysicsMaterial_methods.is_rough._is_rough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "is_rough", 36873697, loc))
  PhysicsMaterial_methods.is_rough.m_call = cast(type_of(PhysicsMaterial_methods.is_rough.m_call))MB_ptr_call
  PhysicsMaterial_methods.set_bounce._set_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_bounce", 373806689, loc))
  PhysicsMaterial_methods.set_bounce.m_call = cast(type_of(PhysicsMaterial_methods.set_bounce.m_call))MB_ptr_call
  PhysicsMaterial_methods.get_bounce._get_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "get_bounce", 1740695150, loc))
  PhysicsMaterial_methods.get_bounce.m_call = cast(type_of(PhysicsMaterial_methods.get_bounce.m_call))MB_ptr_call
  PhysicsMaterial_methods.set_absorbent._set_absorbent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "set_absorbent", 2586408642, loc))
  PhysicsMaterial_methods.set_absorbent.m_call = cast(type_of(PhysicsMaterial_methods.set_absorbent.m_call))MB_ptr_call
  PhysicsMaterial_methods.is_absorbent._is_absorbent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsMaterial, "is_absorbent", 36873697, loc))
  PhysicsMaterial_methods.is_absorbent.m_call = cast(type_of(PhysicsMaterial_methods.is_absorbent.m_call))MB_ptr_call
};
