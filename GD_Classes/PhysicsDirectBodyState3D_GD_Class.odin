package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectBodyState3D :: ^GDW.Object

PhysicsDirectBodyState3D_properties :: struct {
  step_float : struct {
  get_step: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float),
  },
  inverse_mass_float : struct {
  get_inverse_mass: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float),
  },
  total_angular_damp_float : struct {
  get_total_angular_damp: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float),
  },
  total_linear_damp_float : struct {
  get_total_linear_damp: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float),
  },
  inverse_inertia_Vector3 : struct {
  get_inverse_inertia: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  },
  inverse_inertia_tensor_Basis : struct {
  get_inverse_inertia_tensor: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Basis),
  },
  total_gravity_Vector3 : struct {
  get_total_gravity: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  },
  center_of_mass_Vector3 : struct {
  get_center_of_mass: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  },
  center_of_mass_local_Vector3 : struct {
  get_center_of_mass_local: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  },
  principal_inertia_axes_Basis : struct {
  get_principal_inertia_axes: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Basis),
  },
  angular_velocity_Vector3 : struct {
  get_angular_velocity: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  set_angular_velocity: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Vector3),
  },
  linear_velocity_Vector3 : struct {
  get_linear_velocity: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3),
  set_linear_velocity: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Vector3),
  },
  sleeping_Bool : struct {
  is_sleeping: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Bool),
  set_sleep_state: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Bool),
  },
  collision_layer_Int : struct {
  get_collision_layer: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Int),
  set_collision_layer: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Int),
  },
  transform_Transform3D : struct {
  get_transform: proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Transform3D),
  set_transform: proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Transform3D),
  },
};
PhysicsDirectBodyState3D_MethodBind_List :: struct {
  get_total_gravity: ^GDW.MethodBind,
  get_total_linear_damp: ^GDW.MethodBind,
  get_total_angular_damp: ^GDW.MethodBind,
  get_center_of_mass: ^GDW.MethodBind,
  get_center_of_mass_local: ^GDW.MethodBind,
  get_principal_inertia_axes: ^GDW.MethodBind,
  get_inverse_mass: ^GDW.MethodBind,
  get_inverse_inertia: ^GDW.MethodBind,
  get_inverse_inertia_tensor: ^GDW.MethodBind,
  set_linear_velocity: ^GDW.MethodBind,
  get_linear_velocity: ^GDW.MethodBind,
  set_angular_velocity: ^GDW.MethodBind,
  get_angular_velocity: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  get_velocity_at_local_position: ^GDW.MethodBind,
  apply_central_impulse: ^GDW.MethodBind,
  apply_impulse: ^GDW.MethodBind,
  apply_torque_impulse: ^GDW.MethodBind,
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
  get_contact_impulse: ^GDW.MethodBind,
  get_contact_local_shape: ^GDW.MethodBind,
  get_contact_local_velocity_at_position: ^GDW.MethodBind,
  get_contact_collider: ^GDW.MethodBind,
  get_contact_collider_position: ^GDW.MethodBind,
  get_contact_collider_id: ^GDW.MethodBind,
  get_contact_collider_object: ^GDW.MethodBind,
  get_contact_collider_shape: ^GDW.MethodBind,
  get_contact_collider_velocity_at_position: ^GDW.MethodBind,
  get_step: ^GDW.MethodBind,
  integrate_forces: ^GDW.MethodBind,
  get_space_state: ^GDW.MethodBind,
};
PhysicsDirectBodyState3D_Init_ :: proc (PhysicsDirectBodyState3D_methods: ^PhysicsDirectBodyState3D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectBodyState3D_methods.get_total_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_gravity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_total_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_linear_damp", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_total_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_total_angular_damp", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_center_of_mass", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_center_of_mass_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_center_of_mass_local", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_principal_inertia_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_principal_inertia_axes", 2716978435, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_mass", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_inertia", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.get_inverse_inertia_tensor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_inverse_inertia_tensor", 2716978435, loc))
  PhysicsDirectBodyState3D_methods.set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_linear_velocity", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_linear_velocity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_angular_velocity", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_angular_velocity", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_transform", 2952846383, loc))
  PhysicsDirectBodyState3D_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_transform", 3229777777, loc))
  PhysicsDirectBodyState3D_methods.get_velocity_at_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_velocity_at_local_position", 192990374, loc))
  PhysicsDirectBodyState3D_methods.apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_central_impulse", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_impulse", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_torque_impulse", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_central_force", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_force", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "apply_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_central_force", 2007698547, loc))
  PhysicsDirectBodyState3D_methods.add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_force", 2754756483, loc))
  PhysicsDirectBodyState3D_methods.add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "add_constant_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_constant_force", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_constant_force", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_constant_torque", 3460891852, loc))
  PhysicsDirectBodyState3D_methods.get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_constant_torque", 3360562783, loc))
  PhysicsDirectBodyState3D_methods.set_sleep_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_sleep_state", 2586408642, loc))
  PhysicsDirectBodyState3D_methods.is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "is_sleeping", 36873697, loc))
  PhysicsDirectBodyState3D_methods.set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_collision_layer", 1286410249, loc))
  PhysicsDirectBodyState3D_methods.get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_collision_layer", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "set_collision_mask", 1286410249, loc))
  PhysicsDirectBodyState3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_collision_mask", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_count", 3905245786, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_normal", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_impulse", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_shape", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_local_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_local_velocity_at_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider", 495598643, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_id", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_object", 3332903315, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_shape", 923996154, loc))
  PhysicsDirectBodyState3D_methods.get_contact_collider_velocity_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_contact_collider_velocity_at_position", 711720468, loc))
  PhysicsDirectBodyState3D_methods.get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_step", 1740695150, loc))
  PhysicsDirectBodyState3D_methods.integrate_forces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "integrate_forces", 3218959716, loc))
  PhysicsDirectBodyState3D_methods.get_space_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectBodyState3D, "get_space_state", 2069328350, loc))
};
PhysicsDirectBodyState3D_init_props :: proc(PhysicsDirectBodyState3D_prop: ^PhysicsDirectBodyState3D_properties, loc:= #caller_location) {

  PhysicsDirectBodyState3D_prop.step_float.get_step = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_step")

  PhysicsDirectBodyState3D_prop.inverse_mass_float.get_inverse_mass = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inverse_mass")

  PhysicsDirectBodyState3D_prop.total_angular_damp_float.get_total_angular_damp = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_total_angular_damp")

  PhysicsDirectBodyState3D_prop.total_linear_damp_float.get_total_linear_damp = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_total_linear_damp")

  PhysicsDirectBodyState3D_prop.inverse_inertia_Vector3.get_inverse_inertia = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_inverse_inertia")

  PhysicsDirectBodyState3D_prop.inverse_inertia_tensor_Basis.get_inverse_inertia_tensor = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_inverse_inertia_tensor")

  PhysicsDirectBodyState3D_prop.total_gravity_Vector3.get_total_gravity = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_total_gravity")

  PhysicsDirectBodyState3D_prop.center_of_mass_Vector3.get_center_of_mass = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_center_of_mass")

  PhysicsDirectBodyState3D_prop.center_of_mass_local_Vector3.get_center_of_mass_local = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_center_of_mass_local")

  PhysicsDirectBodyState3D_prop.principal_inertia_axes_Basis.get_principal_inertia_axes = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Basis))GDW.Get_Method_Getter(.BASIS, "get_principal_inertia_axes")

  PhysicsDirectBodyState3D_prop.angular_velocity_Vector3.get_angular_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_angular_velocity")
  PhysicsDirectBodyState3D_prop.angular_velocity_Vector3.set_angular_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_angular_velocity")

  PhysicsDirectBodyState3D_prop.linear_velocity_Vector3.get_linear_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_linear_velocity")
  PhysicsDirectBodyState3D_prop.linear_velocity_Vector3.set_linear_velocity = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_linear_velocity")

  PhysicsDirectBodyState3D_prop.sleeping_Bool.is_sleeping = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sleeping")
  PhysicsDirectBodyState3D_prop.sleeping_Bool.set_sleep_state = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sleep_state")

  PhysicsDirectBodyState3D_prop.collision_layer_Int.get_collision_layer = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_layer")
  PhysicsDirectBodyState3D_prop.collision_layer_Int.set_collision_layer = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_layer")

  PhysicsDirectBodyState3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsDirectBodyState3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsDirectBodyState3D_prop.transform_Transform3D.get_transform = cast(proc "c" (p_base: PhysicsDirectBodyState3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_transform")
  PhysicsDirectBodyState3D_prop.transform_Transform3D.set_transform = cast(proc "c" (p_base: PhysicsDirectBodyState3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_transform")
};
