package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer3D :: ^GDW.Object


JointType_PhysicsServer3D :: enum i64 {
  JOINT_TYPE_PIN = 0,
  JOINT_TYPE_HINGE = 1,
  JOINT_TYPE_SLIDER = 2,
  JOINT_TYPE_CONE_TWIST = 3,
  JOINT_TYPE_6DOF = 4,
  JOINT_TYPE_MAX = 5,
};

PinJointParam_PhysicsServer3D :: enum i64 {
  PIN_JOINT_BIAS = 0,
  PIN_JOINT_DAMPING = 1,
  PIN_JOINT_IMPULSE_CLAMP = 2,
};

HingeJointParam_PhysicsServer3D :: enum i64 {
  HINGE_JOINT_BIAS = 0,
  HINGE_JOINT_LIMIT_UPPER = 1,
  HINGE_JOINT_LIMIT_LOWER = 2,
  HINGE_JOINT_LIMIT_BIAS = 3,
  HINGE_JOINT_LIMIT_SOFTNESS = 4,
  HINGE_JOINT_LIMIT_RELAXATION = 5,
  HINGE_JOINT_MOTOR_TARGET_VELOCITY = 6,
  HINGE_JOINT_MOTOR_MAX_IMPULSE = 7,
};

HingeJointFlag_PhysicsServer3D :: enum i64 {
  HINGE_JOINT_FLAG_USE_LIMIT = 0,
  HINGE_JOINT_FLAG_ENABLE_MOTOR = 1,
};

SliderJointParam_PhysicsServer3D :: enum i64 {
  SLIDER_JOINT_LINEAR_LIMIT_UPPER = 0,
  SLIDER_JOINT_LINEAR_LIMIT_LOWER = 1,
  SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS = 2,
  SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION = 3,
  SLIDER_JOINT_LINEAR_LIMIT_DAMPING = 4,
  SLIDER_JOINT_LINEAR_MOTION_SOFTNESS = 5,
  SLIDER_JOINT_LINEAR_MOTION_RESTITUTION = 6,
  SLIDER_JOINT_LINEAR_MOTION_DAMPING = 7,
  SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS = 8,
  SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION = 9,
  SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING = 10,
  SLIDER_JOINT_ANGULAR_LIMIT_UPPER = 11,
  SLIDER_JOINT_ANGULAR_LIMIT_LOWER = 12,
  SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS = 13,
  SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION = 14,
  SLIDER_JOINT_ANGULAR_LIMIT_DAMPING = 15,
  SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS = 16,
  SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION = 17,
  SLIDER_JOINT_ANGULAR_MOTION_DAMPING = 18,
  SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS = 19,
  SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION = 20,
  SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING = 21,
  SLIDER_JOINT_MAX = 22,
};

ConeTwistJointParam_PhysicsServer3D :: enum i64 {
  CONE_TWIST_JOINT_SWING_SPAN = 0,
  CONE_TWIST_JOINT_TWIST_SPAN = 1,
  CONE_TWIST_JOINT_BIAS = 2,
  CONE_TWIST_JOINT_SOFTNESS = 3,
  CONE_TWIST_JOINT_RELAXATION = 4,
};

G6DOFJointAxisParam_PhysicsServer3D :: enum i64 {
  G6DOF_JOINT_LINEAR_LOWER_LIMIT = 0,
  G6DOF_JOINT_LINEAR_UPPER_LIMIT = 1,
  G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS = 2,
  G6DOF_JOINT_LINEAR_RESTITUTION = 3,
  G6DOF_JOINT_LINEAR_DAMPING = 4,
  G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY = 5,
  G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT = 6,
  G6DOF_JOINT_LINEAR_SPRING_STIFFNESS = 7,
  G6DOF_JOINT_LINEAR_SPRING_DAMPING = 8,
  G6DOF_JOINT_LINEAR_SPRING_EQUILIBRIUM_POINT = 9,
  G6DOF_JOINT_ANGULAR_LOWER_LIMIT = 10,
  G6DOF_JOINT_ANGULAR_UPPER_LIMIT = 11,
  G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS = 12,
  G6DOF_JOINT_ANGULAR_DAMPING = 13,
  G6DOF_JOINT_ANGULAR_RESTITUTION = 14,
  G6DOF_JOINT_ANGULAR_FORCE_LIMIT = 15,
  G6DOF_JOINT_ANGULAR_ERP = 16,
  G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY = 17,
  G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT = 18,
  G6DOF_JOINT_ANGULAR_SPRING_STIFFNESS = 19,
  G6DOF_JOINT_ANGULAR_SPRING_DAMPING = 20,
  G6DOF_JOINT_ANGULAR_SPRING_EQUILIBRIUM_POINT = 21,
  G6DOF_JOINT_MAX = 22,
};

G6DOFJointAxisFlag_PhysicsServer3D :: enum i64 {
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT = 0,
  G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT = 1,
  G6DOF_JOINT_FLAG_ENABLE_ANGULAR_SPRING = 2,
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_SPRING = 3,
  G6DOF_JOINT_FLAG_ENABLE_MOTOR = 4,
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR = 5,
  G6DOF_JOINT_FLAG_MAX = 6,
};

ShapeType_PhysicsServer3D :: enum i64 {
  SHAPE_WORLD_BOUNDARY = 0,
  SHAPE_SEPARATION_RAY = 1,
  SHAPE_SPHERE = 2,
  SHAPE_BOX = 3,
  SHAPE_CAPSULE = 4,
  SHAPE_CYLINDER = 5,
  SHAPE_CONVEX_POLYGON = 6,
  SHAPE_CONCAVE_POLYGON = 7,
  SHAPE_HEIGHTMAP = 8,
  SHAPE_SOFT_BODY = 9,
  SHAPE_CUSTOM = 10,
};

AreaParameter_PhysicsServer3D :: enum i64 {
  AREA_PARAM_GRAVITY_OVERRIDE_MODE = 0,
  AREA_PARAM_GRAVITY = 1,
  AREA_PARAM_GRAVITY_VECTOR = 2,
  AREA_PARAM_GRAVITY_IS_POINT = 3,
  AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE = 4,
  AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE = 5,
  AREA_PARAM_LINEAR_DAMP = 6,
  AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE = 7,
  AREA_PARAM_ANGULAR_DAMP = 8,
  AREA_PARAM_PRIORITY = 9,
  AREA_PARAM_WIND_FORCE_MAGNITUDE = 10,
  AREA_PARAM_WIND_SOURCE = 11,
  AREA_PARAM_WIND_DIRECTION = 12,
  AREA_PARAM_WIND_ATTENUATION_FACTOR = 13,
};

AreaSpaceOverrideMode_PhysicsServer3D :: enum i64 {
  AREA_SPACE_OVERRIDE_DISABLED = 0,
  AREA_SPACE_OVERRIDE_COMBINE = 1,
  AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  AREA_SPACE_OVERRIDE_REPLACE = 3,
  AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};

BodyMode_PhysicsServer3D :: enum i64 {
  BODY_MODE_STATIC = 0,
  BODY_MODE_KINEMATIC = 1,
  BODY_MODE_RIGID = 2,
  BODY_MODE_RIGID_LINEAR = 3,
};

BodyParameter_PhysicsServer3D :: enum i64 {
  BODY_PARAM_BOUNCE = 0,
  BODY_PARAM_FRICTION = 1,
  BODY_PARAM_MASS = 2,
  BODY_PARAM_INERTIA = 3,
  BODY_PARAM_CENTER_OF_MASS = 4,
  BODY_PARAM_GRAVITY_SCALE = 5,
  BODY_PARAM_LINEAR_DAMP_MODE = 6,
  BODY_PARAM_ANGULAR_DAMP_MODE = 7,
  BODY_PARAM_LINEAR_DAMP = 8,
  BODY_PARAM_ANGULAR_DAMP = 9,
  BODY_PARAM_MAX = 10,
};

BodyDampMode_PhysicsServer3D :: enum i64 {
  BODY_DAMP_MODE_COMBINE = 0,
  BODY_DAMP_MODE_REPLACE = 1,
};

BodyState_PhysicsServer3D :: enum i64 {
  BODY_STATE_TRANSFORM = 0,
  BODY_STATE_LINEAR_VELOCITY = 1,
  BODY_STATE_ANGULAR_VELOCITY = 2,
  BODY_STATE_SLEEPING = 3,
  BODY_STATE_CAN_SLEEP = 4,
};

AreaBodyStatus_PhysicsServer3D :: enum i64 {
  AREA_BODY_ADDED = 0,
  AREA_BODY_REMOVED = 1,
};

ProcessInfo_PhysicsServer3D :: enum i64 {
  INFO_ACTIVE_OBJECTS = 0,
  INFO_COLLISION_PAIRS = 1,
  INFO_ISLAND_COUNT = 2,
};

SpaceParameter_PhysicsServer3D :: enum i64 {
  SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0,
  SPACE_PARAM_CONTACT_MAX_SEPARATION = 1,
  SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION = 2,
  SPACE_PARAM_CONTACT_DEFAULT_BIAS = 3,
  SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 4,
  SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 5,
  SPACE_PARAM_BODY_TIME_TO_SLEEP = 6,
  SPACE_PARAM_SOLVER_ITERATIONS = 7,
};

BodyAxis_PhysicsServer3D :: enum i64 {
  BODY_AXIS_LINEAR_X = 1,
  BODY_AXIS_LINEAR_Y = 2,
  BODY_AXIS_LINEAR_Z = 4,
  BODY_AXIS_ANGULAR_X = 8,
  BODY_AXIS_ANGULAR_Y = 16,
  BODY_AXIS_ANGULAR_Z = 32,
};
PhysicsServer3D_MethodBind_List :: struct {
  world_boundary_shape_create: ^GDW.MethodBind,
  separation_ray_shape_create: ^GDW.MethodBind,
  sphere_shape_create: ^GDW.MethodBind,
  box_shape_create: ^GDW.MethodBind,
  capsule_shape_create: ^GDW.MethodBind,
  cylinder_shape_create: ^GDW.MethodBind,
  convex_polygon_shape_create: ^GDW.MethodBind,
  concave_polygon_shape_create: ^GDW.MethodBind,
  heightmap_shape_create: ^GDW.MethodBind,
  custom_shape_create: ^GDW.MethodBind,
  shape_set_data: ^GDW.MethodBind,
  shape_set_margin: ^GDW.MethodBind,
  shape_get_type: ^GDW.MethodBind,
  shape_get_data: ^GDW.MethodBind,
  shape_get_margin: ^GDW.MethodBind,
  space_create: ^GDW.MethodBind,
  space_set_active: ^GDW.MethodBind,
  space_is_active: ^GDW.MethodBind,
  space_set_param: ^GDW.MethodBind,
  space_get_param: ^GDW.MethodBind,
  space_get_direct_state: ^GDW.MethodBind,
  area_create: ^GDW.MethodBind,
  area_set_space: ^GDW.MethodBind,
  area_get_space: ^GDW.MethodBind,
  area_add_shape: ^GDW.MethodBind,
  area_set_shape: ^GDW.MethodBind,
  area_set_shape_transform: ^GDW.MethodBind,
  area_set_shape_disabled: ^GDW.MethodBind,
  area_get_shape_count: ^GDW.MethodBind,
  area_get_shape: ^GDW.MethodBind,
  area_get_shape_transform: ^GDW.MethodBind,
  area_remove_shape: ^GDW.MethodBind,
  area_clear_shapes: ^GDW.MethodBind,
  area_set_collision_layer: ^GDW.MethodBind,
  area_get_collision_layer: ^GDW.MethodBind,
  area_set_collision_mask: ^GDW.MethodBind,
  area_get_collision_mask: ^GDW.MethodBind,
  area_set_param: ^GDW.MethodBind,
  area_set_transform: ^GDW.MethodBind,
  area_get_param: ^GDW.MethodBind,
  area_get_transform: ^GDW.MethodBind,
  area_attach_object_instance_id: ^GDW.MethodBind,
  area_get_object_instance_id: ^GDW.MethodBind,
  area_set_monitor_callback: ^GDW.MethodBind,
  area_set_area_monitor_callback: ^GDW.MethodBind,
  area_set_monitorable: ^GDW.MethodBind,
  area_set_ray_pickable: ^GDW.MethodBind,
  body_create: ^GDW.MethodBind,
  body_set_space: ^GDW.MethodBind,
  body_get_space: ^GDW.MethodBind,
  body_set_mode: ^GDW.MethodBind,
  body_get_mode: ^GDW.MethodBind,
  body_set_collision_layer: ^GDW.MethodBind,
  body_get_collision_layer: ^GDW.MethodBind,
  body_set_collision_mask: ^GDW.MethodBind,
  body_get_collision_mask: ^GDW.MethodBind,
  body_set_collision_priority: ^GDW.MethodBind,
  body_get_collision_priority: ^GDW.MethodBind,
  body_add_shape: ^GDW.MethodBind,
  body_set_shape: ^GDW.MethodBind,
  body_set_shape_transform: ^GDW.MethodBind,
  body_set_shape_disabled: ^GDW.MethodBind,
  body_get_shape_count: ^GDW.MethodBind,
  body_get_shape: ^GDW.MethodBind,
  body_get_shape_transform: ^GDW.MethodBind,
  body_remove_shape: ^GDW.MethodBind,
  body_clear_shapes: ^GDW.MethodBind,
  body_attach_object_instance_id: ^GDW.MethodBind,
  body_get_object_instance_id: ^GDW.MethodBind,
  body_set_enable_continuous_collision_detection: ^GDW.MethodBind,
  body_is_continuous_collision_detection_enabled: ^GDW.MethodBind,
  body_set_param: ^GDW.MethodBind,
  body_get_param: ^GDW.MethodBind,
  body_reset_mass_properties: ^GDW.MethodBind,
  body_set_state: ^GDW.MethodBind,
  body_get_state: ^GDW.MethodBind,
  body_apply_central_impulse: ^GDW.MethodBind,
  body_apply_impulse: ^GDW.MethodBind,
  body_apply_torque_impulse: ^GDW.MethodBind,
  body_apply_central_force: ^GDW.MethodBind,
  body_apply_force: ^GDW.MethodBind,
  body_apply_torque: ^GDW.MethodBind,
  body_add_constant_central_force: ^GDW.MethodBind,
  body_add_constant_force: ^GDW.MethodBind,
  body_add_constant_torque: ^GDW.MethodBind,
  body_set_constant_force: ^GDW.MethodBind,
  body_get_constant_force: ^GDW.MethodBind,
  body_set_constant_torque: ^GDW.MethodBind,
  body_get_constant_torque: ^GDW.MethodBind,
  body_set_axis_velocity: ^GDW.MethodBind,
  body_set_axis_lock: ^GDW.MethodBind,
  body_is_axis_locked: ^GDW.MethodBind,
  body_add_collision_exception: ^GDW.MethodBind,
  body_remove_collision_exception: ^GDW.MethodBind,
  body_set_max_contacts_reported: ^GDW.MethodBind,
  body_get_max_contacts_reported: ^GDW.MethodBind,
  body_set_omit_force_integration: ^GDW.MethodBind,
  body_is_omitting_force_integration: ^GDW.MethodBind,
  body_set_state_sync_callback: ^GDW.MethodBind,
  body_set_force_integration_callback: ^GDW.MethodBind,
  body_set_ray_pickable: ^GDW.MethodBind,
  body_test_motion: ^GDW.MethodBind,
  body_get_direct_state: ^GDW.MethodBind,
  soft_body_create: ^GDW.MethodBind,
  soft_body_update_rendering_server: ^GDW.MethodBind,
  soft_body_set_space: ^GDW.MethodBind,
  soft_body_get_space: ^GDW.MethodBind,
  soft_body_set_mesh: ^GDW.MethodBind,
  soft_body_get_bounds: ^GDW.MethodBind,
  soft_body_set_collision_layer: ^GDW.MethodBind,
  soft_body_get_collision_layer: ^GDW.MethodBind,
  soft_body_set_collision_mask: ^GDW.MethodBind,
  soft_body_get_collision_mask: ^GDW.MethodBind,
  soft_body_add_collision_exception: ^GDW.MethodBind,
  soft_body_remove_collision_exception: ^GDW.MethodBind,
  soft_body_set_state: ^GDW.MethodBind,
  soft_body_get_state: ^GDW.MethodBind,
  soft_body_set_transform: ^GDW.MethodBind,
  soft_body_set_ray_pickable: ^GDW.MethodBind,
  soft_body_set_simulation_precision: ^GDW.MethodBind,
  soft_body_get_simulation_precision: ^GDW.MethodBind,
  soft_body_set_total_mass: ^GDW.MethodBind,
  soft_body_get_total_mass: ^GDW.MethodBind,
  soft_body_set_linear_stiffness: ^GDW.MethodBind,
  soft_body_get_linear_stiffness: ^GDW.MethodBind,
  soft_body_set_shrinking_factor: ^GDW.MethodBind,
  soft_body_get_shrinking_factor: ^GDW.MethodBind,
  soft_body_set_pressure_coefficient: ^GDW.MethodBind,
  soft_body_get_pressure_coefficient: ^GDW.MethodBind,
  soft_body_set_damping_coefficient: ^GDW.MethodBind,
  soft_body_get_damping_coefficient: ^GDW.MethodBind,
  soft_body_set_drag_coefficient: ^GDW.MethodBind,
  soft_body_get_drag_coefficient: ^GDW.MethodBind,
  soft_body_move_point: ^GDW.MethodBind,
  soft_body_get_point_global_position: ^GDW.MethodBind,
  soft_body_remove_all_pinned_points: ^GDW.MethodBind,
  soft_body_pin_point: ^GDW.MethodBind,
  soft_body_is_point_pinned: ^GDW.MethodBind,
  soft_body_apply_point_impulse: ^GDW.MethodBind,
  soft_body_apply_point_force: ^GDW.MethodBind,
  soft_body_apply_central_impulse: ^GDW.MethodBind,
  soft_body_apply_central_force: ^GDW.MethodBind,
  joint_create: ^GDW.MethodBind,
  joint_clear: ^GDW.MethodBind,
  joint_make_pin: ^GDW.MethodBind,
  pin_joint_set_param: ^GDW.MethodBind,
  pin_joint_get_param: ^GDW.MethodBind,
  pin_joint_set_local_a: ^GDW.MethodBind,
  pin_joint_get_local_a: ^GDW.MethodBind,
  pin_joint_set_local_b: ^GDW.MethodBind,
  pin_joint_get_local_b: ^GDW.MethodBind,
  joint_make_hinge: ^GDW.MethodBind,
  hinge_joint_set_param: ^GDW.MethodBind,
  hinge_joint_get_param: ^GDW.MethodBind,
  hinge_joint_set_flag: ^GDW.MethodBind,
  hinge_joint_get_flag: ^GDW.MethodBind,
  joint_make_slider: ^GDW.MethodBind,
  slider_joint_set_param: ^GDW.MethodBind,
  slider_joint_get_param: ^GDW.MethodBind,
  joint_make_cone_twist: ^GDW.MethodBind,
  cone_twist_joint_set_param: ^GDW.MethodBind,
  cone_twist_joint_get_param: ^GDW.MethodBind,
  joint_get_type: ^GDW.MethodBind,
  joint_set_solver_priority: ^GDW.MethodBind,
  joint_get_solver_priority: ^GDW.MethodBind,
  joint_disable_collisions_between_bodies: ^GDW.MethodBind,
  joint_is_disabled_collisions_between_bodies: ^GDW.MethodBind,
  joint_make_generic_6dof: ^GDW.MethodBind,
  generic_6dof_joint_set_param: ^GDW.MethodBind,
  generic_6dof_joint_get_param: ^GDW.MethodBind,
  generic_6dof_joint_set_flag: ^GDW.MethodBind,
  generic_6dof_joint_get_flag: ^GDW.MethodBind,
  free_rid: ^GDW.MethodBind,
  set_active: ^GDW.MethodBind,
  get_process_info: ^GDW.MethodBind,
};
PhysicsServer3D_Init_ :: proc (PhysicsServer3D_methods: ^PhysicsServer3D_MethodBind_List, loc := #caller_location) {
  PhysicsServer3D_methods.world_boundary_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "world_boundary_shape_create", 529393457, loc))
  PhysicsServer3D_methods.separation_ray_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "separation_ray_shape_create", 529393457, loc))
  PhysicsServer3D_methods.sphere_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "sphere_shape_create", 529393457, loc))
  PhysicsServer3D_methods.box_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "box_shape_create", 529393457, loc))
  PhysicsServer3D_methods.capsule_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "capsule_shape_create", 529393457, loc))
  PhysicsServer3D_methods.cylinder_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cylinder_shape_create", 529393457, loc))
  PhysicsServer3D_methods.convex_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "convex_polygon_shape_create", 529393457, loc))
  PhysicsServer3D_methods.concave_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "concave_polygon_shape_create", 529393457, loc))
  PhysicsServer3D_methods.heightmap_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "heightmap_shape_create", 529393457, loc))
  PhysicsServer3D_methods.custom_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "custom_shape_create", 529393457, loc))
  PhysicsServer3D_methods.shape_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_set_data", 3175752987, loc))
  PhysicsServer3D_methods.shape_set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_set_margin", 1794382983, loc))
  PhysicsServer3D_methods.shape_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_type", 3418923367, loc))
  PhysicsServer3D_methods.shape_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_data", 4171304767, loc))
  PhysicsServer3D_methods.shape_get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_margin", 866169185, loc))
  PhysicsServer3D_methods.space_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_create", 529393457, loc))
  PhysicsServer3D_methods.space_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_set_active", 1265174801, loc))
  PhysicsServer3D_methods.space_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_is_active", 4155700596, loc))
  PhysicsServer3D_methods.space_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_set_param", 2406017470, loc))
  PhysicsServer3D_methods.space_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_get_param", 1523206731, loc))
  PhysicsServer3D_methods.space_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_get_direct_state", 2048616813, loc))
  PhysicsServer3D_methods.area_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_create", 529393457, loc))
  PhysicsServer3D_methods.area_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_space", 395945892, loc))
  PhysicsServer3D_methods.area_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_space", 3814569979, loc))
  PhysicsServer3D_methods.area_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_add_shape", 3711419014, loc))
  PhysicsServer3D_methods.area_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape", 2310537182, loc))
  PhysicsServer3D_methods.area_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape_transform", 675327471, loc))
  PhysicsServer3D_methods.area_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape_disabled", 2658558584, loc))
  PhysicsServer3D_methods.area_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape_count", 2198884583, loc))
  PhysicsServer3D_methods.area_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape", 1066463050, loc))
  PhysicsServer3D_methods.area_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape_transform", 1050775521, loc))
  PhysicsServer3D_methods.area_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_remove_shape", 3411492887, loc))
  PhysicsServer3D_methods.area_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_clear_shapes", 2722037293, loc))
  PhysicsServer3D_methods.area_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.area_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.area_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.area_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.area_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_param", 2980114638, loc))
  PhysicsServer3D_methods.area_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_transform", 3935195649, loc))
  PhysicsServer3D_methods.area_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_param", 890056067, loc))
  PhysicsServer3D_methods.area_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_transform", 1128465797, loc))
  PhysicsServer3D_methods.area_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_attach_object_instance_id", 3411492887, loc))
  PhysicsServer3D_methods.area_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_object_instance_id", 2198884583, loc))
  PhysicsServer3D_methods.area_set_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_monitor_callback", 3379118538, loc))
  PhysicsServer3D_methods.area_set_area_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_area_monitor_callback", 3379118538, loc))
  PhysicsServer3D_methods.area_set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_monitorable", 1265174801, loc))
  PhysicsServer3D_methods.area_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_create", 529393457, loc))
  PhysicsServer3D_methods.body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_space", 395945892, loc))
  PhysicsServer3D_methods.body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_space", 3814569979, loc))
  PhysicsServer3D_methods.body_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_mode", 606803466, loc))
  PhysicsServer3D_methods.body_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_mode", 2488819728, loc))
  PhysicsServer3D_methods.body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.body_set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_priority", 1794382983, loc))
  PhysicsServer3D_methods.body_get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_priority", 866169185, loc))
  PhysicsServer3D_methods.body_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_shape", 3711419014, loc))
  PhysicsServer3D_methods.body_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape", 2310537182, loc))
  PhysicsServer3D_methods.body_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape_transform", 675327471, loc))
  PhysicsServer3D_methods.body_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape_disabled", 2658558584, loc))
  PhysicsServer3D_methods.body_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape_count", 2198884583, loc))
  PhysicsServer3D_methods.body_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape", 1066463050, loc))
  PhysicsServer3D_methods.body_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape_transform", 1050775521, loc))
  PhysicsServer3D_methods.body_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_remove_shape", 3411492887, loc))
  PhysicsServer3D_methods.body_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_clear_shapes", 2722037293, loc))
  PhysicsServer3D_methods.body_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_attach_object_instance_id", 3411492887, loc))
  PhysicsServer3D_methods.body_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_object_instance_id", 2198884583, loc))
  PhysicsServer3D_methods.body_set_enable_continuous_collision_detection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_enable_continuous_collision_detection", 1265174801, loc))
  PhysicsServer3D_methods.body_is_continuous_collision_detection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_continuous_collision_detection_enabled", 4155700596, loc))
  PhysicsServer3D_methods.body_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_param", 910941953, loc))
  PhysicsServer3D_methods.body_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_param", 3385027841, loc))
  PhysicsServer3D_methods.body_reset_mass_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_reset_mass_properties", 2722037293, loc))
  PhysicsServer3D_methods.body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_state", 599977762, loc))
  PhysicsServer3D_methods.body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_state", 1850449534, loc))
  PhysicsServer3D_methods.body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_central_impulse", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_impulse", 390416203, loc))
  PhysicsServer3D_methods.body_apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_torque_impulse", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_central_force", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_force", 390416203, loc))
  PhysicsServer3D_methods.body_apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_central_force", 3227306858, loc))
  PhysicsServer3D_methods.body_add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_force", 390416203, loc))
  PhysicsServer3D_methods.body_add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_constant_force", 3227306858, loc))
  PhysicsServer3D_methods.body_get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_constant_force", 531438156, loc))
  PhysicsServer3D_methods.body_set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_constant_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_constant_torque", 531438156, loc))
  PhysicsServer3D_methods.body_set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_axis_velocity", 3227306858, loc))
  PhysicsServer3D_methods.body_set_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_axis_lock", 2020836892, loc))
  PhysicsServer3D_methods.body_is_axis_locked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_axis_locked", 587853580, loc))
  PhysicsServer3D_methods.body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_remove_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.body_set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_max_contacts_reported", 3411492887, loc))
  PhysicsServer3D_methods.body_get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_max_contacts_reported", 2198884583, loc))
  PhysicsServer3D_methods.body_set_omit_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_omit_force_integration", 1265174801, loc))
  PhysicsServer3D_methods.body_is_omitting_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_omitting_force_integration", 4155700596, loc))
  PhysicsServer3D_methods.body_set_state_sync_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_state_sync_callback", 3379118538, loc))
  PhysicsServer3D_methods.body_set_force_integration_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_force_integration_callback", 3059434249, loc))
  PhysicsServer3D_methods.body_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.body_test_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_test_motion", 1944921792, loc))
  PhysicsServer3D_methods.body_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_direct_state", 3029727957, loc))
  PhysicsServer3D_methods.soft_body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_create", 529393457, loc))
  PhysicsServer3D_methods.soft_body_update_rendering_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_update_rendering_server", 2218179753, loc))
  PhysicsServer3D_methods.soft_body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_space", 395945892, loc))
  PhysicsServer3D_methods.soft_body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_space", 3814569979, loc))
  PhysicsServer3D_methods.soft_body_set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_mesh", 395945892, loc))
  PhysicsServer3D_methods.soft_body_get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_bounds", 974181306, loc))
  PhysicsServer3D_methods.soft_body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_add_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.soft_body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_remove_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.soft_body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_state", 599977762, loc))
  PhysicsServer3D_methods.soft_body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_state", 1850449534, loc))
  PhysicsServer3D_methods.soft_body_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_transform", 3935195649, loc))
  PhysicsServer3D_methods.soft_body_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.soft_body_set_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_simulation_precision", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_get_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_simulation_precision", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_set_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_total_mass", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_total_mass", 866169185, loc))
  PhysicsServer3D_methods.soft_body_set_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_linear_stiffness", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_linear_stiffness", 866169185, loc))
  PhysicsServer3D_methods.soft_body_set_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_shrinking_factor", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_shrinking_factor", 866169185, loc))
  PhysicsServer3D_methods.soft_body_set_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_pressure_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_pressure_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_set_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_damping_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_damping_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_set_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_drag_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_get_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_drag_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_move_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_move_point", 831953689, loc))
  PhysicsServer3D_methods.soft_body_get_point_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_point_global_position", 3440143363, loc))
  PhysicsServer3D_methods.soft_body_remove_all_pinned_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_remove_all_pinned_points", 2722037293, loc))
  PhysicsServer3D_methods.soft_body_pin_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_pin_point", 2658558584, loc))
  PhysicsServer3D_methods.soft_body_is_point_pinned = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_is_point_pinned", 3120086654, loc))
  PhysicsServer3D_methods.soft_body_apply_point_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_point_impulse", 831953689, loc))
  PhysicsServer3D_methods.soft_body_apply_point_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_point_force", 831953689, loc))
  PhysicsServer3D_methods.soft_body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_central_impulse", 3227306858, loc))
  PhysicsServer3D_methods.soft_body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_central_force", 3227306858, loc))
  PhysicsServer3D_methods.joint_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_create", 529393457, loc))
  PhysicsServer3D_methods.joint_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_clear", 2722037293, loc))
  PhysicsServer3D_methods.joint_make_pin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_pin", 4280171926, loc))
  PhysicsServer3D_methods.pin_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_param", 810685294, loc))
  PhysicsServer3D_methods.pin_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_param", 2817972347, loc))
  PhysicsServer3D_methods.pin_joint_set_local_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_local_a", 3227306858, loc))
  PhysicsServer3D_methods.pin_joint_get_local_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_local_a", 531438156, loc))
  PhysicsServer3D_methods.pin_joint_set_local_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_local_b", 3227306858, loc))
  PhysicsServer3D_methods.pin_joint_get_local_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_local_b", 531438156, loc))
  PhysicsServer3D_methods.joint_make_hinge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_hinge", 1684107643, loc))
  PhysicsServer3D_methods.hinge_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_set_param", 3165502333, loc))
  PhysicsServer3D_methods.hinge_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_get_param", 2129207581, loc))
  PhysicsServer3D_methods.hinge_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_set_flag", 1601626188, loc))
  PhysicsServer3D_methods.hinge_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_get_flag", 4165147865, loc))
  PhysicsServer3D_methods.joint_make_slider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_slider", 1684107643, loc))
  PhysicsServer3D_methods.slider_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "slider_joint_set_param", 2264833593, loc))
  PhysicsServer3D_methods.slider_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "slider_joint_get_param", 3498644957, loc))
  PhysicsServer3D_methods.joint_make_cone_twist = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_cone_twist", 1684107643, loc))
  PhysicsServer3D_methods.cone_twist_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cone_twist_joint_set_param", 808587618, loc))
  PhysicsServer3D_methods.cone_twist_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cone_twist_joint_get_param", 1134789658, loc))
  PhysicsServer3D_methods.joint_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_get_type", 4290791900, loc))
  PhysicsServer3D_methods.joint_set_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_set_solver_priority", 3411492887, loc))
  PhysicsServer3D_methods.joint_get_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_get_solver_priority", 2198884583, loc))
  PhysicsServer3D_methods.joint_disable_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_disable_collisions_between_bodies", 1265174801, loc))
  PhysicsServer3D_methods.joint_is_disabled_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_is_disabled_collisions_between_bodies", 4155700596, loc))
  PhysicsServer3D_methods.joint_make_generic_6dof = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_generic_6dof", 1684107643, loc))
  PhysicsServer3D_methods.generic_6dof_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_set_param", 2600081391, loc))
  PhysicsServer3D_methods.generic_6dof_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_get_param", 467122058, loc))
  PhysicsServer3D_methods.generic_6dof_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_set_flag", 3570926903, loc))
  PhysicsServer3D_methods.generic_6dof_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_get_flag", 4158090196, loc))
  PhysicsServer3D_methods.free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "free_rid", 2722037293, loc))
  PhysicsServer3D_methods.set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "set_active", 2586408642, loc))
  PhysicsServer3D_methods.get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "get_process_info", 1332958745, loc))
};
