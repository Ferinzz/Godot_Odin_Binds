package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RigidBody3D :: ^GDW.Object

RigidBody3D_Virtual_Info :: struct {

    _integrate_forces: Method_Callback_Compare_Info,
};

RigidBody3D_FreezeMode :: enum i64 {
  FREEZE_MODE_STATIC = 0,
  FREEZE_MODE_KINEMATIC = 1,
};

RigidBody3D_CenterOfMassMode :: enum i64 {
  CENTER_OF_MASS_MODE_AUTO = 0,
  CENTER_OF_MASS_MODE_CUSTOM = 1,
};

RigidBody3D_DampMode :: enum i64 {
  DAMP_MODE_COMBINE = 0,
  DAMP_MODE_REPLACE = 1,
};
RigidBody3D_MethodBind_List :: struct {
  set_mass: struct{
    using _set_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mass: struct{
    using _get_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_inertia: struct{
    using _set_inertia: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{inertia: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_inertia: struct{
    using _get_inertia: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_center_of_mass_mode: struct{
    using _set_center_of_mass_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{mode: ^RigidBody3D_CenterOfMassMode, }, r_ret: rawptr = nil)
  },
    get_center_of_mass_mode: struct{
    using _get_center_of_mass_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^RigidBody3D_CenterOfMassMode)
  },
  set_center_of_mass: struct{
    using _set_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{center_of_mass: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_center_of_mass: struct{
    using _get_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_physics_material_override: struct{
    using _set_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{physics_material_override: ^PhysicsMaterial, }, r_ret: rawptr = nil)
  },
    get_physics_material_override: struct{
    using _get_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^PhysicsMaterial)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{linear_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{angular_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_inverse_inertia_tensor: struct{
    using _get_inverse_inertia_tensor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Basis)
  },
  set_gravity_scale: struct{
    using _set_gravity_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{gravity_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity_scale: struct{
    using _get_gravity_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_linear_damp_mode: struct{
    using _set_linear_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{linear_damp_mode: ^RigidBody3D_DampMode, }, r_ret: rawptr = nil)
  },
    get_linear_damp_mode: struct{
    using _get_linear_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^RigidBody3D_DampMode)
  },
  set_angular_damp_mode: struct{
    using _set_angular_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{angular_damp_mode: ^RigidBody3D_DampMode, }, r_ret: rawptr = nil)
  },
    get_angular_damp_mode: struct{
    using _get_angular_damp_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^RigidBody3D_DampMode)
  },
  set_linear_damp: struct{
    using _set_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{linear_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_linear_damp: struct{
    using _get_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_angular_damp: struct{
    using _set_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{angular_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_damp: struct{
    using _get_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_max_contacts_reported: struct{
    using _set_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_contacts_reported: struct{
    using _get_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_contact_count: struct{
    using _get_contact_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_use_custom_integrator: struct{
    using _set_use_custom_integrator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_custom_integrator: struct{
    using _is_using_custom_integrator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_contact_monitor: struct{
    using _set_contact_monitor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_contact_monitor_enabled: struct{
    using _is_contact_monitor_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_use_continuous_collision_detection: struct{
    using _set_use_continuous_collision_detection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_continuous_collision_detection: struct{
    using _is_using_continuous_collision_detection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_axis_velocity: struct{
    using _set_axis_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{axis_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_central_impulse: struct{
    using _apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_impulse: struct{
    using _apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{impulse: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_torque_impulse: struct{
    using _apply_torque_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_central_force: struct{
    using _apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_force: struct{
    using _apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_torque: struct{
    using _apply_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_central_force: struct{
    using _add_constant_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_force: struct{
    using _add_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_torque: struct{
    using _add_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_constant_force: struct{
    using _set_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_constant_force: struct{
    using _get_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_constant_torque: struct{
    using _set_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_constant_torque: struct{
    using _get_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_sleeping: struct{
    using _set_sleeping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{sleeping: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sleeping: struct{
    using _is_sleeping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_can_sleep: struct{
    using _set_can_sleep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{able_to_sleep: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_able_to_sleep: struct{
    using _is_able_to_sleep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_lock_rotation_enabled: struct{
    using _set_lock_rotation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{lock_rotation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_lock_rotation_enabled: struct{
    using _is_lock_rotation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_freeze_enabled: struct{
    using _set_freeze_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{freeze_mode: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_freeze_enabled: struct{
    using _is_freeze_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_freeze_mode: struct{
    using _set_freeze_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, #by_ptr args: struct{freeze_mode: ^RigidBody3D_FreezeMode, }, r_ret: rawptr = nil)
  },
    get_freeze_mode: struct{
    using _get_freeze_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^RigidBody3D_FreezeMode)
  },
  get_colliding_bodies: struct{
    using _get_colliding_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RigidBody3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
};
RigidBody3D_Init_ :: proc (RigidBody3D_methods: ^RigidBody3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RigidBody3D_methods.set_mass._set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_mass", 373806689, loc))
  RigidBody3D_methods.set_mass.m_call = cast(type_of(RigidBody3D_methods.set_mass.m_call))MB_ptr_call
  RigidBody3D_methods.get_mass._get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_mass", 1740695150, loc))
  RigidBody3D_methods.get_mass.m_call = cast(type_of(RigidBody3D_methods.get_mass.m_call))MB_ptr_call
  RigidBody3D_methods.set_inertia._set_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_inertia", 3460891852, loc))
  RigidBody3D_methods.set_inertia.m_call = cast(type_of(RigidBody3D_methods.set_inertia.m_call))MB_ptr_call
  RigidBody3D_methods.get_inertia._get_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_inertia", 3360562783, loc))
  RigidBody3D_methods.get_inertia.m_call = cast(type_of(RigidBody3D_methods.get_inertia.m_call))MB_ptr_call
  RigidBody3D_methods.set_center_of_mass_mode._set_center_of_mass_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_center_of_mass_mode", 3625866032, loc))
  RigidBody3D_methods.set_center_of_mass_mode.m_call = cast(type_of(RigidBody3D_methods.set_center_of_mass_mode.m_call))MB_ptr_call
  RigidBody3D_methods.get_center_of_mass_mode._get_center_of_mass_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_center_of_mass_mode", 237405040, loc))
  RigidBody3D_methods.get_center_of_mass_mode.m_call = cast(type_of(RigidBody3D_methods.get_center_of_mass_mode.m_call))MB_ptr_call
  RigidBody3D_methods.set_center_of_mass._set_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_center_of_mass", 3460891852, loc))
  RigidBody3D_methods.set_center_of_mass.m_call = cast(type_of(RigidBody3D_methods.set_center_of_mass.m_call))MB_ptr_call
  RigidBody3D_methods.get_center_of_mass._get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_center_of_mass", 3360562783, loc))
  RigidBody3D_methods.get_center_of_mass.m_call = cast(type_of(RigidBody3D_methods.get_center_of_mass.m_call))MB_ptr_call
  RigidBody3D_methods.set_physics_material_override._set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_physics_material_override", 1784508650, loc))
  RigidBody3D_methods.set_physics_material_override.m_call = cast(type_of(RigidBody3D_methods.set_physics_material_override.m_call))MB_ptr_call
  RigidBody3D_methods.get_physics_material_override._get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_physics_material_override", 2521850424, loc))
  RigidBody3D_methods.get_physics_material_override.m_call = cast(type_of(RigidBody3D_methods.get_physics_material_override.m_call))MB_ptr_call
  RigidBody3D_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_linear_velocity", 3460891852, loc))
  RigidBody3D_methods.set_linear_velocity.m_call = cast(type_of(RigidBody3D_methods.set_linear_velocity.m_call))MB_ptr_call
  RigidBody3D_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_linear_velocity", 3360562783, loc))
  RigidBody3D_methods.get_linear_velocity.m_call = cast(type_of(RigidBody3D_methods.get_linear_velocity.m_call))MB_ptr_call
  RigidBody3D_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_angular_velocity", 3460891852, loc))
  RigidBody3D_methods.set_angular_velocity.m_call = cast(type_of(RigidBody3D_methods.set_angular_velocity.m_call))MB_ptr_call
  RigidBody3D_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_angular_velocity", 3360562783, loc))
  RigidBody3D_methods.get_angular_velocity.m_call = cast(type_of(RigidBody3D_methods.get_angular_velocity.m_call))MB_ptr_call
  RigidBody3D_methods.get_inverse_inertia_tensor._get_inverse_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_inverse_inertia_tensor", 2716978435, loc))
  RigidBody3D_methods.get_inverse_inertia_tensor.m_call = cast(type_of(RigidBody3D_methods.get_inverse_inertia_tensor.m_call))MB_ptr_call
  RigidBody3D_methods.set_gravity_scale._set_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_gravity_scale", 373806689, loc))
  RigidBody3D_methods.set_gravity_scale.m_call = cast(type_of(RigidBody3D_methods.set_gravity_scale.m_call))MB_ptr_call
  RigidBody3D_methods.get_gravity_scale._get_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_gravity_scale", 1740695150, loc))
  RigidBody3D_methods.get_gravity_scale.m_call = cast(type_of(RigidBody3D_methods.get_gravity_scale.m_call))MB_ptr_call
  RigidBody3D_methods.set_linear_damp_mode._set_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_linear_damp_mode", 1802035050, loc))
  RigidBody3D_methods.set_linear_damp_mode.m_call = cast(type_of(RigidBody3D_methods.set_linear_damp_mode.m_call))MB_ptr_call
  RigidBody3D_methods.get_linear_damp_mode._get_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_linear_damp_mode", 1366206940, loc))
  RigidBody3D_methods.get_linear_damp_mode.m_call = cast(type_of(RigidBody3D_methods.get_linear_damp_mode.m_call))MB_ptr_call
  RigidBody3D_methods.set_angular_damp_mode._set_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_angular_damp_mode", 1802035050, loc))
  RigidBody3D_methods.set_angular_damp_mode.m_call = cast(type_of(RigidBody3D_methods.set_angular_damp_mode.m_call))MB_ptr_call
  RigidBody3D_methods.get_angular_damp_mode._get_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_angular_damp_mode", 1366206940, loc))
  RigidBody3D_methods.get_angular_damp_mode.m_call = cast(type_of(RigidBody3D_methods.get_angular_damp_mode.m_call))MB_ptr_call
  RigidBody3D_methods.set_linear_damp._set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_linear_damp", 373806689, loc))
  RigidBody3D_methods.set_linear_damp.m_call = cast(type_of(RigidBody3D_methods.set_linear_damp.m_call))MB_ptr_call
  RigidBody3D_methods.get_linear_damp._get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_linear_damp", 1740695150, loc))
  RigidBody3D_methods.get_linear_damp.m_call = cast(type_of(RigidBody3D_methods.get_linear_damp.m_call))MB_ptr_call
  RigidBody3D_methods.set_angular_damp._set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_angular_damp", 373806689, loc))
  RigidBody3D_methods.set_angular_damp.m_call = cast(type_of(RigidBody3D_methods.set_angular_damp.m_call))MB_ptr_call
  RigidBody3D_methods.get_angular_damp._get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_angular_damp", 1740695150, loc))
  RigidBody3D_methods.get_angular_damp.m_call = cast(type_of(RigidBody3D_methods.get_angular_damp.m_call))MB_ptr_call
  RigidBody3D_methods.set_max_contacts_reported._set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_max_contacts_reported", 1286410249, loc))
  RigidBody3D_methods.set_max_contacts_reported.m_call = cast(type_of(RigidBody3D_methods.set_max_contacts_reported.m_call))MB_ptr_call
  RigidBody3D_methods.get_max_contacts_reported._get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_max_contacts_reported", 3905245786, loc))
  RigidBody3D_methods.get_max_contacts_reported.m_call = cast(type_of(RigidBody3D_methods.get_max_contacts_reported.m_call))MB_ptr_call
  RigidBody3D_methods.get_contact_count._get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_contact_count", 3905245786, loc))
  RigidBody3D_methods.get_contact_count.m_call = cast(type_of(RigidBody3D_methods.get_contact_count.m_call))MB_ptr_call
  RigidBody3D_methods.set_use_custom_integrator._set_use_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_use_custom_integrator", 2586408642, loc))
  RigidBody3D_methods.set_use_custom_integrator.m_call = cast(type_of(RigidBody3D_methods.set_use_custom_integrator.m_call))MB_ptr_call
  RigidBody3D_methods.is_using_custom_integrator._is_using_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_using_custom_integrator", 2240911060, loc))
  RigidBody3D_methods.is_using_custom_integrator.m_call = cast(type_of(RigidBody3D_methods.is_using_custom_integrator.m_call))MB_ptr_call
  RigidBody3D_methods.set_contact_monitor._set_contact_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_contact_monitor", 2586408642, loc))
  RigidBody3D_methods.set_contact_monitor.m_call = cast(type_of(RigidBody3D_methods.set_contact_monitor.m_call))MB_ptr_call
  RigidBody3D_methods.is_contact_monitor_enabled._is_contact_monitor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_contact_monitor_enabled", 36873697, loc))
  RigidBody3D_methods.is_contact_monitor_enabled.m_call = cast(type_of(RigidBody3D_methods.is_contact_monitor_enabled.m_call))MB_ptr_call
  RigidBody3D_methods.set_use_continuous_collision_detection._set_use_continuous_collision_detection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_use_continuous_collision_detection", 2586408642, loc))
  RigidBody3D_methods.set_use_continuous_collision_detection.m_call = cast(type_of(RigidBody3D_methods.set_use_continuous_collision_detection.m_call))MB_ptr_call
  RigidBody3D_methods.is_using_continuous_collision_detection._is_using_continuous_collision_detection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_using_continuous_collision_detection", 36873697, loc))
  RigidBody3D_methods.is_using_continuous_collision_detection.m_call = cast(type_of(RigidBody3D_methods.is_using_continuous_collision_detection.m_call))MB_ptr_call
  RigidBody3D_methods.set_axis_velocity._set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_axis_velocity", 3460891852, loc))
  RigidBody3D_methods.set_axis_velocity.m_call = cast(type_of(RigidBody3D_methods.set_axis_velocity.m_call))MB_ptr_call
  RigidBody3D_methods.apply_central_impulse._apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_central_impulse", 3460891852, loc))
  RigidBody3D_methods.apply_central_impulse.m_call = cast(type_of(RigidBody3D_methods.apply_central_impulse.m_call))MB_ptr_call
  RigidBody3D_methods.apply_impulse._apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_impulse", 2754756483, loc))
  RigidBody3D_methods.apply_impulse.m_call = cast(type_of(RigidBody3D_methods.apply_impulse.m_call))MB_ptr_call
  RigidBody3D_methods.apply_torque_impulse._apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_torque_impulse", 3460891852, loc))
  RigidBody3D_methods.apply_torque_impulse.m_call = cast(type_of(RigidBody3D_methods.apply_torque_impulse.m_call))MB_ptr_call
  RigidBody3D_methods.apply_central_force._apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_central_force", 3460891852, loc))
  RigidBody3D_methods.apply_central_force.m_call = cast(type_of(RigidBody3D_methods.apply_central_force.m_call))MB_ptr_call
  RigidBody3D_methods.apply_force._apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_force", 2754756483, loc))
  RigidBody3D_methods.apply_force.m_call = cast(type_of(RigidBody3D_methods.apply_force.m_call))MB_ptr_call
  RigidBody3D_methods.apply_torque._apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "apply_torque", 3460891852, loc))
  RigidBody3D_methods.apply_torque.m_call = cast(type_of(RigidBody3D_methods.apply_torque.m_call))MB_ptr_call
  RigidBody3D_methods.add_constant_central_force._add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "add_constant_central_force", 3460891852, loc))
  RigidBody3D_methods.add_constant_central_force.m_call = cast(type_of(RigidBody3D_methods.add_constant_central_force.m_call))MB_ptr_call
  RigidBody3D_methods.add_constant_force._add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "add_constant_force", 2754756483, loc))
  RigidBody3D_methods.add_constant_force.m_call = cast(type_of(RigidBody3D_methods.add_constant_force.m_call))MB_ptr_call
  RigidBody3D_methods.add_constant_torque._add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "add_constant_torque", 3460891852, loc))
  RigidBody3D_methods.add_constant_torque.m_call = cast(type_of(RigidBody3D_methods.add_constant_torque.m_call))MB_ptr_call
  RigidBody3D_methods.set_constant_force._set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_constant_force", 3460891852, loc))
  RigidBody3D_methods.set_constant_force.m_call = cast(type_of(RigidBody3D_methods.set_constant_force.m_call))MB_ptr_call
  RigidBody3D_methods.get_constant_force._get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_constant_force", 3360562783, loc))
  RigidBody3D_methods.get_constant_force.m_call = cast(type_of(RigidBody3D_methods.get_constant_force.m_call))MB_ptr_call
  RigidBody3D_methods.set_constant_torque._set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_constant_torque", 3460891852, loc))
  RigidBody3D_methods.set_constant_torque.m_call = cast(type_of(RigidBody3D_methods.set_constant_torque.m_call))MB_ptr_call
  RigidBody3D_methods.get_constant_torque._get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_constant_torque", 3360562783, loc))
  RigidBody3D_methods.get_constant_torque.m_call = cast(type_of(RigidBody3D_methods.get_constant_torque.m_call))MB_ptr_call
  RigidBody3D_methods.set_sleeping._set_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_sleeping", 2586408642, loc))
  RigidBody3D_methods.set_sleeping.m_call = cast(type_of(RigidBody3D_methods.set_sleeping.m_call))MB_ptr_call
  RigidBody3D_methods.is_sleeping._is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_sleeping", 36873697, loc))
  RigidBody3D_methods.is_sleeping.m_call = cast(type_of(RigidBody3D_methods.is_sleeping.m_call))MB_ptr_call
  RigidBody3D_methods.set_can_sleep._set_can_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_can_sleep", 2586408642, loc))
  RigidBody3D_methods.set_can_sleep.m_call = cast(type_of(RigidBody3D_methods.set_can_sleep.m_call))MB_ptr_call
  RigidBody3D_methods.is_able_to_sleep._is_able_to_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_able_to_sleep", 36873697, loc))
  RigidBody3D_methods.is_able_to_sleep.m_call = cast(type_of(RigidBody3D_methods.is_able_to_sleep.m_call))MB_ptr_call
  RigidBody3D_methods.set_lock_rotation_enabled._set_lock_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_lock_rotation_enabled", 2586408642, loc))
  RigidBody3D_methods.set_lock_rotation_enabled.m_call = cast(type_of(RigidBody3D_methods.set_lock_rotation_enabled.m_call))MB_ptr_call
  RigidBody3D_methods.is_lock_rotation_enabled._is_lock_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_lock_rotation_enabled", 36873697, loc))
  RigidBody3D_methods.is_lock_rotation_enabled.m_call = cast(type_of(RigidBody3D_methods.is_lock_rotation_enabled.m_call))MB_ptr_call
  RigidBody3D_methods.set_freeze_enabled._set_freeze_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_freeze_enabled", 2586408642, loc))
  RigidBody3D_methods.set_freeze_enabled.m_call = cast(type_of(RigidBody3D_methods.set_freeze_enabled.m_call))MB_ptr_call
  RigidBody3D_methods.is_freeze_enabled._is_freeze_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "is_freeze_enabled", 36873697, loc))
  RigidBody3D_methods.is_freeze_enabled.m_call = cast(type_of(RigidBody3D_methods.is_freeze_enabled.m_call))MB_ptr_call
  RigidBody3D_methods.set_freeze_mode._set_freeze_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "set_freeze_mode", 1319914653, loc))
  RigidBody3D_methods.set_freeze_mode.m_call = cast(type_of(RigidBody3D_methods.set_freeze_mode.m_call))MB_ptr_call
  RigidBody3D_methods.get_freeze_mode._get_freeze_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_freeze_mode", 2008423905, loc))
  RigidBody3D_methods.get_freeze_mode.m_call = cast(type_of(RigidBody3D_methods.get_freeze_mode.m_call))MB_ptr_call
  RigidBody3D_methods.get_colliding_bodies._get_colliding_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody3D, "get_colliding_bodies", 3995934104, loc))
  RigidBody3D_methods.get_colliding_bodies.m_call = cast(type_of(RigidBody3D_methods.get_colliding_bodies.m_call))MB_ptr_call
};

RigidBody3D_Init_Virtuals_Info :: proc(info: ^RigidBody3D_Virtual_Info) {
    info._integrate_forces.p_hash = 420958145
    info._integrate_forces.name = GDW.StringConstruct("_integrate_forces")
};
