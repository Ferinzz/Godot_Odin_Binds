package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectBodyState3D :: ^GDW.Object

PhysicsDirectBodyState3D_MethodBind_List :: struct {
  get_total_gravity: struct{
    using _get_total_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_total_linear_damp: struct{
    using _get_total_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_total_angular_damp: struct{
    using _get_total_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_center_of_mass: struct{
    using _get_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_center_of_mass_local: struct{
    using _get_center_of_mass_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_principal_inertia_axes: struct{
    using _get_principal_inertia_axes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Basis)
  },
  get_inverse_mass: struct{
    using _get_inverse_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_inverse_inertia: struct{
    using _get_inverse_inertia: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_inverse_inertia_tensor: struct{
    using _get_inverse_inertia_tensor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Basis)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  get_velocity_at_local_position: struct{
    using _get_velocity_at_local_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{local_position: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  apply_central_impulse: struct{
    using _apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_impulse: struct{
    using _apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{impulse: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_torque_impulse: struct{
    using _apply_torque_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_central_force: struct{
    using _apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_force: struct{
    using _apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    apply_torque: struct{
    using _apply_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_central_force: struct{
    using _add_constant_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_force: struct{
    using _add_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    add_constant_torque: struct{
    using _add_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_constant_force: struct{
    using _set_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_constant_force: struct{
    using _get_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_constant_torque: struct{
    using _set_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_constant_torque: struct{
    using _get_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_sleep_state: struct{
    using _set_sleep_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sleeping: struct{
    using _is_sleeping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_contact_count: struct{
    using _get_contact_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_contact_local_position: struct{
    using _get_contact_local_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_contact_local_normal: struct{
    using _get_contact_local_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_contact_impulse: struct{
    using _get_contact_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_contact_local_shape: struct{
    using _get_contact_local_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_local_velocity_at_position: struct{
    using _get_contact_local_velocity_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_contact_collider: struct{
    using _get_contact_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_contact_collider_position: struct{
    using _get_contact_collider_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_contact_collider_id: struct{
    using _get_contact_collider_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_collider_object: struct{
    using _get_contact_collider_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_contact_collider_shape: struct{
    using _get_contact_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_collider_velocity_at_position: struct{
    using _get_contact_collider_velocity_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  integrate_forces: struct{
    using _integrate_forces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_space_state: struct{
    using _get_space_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState3D, #by_ptr args: i64 = 0, r_ret: ^PhysicsDirectSpaceState3D)
  },
};
PhysicsDirectBodyState3D_Init_ :: proc (PhysicsDirectBodyState3D_methods: ^PhysicsDirectBodyState3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState3D_methods.get_total_gravity._get_total_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_gravity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_total_gravity.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_total_gravity.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_total_linear_damp._get_total_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_linear_damp", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_total_linear_damp.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_total_linear_damp.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_total_angular_damp._get_total_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_angular_damp", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_total_angular_damp.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_total_angular_damp.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_center_of_mass._get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_center_of_mass", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_center_of_mass.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_center_of_mass.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_center_of_mass_local._get_center_of_mass_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_center_of_mass_local", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_center_of_mass_local.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_center_of_mass_local.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_principal_inertia_axes._get_principal_inertia_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_principal_inertia_axes", 2716978435, loc))
  PhysicsDirectBodyState3D_methods.get_principal_inertia_axes.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_principal_inertia_axes.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_inverse_mass._get_inverse_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_mass", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_mass.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_inverse_mass.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_inverse_inertia._get_inverse_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_inertia", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_inertia.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_inverse_inertia.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_inverse_inertia_tensor._get_inverse_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_inertia_tensor", 2716978435, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_inertia_tensor.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_inverse_inertia_tensor.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_linear_velocity", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.set_linear_velocity.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_linear_velocity.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_linear_velocity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_linear_velocity.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_linear_velocity.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_angular_velocity", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.set_angular_velocity.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_angular_velocity.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_angular_velocity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_angular_velocity.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_angular_velocity.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_transform", 2952846383, loc))
  PhysicsDirectBodyState3D_methods.set_transform.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_transform.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_transform", 3229777777, loc))
  PhysicsDirectBodyState3D_methods.get_transform.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_transform.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_velocity_at_local_position._get_velocity_at_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_velocity_at_local_position", 192990374, loc))
  PhysicsDirectBodyState3D_methods.get_velocity_at_local_position.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_velocity_at_local_position.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_central_impulse._apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_central_impulse", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.apply_central_impulse.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_central_impulse.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_impulse._apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_impulse", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.apply_impulse.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_impulse.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_torque_impulse._apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_torque_impulse", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.apply_torque_impulse.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_torque_impulse.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_central_force._apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_central_force", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.apply_central_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_central_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_force._apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_force", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.apply_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.apply_torque._apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.apply_torque.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.apply_torque.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.add_constant_central_force._add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_central_force", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.add_constant_central_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.add_constant_central_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.add_constant_force._add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_force", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.add_constant_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.add_constant_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.add_constant_torque._add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.add_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.add_constant_torque.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_constant_force._set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_constant_force", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.set_constant_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_constant_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_constant_force._get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_constant_force", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_constant_force.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_constant_force.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_constant_torque._set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_constant_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.set_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_constant_torque.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_constant_torque._get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_constant_torque", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_constant_torque.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_sleep_state._set_sleep_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_sleep_state", 2586408642, loc))
  PhysicsDirectBodyState3D_methods.set_sleep_state.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_sleep_state.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.is_sleeping._is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "is_sleeping", 36873697, loc))
  PhysicsDirectBodyState3D_methods.is_sleeping.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.is_sleeping.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_collision_layer", 1286410249, loc))
  PhysicsDirectBodyState3D_methods.set_collision_layer.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_collision_layer.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_collision_layer", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.get_collision_layer.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_collision_layer.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_collision_mask", 1286410249, loc))
  PhysicsDirectBodyState3D_methods.set_collision_mask.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.set_collision_mask.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_collision_mask", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.get_collision_mask.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_collision_mask.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_count._get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_count", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.get_contact_count.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_count.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_local_position._get_contact_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_position.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_local_position.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_local_normal._get_contact_local_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_normal", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_normal.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_local_normal.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_impulse._get_contact_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_impulse", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_impulse.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_impulse.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_local_shape._get_contact_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_shape", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_shape.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_local_shape.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_local_velocity_at_position._get_contact_local_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_velocity_at_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_velocity_at_position.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_local_velocity_at_position.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider._get_contact_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider", 495598643, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider_position._get_contact_collider_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_position.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider_position.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider_id._get_contact_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_id", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_id.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider_id.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider_object._get_contact_collider_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_object", 3332903315, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_object.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider_object.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider_shape._get_contact_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_shape", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_shape.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider_shape.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_contact_collider_velocity_at_position._get_contact_collider_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_velocity_at_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_velocity_at_position.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_contact_collider_velocity_at_position.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_step", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_step.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_step.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.integrate_forces._integrate_forces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "integrate_forces", 3218959716, loc))
  PhysicsDirectBodyState3D_methods.integrate_forces.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.integrate_forces.m_call))MB_ptr_call
  PhysicsDirectBodyState3D_methods.get_space_state._get_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_space_state", 2069328350, loc))
  PhysicsDirectBodyState3D_methods.get_space_state.m_call = cast(type_of(PhysicsDirectBodyState3D_methods.get_space_state.m_call))MB_ptr_call
};
