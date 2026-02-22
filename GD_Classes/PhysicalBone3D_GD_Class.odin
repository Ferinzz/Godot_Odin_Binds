package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBone3D :: ^GDW.Object

PhysicalBone3D_Virtual_Info :: struct {

    _integrate_forces: Method_Callback_Compare_Info,
};

PhysicalBone3D_DampMode :: enum i64 {
  DAMP_MODE_COMBINE = 0,
  DAMP_MODE_REPLACE = 1,
};

PhysicalBone3D_JointType :: enum i64 {
  JOINT_TYPE_NONE = 0,
  JOINT_TYPE_PIN = 1,
  JOINT_TYPE_CONE = 2,
  JOINT_TYPE_HINGE = 3,
  JOINT_TYPE_SLIDER = 4,
  JOINT_TYPE_6DOF = 5,
};
PhysicalBone3D_MethodBind_List :: struct {
  apply_central_impulse: struct{
    using _apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_impulse: struct{
    using _apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{impulse: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_joint_type: struct{
    using _set_joint_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{joint_type: ^PhysicalBone3D_JointType, }, r_ret: rawptr = nil)
  },
    get_joint_type: struct{
    using _get_joint_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^PhysicalBone3D_JointType)
  },
  set_joint_offset: struct{
    using _set_joint_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{offset: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_joint_offset: struct{
    using _get_joint_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  set_joint_rotation: struct{
    using _set_joint_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{euler: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_joint_rotation: struct{
    using _get_joint_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_body_offset: struct{
    using _set_body_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{offset: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_body_offset: struct{
    using _get_body_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Transform3D)
  },
  get_simulate_physics: struct{
    using _get_simulate_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_simulating_physics: struct{
    using _is_simulating_physics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_bone_id: struct{
    using _get_bone_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_mass: struct{
    using _set_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mass: struct{
    using _get_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_friction: struct{
    using _set_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{friction: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_friction: struct{
    using _get_friction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bounce: struct{
    using _set_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{bounce: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bounce: struct{
    using _get_bounce: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_gravity_scale: struct{
    using _set_gravity_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{gravity_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity_scale: struct{
    using _get_gravity_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_linear_damp_mode: struct{
    using _set_linear_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{linear_damp_mode: ^PhysicalBone3D_DampMode, }, r_ret: rawptr = nil)
  },
    get_linear_damp_mode: struct{
    using _get_linear_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^PhysicalBone3D_DampMode)
  },
  set_angular_damp_mode: struct{
    using _set_angular_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{angular_damp_mode: ^PhysicalBone3D_DampMode, }, r_ret: rawptr = nil)
  },
    get_angular_damp_mode: struct{
    using _get_angular_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^PhysicalBone3D_DampMode)
  },
  set_linear_damp: struct{
    using _set_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{linear_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_linear_damp: struct{
    using _get_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_angular_damp: struct{
    using _set_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{angular_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_damp: struct{
    using _get_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{linear_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{angular_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_use_custom_integrator: struct{
    using _set_use_custom_integrator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_custom_integrator: struct{
    using _is_using_custom_integrator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_can_sleep: struct{
    using _set_can_sleep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, #by_ptr args: struct{able_to_sleep: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_able_to_sleep: struct{
    using _is_able_to_sleep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicalBone3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PhysicalBone3D_Init_ :: proc (PhysicalBone3D_methods: ^PhysicalBone3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicalBone3D_methods.apply_central_impulse._apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "apply_central_impulse", 3460891852, loc))
  PhysicalBone3D_methods.apply_central_impulse.m_call = cast(type_of(PhysicalBone3D_methods.apply_central_impulse.m_call))MB_ptr_call
  PhysicalBone3D_methods.apply_impulse._apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "apply_impulse", 2754756483, loc))
  PhysicalBone3D_methods.apply_impulse.m_call = cast(type_of(PhysicalBone3D_methods.apply_impulse.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_joint_type._set_joint_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_type", 2289552604, loc))
  PhysicalBone3D_methods.set_joint_type.m_call = cast(type_of(PhysicalBone3D_methods.set_joint_type.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_joint_type._get_joint_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_type", 931347320, loc))
  PhysicalBone3D_methods.get_joint_type.m_call = cast(type_of(PhysicalBone3D_methods.get_joint_type.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_joint_offset._set_joint_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_offset", 2952846383, loc))
  PhysicalBone3D_methods.set_joint_offset.m_call = cast(type_of(PhysicalBone3D_methods.set_joint_offset.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_joint_offset._get_joint_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_offset", 3229777777, loc))
  PhysicalBone3D_methods.get_joint_offset.m_call = cast(type_of(PhysicalBone3D_methods.get_joint_offset.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_joint_rotation._set_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_rotation", 3460891852, loc))
  PhysicalBone3D_methods.set_joint_rotation.m_call = cast(type_of(PhysicalBone3D_methods.set_joint_rotation.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_joint_rotation._get_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_rotation", 3360562783, loc))
  PhysicalBone3D_methods.get_joint_rotation.m_call = cast(type_of(PhysicalBone3D_methods.get_joint_rotation.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_body_offset._set_body_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_body_offset", 2952846383, loc))
  PhysicalBone3D_methods.set_body_offset.m_call = cast(type_of(PhysicalBone3D_methods.set_body_offset.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_body_offset._get_body_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_body_offset", 3229777777, loc))
  PhysicalBone3D_methods.get_body_offset.m_call = cast(type_of(PhysicalBone3D_methods.get_body_offset.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_simulate_physics._get_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_simulate_physics", 2240911060, loc))
  PhysicalBone3D_methods.get_simulate_physics.m_call = cast(type_of(PhysicalBone3D_methods.get_simulate_physics.m_call))MB_ptr_call
  PhysicalBone3D_methods.is_simulating_physics._is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_simulating_physics", 2240911060, loc))
  PhysicalBone3D_methods.is_simulating_physics.m_call = cast(type_of(PhysicalBone3D_methods.is_simulating_physics.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_bone_id._get_bone_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_bone_id", 3905245786, loc))
  PhysicalBone3D_methods.get_bone_id.m_call = cast(type_of(PhysicalBone3D_methods.get_bone_id.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_mass._set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_mass", 373806689, loc))
  PhysicalBone3D_methods.set_mass.m_call = cast(type_of(PhysicalBone3D_methods.set_mass.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_mass._get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_mass", 1740695150, loc))
  PhysicalBone3D_methods.get_mass.m_call = cast(type_of(PhysicalBone3D_methods.get_mass.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_friction._set_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_friction", 373806689, loc))
  PhysicalBone3D_methods.set_friction.m_call = cast(type_of(PhysicalBone3D_methods.set_friction.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_friction._get_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_friction", 1740695150, loc))
  PhysicalBone3D_methods.get_friction.m_call = cast(type_of(PhysicalBone3D_methods.get_friction.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_bounce._set_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_bounce", 373806689, loc))
  PhysicalBone3D_methods.set_bounce.m_call = cast(type_of(PhysicalBone3D_methods.set_bounce.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_bounce._get_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_bounce", 1740695150, loc))
  PhysicalBone3D_methods.get_bounce.m_call = cast(type_of(PhysicalBone3D_methods.get_bounce.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_gravity_scale._set_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_gravity_scale", 373806689, loc))
  PhysicalBone3D_methods.set_gravity_scale.m_call = cast(type_of(PhysicalBone3D_methods.set_gravity_scale.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_gravity_scale._get_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_gravity_scale", 1740695150, loc))
  PhysicalBone3D_methods.get_gravity_scale.m_call = cast(type_of(PhysicalBone3D_methods.get_gravity_scale.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_linear_damp_mode._set_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_damp_mode", 1244972221, loc))
  PhysicalBone3D_methods.set_linear_damp_mode.m_call = cast(type_of(PhysicalBone3D_methods.set_linear_damp_mode.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_linear_damp_mode._get_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_damp_mode", 205884699, loc))
  PhysicalBone3D_methods.get_linear_damp_mode.m_call = cast(type_of(PhysicalBone3D_methods.get_linear_damp_mode.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_angular_damp_mode._set_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_damp_mode", 1244972221, loc))
  PhysicalBone3D_methods.set_angular_damp_mode.m_call = cast(type_of(PhysicalBone3D_methods.set_angular_damp_mode.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_angular_damp_mode._get_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_damp_mode", 205884699, loc))
  PhysicalBone3D_methods.get_angular_damp_mode.m_call = cast(type_of(PhysicalBone3D_methods.get_angular_damp_mode.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_linear_damp._set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_damp", 373806689, loc))
  PhysicalBone3D_methods.set_linear_damp.m_call = cast(type_of(PhysicalBone3D_methods.set_linear_damp.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_linear_damp._get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_damp", 1740695150, loc))
  PhysicalBone3D_methods.get_linear_damp.m_call = cast(type_of(PhysicalBone3D_methods.get_linear_damp.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_angular_damp._set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_damp", 373806689, loc))
  PhysicalBone3D_methods.set_angular_damp.m_call = cast(type_of(PhysicalBone3D_methods.set_angular_damp.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_angular_damp._get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_damp", 1740695150, loc))
  PhysicalBone3D_methods.get_angular_damp.m_call = cast(type_of(PhysicalBone3D_methods.get_angular_damp.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_velocity", 3460891852, loc))
  PhysicalBone3D_methods.set_linear_velocity.m_call = cast(type_of(PhysicalBone3D_methods.set_linear_velocity.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_velocity", 3360562783, loc))
  PhysicalBone3D_methods.get_linear_velocity.m_call = cast(type_of(PhysicalBone3D_methods.get_linear_velocity.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_velocity", 3460891852, loc))
  PhysicalBone3D_methods.set_angular_velocity.m_call = cast(type_of(PhysicalBone3D_methods.set_angular_velocity.m_call))MB_ptr_call
  PhysicalBone3D_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_velocity", 3360562783, loc))
  PhysicalBone3D_methods.get_angular_velocity.m_call = cast(type_of(PhysicalBone3D_methods.get_angular_velocity.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_use_custom_integrator._set_use_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_use_custom_integrator", 2586408642, loc))
  PhysicalBone3D_methods.set_use_custom_integrator.m_call = cast(type_of(PhysicalBone3D_methods.set_use_custom_integrator.m_call))MB_ptr_call
  PhysicalBone3D_methods.is_using_custom_integrator._is_using_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_using_custom_integrator", 2240911060, loc))
  PhysicalBone3D_methods.is_using_custom_integrator.m_call = cast(type_of(PhysicalBone3D_methods.is_using_custom_integrator.m_call))MB_ptr_call
  PhysicalBone3D_methods.set_can_sleep._set_can_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_can_sleep", 2586408642, loc))
  PhysicalBone3D_methods.set_can_sleep.m_call = cast(type_of(PhysicalBone3D_methods.set_can_sleep.m_call))MB_ptr_call
  PhysicalBone3D_methods.is_able_to_sleep._is_able_to_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_able_to_sleep", 36873697, loc))
  PhysicalBone3D_methods.is_able_to_sleep.m_call = cast(type_of(PhysicalBone3D_methods.is_able_to_sleep.m_call))MB_ptr_call
};

PhysicalBone3D_Init_Virtuals_Info :: proc(info: ^PhysicalBone3D_Virtual_Info) {
    info._integrate_forces.p_hash = 420958145
    info._integrate_forces.name = GDW.StringConstruct("_integrate_forces")
};
