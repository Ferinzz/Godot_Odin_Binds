package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RigidBody2D :: ^GDW.Object

RigidBody2D_properties :: struct {
  mass_float : struct {
  get_mass: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_mass: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  physics_material_override_PhysicsMaterial : struct {
    get_physics_material_override: proc "c" (p_base: RigidBody2D, r_value: ^PhysicsMaterial),
    set_physics_material_override: proc "c" (p_base: RigidBody2D, p_value: ^PhysicsMaterial),
  },
  gravity_scale_float : struct {
  get_gravity_scale: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_gravity_scale: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  center_of_mass_mode_Int : struct {
  get_center_of_mass_mode: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_center_of_mass_mode: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  center_of_mass_Vector2 : struct {
  get_center_of_mass: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2),
  set_center_of_mass: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2),
  },
  inertia_float : struct {
  get_inertia: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_inertia: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  sleeping_Bool : struct {
  is_sleeping: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_sleeping: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  can_sleep_Bool : struct {
  is_able_to_sleep: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_can_sleep: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  lock_rotation_Bool : struct {
  is_lock_rotation_enabled: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_lock_rotation_enabled: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  freeze_Bool : struct {
  is_freeze_enabled: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_freeze_enabled: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  freeze_mode_Int : struct {
  get_freeze_mode: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_freeze_mode: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  custom_integrator_Bool : struct {
  is_using_custom_integrator: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_use_custom_integrator: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  continuous_cd_Int : struct {
  get_continuous_collision_detection_mode: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_continuous_collision_detection_mode: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  contact_monitor_Bool : struct {
  is_contact_monitor_enabled: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool),
  set_contact_monitor: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool),
  },
  max_contacts_reported_Int : struct {
  get_max_contacts_reported: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_max_contacts_reported: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  linear_velocity_Vector2 : struct {
  get_linear_velocity: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2),
  set_linear_velocity: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2),
  },
  linear_damp_mode_Int : struct {
  get_linear_damp_mode: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_linear_damp_mode: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  linear_damp_float : struct {
  get_linear_damp: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_linear_damp: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  angular_velocity_float : struct {
  get_angular_velocity: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_angular_velocity: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  angular_damp_mode_Int : struct {
  get_angular_damp_mode: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int),
  set_angular_damp_mode: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int),
  },
  angular_damp_float : struct {
  get_angular_damp: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_angular_damp: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
  constant_force_Vector2 : struct {
  get_constant_force: proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2),
  set_constant_force: proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2),
  },
  constant_torque_float : struct {
  get_constant_torque: proc "c" (p_base: RigidBody2D, r_value: ^GDW.float),
  set_constant_torque: proc "c" (p_base: RigidBody2D, p_value: ^GDW.float),
  },
};

FreezeMode_RigidBody2D :: enum i64 {
  FREEZE_MODE_STATIC = 0,
  FREEZE_MODE_KINEMATIC = 1,
};

CenterOfMassMode_RigidBody2D :: enum i64 {
  CENTER_OF_MASS_MODE_AUTO = 0,
  CENTER_OF_MASS_MODE_CUSTOM = 1,
};

DampMode_RigidBody2D :: enum i64 {
  DAMP_MODE_COMBINE = 0,
  DAMP_MODE_REPLACE = 1,
};

CCDMode_RigidBody2D :: enum i64 {
  CCD_MODE_DISABLED = 0,
  CCD_MODE_CAST_RAY = 1,
  CCD_MODE_CAST_SHAPE = 2,
};
RigidBody2D_Virtual_Info :: struct {

    _integrate_forces: Method_Callback_Compare_Info,
};
RigidBody2D_MethodBind_List :: struct {
  set_mass: ^GDW.MethodBind,
  get_mass: ^GDW.MethodBind,
  get_inertia: ^GDW.MethodBind,
  set_inertia: ^GDW.MethodBind,
  set_center_of_mass_mode: ^GDW.MethodBind,
  get_center_of_mass_mode: ^GDW.MethodBind,
  set_center_of_mass: ^GDW.MethodBind,
  get_center_of_mass: ^GDW.MethodBind,
  set_physics_material_override: ^GDW.MethodBind,
  get_physics_material_override: ^GDW.MethodBind,
  set_gravity_scale: ^GDW.MethodBind,
  get_gravity_scale: ^GDW.MethodBind,
  set_linear_damp_mode: ^GDW.MethodBind,
  get_linear_damp_mode: ^GDW.MethodBind,
  set_angular_damp_mode: ^GDW.MethodBind,
  get_angular_damp_mode: ^GDW.MethodBind,
  set_linear_damp: ^GDW.MethodBind,
  get_linear_damp: ^GDW.MethodBind,
  set_angular_damp: ^GDW.MethodBind,
  get_angular_damp: ^GDW.MethodBind,
  set_linear_velocity: ^GDW.MethodBind,
  get_linear_velocity: ^GDW.MethodBind,
  set_angular_velocity: ^GDW.MethodBind,
  get_angular_velocity: ^GDW.MethodBind,
  set_max_contacts_reported: ^GDW.MethodBind,
  get_max_contacts_reported: ^GDW.MethodBind,
  get_contact_count: ^GDW.MethodBind,
  set_use_custom_integrator: ^GDW.MethodBind,
  is_using_custom_integrator: ^GDW.MethodBind,
  set_contact_monitor: ^GDW.MethodBind,
  is_contact_monitor_enabled: ^GDW.MethodBind,
  set_continuous_collision_detection_mode: ^GDW.MethodBind,
  get_continuous_collision_detection_mode: ^GDW.MethodBind,
  set_axis_velocity: ^GDW.MethodBind,
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
  set_sleeping: ^GDW.MethodBind,
  is_sleeping: ^GDW.MethodBind,
  set_can_sleep: ^GDW.MethodBind,
  is_able_to_sleep: ^GDW.MethodBind,
  set_lock_rotation_enabled: ^GDW.MethodBind,
  is_lock_rotation_enabled: ^GDW.MethodBind,
  set_freeze_enabled: ^GDW.MethodBind,
  is_freeze_enabled: ^GDW.MethodBind,
  set_freeze_mode: ^GDW.MethodBind,
  get_freeze_mode: ^GDW.MethodBind,
  get_colliding_bodies: ^GDW.MethodBind,
};
RigidBody2D_Init_ :: proc (RigidBody2D_methods: ^RigidBody2D_MethodBind_List, loc := #caller_location) {
  RigidBody2D_methods.set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_mass", 373806689, loc))
  RigidBody2D_methods.get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_mass", 1740695150, loc))
  RigidBody2D_methods.get_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_inertia", 1740695150, loc))
  RigidBody2D_methods.set_inertia = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_inertia", 373806689, loc))
  RigidBody2D_methods.set_center_of_mass_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_center_of_mass_mode", 1757235706, loc))
  RigidBody2D_methods.get_center_of_mass_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_center_of_mass_mode", 3277132817, loc))
  RigidBody2D_methods.set_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_center_of_mass", 743155724, loc))
  RigidBody2D_methods.get_center_of_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_center_of_mass", 3341600327, loc))
  RigidBody2D_methods.set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_physics_material_override", 1784508650, loc))
  RigidBody2D_methods.get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_physics_material_override", 2521850424, loc))
  RigidBody2D_methods.set_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_gravity_scale", 373806689, loc))
  RigidBody2D_methods.get_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_gravity_scale", 1740695150, loc))
  RigidBody2D_methods.set_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_linear_damp_mode", 3406533708, loc))
  RigidBody2D_methods.get_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_linear_damp_mode", 2970511462, loc))
  RigidBody2D_methods.set_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_angular_damp_mode", 3406533708, loc))
  RigidBody2D_methods.get_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_angular_damp_mode", 2970511462, loc))
  RigidBody2D_methods.set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_linear_damp", 373806689, loc))
  RigidBody2D_methods.get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_linear_damp", 1740695150, loc))
  RigidBody2D_methods.set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_angular_damp", 373806689, loc))
  RigidBody2D_methods.get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_angular_damp", 1740695150, loc))
  RigidBody2D_methods.set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_linear_velocity", 743155724, loc))
  RigidBody2D_methods.get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_linear_velocity", 3341600327, loc))
  RigidBody2D_methods.set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_angular_velocity", 373806689, loc))
  RigidBody2D_methods.get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_angular_velocity", 1740695150, loc))
  RigidBody2D_methods.set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_max_contacts_reported", 1286410249, loc))
  RigidBody2D_methods.get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_max_contacts_reported", 3905245786, loc))
  RigidBody2D_methods.get_contact_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_contact_count", 3905245786, loc))
  RigidBody2D_methods.set_use_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_use_custom_integrator", 2586408642, loc))
  RigidBody2D_methods.is_using_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_using_custom_integrator", 2240911060, loc))
  RigidBody2D_methods.set_contact_monitor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_contact_monitor", 2586408642, loc))
  RigidBody2D_methods.is_contact_monitor_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_contact_monitor_enabled", 36873697, loc))
  RigidBody2D_methods.set_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_continuous_collision_detection_mode", 1000241384, loc))
  RigidBody2D_methods.get_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_continuous_collision_detection_mode", 815214376, loc))
  RigidBody2D_methods.set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_axis_velocity", 743155724, loc))
  RigidBody2D_methods.apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_central_impulse", 3862383994, loc))
  RigidBody2D_methods.apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_impulse", 4288681949, loc))
  RigidBody2D_methods.apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_torque_impulse", 373806689, loc))
  RigidBody2D_methods.apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_central_force", 743155724, loc))
  RigidBody2D_methods.apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_force", 4288681949, loc))
  RigidBody2D_methods.apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "apply_torque", 373806689, loc))
  RigidBody2D_methods.add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "add_constant_central_force", 743155724, loc))
  RigidBody2D_methods.add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "add_constant_force", 4288681949, loc))
  RigidBody2D_methods.add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "add_constant_torque", 373806689, loc))
  RigidBody2D_methods.set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_constant_force", 743155724, loc))
  RigidBody2D_methods.get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_constant_force", 3341600327, loc))
  RigidBody2D_methods.set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_constant_torque", 373806689, loc))
  RigidBody2D_methods.get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_constant_torque", 1740695150, loc))
  RigidBody2D_methods.set_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_sleeping", 2586408642, loc))
  RigidBody2D_methods.is_sleeping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_sleeping", 36873697, loc))
  RigidBody2D_methods.set_can_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_can_sleep", 2586408642, loc))
  RigidBody2D_methods.is_able_to_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_able_to_sleep", 36873697, loc))
  RigidBody2D_methods.set_lock_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_lock_rotation_enabled", 2586408642, loc))
  RigidBody2D_methods.is_lock_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_lock_rotation_enabled", 36873697, loc))
  RigidBody2D_methods.set_freeze_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_freeze_enabled", 2586408642, loc))
  RigidBody2D_methods.is_freeze_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "is_freeze_enabled", 36873697, loc))
  RigidBody2D_methods.set_freeze_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "set_freeze_mode", 1705112154, loc))
  RigidBody2D_methods.get_freeze_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_freeze_mode", 2016872314, loc))
  RigidBody2D_methods.get_colliding_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RigidBody2D, "get_colliding_bodies", 3995934104, loc))
};

RigidBody2D_Init_Virtuals_Info :: proc(info: ^RigidBody2D_Virtual_Info) {
    info._integrate_forces.p_hash = 370287496
    info._integrate_forces.name = GDW.StringConstruct("_integrate_forces")
};
RigidBody2D_init_props :: proc(RigidBody2D_prop: ^RigidBody2D_properties, loc:= #caller_location) {

  RigidBody2D_prop.mass_float.get_mass = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mass")
  RigidBody2D_prop.mass_float.set_mass = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mass")

  RigidBody2D_prop.physics_material_override_PhysicsMaterial.get_physics_material_override = cast(proc "c" (p_base: RigidBody2D, r_value: ^PhysicsMaterial))GDW.Get_Method_Getter(.OBJECT, "get_physics_material_override")
  RigidBody2D_prop.physics_material_override_PhysicsMaterial.set_physics_material_override = cast(proc "c" (p_base: RigidBody2D, p_value: ^PhysicsMaterial))GDW.Get_Method_Setter(.OBJECT, "set_physics_material_override")

  RigidBody2D_prop.gravity_scale_float.get_gravity_scale = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity_scale")
  RigidBody2D_prop.gravity_scale_float.set_gravity_scale = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity_scale")

  RigidBody2D_prop.center_of_mass_mode_Int.get_center_of_mass_mode = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_center_of_mass_mode")
  RigidBody2D_prop.center_of_mass_mode_Int.set_center_of_mass_mode = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_center_of_mass_mode")

  RigidBody2D_prop.center_of_mass_Vector2.get_center_of_mass = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_center_of_mass")
  RigidBody2D_prop.center_of_mass_Vector2.set_center_of_mass = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_center_of_mass")

  RigidBody2D_prop.inertia_float.get_inertia = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_inertia")
  RigidBody2D_prop.inertia_float.set_inertia = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_inertia")

  RigidBody2D_prop.sleeping_Bool.is_sleeping = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_sleeping")
  RigidBody2D_prop.sleeping_Bool.set_sleeping = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_sleeping")

  RigidBody2D_prop.can_sleep_Bool.is_able_to_sleep = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_able_to_sleep")
  RigidBody2D_prop.can_sleep_Bool.set_can_sleep = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_can_sleep")

  RigidBody2D_prop.lock_rotation_Bool.is_lock_rotation_enabled = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_lock_rotation_enabled")
  RigidBody2D_prop.lock_rotation_Bool.set_lock_rotation_enabled = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_lock_rotation_enabled")

  RigidBody2D_prop.freeze_Bool.is_freeze_enabled = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_freeze_enabled")
  RigidBody2D_prop.freeze_Bool.set_freeze_enabled = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_freeze_enabled")

  RigidBody2D_prop.freeze_mode_Int.get_freeze_mode = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_freeze_mode")
  RigidBody2D_prop.freeze_mode_Int.set_freeze_mode = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_freeze_mode")

  RigidBody2D_prop.custom_integrator_Bool.is_using_custom_integrator = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_custom_integrator")
  RigidBody2D_prop.custom_integrator_Bool.set_use_custom_integrator = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_custom_integrator")

  RigidBody2D_prop.continuous_cd_Int.get_continuous_collision_detection_mode = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_continuous_collision_detection_mode")
  RigidBody2D_prop.continuous_cd_Int.set_continuous_collision_detection_mode = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_continuous_collision_detection_mode")

  RigidBody2D_prop.contact_monitor_Bool.is_contact_monitor_enabled = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_contact_monitor_enabled")
  RigidBody2D_prop.contact_monitor_Bool.set_contact_monitor = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_contact_monitor")

  RigidBody2D_prop.max_contacts_reported_Int.get_max_contacts_reported = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_contacts_reported")
  RigidBody2D_prop.max_contacts_reported_Int.set_max_contacts_reported = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_contacts_reported")

  RigidBody2D_prop.linear_velocity_Vector2.get_linear_velocity = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_linear_velocity")
  RigidBody2D_prop.linear_velocity_Vector2.set_linear_velocity = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_linear_velocity")

  RigidBody2D_prop.linear_damp_mode_Int.get_linear_damp_mode = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_linear_damp_mode")
  RigidBody2D_prop.linear_damp_mode_Int.set_linear_damp_mode = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_linear_damp_mode")

  RigidBody2D_prop.linear_damp_float.get_linear_damp = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_linear_damp")
  RigidBody2D_prop.linear_damp_float.set_linear_damp = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_linear_damp")

  RigidBody2D_prop.angular_velocity_float.get_angular_velocity = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_velocity")
  RigidBody2D_prop.angular_velocity_float.set_angular_velocity = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_velocity")

  RigidBody2D_prop.angular_damp_mode_Int.get_angular_damp_mode = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_angular_damp_mode")
  RigidBody2D_prop.angular_damp_mode_Int.set_angular_damp_mode = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_angular_damp_mode")

  RigidBody2D_prop.angular_damp_float.get_angular_damp = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_damp")
  RigidBody2D_prop.angular_damp_float.set_angular_damp = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_damp")

  RigidBody2D_prop.constant_force_Vector2.get_constant_force = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_constant_force")
  RigidBody2D_prop.constant_force_Vector2.set_constant_force = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_constant_force")

  RigidBody2D_prop.constant_torque_float.get_constant_torque = cast(proc "c" (p_base: RigidBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_constant_torque")
  RigidBody2D_prop.constant_torque_float.set_constant_torque = cast(proc "c" (p_base: RigidBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_constant_torque")
};
