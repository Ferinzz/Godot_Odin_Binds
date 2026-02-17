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
  get_total_gravity: ^GDW.MethodBind,
  get_total_linear_damp: ^GDW.MethodBind,
  get_total_angular_damp: ^GDW.MethodBind,
  get_center_of_mass: ^GDW.MethodBind,
  get_center_of_mass_local: ^GDW.MethodBind,
  get_inverse_mass: ^GDW.MethodBind,
  get_inverse_inertia: ^GDW.MethodBind,
  set_linear_velocity: ^GDW.MethodBind,
  get_linear_velocity: ^GDW.MethodBind,
  set_angular_velocity: ^GDW.MethodBind,
  get_angular_velocity: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  get_velocity_at_local_position: ^GDW.MethodBind,
  apply_central_impulse: ^GDW.MethodBind,
  apply_torque_impulse: ^GDW.MethodBind,
  apply_impulse: ^GDW.MethodBind,
  apply_central_force: ^GDW.MethodBind,
  apply_force: ^GDW.MethodBind,
  apply_torque: ^GDW.MethodBind,
  add_constant_central_force: ^GDW.MethodBind,
  add_constant_force: ^GDW.MethodBind,
  add_constant_torque: ^GDW.MethodBind,
  set_constant_force: ^GDW.MethodBind,
  get_constant_force: ^GDW.MethodBind,
  set_constant_torque: ^GDW.MethodBind,
  get_constant_torque: ^GDW.MethodBind,
  set_sleep_state: ^GDW.MethodBind,
  is_sleeping: ^GDW.MethodBind,
  set_collision_layer: ^GDW.MethodBind,
  get_collision_layer: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  get_contact_count: ^GDW.MethodBind,
  get_contact_local_position: ^GDW.MethodBind,
  get_contact_local_normal: ^GDW.MethodBind,
  get_contact_local_shape: ^GDW.MethodBind,
  get_contact_local_velocity_at_position: ^GDW.MethodBind,
  get_contact_collider: ^GDW.MethodBind,
  get_contact_collider_position: ^GDW.MethodBind,
  get_contact_collider_id: ^GDW.MethodBind,
  get_contact_collider_object: ^GDW.MethodBind,
  get_contact_collider_shape: ^GDW.MethodBind,
  get_contact_collider_velocity_at_position: ^GDW.MethodBind,
  get_contact_impulse: ^GDW.MethodBind,
  get_step: ^GDW.MethodBind,
  integrate_forces: ^GDW.MethodBind,
  get_space_state: ^GDW.MethodBind,
};
PhysicsDirectBodyState2D_Init_ :: proc (PhysicsDirectBodyState2D_methods: ^PhysicsDirectBodyState2D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectBodyState2D_methods.get_total_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_gravity", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_total_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_linear_damp", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_total_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_total_angular_damp", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_center_of_mass", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_center_of_mass_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_center_of_mass_local", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.get_inverse_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_inverse_mass", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.get_inverse_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_inverse_inertia", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_linear_velocity", 743155724, loc))
  PhysicsDirectBodyState2D_methods.get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_linear_velocity", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_angular_velocity", 373806689, loc))
  PhysicsDirectBodyState2D_methods.get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_angular_velocity", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_transform", 2761652528, loc))
  PhysicsDirectBodyState2D_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_transform", 3814499831, loc))
  PhysicsDirectBodyState2D_methods.get_velocity_at_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_velocity_at_local_position", 2656412154, loc))
  PhysicsDirectBodyState2D_methods.apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_central_impulse", 743155724, loc))
  PhysicsDirectBodyState2D_methods.apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_torque_impulse", 373806689, loc))
  PhysicsDirectBodyState2D_methods.apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_impulse", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_central_force", 3862383994, loc))
  PhysicsDirectBodyState2D_methods.apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_force", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "apply_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_central_force", 3862383994, loc))
  PhysicsDirectBodyState2D_methods.add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_force", 4288681949, loc))
  PhysicsDirectBodyState2D_methods.add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "add_constant_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_constant_force", 743155724, loc))
  PhysicsDirectBodyState2D_methods.get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_constant_force", 3341600327, loc))
  PhysicsDirectBodyState2D_methods.set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_constant_torque", 373806689, loc))
  PhysicsDirectBodyState2D_methods.get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_constant_torque", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.set_sleep_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_sleep_state", 2586408642, loc))
  PhysicsDirectBodyState2D_methods.is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "is_sleeping", 36873697, loc))
  PhysicsDirectBodyState2D_methods.set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_collision_layer", 1286410249, loc))
  PhysicsDirectBodyState2D_methods.get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_collision_layer", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "set_collision_mask", 1286410249, loc))
  PhysicsDirectBodyState2D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_collision_mask", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_count", 3905245786, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_normal", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_shape", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_local_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_local_velocity_at_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider", 495598643, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_id", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_object", 3332903315, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_shape", 923996154, loc))
  PhysicsDirectBodyState2D_methods.get_contact_collider_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_collider_velocity_at_position", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_contact_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_contact_impulse", 2299179447, loc))
  PhysicsDirectBodyState2D_methods.get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_step", 1740695150, loc))
  PhysicsDirectBodyState2D_methods.integrate_forces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "integrate_forces", 3218959716, loc))
  PhysicsDirectBodyState2D_methods.get_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState2D, "get_space_state", 2506717822, loc))
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
