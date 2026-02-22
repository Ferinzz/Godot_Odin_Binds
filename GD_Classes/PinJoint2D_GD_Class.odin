package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PinJoint2D :: ^GDW.Object

PinJoint2D_MethodBind_List :: struct {
  set_softness: struct{
    using _set_softness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{softness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_softness: struct{
    using _get_softness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_angular_limit_lower: struct{
    using _set_angular_limit_lower: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{angular_limit_lower: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_limit_lower: struct{
    using _get_angular_limit_lower: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_angular_limit_upper: struct{
    using _set_angular_limit_upper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{angular_limit_upper: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_limit_upper: struct{
    using _get_angular_limit_upper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_motor_target_velocity: struct{
    using _set_motor_target_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{motor_target_velocity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_motor_target_velocity: struct{
    using _get_motor_target_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_motor_enabled: struct{
    using _set_motor_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_motor_enabled: struct{
    using _is_motor_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_angular_limit_enabled: struct{
    using _set_angular_limit_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_angular_limit_enabled: struct{
    using _is_angular_limit_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PinJoint2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PinJoint2D_Init_ :: proc (PinJoint2D_methods: ^PinJoint2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_softness._set_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_softness", 373806689, loc))
  PinJoint2D_methods.set_softness.m_call = cast(type_of(PinJoint2D_methods.set_softness.m_call))MB_ptr_call
  PinJoint2D_methods.get_softness._get_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_softness", 1740695150, loc))
  PinJoint2D_methods.get_softness.m_call = cast(type_of(PinJoint2D_methods.get_softness.m_call))MB_ptr_call
  PinJoint2D_methods.set_angular_limit_lower._set_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_lower", 373806689, loc))
  PinJoint2D_methods.set_angular_limit_lower.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_lower.m_call))MB_ptr_call
  PinJoint2D_methods.get_angular_limit_lower._get_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_lower", 1740695150, loc))
  PinJoint2D_methods.get_angular_limit_lower.m_call = cast(type_of(PinJoint2D_methods.get_angular_limit_lower.m_call))MB_ptr_call
  PinJoint2D_methods.set_angular_limit_upper._set_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_upper", 373806689, loc))
  PinJoint2D_methods.set_angular_limit_upper.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_upper.m_call))MB_ptr_call
  PinJoint2D_methods.get_angular_limit_upper._get_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_upper", 1740695150, loc))
  PinJoint2D_methods.get_angular_limit_upper.m_call = cast(type_of(PinJoint2D_methods.get_angular_limit_upper.m_call))MB_ptr_call
  PinJoint2D_methods.set_motor_target_velocity._set_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_target_velocity", 373806689, loc))
  PinJoint2D_methods.set_motor_target_velocity.m_call = cast(type_of(PinJoint2D_methods.set_motor_target_velocity.m_call))MB_ptr_call
  PinJoint2D_methods.get_motor_target_velocity._get_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_motor_target_velocity", 1740695150, loc))
  PinJoint2D_methods.get_motor_target_velocity.m_call = cast(type_of(PinJoint2D_methods.get_motor_target_velocity.m_call))MB_ptr_call
  PinJoint2D_methods.set_motor_enabled._set_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_enabled", 2586408642, loc))
  PinJoint2D_methods.set_motor_enabled.m_call = cast(type_of(PinJoint2D_methods.set_motor_enabled.m_call))MB_ptr_call
  PinJoint2D_methods.is_motor_enabled._is_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_motor_enabled", 36873697, loc))
  PinJoint2D_methods.is_motor_enabled.m_call = cast(type_of(PinJoint2D_methods.is_motor_enabled.m_call))MB_ptr_call
  PinJoint2D_methods.set_angular_limit_enabled._set_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_enabled", 2586408642, loc))
  PinJoint2D_methods.set_angular_limit_enabled.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_enabled.m_call))MB_ptr_call
  PinJoint2D_methods.is_angular_limit_enabled._is_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_angular_limit_enabled", 36873697, loc))
  PinJoint2D_methods.is_angular_limit_enabled.m_call = cast(type_of(PinJoint2D_methods.is_angular_limit_enabled.m_call))MB_ptr_call
};
