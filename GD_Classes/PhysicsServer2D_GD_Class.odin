package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer2D :: ^GDW.Object


SpaceParameter_PhysicsServer2D :: enum i64 {
  SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0,
  SPACE_PARAM_CONTACT_MAX_SEPARATION = 1,
  SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION = 2,
  SPACE_PARAM_CONTACT_DEFAULT_BIAS = 3,
  SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 4,
  SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 5,
  SPACE_PARAM_BODY_TIME_TO_SLEEP = 6,
  SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS = 7,
  SPACE_PARAM_SOLVER_ITERATIONS = 8,
};

ShapeType_PhysicsServer2D :: enum i64 {
  SHAPE_WORLD_BOUNDARY = 0,
  SHAPE_SEPARATION_RAY = 1,
  SHAPE_SEGMENT = 2,
  SHAPE_CIRCLE = 3,
  SHAPE_RECTANGLE = 4,
  SHAPE_CAPSULE = 5,
  SHAPE_CONVEX_POLYGON = 6,
  SHAPE_CONCAVE_POLYGON = 7,
  SHAPE_CUSTOM = 8,
};

AreaParameter_PhysicsServer2D :: enum i64 {
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
};

AreaSpaceOverrideMode_PhysicsServer2D :: enum i64 {
  AREA_SPACE_OVERRIDE_DISABLED = 0,
  AREA_SPACE_OVERRIDE_COMBINE = 1,
  AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  AREA_SPACE_OVERRIDE_REPLACE = 3,
  AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};

BodyMode_PhysicsServer2D :: enum i64 {
  BODY_MODE_STATIC = 0,
  BODY_MODE_KINEMATIC = 1,
  BODY_MODE_RIGID = 2,
  BODY_MODE_RIGID_LINEAR = 3,
};

BodyParameter_PhysicsServer2D :: enum i64 {
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

BodyDampMode_PhysicsServer2D :: enum i64 {
  BODY_DAMP_MODE_COMBINE = 0,
  BODY_DAMP_MODE_REPLACE = 1,
};

BodyState_PhysicsServer2D :: enum i64 {
  BODY_STATE_TRANSFORM = 0,
  BODY_STATE_LINEAR_VELOCITY = 1,
  BODY_STATE_ANGULAR_VELOCITY = 2,
  BODY_STATE_SLEEPING = 3,
  BODY_STATE_CAN_SLEEP = 4,
};

JointType_PhysicsServer2D :: enum i64 {
  JOINT_TYPE_PIN = 0,
  JOINT_TYPE_GROOVE = 1,
  JOINT_TYPE_DAMPED_SPRING = 2,
  JOINT_TYPE_MAX = 3,
};

JointParam_PhysicsServer2D :: enum i64 {
  JOINT_PARAM_BIAS = 0,
  JOINT_PARAM_MAX_BIAS = 1,
  JOINT_PARAM_MAX_FORCE = 2,
};

PinJointParam_PhysicsServer2D :: enum i64 {
  PIN_JOINT_SOFTNESS = 0,
  PIN_JOINT_LIMIT_UPPER = 1,
  PIN_JOINT_LIMIT_LOWER = 2,
  PIN_JOINT_MOTOR_TARGET_VELOCITY = 3,
};

PinJointFlag_PhysicsServer2D :: enum i64 {
  PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED = 0,
  PIN_JOINT_FLAG_MOTOR_ENABLED = 1,
};

DampedSpringParam_PhysicsServer2D :: enum i64 {
  DAMPED_SPRING_REST_LENGTH = 0,
  DAMPED_SPRING_STIFFNESS = 1,
  DAMPED_SPRING_DAMPING = 2,
};

CCDMode_PhysicsServer2D :: enum i64 {
  CCD_MODE_DISABLED = 0,
  CCD_MODE_CAST_RAY = 1,
  CCD_MODE_CAST_SHAPE = 2,
};

AreaBodyStatus_PhysicsServer2D :: enum i64 {
  AREA_BODY_ADDED = 0,
  AREA_BODY_REMOVED = 1,
};

ProcessInfo_PhysicsServer2D :: enum i64 {
  INFO_ACTIVE_OBJECTS = 0,
  INFO_COLLISION_PAIRS = 1,
  INFO_ISLAND_COUNT = 2,
};
PhysicsServer2D_MethodBind_List :: struct {
  world_boundary_shape_create: ^GDW.MethodBind,
  separation_ray_shape_create: ^GDW.MethodBind,
  segment_shape_create: ^GDW.MethodBind,
  circle_shape_create: ^GDW.MethodBind,
  rectangle_shape_create: ^GDW.MethodBind,
  capsule_shape_create: ^GDW.MethodBind,
  convex_polygon_shape_create: ^GDW.MethodBind,
  concave_polygon_shape_create: ^GDW.MethodBind,
  shape_set_data: ^GDW.MethodBind,
  shape_get_type: ^GDW.MethodBind,
  shape_get_data: ^GDW.MethodBind,
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
  area_attach_canvas_instance_id: ^GDW.MethodBind,
  area_get_canvas_instance_id: ^GDW.MethodBind,
  area_set_monitor_callback: ^GDW.MethodBind,
  area_set_area_monitor_callback: ^GDW.MethodBind,
  area_set_monitorable: ^GDW.MethodBind,
  body_create: ^GDW.MethodBind,
  body_set_space: ^GDW.MethodBind,
  body_get_space: ^GDW.MethodBind,
  body_set_mode: ^GDW.MethodBind,
  body_get_mode: ^GDW.MethodBind,
  body_add_shape: ^GDW.MethodBind,
  body_set_shape: ^GDW.MethodBind,
  body_set_shape_transform: ^GDW.MethodBind,
  body_get_shape_count: ^GDW.MethodBind,
  body_get_shape: ^GDW.MethodBind,
  body_get_shape_transform: ^GDW.MethodBind,
  body_remove_shape: ^GDW.MethodBind,
  body_clear_shapes: ^GDW.MethodBind,
  body_set_shape_disabled: ^GDW.MethodBind,
  body_set_shape_as_one_way_collision: ^GDW.MethodBind,
  body_attach_object_instance_id: ^GDW.MethodBind,
  body_get_object_instance_id: ^GDW.MethodBind,
  body_attach_canvas_instance_id: ^GDW.MethodBind,
  body_get_canvas_instance_id: ^GDW.MethodBind,
  body_set_continuous_collision_detection_mode: ^GDW.MethodBind,
  body_get_continuous_collision_detection_mode: ^GDW.MethodBind,
  body_set_collision_layer: ^GDW.MethodBind,
  body_get_collision_layer: ^GDW.MethodBind,
  body_set_collision_mask: ^GDW.MethodBind,
  body_get_collision_mask: ^GDW.MethodBind,
  body_set_collision_priority: ^GDW.MethodBind,
  body_get_collision_priority: ^GDW.MethodBind,
  body_set_param: ^GDW.MethodBind,
  body_get_param: ^GDW.MethodBind,
  body_reset_mass_properties: ^GDW.MethodBind,
  body_set_state: ^GDW.MethodBind,
  body_get_state: ^GDW.MethodBind,
  body_apply_central_impulse: ^GDW.MethodBind,
  body_apply_torque_impulse: ^GDW.MethodBind,
  body_apply_impulse: ^GDW.MethodBind,
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
  body_add_collision_exception: ^GDW.MethodBind,
  body_remove_collision_exception: ^GDW.MethodBind,
  body_set_max_contacts_reported: ^GDW.MethodBind,
  body_get_max_contacts_reported: ^GDW.MethodBind,
  body_set_omit_force_integration: ^GDW.MethodBind,
  body_is_omitting_force_integration: ^GDW.MethodBind,
  body_set_state_sync_callback: ^GDW.MethodBind,
  body_set_force_integration_callback: ^GDW.MethodBind,
  body_test_motion: ^GDW.MethodBind,
  body_get_direct_state: ^GDW.MethodBind,
  joint_create: ^GDW.MethodBind,
  joint_clear: ^GDW.MethodBind,
  joint_set_param: ^GDW.MethodBind,
  joint_get_param: ^GDW.MethodBind,
  joint_disable_collisions_between_bodies: ^GDW.MethodBind,
  joint_is_disabled_collisions_between_bodies: ^GDW.MethodBind,
  joint_make_pin: ^GDW.MethodBind,
  joint_make_groove: ^GDW.MethodBind,
  joint_make_damped_spring: ^GDW.MethodBind,
  pin_joint_set_flag: ^GDW.MethodBind,
  pin_joint_get_flag: ^GDW.MethodBind,
  pin_joint_set_param: ^GDW.MethodBind,
  pin_joint_get_param: ^GDW.MethodBind,
  damped_spring_joint_set_param: ^GDW.MethodBind,
  damped_spring_joint_get_param: ^GDW.MethodBind,
  joint_get_type: ^GDW.MethodBind,
  free_rid: ^GDW.MethodBind,
  set_active: ^GDW.MethodBind,
  get_process_info: ^GDW.MethodBind,
};
PhysicsServer2D_Init_ :: proc (PhysicsServer2D_methods: ^PhysicsServer2D_MethodBind_List, loc := #caller_location) {
  PhysicsServer2D_methods.world_boundary_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "world_boundary_shape_create", 529393457, loc))
  PhysicsServer2D_methods.separation_ray_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "separation_ray_shape_create", 529393457, loc))
  PhysicsServer2D_methods.segment_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "segment_shape_create", 529393457, loc))
  PhysicsServer2D_methods.circle_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "circle_shape_create", 529393457, loc))
  PhysicsServer2D_methods.rectangle_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "rectangle_shape_create", 529393457, loc))
  PhysicsServer2D_methods.capsule_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "capsule_shape_create", 529393457, loc))
  PhysicsServer2D_methods.convex_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "convex_polygon_shape_create", 529393457, loc))
  PhysicsServer2D_methods.concave_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "concave_polygon_shape_create", 529393457, loc))
  PhysicsServer2D_methods.shape_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_set_data", 3175752987, loc))
  PhysicsServer2D_methods.shape_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_get_type", 1240598777, loc))
  PhysicsServer2D_methods.shape_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_get_data", 4171304767, loc))
  PhysicsServer2D_methods.space_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_create", 529393457, loc))
  PhysicsServer2D_methods.space_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_set_active", 1265174801, loc))
  PhysicsServer2D_methods.space_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_is_active", 4155700596, loc))
  PhysicsServer2D_methods.space_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_set_param", 949194586, loc))
  PhysicsServer2D_methods.space_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_get_param", 874111783, loc))
  PhysicsServer2D_methods.space_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_get_direct_state", 3160173886, loc))
  PhysicsServer2D_methods.area_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_create", 529393457, loc))
  PhysicsServer2D_methods.area_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_space", 395945892, loc))
  PhysicsServer2D_methods.area_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_space", 3814569979, loc))
  PhysicsServer2D_methods.area_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_add_shape", 339056240, loc))
  PhysicsServer2D_methods.area_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape", 2310537182, loc))
  PhysicsServer2D_methods.area_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape_transform", 736082694, loc))
  PhysicsServer2D_methods.area_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape_disabled", 2658558584, loc))
  PhysicsServer2D_methods.area_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape_count", 2198884583, loc))
  PhysicsServer2D_methods.area_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape", 1066463050, loc))
  PhysicsServer2D_methods.area_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape_transform", 1324854622, loc))
  PhysicsServer2D_methods.area_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_remove_shape", 3411492887, loc))
  PhysicsServer2D_methods.area_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_clear_shapes", 2722037293, loc))
  PhysicsServer2D_methods.area_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_collision_layer", 3411492887, loc))
  PhysicsServer2D_methods.area_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_collision_layer", 2198884583, loc))
  PhysicsServer2D_methods.area_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_collision_mask", 3411492887, loc))
  PhysicsServer2D_methods.area_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_collision_mask", 2198884583, loc))
  PhysicsServer2D_methods.area_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_param", 1257146028, loc))
  PhysicsServer2D_methods.area_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_transform", 1246044741, loc))
  PhysicsServer2D_methods.area_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_param", 3047435120, loc))
  PhysicsServer2D_methods.area_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_transform", 213527486, loc))
  PhysicsServer2D_methods.area_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_attach_object_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.area_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_object_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.area_attach_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_attach_canvas_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.area_get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_canvas_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.area_set_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_monitor_callback", 3379118538, loc))
  PhysicsServer2D_methods.area_set_area_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_area_monitor_callback", 3379118538, loc))
  PhysicsServer2D_methods.area_set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_monitorable", 1265174801, loc))
  PhysicsServer2D_methods.body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_create", 529393457, loc))
  PhysicsServer2D_methods.body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_space", 395945892, loc))
  PhysicsServer2D_methods.body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_space", 3814569979, loc))
  PhysicsServer2D_methods.body_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_mode", 1658067650, loc))
  PhysicsServer2D_methods.body_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_mode", 3261702585, loc))
  PhysicsServer2D_methods.body_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_shape", 339056240, loc))
  PhysicsServer2D_methods.body_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape", 2310537182, loc))
  PhysicsServer2D_methods.body_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_transform", 736082694, loc))
  PhysicsServer2D_methods.body_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape_count", 2198884583, loc))
  PhysicsServer2D_methods.body_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape", 1066463050, loc))
  PhysicsServer2D_methods.body_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape_transform", 1324854622, loc))
  PhysicsServer2D_methods.body_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_remove_shape", 3411492887, loc))
  PhysicsServer2D_methods.body_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_clear_shapes", 2722037293, loc))
  PhysicsServer2D_methods.body_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_disabled", 2658558584, loc))
  PhysicsServer2D_methods.body_set_shape_as_one_way_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_as_one_way_collision", 2556489974, loc))
  PhysicsServer2D_methods.body_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_attach_object_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.body_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_object_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.body_attach_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_attach_canvas_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.body_get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_canvas_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.body_set_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_continuous_collision_detection_mode", 1882257015, loc))
  PhysicsServer2D_methods.body_get_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_continuous_collision_detection_mode", 2661282217, loc))
  PhysicsServer2D_methods.body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_layer", 3411492887, loc))
  PhysicsServer2D_methods.body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_layer", 2198884583, loc))
  PhysicsServer2D_methods.body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_mask", 3411492887, loc))
  PhysicsServer2D_methods.body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_mask", 2198884583, loc))
  PhysicsServer2D_methods.body_set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_priority", 1794382983, loc))
  PhysicsServer2D_methods.body_get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_priority", 866169185, loc))
  PhysicsServer2D_methods.body_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_param", 2715630609, loc))
  PhysicsServer2D_methods.body_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_param", 3208033526, loc))
  PhysicsServer2D_methods.body_reset_mass_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_reset_mass_properties", 2722037293, loc))
  PhysicsServer2D_methods.body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_state", 1706355209, loc))
  PhysicsServer2D_methods.body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_state", 4036367961, loc))
  PhysicsServer2D_methods.body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_central_impulse", 3201125042, loc))
  PhysicsServer2D_methods.body_apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_torque_impulse", 1794382983, loc))
  PhysicsServer2D_methods.body_apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_impulse", 205485391, loc))
  PhysicsServer2D_methods.body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_central_force", 3201125042, loc))
  PhysicsServer2D_methods.body_apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_force", 205485391, loc))
  PhysicsServer2D_methods.body_apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_central_force", 3201125042, loc))
  PhysicsServer2D_methods.body_add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_force", 205485391, loc))
  PhysicsServer2D_methods.body_add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_constant_force", 3201125042, loc))
  PhysicsServer2D_methods.body_get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_constant_force", 2440833711, loc))
  PhysicsServer2D_methods.body_set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_constant_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_constant_torque", 866169185, loc))
  PhysicsServer2D_methods.body_set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_axis_velocity", 3201125042, loc))
  PhysicsServer2D_methods.body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_collision_exception", 395945892, loc))
  PhysicsServer2D_methods.body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_remove_collision_exception", 395945892, loc))
  PhysicsServer2D_methods.body_set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_max_contacts_reported", 3411492887, loc))
  PhysicsServer2D_methods.body_get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_max_contacts_reported", 2198884583, loc))
  PhysicsServer2D_methods.body_set_omit_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_omit_force_integration", 1265174801, loc))
  PhysicsServer2D_methods.body_is_omitting_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_is_omitting_force_integration", 4155700596, loc))
  PhysicsServer2D_methods.body_set_state_sync_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_state_sync_callback", 3379118538, loc))
  PhysicsServer2D_methods.body_set_force_integration_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_force_integration_callback", 3059434249, loc))
  PhysicsServer2D_methods.body_test_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_test_motion", 1699844009, loc))
  PhysicsServer2D_methods.body_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_direct_state", 1191931871, loc))
  PhysicsServer2D_methods.joint_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_create", 529393457, loc))
  PhysicsServer2D_methods.joint_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_clear", 2722037293, loc))
  PhysicsServer2D_methods.joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_set_param", 3972556514, loc))
  PhysicsServer2D_methods.joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_get_param", 4016448949, loc))
  PhysicsServer2D_methods.joint_disable_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_disable_collisions_between_bodies", 1265174801, loc))
  PhysicsServer2D_methods.joint_is_disabled_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_is_disabled_collisions_between_bodies", 4155700596, loc))
  PhysicsServer2D_methods.joint_make_pin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_pin", 1612646186, loc))
  PhysicsServer2D_methods.joint_make_groove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_groove", 481430435, loc))
  PhysicsServer2D_methods.joint_make_damped_spring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_damped_spring", 1994657646, loc))
  PhysicsServer2D_methods.pin_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_set_flag", 3520002352, loc))
  PhysicsServer2D_methods.pin_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_get_flag", 2647867364, loc))
  PhysicsServer2D_methods.pin_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_set_param", 550574241, loc))
  PhysicsServer2D_methods.pin_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_get_param", 348281383, loc))
  PhysicsServer2D_methods.damped_spring_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "damped_spring_joint_set_param", 220564071, loc))
  PhysicsServer2D_methods.damped_spring_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "damped_spring_joint_get_param", 2075871277, loc))
  PhysicsServer2D_methods.joint_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_get_type", 4262502231, loc))
  PhysicsServer2D_methods.free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "free_rid", 2722037293, loc))
  PhysicsServer2D_methods.set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "set_active", 2586408642, loc))
  PhysicsServer2D_methods.get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "get_process_info", 576496006, loc))
};
