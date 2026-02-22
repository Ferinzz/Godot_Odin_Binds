package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Generic6DOFJoint3D :: ^GDW.Object


Generic6DOFJoint3D_Param :: enum i64 {
  PARAM_LINEAR_LOWER_LIMIT = 0,
  PARAM_LINEAR_UPPER_LIMIT = 1,
  PARAM_LINEAR_LIMIT_SOFTNESS = 2,
  PARAM_LINEAR_RESTITUTION = 3,
  PARAM_LINEAR_DAMPING = 4,
  PARAM_LINEAR_MOTOR_TARGET_VELOCITY = 5,
  PARAM_LINEAR_MOTOR_FORCE_LIMIT = 6,
  PARAM_LINEAR_SPRING_STIFFNESS = 7,
  PARAM_LINEAR_SPRING_DAMPING = 8,
  PARAM_LINEAR_SPRING_EQUILIBRIUM_POINT = 9,
  PARAM_ANGULAR_LOWER_LIMIT = 10,
  PARAM_ANGULAR_UPPER_LIMIT = 11,
  PARAM_ANGULAR_LIMIT_SOFTNESS = 12,
  PARAM_ANGULAR_DAMPING = 13,
  PARAM_ANGULAR_RESTITUTION = 14,
  PARAM_ANGULAR_FORCE_LIMIT = 15,
  PARAM_ANGULAR_ERP = 16,
  PARAM_ANGULAR_MOTOR_TARGET_VELOCITY = 17,
  PARAM_ANGULAR_MOTOR_FORCE_LIMIT = 18,
  PARAM_ANGULAR_SPRING_STIFFNESS = 19,
  PARAM_ANGULAR_SPRING_DAMPING = 20,
  PARAM_ANGULAR_SPRING_EQUILIBRIUM_POINT = 21,
  PARAM_MAX = 22,
};

Generic6DOFJoint3D_Flag :: enum i64 {
  FLAG_ENABLE_LINEAR_LIMIT = 0,
  FLAG_ENABLE_ANGULAR_LIMIT = 1,
  FLAG_ENABLE_LINEAR_SPRING = 3,
  FLAG_ENABLE_ANGULAR_SPRING = 2,
  FLAG_ENABLE_MOTOR = 4,
  FLAG_ENABLE_LINEAR_MOTOR = 5,
  FLAG_MAX = 6,
};
Generic6DOFJoint3D_MethodBind_List :: struct {
  set_param_x: struct{
    using _set_param_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_x: struct{
    using _get_param_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, }, r_ret: ^GDW.float)
  },
  set_param_y: struct{
    using _set_param_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_y: struct{
    using _get_param_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, }, r_ret: ^GDW.float)
  },
  set_param_z: struct{
    using _set_param_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_param_z: struct{
    using _get_param_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{param: ^Generic6DOFJoint3D_Param, }, r_ret: ^GDW.float)
  },
  set_flag_x: struct{
    using _set_flag_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flag_x: struct{
    using _get_flag_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, }, r_ret: ^GDW.Bool)
  },
  set_flag_y: struct{
    using _set_flag_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flag_y: struct{
    using _get_flag_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, }, r_ret: ^GDW.Bool)
  },
  set_flag_z: struct{
    using _set_flag_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flag_z: struct{
    using _get_flag_z: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Generic6DOFJoint3D, #by_ptr args: struct{flag: ^Generic6DOFJoint3D_Flag, }, r_ret: ^GDW.Bool)
  },
};
Generic6DOFJoint3D_Init_ :: proc (Generic6DOFJoint3D_methods: ^Generic6DOFJoint3D_MethodBind_List, loc := #caller_location) {
  Generic6DOFJoint3D_methods.set_param_x._set_param_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_param_x", 2018184242, loc))
  Generic6DOFJoint3D_methods.set_param_x.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_param_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_param_x._get_param_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_param_x", 2599835054, loc))
  Generic6DOFJoint3D_methods.get_param_x.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_param_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.set_param_y._set_param_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_param_y", 2018184242, loc))
  Generic6DOFJoint3D_methods.set_param_y.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_param_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_param_y._get_param_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_param_y", 2599835054, loc))
  Generic6DOFJoint3D_methods.get_param_y.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_param_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.set_param_z._set_param_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_param_z", 2018184242, loc))
  Generic6DOFJoint3D_methods.set_param_z.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_param_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_param_z._get_param_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_param_z", 2599835054, loc))
  Generic6DOFJoint3D_methods.get_param_z.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_param_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.set_flag_x._set_flag_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_flag_x", 2451594564, loc))
  Generic6DOFJoint3D_methods.set_flag_x.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_flag_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_flag_x._get_flag_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_flag_x", 2122427807, loc))
  Generic6DOFJoint3D_methods.get_flag_x.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_flag_x.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.set_flag_y._set_flag_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_flag_y", 2451594564, loc))
  Generic6DOFJoint3D_methods.set_flag_y.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_flag_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_flag_y._get_flag_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_flag_y", 2122427807, loc))
  Generic6DOFJoint3D_methods.get_flag_y.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_flag_y.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.set_flag_z._set_flag_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "set_flag_z", 2451594564, loc))
  Generic6DOFJoint3D_methods.set_flag_z.m_call = cast(type_of(Generic6DOFJoint3D_methods.set_flag_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Generic6DOFJoint3D_methods.get_flag_z._get_flag_z = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Generic6DOFJoint3D, "get_flag_z", 2122427807, loc))
  Generic6DOFJoint3D_methods.get_flag_z.m_call = cast(type_of(Generic6DOFJoint3D_methods.get_flag_z.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
