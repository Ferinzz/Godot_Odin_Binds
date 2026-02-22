package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectBodyState2D :: ^GDW.Object

PhysicsDirectBodyState2D_properties :: struct {
  step_float : struct {
  get_step: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  },
  inverse_mass_float : struct {
  get_inverse_mass: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  },
  inverse_inertia_float : struct {
  get_inverse_inertia: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  },
  total_angular_damp_float : struct {
  get_total_angular_damp: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  },
  total_linear_damp_float : struct {
  get_total_linear_damp: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  },
  total_gravity_Vector2 : struct {
  get_total_gravity: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2),
  },
  center_of_mass_Vector2 : struct {
  get_center_of_mass: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2),
  },
  center_of_mass_local_Vector2 : struct {
  get_center_of_mass_local: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2),
  },
  angular_velocity_float : struct {
  get_angular_velocity: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float),
  set_angular_velocity: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.float),
  },
  linear_velocity_Vector2 : struct {
  get_linear_velocity: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2),
  set_linear_velocity: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Vector2),
  },
  sleeping_Bool : struct {
  is_sleeping: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Bool),
  set_sleep_state: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Bool),
  },
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Int),
  },
  transform_Transform2D : struct {
  get_transform: proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Transform2D),
  set_transform: proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Transform2D),
  },
};
PhysicsDirectBodyState2D_MethodBind_List :: struct {
  get_total_gravity: struct{
    using _get_total_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_total_linear_damp: struct{
    using _get_total_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_total_angular_damp: struct{
    using _get_total_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_center_of_mass: struct{
    using _get_center_of_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_center_of_mass_local: struct{
    using _get_center_of_mass_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_inverse_mass: struct{
    using _get_inverse_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_inverse_inertia: struct{
    using _get_inverse_inertia: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_linear_velocity: struct{
    using _set_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_linear_velocity: struct{
    using _get_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_angular_velocity: struct{
    using _set_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{velocity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_velocity: struct{
    using _get_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  get_velocity_at_local_position: struct{
    using _get_velocity_at_local_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{local_position: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  apply_central_impulse: struct{
    using _apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{impulse: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    apply_torque_impulse: struct{
    using _apply_torque_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{impulse: ^GDW.float, }, r_ret: rawptr = nil)
  },
    apply_impulse: struct{
    using _apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{impulse: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    apply_central_force: struct{
    using _apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    apply_force: struct{
    using _apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{force: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    apply_torque: struct{
    using _apply_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    add_constant_central_force: struct{
    using _add_constant_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    add_constant_force: struct{
    using _add_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{force: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    add_constant_torque: struct{
    using _add_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_constant_force: struct{
    using _set_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_constant_force: struct{
    using _get_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_constant_torque: struct{
    using _set_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constant_torque: struct{
    using _get_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_sleep_state: struct{
    using _set_sleep_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_sleeping: struct{
    using _is_sleeping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_layer: struct{
    using _set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_layer: struct{
    using _get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_contact_count: struct{
    using _get_contact_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_contact_local_position: struct{
    using _get_contact_local_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_contact_local_normal: struct{
    using _get_contact_local_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_contact_local_shape: struct{
    using _get_contact_local_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_local_velocity_at_position: struct{
    using _get_contact_local_velocity_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_contact_collider: struct{
    using _get_contact_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_contact_collider_position: struct{
    using _get_contact_collider_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_contact_collider_id: struct{
    using _get_contact_collider_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_collider_object: struct{
    using _get_contact_collider_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_contact_collider_shape: struct{
    using _get_contact_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_contact_collider_velocity_at_position: struct{
    using _get_contact_collider_velocity_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_contact_impulse: struct{
    using _get_contact_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: struct{contact_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  integrate_forces: struct{
    using _integrate_forces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_space_state: struct{
    using _get_space_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsDirectBodyState2D, #by_ptr args: i64 = 0, r_ret: ^PhysicsDirectSpaceState2D)
  },
};
PhysicsDirectBodyState2D_Init_ :: proc (PhysicsDirectBodyState2D_methods: ^PhysicsDirectBodyState2D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectBodyState2D_methods.get_total_gravity._get_total_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_gravity", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_total_gravity.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_total_gravity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_total_linear_damp._get_total_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_linear_damp", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_total_linear_damp.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_total_linear_damp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_total_angular_damp._get_total_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_angular_damp", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_total_angular_damp.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_total_angular_damp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_center_of_mass._get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_center_of_mass", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_center_of_mass.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_center_of_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_center_of_mass_local._get_center_of_mass_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_center_of_mass_local", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_center_of_mass_local.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_center_of_mass_local.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_inverse_mass._get_inverse_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_inverse_mass", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_inverse_mass.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_inverse_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_inverse_inertia._get_inverse_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_inverse_inertia", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_inverse_inertia.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_inverse_inertia.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_linear_velocity._set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_linear_velocity", 743155724, loc))
  PhysicsDirectBodyState2D_methods.set_linear_velocity.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_linear_velocity._get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_linear_velocity", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_linear_velocity.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_angular_velocity._set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_angular_velocity", 373806689, loc))
  PhysicsDirectBodyState2D_methods.set_angular_velocity.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_angular_velocity._get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_angular_velocity", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_angular_velocity.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_transform", 2761652528, loc))
  PhysicsDirectBodyState2D_methods.set_transform.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_transform", 3814499831, loc))
  PhysicsDirectBodyState2D_methods.get_transform.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_velocity_at_local_position._get_velocity_at_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_velocity_at_local_position", 2656412154, loc))
  PhysicsDirectBodyState2D_methods.get_velocity_at_local_position.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_velocity_at_local_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_central_impulse._apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_central_impulse", 743155724, loc))
  PhysicsDirectBodyState2D_methods.apply_central_impulse.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_central_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_torque_impulse._apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_torque_impulse", 373806689, loc))
  PhysicsDirectBodyState2D_methods.apply_torque_impulse.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_torque_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_impulse._apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_impulse", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.apply_impulse.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_central_force._apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_central_force", 3862383994, loc))
  PhysicsDirectBodyState2D_methods.apply_central_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_force._apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_force", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.apply_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.apply_torque._apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.apply_torque.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.apply_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.add_constant_central_force._add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_central_force", 3862383994, loc))
  PhysicsDirectBodyState2D_methods.add_constant_central_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.add_constant_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.add_constant_force._add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_force", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.add_constant_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.add_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.add_constant_torque._add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.add_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.add_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_constant_force._set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_constant_force", 743155724, loc))
  PhysicsDirectBodyState2D_methods.set_constant_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_constant_force._get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_constant_force", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_constant_force.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_constant_torque._set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_constant_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.set_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_constant_torque._get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_constant_torque", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_constant_torque.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_sleep_state._set_sleep_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_sleep_state", 2586408642, loc))
  PhysicsDirectBodyState2D_methods.set_sleep_state.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_sleep_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.is_sleeping._is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "is_sleeping", 36873697, loc))
  PhysicsDirectBodyState2D_methods.is_sleeping.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.is_sleeping.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_collision_layer._set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_collision_layer", 1286410249, loc))
  PhysicsDirectBodyState2D_methods.set_collision_layer.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_collision_layer._get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_collision_layer", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.get_collision_layer.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_collision_mask", 1286410249, loc))
  PhysicsDirectBodyState2D_methods.set_collision_mask.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_collision_mask", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.get_collision_mask.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_count._get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_count", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.get_contact_count.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_local_position._get_contact_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_position.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_local_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_local_normal._get_contact_local_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_normal", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_normal.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_local_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_local_shape._get_contact_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_shape", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_shape.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_local_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_local_velocity_at_position._get_contact_local_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_velocity_at_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_velocity_at_position.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_local_velocity_at_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider._get_contact_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider", 495598643, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider_position._get_contact_collider_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_position.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider_id._get_contact_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_id", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_id.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider_object._get_contact_collider_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_object", 3332903315, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_object.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider_shape._get_contact_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_shape", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_shape.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_collider_velocity_at_position._get_contact_collider_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_velocity_at_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_velocity_at_position.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_collider_velocity_at_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_contact_impulse._get_contact_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_impulse", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_impulse.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_contact_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_step", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_step.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.integrate_forces._integrate_forces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "integrate_forces", 3218959716, loc))
  PhysicsDirectBodyState2D_methods.integrate_forces.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.integrate_forces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectBodyState2D_methods.get_space_state._get_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_space_state", 2506717822, loc))
  PhysicsDirectBodyState2D_methods.get_space_state.m_call = cast(type_of(PhysicsDirectBodyState2D_methods.get_space_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PhysicsDirectBodyState2D_init_props :: proc(PhysicsDirectBodyState2D_prop: ^PhysicsDirectBodyState2D_properties, loc:= #caller_location) {

  PhysicsDirectBodyState2D_prop.step_float.get_step = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_step")

  PhysicsDirectBodyState2D_prop.inverse_mass_float.get_inverse_mass = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inverse_mass")

  PhysicsDirectBodyState2D_prop.inverse_inertia_float.get_inverse_inertia = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inverse_inertia")

  PhysicsDirectBodyState2D_prop.total_angular_damp_float.get_total_angular_damp = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_total_angular_damp")

  PhysicsDirectBodyState2D_prop.total_linear_damp_float.get_total_linear_damp = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_total_linear_damp")

  PhysicsDirectBodyState2D_prop.total_gravity_Vector2.get_total_gravity = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_total_gravity")

  PhysicsDirectBodyState2D_prop.center_of_mass_Vector2.get_center_of_mass = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_center_of_mass")

  PhysicsDirectBodyState2D_prop.center_of_mass_local_Vector2.get_center_of_mass_local = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_center_of_mass_local")

  PhysicsDirectBodyState2D_prop.angular_velocity_float.get_angular_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_velocity")
  PhysicsDirectBodyState2D_prop.angular_velocity_float.set_angular_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_velocity")

  PhysicsDirectBodyState2D_prop.linear_velocity_Vector2.get_linear_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_linear_velocity")
  PhysicsDirectBodyState2D_prop.linear_velocity_Vector2.set_linear_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_linear_velocity")

  PhysicsDirectBodyState2D_prop.sleeping_Bool.is_sleeping = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sleeping")
  PhysicsDirectBodyState2D_prop.sleeping_Bool.set_sleep_state = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sleep_state")

  PhysicsDirectBodyState2D_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  PhysicsDirectBodyState2D_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  PhysicsDirectBodyState2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsDirectBodyState2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsDirectBodyState2D_prop.transform_Transform2D.get_transform = cast(proc "c" (p_base: PhysicsDirectBodyState2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_transform")
  PhysicsDirectBodyState2D_prop.transform_Transform2D.set_transform = cast(proc "c" (p_base: PhysicsDirectBodyState2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_transform")
};
