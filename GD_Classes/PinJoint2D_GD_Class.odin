package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PinJoint2D :: ^GDW.Object

PinJoint2D_properties :: struct {
  softness_float : struct {
  get_softness: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_softness: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  angular_limit_enabled_Bool : struct {
  is_angular_limit_enabled: proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool),
  set_angular_limit_enabled: proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool),
  },
  angular_limit_lower_float : struct {
  get_angular_limit_lower: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_angular_limit_lower: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  angular_limit_upper_float : struct {
  get_angular_limit_upper: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_angular_limit_upper: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
  motor_enabled_Bool : struct {
  is_motor_enabled: proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool),
  set_motor_enabled: proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool),
  },
  motor_target_velocity_float : struct {
  get_motor_target_velocity: proc "c" (p_base: PinJoint2D, r_value: ^GDW.float),
  set_motor_target_velocity: proc "c" (p_base: PinJoint2D, p_value: ^GDW.float),
  },
};
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
  PinJoint2D_methods.set_softness._set_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_softness", 373806689, loc))
  PinJoint2D_methods.set_softness.m_call = cast(type_of(PinJoint2D_methods.set_softness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.get_softness._get_softness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_softness", 1740695150, loc))
  PinJoint2D_methods.get_softness.m_call = cast(type_of(PinJoint2D_methods.get_softness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_angular_limit_lower._set_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_lower", 373806689, loc))
  PinJoint2D_methods.set_angular_limit_lower.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_lower.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.get_angular_limit_lower._get_angular_limit_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_lower", 1740695150, loc))
  PinJoint2D_methods.get_angular_limit_lower.m_call = cast(type_of(PinJoint2D_methods.get_angular_limit_lower.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_angular_limit_upper._set_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_upper", 373806689, loc))
  PinJoint2D_methods.set_angular_limit_upper.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_upper.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.get_angular_limit_upper._get_angular_limit_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_angular_limit_upper", 1740695150, loc))
  PinJoint2D_methods.get_angular_limit_upper.m_call = cast(type_of(PinJoint2D_methods.get_angular_limit_upper.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_motor_target_velocity._set_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_target_velocity", 373806689, loc))
  PinJoint2D_methods.set_motor_target_velocity.m_call = cast(type_of(PinJoint2D_methods.set_motor_target_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.get_motor_target_velocity._get_motor_target_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "get_motor_target_velocity", 1740695150, loc))
  PinJoint2D_methods.get_motor_target_velocity.m_call = cast(type_of(PinJoint2D_methods.get_motor_target_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_motor_enabled._set_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_motor_enabled", 2586408642, loc))
  PinJoint2D_methods.set_motor_enabled.m_call = cast(type_of(PinJoint2D_methods.set_motor_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.is_motor_enabled._is_motor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_motor_enabled", 36873697, loc))
  PinJoint2D_methods.is_motor_enabled.m_call = cast(type_of(PinJoint2D_methods.is_motor_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.set_angular_limit_enabled._set_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "set_angular_limit_enabled", 2586408642, loc))
  PinJoint2D_methods.set_angular_limit_enabled.m_call = cast(type_of(PinJoint2D_methods.set_angular_limit_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PinJoint2D_methods.is_angular_limit_enabled._is_angular_limit_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PinJoint2D, "is_angular_limit_enabled", 36873697, loc))
  PinJoint2D_methods.is_angular_limit_enabled.m_call = cast(type_of(PinJoint2D_methods.is_angular_limit_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PinJoint2D_init_props :: proc(PinJoint2D_prop: ^PinJoint2D_properties, loc:= #caller_location) {

  PinJoint2D_prop.softness_float.get_softness = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_softness")
  PinJoint2D_prop.softness_float.set_softness = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_softness")

  PinJoint2D_prop.angular_limit_enabled_Bool.is_angular_limit_enabled = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_angular_limit_enabled")
  PinJoint2D_prop.angular_limit_enabled_Bool.set_angular_limit_enabled = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_angular_limit_enabled")

  PinJoint2D_prop.angular_limit_lower_float.get_angular_limit_lower = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_limit_lower")
  PinJoint2D_prop.angular_limit_lower_float.set_angular_limit_lower = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_limit_lower")

  PinJoint2D_prop.angular_limit_upper_float.get_angular_limit_upper = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_limit_upper")
  PinJoint2D_prop.angular_limit_upper_float.set_angular_limit_upper = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_limit_upper")

  PinJoint2D_prop.motor_enabled_Bool.is_motor_enabled = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_motor_enabled")
  PinJoint2D_prop.motor_enabled_Bool.set_motor_enabled = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_motor_enabled")

  PinJoint2D_prop.motor_target_velocity_float.get_motor_target_velocity = cast(proc "c" (p_base: PinJoint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_motor_target_velocity")
  PinJoint2D_prop.motor_target_velocity_float.set_motor_target_velocity = cast(proc "c" (p_base: PinJoint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_motor_target_velocity")
};
