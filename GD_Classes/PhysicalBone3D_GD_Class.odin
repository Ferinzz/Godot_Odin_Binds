package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicalBone3D :: ^GDW.Object

PhysicalBone3D_properties :: struct {
  joint_type_Int : struct {
  get_joint_type: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int),
  set_joint_type: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int),
  },
  joint_offset_Transform3D : struct {
  get_joint_offset: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Transform3D),
  set_joint_offset: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Transform3D),
  },
  joint_rotation_Vector3 : struct {
  get_joint_rotation: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3),
  set_joint_rotation: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3),
  },
  body_offset_Transform3D : struct {
  get_body_offset: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Transform3D),
  set_body_offset: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Transform3D),
  },
  mass_float : struct {
  get_mass: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_mass: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  friction_float : struct {
  get_friction: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_friction: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  bounce_float : struct {
  get_bounce: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_bounce: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  gravity_scale_float : struct {
  get_gravity_scale: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_gravity_scale: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  custom_integrator_Bool : struct {
  is_using_custom_integrator: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Bool),
  set_use_custom_integrator: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Bool),
  },
  linear_damp_mode_Int : struct {
  get_linear_damp_mode: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int),
  set_linear_damp_mode: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int),
  },
  linear_damp_float : struct {
  get_linear_damp: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_linear_damp: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  angular_damp_mode_Int : struct {
  get_angular_damp_mode: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int),
  set_angular_damp_mode: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int),
  },
  angular_damp_float : struct {
  get_angular_damp: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float),
  set_angular_damp: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float),
  },
  linear_velocity_Vector3 : struct {
  get_linear_velocity: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3),
  set_linear_velocity: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3),
  },
  angular_velocity_Vector3 : struct {
  get_angular_velocity: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3),
  set_angular_velocity: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3),
  },
  can_sleep_Bool : struct {
  is_able_to_sleep: proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Bool),
  set_can_sleep: proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Bool),
  },
};

DampMode_PhysicalBone3D :: enum i64 {
  DAMP_MODE_COMBINE = 0,
  DAMP_MODE_REPLACE = 1,
};

JointType_PhysicalBone3D :: enum i64 {
  JOINT_TYPE_NONE = 0,
  JOINT_TYPE_PIN = 1,
  JOINT_TYPE_CONE = 2,
  JOINT_TYPE_HINGE = 3,
  JOINT_TYPE_SLIDER = 4,
  JOINT_TYPE_6DOF = 5,
};
PhysicalBone3D_Virtual_Info :: struct {

    _integrate_forces: Method_Callback_Compare_Info,
};
PhysicalBone3D_MethodBind_List :: struct {
  apply_central_impulse: ^GDW.MethodBind,
  apply_impulse: ^GDW.MethodBind,
  set_joint_type: ^GDW.MethodBind,
  get_joint_type: ^GDW.MethodBind,
  set_joint_offset: ^GDW.MethodBind,
  get_joint_offset: ^GDW.MethodBind,
  set_joint_rotation: ^GDW.MethodBind,
  get_joint_rotation: ^GDW.MethodBind,
  set_body_offset: ^GDW.MethodBind,
  get_body_offset: ^GDW.MethodBind,
  get_simulate_physics: ^GDW.MethodBind,
  is_simulating_physics: ^GDW.MethodBind,
  get_bone_id: ^GDW.MethodBind,
  set_mass: ^GDW.MethodBind,
  get_mass: ^GDW.MethodBind,
  set_friction: ^GDW.MethodBind,
  get_friction: ^GDW.MethodBind,
  set_bounce: ^GDW.MethodBind,
  get_bounce: ^GDW.MethodBind,
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
  set_use_custom_integrator: ^GDW.MethodBind,
  is_using_custom_integrator: ^GDW.MethodBind,
  set_can_sleep: ^GDW.MethodBind,
  is_able_to_sleep: ^GDW.MethodBind,
};
PhysicalBone3D_Init_ :: proc (PhysicalBone3D_methods: ^PhysicalBone3D_MethodBind_List, loc := #caller_location) {
  PhysicalBone3D_methods.apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "apply_central_impulse", 3460891852, loc))
  PhysicalBone3D_methods.apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "apply_impulse", 2754756483, loc))
  PhysicalBone3D_methods.set_joint_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_type", 2289552604, loc))
  PhysicalBone3D_methods.get_joint_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_type", 931347320, loc))
  PhysicalBone3D_methods.set_joint_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_offset", 2952846383, loc))
  PhysicalBone3D_methods.get_joint_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_offset", 3229777777, loc))
  PhysicalBone3D_methods.set_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_joint_rotation", 3460891852, loc))
  PhysicalBone3D_methods.get_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_joint_rotation", 3360562783, loc))
  PhysicalBone3D_methods.set_body_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_body_offset", 2952846383, loc))
  PhysicalBone3D_methods.get_body_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_body_offset", 3229777777, loc))
  PhysicalBone3D_methods.get_simulate_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_simulate_physics", 2240911060, loc))
  PhysicalBone3D_methods.is_simulating_physics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_simulating_physics", 2240911060, loc))
  PhysicalBone3D_methods.get_bone_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_bone_id", 3905245786, loc))
  PhysicalBone3D_methods.set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_mass", 373806689, loc))
  PhysicalBone3D_methods.get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_mass", 1740695150, loc))
  PhysicalBone3D_methods.set_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_friction", 373806689, loc))
  PhysicalBone3D_methods.get_friction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_friction", 1740695150, loc))
  PhysicalBone3D_methods.set_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_bounce", 373806689, loc))
  PhysicalBone3D_methods.get_bounce = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_bounce", 1740695150, loc))
  PhysicalBone3D_methods.set_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_gravity_scale", 373806689, loc))
  PhysicalBone3D_methods.get_gravity_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_gravity_scale", 1740695150, loc))
  PhysicalBone3D_methods.set_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_damp_mode", 1244972221, loc))
  PhysicalBone3D_methods.get_linear_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_damp_mode", 205884699, loc))
  PhysicalBone3D_methods.set_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_damp_mode", 1244972221, loc))
  PhysicalBone3D_methods.get_angular_damp_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_damp_mode", 205884699, loc))
  PhysicalBone3D_methods.set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_damp", 373806689, loc))
  PhysicalBone3D_methods.get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_damp", 1740695150, loc))
  PhysicalBone3D_methods.set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_damp", 373806689, loc))
  PhysicalBone3D_methods.get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_damp", 1740695150, loc))
  PhysicalBone3D_methods.set_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_linear_velocity", 3460891852, loc))
  PhysicalBone3D_methods.get_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_linear_velocity", 3360562783, loc))
  PhysicalBone3D_methods.set_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_angular_velocity", 3460891852, loc))
  PhysicalBone3D_methods.get_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "get_angular_velocity", 3360562783, loc))
  PhysicalBone3D_methods.set_use_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_use_custom_integrator", 2586408642, loc))
  PhysicalBone3D_methods.is_using_custom_integrator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_using_custom_integrator", 2240911060, loc))
  PhysicalBone3D_methods.set_can_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "set_can_sleep", 2586408642, loc))
  PhysicalBone3D_methods.is_able_to_sleep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicalBone3D, "is_able_to_sleep", 36873697, loc))
};

PhysicalBone3D_Init_Virtuals_Info :: proc(info: ^PhysicalBone3D_Virtual_Info) {
    info._integrate_forces.p_hash = 420958145
    info._integrate_forces.name = GDW.StringConstruct("_integrate_forces")
};
PhysicalBone3D_init_props :: proc(PhysicalBone3D_prop: ^PhysicalBone3D_properties, loc:= #caller_location) {

  PhysicalBone3D_prop.joint_type_Int.get_joint_type = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_joint_type")
  PhysicalBone3D_prop.joint_type_Int.set_joint_type = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_joint_type")

  PhysicalBone3D_prop.joint_offset_Transform3D.get_joint_offset = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_joint_offset")
  PhysicalBone3D_prop.joint_offset_Transform3D.set_joint_offset = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_joint_offset")

  PhysicalBone3D_prop.joint_rotation_Vector3.get_joint_rotation = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_joint_rotation")
  PhysicalBone3D_prop.joint_rotation_Vector3.set_joint_rotation = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_joint_rotation")

  PhysicalBone3D_prop.body_offset_Transform3D.get_body_offset = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_body_offset")
  PhysicalBone3D_prop.body_offset_Transform3D.set_body_offset = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_body_offset")

  PhysicalBone3D_prop.mass_float.get_mass = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mass")
  PhysicalBone3D_prop.mass_float.set_mass = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mass")

  PhysicalBone3D_prop.friction_float.get_friction = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_friction")
  PhysicalBone3D_prop.friction_float.set_friction = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_friction")

  PhysicalBone3D_prop.bounce_float.get_bounce = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bounce")
  PhysicalBone3D_prop.bounce_float.set_bounce = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bounce")

  PhysicalBone3D_prop.gravity_scale_float.get_gravity_scale = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity_scale")
  PhysicalBone3D_prop.gravity_scale_float.set_gravity_scale = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity_scale")

  PhysicalBone3D_prop.custom_integrator_Bool.is_using_custom_integrator = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_custom_integrator")
  PhysicalBone3D_prop.custom_integrator_Bool.set_use_custom_integrator = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_custom_integrator")

  PhysicalBone3D_prop.linear_damp_mode_Int.get_linear_damp_mode = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_linear_damp_mode")
  PhysicalBone3D_prop.linear_damp_mode_Int.set_linear_damp_mode = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_linear_damp_mode")

  PhysicalBone3D_prop.linear_damp_float.get_linear_damp = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_linear_damp")
  PhysicalBone3D_prop.linear_damp_float.set_linear_damp = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_linear_damp")

  PhysicalBone3D_prop.angular_damp_mode_Int.get_angular_damp_mode = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_angular_damp_mode")
  PhysicalBone3D_prop.angular_damp_mode_Int.set_angular_damp_mode = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_angular_damp_mode")

  PhysicalBone3D_prop.angular_damp_float.get_angular_damp = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_damp")
  PhysicalBone3D_prop.angular_damp_float.set_angular_damp = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_damp")

  PhysicalBone3D_prop.linear_velocity_Vector3.get_linear_velocity = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_linear_velocity")
  PhysicalBone3D_prop.linear_velocity_Vector3.set_linear_velocity = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_linear_velocity")

  PhysicalBone3D_prop.angular_velocity_Vector3.get_angular_velocity = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_angular_velocity")
  PhysicalBone3D_prop.angular_velocity_Vector3.set_angular_velocity = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_angular_velocity")

  PhysicalBone3D_prop.can_sleep_Bool.is_able_to_sleep = cast(proc "c" (p_base: PhysicalBone3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_able_to_sleep")
  PhysicalBone3D_prop.can_sleep_Bool.set_can_sleep = cast(proc "c" (p_base: PhysicalBone3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_can_sleep")
};
