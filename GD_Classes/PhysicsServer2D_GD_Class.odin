package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer2D :: ^GDW.Object


PhysicsServer2D_SpaceParameter :: enum i64 {
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

PhysicsServer2D_ShapeType :: enum i64 {
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

PhysicsServer2D_AreaParameter :: enum i64 {
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

PhysicsServer2D_AreaSpaceOverrideMode :: enum i64 {
  AREA_SPACE_OVERRIDE_DISABLED = 0,
  AREA_SPACE_OVERRIDE_COMBINE = 1,
  AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  AREA_SPACE_OVERRIDE_REPLACE = 3,
  AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};

PhysicsServer2D_BodyMode :: enum i64 {
  BODY_MODE_STATIC = 0,
  BODY_MODE_KINEMATIC = 1,
  BODY_MODE_RIGID = 2,
  BODY_MODE_RIGID_LINEAR = 3,
};

PhysicsServer2D_BodyParameter :: enum i64 {
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

PhysicsServer2D_BodyDampMode :: enum i64 {
  BODY_DAMP_MODE_COMBINE = 0,
  BODY_DAMP_MODE_REPLACE = 1,
};

PhysicsServer2D_BodyState :: enum i64 {
  BODY_STATE_TRANSFORM = 0,
  BODY_STATE_LINEAR_VELOCITY = 1,
  BODY_STATE_ANGULAR_VELOCITY = 2,
  BODY_STATE_SLEEPING = 3,
  BODY_STATE_CAN_SLEEP = 4,
};

PhysicsServer2D_JointType :: enum i64 {
  JOINT_TYPE_PIN = 0,
  JOINT_TYPE_GROOVE = 1,
  JOINT_TYPE_DAMPED_SPRING = 2,
  JOINT_TYPE_MAX = 3,
};

PhysicsServer2D_JointParam :: enum i64 {
  JOINT_PARAM_BIAS = 0,
  JOINT_PARAM_MAX_BIAS = 1,
  JOINT_PARAM_MAX_FORCE = 2,
};

PhysicsServer2D_PinJointParam :: enum i64 {
  PIN_JOINT_SOFTNESS = 0,
  PIN_JOINT_LIMIT_UPPER = 1,
  PIN_JOINT_LIMIT_LOWER = 2,
  PIN_JOINT_MOTOR_TARGET_VELOCITY = 3,
};

PhysicsServer2D_PinJointFlag :: enum i64 {
  PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED = 0,
  PIN_JOINT_FLAG_MOTOR_ENABLED = 1,
};

PhysicsServer2D_DampedSpringParam :: enum i64 {
  DAMPED_SPRING_REST_LENGTH = 0,
  DAMPED_SPRING_STIFFNESS = 1,
  DAMPED_SPRING_DAMPING = 2,
};

PhysicsServer2D_CCDMode :: enum i64 {
  CCD_MODE_DISABLED = 0,
  CCD_MODE_CAST_RAY = 1,
  CCD_MODE_CAST_SHAPE = 2,
};

PhysicsServer2D_AreaBodyStatus :: enum i64 {
  AREA_BODY_ADDED = 0,
  AREA_BODY_REMOVED = 1,
};

PhysicsServer2D_ProcessInfo :: enum i64 {
  INFO_ACTIVE_OBJECTS = 0,
  INFO_COLLISION_PAIRS = 1,
  INFO_ISLAND_COUNT = 2,
};
PhysicsServer2D_MethodBind_List :: struct {
  world_boundary_shape_create: struct{
    using _world_boundary_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  separation_ray_shape_create: struct{
    using _separation_ray_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  segment_shape_create: struct{
    using _segment_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  circle_shape_create: struct{
    using _circle_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  rectangle_shape_create: struct{
    using _rectangle_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  capsule_shape_create: struct{
    using _capsule_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  convex_polygon_shape_create: struct{
    using _convex_polygon_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  concave_polygon_shape_create: struct{
    using _concave_polygon_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  shape_set_data: struct{
    using _shape_set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{shape: ^GDW.RID, data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    shape_get_type: struct{
    using _shape_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: ^PhysicsServer2D_ShapeType)
  },
  shape_get_data: struct{
    using _shape_get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: ^GDW.Variant)
  },
  space_create: struct{
    using _space_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  space_set_active: struct{
    using _space_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{space: ^GDW.RID, active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    space_is_active: struct{
    using _space_is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{space: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  space_set_param: struct{
    using _space_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{space: ^GDW.RID, param: ^PhysicsServer2D_SpaceParameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    space_get_param: struct{
    using _space_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{space: ^GDW.RID, param: ^PhysicsServer2D_SpaceParameter, }, r_ret: ^GDW.float)
  },
  space_get_direct_state: struct{
    using _space_get_direct_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{space: ^GDW.RID, }, r_ret: ^PhysicsDirectSpaceState2D)
  },
  area_create: struct{
    using _area_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  area_set_space: struct{
    using _area_set_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, space: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_get_space: struct{
    using _area_get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  area_add_shape: struct{
    using _area_add_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape: ^GDW.RID, transform: ^GDW.Transform2D, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    area_set_shape: struct{
    using _area_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, shape: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_set_shape_transform: struct{
    using _area_set_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    area_set_shape_disabled: struct{
    using _area_set_shape_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    area_get_shape_count: struct{
    using _area_get_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_get_shape: struct{
    using _area_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  area_get_shape_transform: struct{
    using _area_get_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  area_remove_shape: struct{
    using _area_remove_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_clear_shapes: struct{
    using _area_clear_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_set_collision_layer: struct{
    using _area_set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_collision_layer: struct{
    using _area_get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_collision_mask: struct{
    using _area_set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_collision_mask: struct{
    using _area_get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_param: struct{
    using _area_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, param: ^PhysicsServer2D_AreaParameter, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    area_set_transform: struct{
    using _area_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    area_get_param: struct{
    using _area_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, param: ^PhysicsServer2D_AreaParameter, }, r_ret: ^GDW.Variant)
  },
  area_get_transform: struct{
    using _area_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Transform2D)
  },
  area_attach_object_instance_id: struct{
    using _area_attach_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_object_instance_id: struct{
    using _area_get_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_attach_canvas_instance_id: struct{
    using _area_attach_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_canvas_instance_id: struct{
    using _area_get_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_monitor_callback: struct{
    using _area_set_monitor_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    area_set_area_monitor_callback: struct{
    using _area_set_area_monitor_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    area_set_monitorable: struct{
    using _area_set_monitorable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{area: ^GDW.RID, monitorable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_create: struct{
    using _body_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  body_set_space: struct{
    using _body_set_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, space: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_get_space: struct{
    using _body_get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  body_set_mode: struct{
    using _body_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, mode: ^PhysicsServer2D_BodyMode, }, r_ret: rawptr = nil)
  },
    body_get_mode: struct{
    using _body_get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^PhysicsServer2D_BodyMode)
  },
  body_add_shape: struct{
    using _body_add_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape: ^GDW.RID, transform: ^GDW.Transform2D, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_set_shape: struct{
    using _body_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, shape: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_shape_transform: struct{
    using _body_set_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    body_get_shape_count: struct{
    using _body_get_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_get_shape: struct{
    using _body_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  body_get_shape_transform: struct{
    using _body_get_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  body_remove_shape: struct{
    using _body_remove_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_clear_shapes: struct{
    using _body_clear_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_shape_disabled: struct{
    using _body_set_shape_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_set_shape_as_one_way_collision: struct{
    using _body_set_shape_as_one_way_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, enable: ^GDW.Bool, margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_attach_object_instance_id: struct{
    using _body_attach_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_object_instance_id: struct{
    using _body_get_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_attach_canvas_instance_id: struct{
    using _body_attach_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_canvas_instance_id: struct{
    using _body_get_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_continuous_collision_detection_mode: struct{
    using _body_set_continuous_collision_detection_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, mode: ^PhysicsServer2D_CCDMode, }, r_ret: rawptr = nil)
  },
    body_get_continuous_collision_detection_mode: struct{
    using _body_get_continuous_collision_detection_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^PhysicsServer2D_CCDMode)
  },
  body_set_collision_layer: struct{
    using _body_set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_collision_layer: struct{
    using _body_get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_collision_mask: struct{
    using _body_set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_collision_mask: struct{
    using _body_get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_collision_priority: struct{
    using _body_set_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_get_collision_priority: struct{
    using _body_get_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  body_set_param: struct{
    using _body_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, param: ^PhysicsServer2D_BodyParameter, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_get_param: struct{
    using _body_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, param: ^PhysicsServer2D_BodyParameter, }, r_ret: ^GDW.Variant)
  },
  body_reset_mass_properties: struct{
    using _body_reset_mass_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_state: struct{
    using _body_set_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer2D_BodyState, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_get_state: struct{
    using _body_get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer2D_BodyState, }, r_ret: ^GDW.Variant)
  },
  body_apply_central_impulse: struct{
    using _body_apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_apply_torque_impulse: struct{
    using _body_apply_torque_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_apply_impulse: struct{
    using _body_apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_apply_central_force: struct{
    using _body_apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_apply_force: struct{
    using _body_apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_apply_torque: struct{
    using _body_apply_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_add_constant_central_force: struct{
    using _body_add_constant_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_add_constant_force: struct{
    using _body_add_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector2, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_add_constant_torque: struct{
    using _body_add_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_set_constant_force: struct{
    using _body_set_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_get_constant_force: struct{
    using _body_get_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Vector2)
  },
  body_set_constant_torque: struct{
    using _body_set_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_get_constant_torque: struct{
    using _body_get_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  body_set_axis_velocity: struct{
    using _body_set_axis_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, axis_velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    body_add_collision_exception: struct{
    using _body_add_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, excepted_body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_remove_collision_exception: struct{
    using _body_remove_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, excepted_body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_max_contacts_reported: struct{
    using _body_set_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_max_contacts_reported: struct{
    using _body_get_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_omit_force_integration: struct{
    using _body_set_omit_force_integration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_is_omitting_force_integration: struct{
    using _body_is_omitting_force_integration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  body_set_state_sync_callback: struct{
    using _body_set_state_sync_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    body_set_force_integration_callback: struct{
    using _body_set_force_integration_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, callable: ^GDW.Callable, userdata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_test_motion: struct{
    using _body_test_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, parameters: ^PhysicsTestMotionParameters2D, result: ^PhysicsTestMotionResult2D, }, r_ret: ^GDW.Bool)
  },
  body_get_direct_state: struct{
    using _body_get_direct_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^PhysicsDirectBodyState2D)
  },
  joint_create: struct{
    using _joint_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  joint_clear: struct{
    using _joint_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    joint_set_param: struct{
    using _joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_JointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    joint_get_param: struct{
    using _joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_JointParam, }, r_ret: ^GDW.float)
  },
  joint_disable_collisions_between_bodies: struct{
    using _joint_disable_collisions_between_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    joint_is_disabled_collisions_between_bodies: struct{
    using _joint_is_disabled_collisions_between_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  joint_make_pin: struct{
    using _joint_make_pin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, anchor: ^GDW.Vector2, body_a: ^GDW.RID, body_b: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    joint_make_groove: struct{
    using _joint_make_groove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, groove1_a: ^GDW.Vector2, groove2_a: ^GDW.Vector2, anchor_b: ^GDW.Vector2, body_a: ^GDW.RID, body_b: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    joint_make_damped_spring: struct{
    using _joint_make_damped_spring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, anchor_a: ^GDW.Vector2, anchor_b: ^GDW.Vector2, body_a: ^GDW.RID, body_b: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    pin_joint_set_flag: struct{
    using _pin_joint_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, flag: ^PhysicsServer2D_PinJointFlag, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    pin_joint_get_flag: struct{
    using _pin_joint_get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, flag: ^PhysicsServer2D_PinJointFlag, }, r_ret: ^GDW.Bool)
  },
  pin_joint_set_param: struct{
    using _pin_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_PinJointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    pin_joint_get_param: struct{
    using _pin_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_PinJointParam, }, r_ret: ^GDW.float)
  },
  damped_spring_joint_set_param: struct{
    using _damped_spring_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_DampedSpringParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    damped_spring_joint_get_param: struct{
    using _damped_spring_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer2D_DampedSpringParam, }, r_ret: ^GDW.float)
  },
  joint_get_type: struct{
    using _joint_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^PhysicsServer2D_JointType)
  },
  free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_process_info: struct{
    using _get_process_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer2D, #by_ptr args: struct{process_info: ^PhysicsServer2D_ProcessInfo, }, r_ret: ^GDW.Int)
  },
};
PhysicsServer2D_Init_ :: proc (PhysicsServer2D_methods: ^PhysicsServer2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer2D_methods.world_boundary_shape_create._world_boundary_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "world_boundary_shape_create", 529393457, loc))
  PhysicsServer2D_methods.world_boundary_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.world_boundary_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.separation_ray_shape_create._separation_ray_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "separation_ray_shape_create", 529393457, loc))
  PhysicsServer2D_methods.separation_ray_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.separation_ray_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.segment_shape_create._segment_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "segment_shape_create", 529393457, loc))
  PhysicsServer2D_methods.segment_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.segment_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.circle_shape_create._circle_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "circle_shape_create", 529393457, loc))
  PhysicsServer2D_methods.circle_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.circle_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.rectangle_shape_create._rectangle_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "rectangle_shape_create", 529393457, loc))
  PhysicsServer2D_methods.rectangle_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.rectangle_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.capsule_shape_create._capsule_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "capsule_shape_create", 529393457, loc))
  PhysicsServer2D_methods.capsule_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.capsule_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.convex_polygon_shape_create._convex_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "convex_polygon_shape_create", 529393457, loc))
  PhysicsServer2D_methods.convex_polygon_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.convex_polygon_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.concave_polygon_shape_create._concave_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "concave_polygon_shape_create", 529393457, loc))
  PhysicsServer2D_methods.concave_polygon_shape_create.m_call = cast(type_of(PhysicsServer2D_methods.concave_polygon_shape_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.shape_set_data._shape_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_set_data", 3175752987, loc))
  PhysicsServer2D_methods.shape_set_data.m_call = cast(type_of(PhysicsServer2D_methods.shape_set_data.m_call))MB_ptr_call
  PhysicsServer2D_methods.shape_get_type._shape_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_get_type", 1240598777, loc))
  PhysicsServer2D_methods.shape_get_type.m_call = cast(type_of(PhysicsServer2D_methods.shape_get_type.m_call))MB_ptr_call
  PhysicsServer2D_methods.shape_get_data._shape_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "shape_get_data", 4171304767, loc))
  PhysicsServer2D_methods.shape_get_data.m_call = cast(type_of(PhysicsServer2D_methods.shape_get_data.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_create._space_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_create", 529393457, loc))
  PhysicsServer2D_methods.space_create.m_call = cast(type_of(PhysicsServer2D_methods.space_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_set_active._space_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_set_active", 1265174801, loc))
  PhysicsServer2D_methods.space_set_active.m_call = cast(type_of(PhysicsServer2D_methods.space_set_active.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_is_active._space_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_is_active", 4155700596, loc))
  PhysicsServer2D_methods.space_is_active.m_call = cast(type_of(PhysicsServer2D_methods.space_is_active.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_set_param._space_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_set_param", 949194586, loc))
  PhysicsServer2D_methods.space_set_param.m_call = cast(type_of(PhysicsServer2D_methods.space_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_get_param._space_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_get_param", 874111783, loc))
  PhysicsServer2D_methods.space_get_param.m_call = cast(type_of(PhysicsServer2D_methods.space_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.space_get_direct_state._space_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "space_get_direct_state", 3160173886, loc))
  PhysicsServer2D_methods.space_get_direct_state.m_call = cast(type_of(PhysicsServer2D_methods.space_get_direct_state.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_create._area_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_create", 529393457, loc))
  PhysicsServer2D_methods.area_create.m_call = cast(type_of(PhysicsServer2D_methods.area_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_space._area_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_space", 395945892, loc))
  PhysicsServer2D_methods.area_set_space.m_call = cast(type_of(PhysicsServer2D_methods.area_set_space.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_space._area_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_space", 3814569979, loc))
  PhysicsServer2D_methods.area_get_space.m_call = cast(type_of(PhysicsServer2D_methods.area_get_space.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_add_shape._area_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_add_shape", 339056240, loc))
  PhysicsServer2D_methods.area_add_shape.m_call = cast(type_of(PhysicsServer2D_methods.area_add_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_shape._area_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape", 2310537182, loc))
  PhysicsServer2D_methods.area_set_shape.m_call = cast(type_of(PhysicsServer2D_methods.area_set_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_shape_transform._area_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape_transform", 736082694, loc))
  PhysicsServer2D_methods.area_set_shape_transform.m_call = cast(type_of(PhysicsServer2D_methods.area_set_shape_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_shape_disabled._area_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_shape_disabled", 2658558584, loc))
  PhysicsServer2D_methods.area_set_shape_disabled.m_call = cast(type_of(PhysicsServer2D_methods.area_set_shape_disabled.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_shape_count._area_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape_count", 2198884583, loc))
  PhysicsServer2D_methods.area_get_shape_count.m_call = cast(type_of(PhysicsServer2D_methods.area_get_shape_count.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_shape._area_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape", 1066463050, loc))
  PhysicsServer2D_methods.area_get_shape.m_call = cast(type_of(PhysicsServer2D_methods.area_get_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_shape_transform._area_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_shape_transform", 1324854622, loc))
  PhysicsServer2D_methods.area_get_shape_transform.m_call = cast(type_of(PhysicsServer2D_methods.area_get_shape_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_remove_shape._area_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_remove_shape", 3411492887, loc))
  PhysicsServer2D_methods.area_remove_shape.m_call = cast(type_of(PhysicsServer2D_methods.area_remove_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_clear_shapes._area_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_clear_shapes", 2722037293, loc))
  PhysicsServer2D_methods.area_clear_shapes.m_call = cast(type_of(PhysicsServer2D_methods.area_clear_shapes.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_collision_layer._area_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_collision_layer", 3411492887, loc))
  PhysicsServer2D_methods.area_set_collision_layer.m_call = cast(type_of(PhysicsServer2D_methods.area_set_collision_layer.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_collision_layer._area_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_collision_layer", 2198884583, loc))
  PhysicsServer2D_methods.area_get_collision_layer.m_call = cast(type_of(PhysicsServer2D_methods.area_get_collision_layer.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_collision_mask._area_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_collision_mask", 3411492887, loc))
  PhysicsServer2D_methods.area_set_collision_mask.m_call = cast(type_of(PhysicsServer2D_methods.area_set_collision_mask.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_collision_mask._area_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_collision_mask", 2198884583, loc))
  PhysicsServer2D_methods.area_get_collision_mask.m_call = cast(type_of(PhysicsServer2D_methods.area_get_collision_mask.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_param._area_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_param", 1257146028, loc))
  PhysicsServer2D_methods.area_set_param.m_call = cast(type_of(PhysicsServer2D_methods.area_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_transform._area_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_transform", 1246044741, loc))
  PhysicsServer2D_methods.area_set_transform.m_call = cast(type_of(PhysicsServer2D_methods.area_set_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_param._area_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_param", 3047435120, loc))
  PhysicsServer2D_methods.area_get_param.m_call = cast(type_of(PhysicsServer2D_methods.area_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_transform._area_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_transform", 213527486, loc))
  PhysicsServer2D_methods.area_get_transform.m_call = cast(type_of(PhysicsServer2D_methods.area_get_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_attach_object_instance_id._area_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_attach_object_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.area_attach_object_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.area_attach_object_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_object_instance_id._area_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_object_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.area_get_object_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.area_get_object_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_attach_canvas_instance_id._area_attach_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_attach_canvas_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.area_attach_canvas_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.area_attach_canvas_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_get_canvas_instance_id._area_get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_get_canvas_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.area_get_canvas_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.area_get_canvas_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_monitor_callback._area_set_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_monitor_callback", 3379118538, loc))
  PhysicsServer2D_methods.area_set_monitor_callback.m_call = cast(type_of(PhysicsServer2D_methods.area_set_monitor_callback.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_area_monitor_callback._area_set_area_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_area_monitor_callback", 3379118538, loc))
  PhysicsServer2D_methods.area_set_area_monitor_callback.m_call = cast(type_of(PhysicsServer2D_methods.area_set_area_monitor_callback.m_call))MB_ptr_call
  PhysicsServer2D_methods.area_set_monitorable._area_set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "area_set_monitorable", 1265174801, loc))
  PhysicsServer2D_methods.area_set_monitorable.m_call = cast(type_of(PhysicsServer2D_methods.area_set_monitorable.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_create._body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_create", 529393457, loc))
  PhysicsServer2D_methods.body_create.m_call = cast(type_of(PhysicsServer2D_methods.body_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_space._body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_space", 395945892, loc))
  PhysicsServer2D_methods.body_set_space.m_call = cast(type_of(PhysicsServer2D_methods.body_set_space.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_space._body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_space", 3814569979, loc))
  PhysicsServer2D_methods.body_get_space.m_call = cast(type_of(PhysicsServer2D_methods.body_get_space.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_mode._body_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_mode", 1658067650, loc))
  PhysicsServer2D_methods.body_set_mode.m_call = cast(type_of(PhysicsServer2D_methods.body_set_mode.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_mode._body_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_mode", 3261702585, loc))
  PhysicsServer2D_methods.body_get_mode.m_call = cast(type_of(PhysicsServer2D_methods.body_get_mode.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_add_shape._body_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_shape", 339056240, loc))
  PhysicsServer2D_methods.body_add_shape.m_call = cast(type_of(PhysicsServer2D_methods.body_add_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_shape._body_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape", 2310537182, loc))
  PhysicsServer2D_methods.body_set_shape.m_call = cast(type_of(PhysicsServer2D_methods.body_set_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_shape_transform._body_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_transform", 736082694, loc))
  PhysicsServer2D_methods.body_set_shape_transform.m_call = cast(type_of(PhysicsServer2D_methods.body_set_shape_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_shape_count._body_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape_count", 2198884583, loc))
  PhysicsServer2D_methods.body_get_shape_count.m_call = cast(type_of(PhysicsServer2D_methods.body_get_shape_count.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_shape._body_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape", 1066463050, loc))
  PhysicsServer2D_methods.body_get_shape.m_call = cast(type_of(PhysicsServer2D_methods.body_get_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_shape_transform._body_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_shape_transform", 1324854622, loc))
  PhysicsServer2D_methods.body_get_shape_transform.m_call = cast(type_of(PhysicsServer2D_methods.body_get_shape_transform.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_remove_shape._body_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_remove_shape", 3411492887, loc))
  PhysicsServer2D_methods.body_remove_shape.m_call = cast(type_of(PhysicsServer2D_methods.body_remove_shape.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_clear_shapes._body_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_clear_shapes", 2722037293, loc))
  PhysicsServer2D_methods.body_clear_shapes.m_call = cast(type_of(PhysicsServer2D_methods.body_clear_shapes.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_shape_disabled._body_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_disabled", 2658558584, loc))
  PhysicsServer2D_methods.body_set_shape_disabled.m_call = cast(type_of(PhysicsServer2D_methods.body_set_shape_disabled.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_shape_as_one_way_collision._body_set_shape_as_one_way_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_shape_as_one_way_collision", 2556489974, loc))
  PhysicsServer2D_methods.body_set_shape_as_one_way_collision.m_call = cast(type_of(PhysicsServer2D_methods.body_set_shape_as_one_way_collision.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_attach_object_instance_id._body_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_attach_object_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.body_attach_object_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.body_attach_object_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_object_instance_id._body_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_object_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.body_get_object_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.body_get_object_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_attach_canvas_instance_id._body_attach_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_attach_canvas_instance_id", 3411492887, loc))
  PhysicsServer2D_methods.body_attach_canvas_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.body_attach_canvas_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_canvas_instance_id._body_get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_canvas_instance_id", 2198884583, loc))
  PhysicsServer2D_methods.body_get_canvas_instance_id.m_call = cast(type_of(PhysicsServer2D_methods.body_get_canvas_instance_id.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_continuous_collision_detection_mode._body_set_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_continuous_collision_detection_mode", 1882257015, loc))
  PhysicsServer2D_methods.body_set_continuous_collision_detection_mode.m_call = cast(type_of(PhysicsServer2D_methods.body_set_continuous_collision_detection_mode.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_continuous_collision_detection_mode._body_get_continuous_collision_detection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_continuous_collision_detection_mode", 2661282217, loc))
  PhysicsServer2D_methods.body_get_continuous_collision_detection_mode.m_call = cast(type_of(PhysicsServer2D_methods.body_get_continuous_collision_detection_mode.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_collision_layer._body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_layer", 3411492887, loc))
  PhysicsServer2D_methods.body_set_collision_layer.m_call = cast(type_of(PhysicsServer2D_methods.body_set_collision_layer.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_collision_layer._body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_layer", 2198884583, loc))
  PhysicsServer2D_methods.body_get_collision_layer.m_call = cast(type_of(PhysicsServer2D_methods.body_get_collision_layer.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_collision_mask._body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_mask", 3411492887, loc))
  PhysicsServer2D_methods.body_set_collision_mask.m_call = cast(type_of(PhysicsServer2D_methods.body_set_collision_mask.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_collision_mask._body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_mask", 2198884583, loc))
  PhysicsServer2D_methods.body_get_collision_mask.m_call = cast(type_of(PhysicsServer2D_methods.body_get_collision_mask.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_collision_priority._body_set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_collision_priority", 1794382983, loc))
  PhysicsServer2D_methods.body_set_collision_priority.m_call = cast(type_of(PhysicsServer2D_methods.body_set_collision_priority.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_collision_priority._body_get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_collision_priority", 866169185, loc))
  PhysicsServer2D_methods.body_get_collision_priority.m_call = cast(type_of(PhysicsServer2D_methods.body_get_collision_priority.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_param._body_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_param", 2715630609, loc))
  PhysicsServer2D_methods.body_set_param.m_call = cast(type_of(PhysicsServer2D_methods.body_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_param._body_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_param", 3208033526, loc))
  PhysicsServer2D_methods.body_get_param.m_call = cast(type_of(PhysicsServer2D_methods.body_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_reset_mass_properties._body_reset_mass_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_reset_mass_properties", 2722037293, loc))
  PhysicsServer2D_methods.body_reset_mass_properties.m_call = cast(type_of(PhysicsServer2D_methods.body_reset_mass_properties.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_state._body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_state", 1706355209, loc))
  PhysicsServer2D_methods.body_set_state.m_call = cast(type_of(PhysicsServer2D_methods.body_set_state.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_state._body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_state", 4036367961, loc))
  PhysicsServer2D_methods.body_get_state.m_call = cast(type_of(PhysicsServer2D_methods.body_get_state.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_central_impulse._body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_central_impulse", 3201125042, loc))
  PhysicsServer2D_methods.body_apply_central_impulse.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_central_impulse.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_torque_impulse._body_apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_torque_impulse", 1794382983, loc))
  PhysicsServer2D_methods.body_apply_torque_impulse.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_torque_impulse.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_impulse._body_apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_impulse", 205485391, loc))
  PhysicsServer2D_methods.body_apply_impulse.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_impulse.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_central_force._body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_central_force", 3201125042, loc))
  PhysicsServer2D_methods.body_apply_central_force.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_central_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_force._body_apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_force", 205485391, loc))
  PhysicsServer2D_methods.body_apply_force.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_apply_torque._body_apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_apply_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_apply_torque.m_call = cast(type_of(PhysicsServer2D_methods.body_apply_torque.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_add_constant_central_force._body_add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_central_force", 3201125042, loc))
  PhysicsServer2D_methods.body_add_constant_central_force.m_call = cast(type_of(PhysicsServer2D_methods.body_add_constant_central_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_add_constant_force._body_add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_force", 205485391, loc))
  PhysicsServer2D_methods.body_add_constant_force.m_call = cast(type_of(PhysicsServer2D_methods.body_add_constant_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_add_constant_torque._body_add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_constant_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_add_constant_torque.m_call = cast(type_of(PhysicsServer2D_methods.body_add_constant_torque.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_constant_force._body_set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_constant_force", 3201125042, loc))
  PhysicsServer2D_methods.body_set_constant_force.m_call = cast(type_of(PhysicsServer2D_methods.body_set_constant_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_constant_force._body_get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_constant_force", 2440833711, loc))
  PhysicsServer2D_methods.body_get_constant_force.m_call = cast(type_of(PhysicsServer2D_methods.body_get_constant_force.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_constant_torque._body_set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_constant_torque", 1794382983, loc))
  PhysicsServer2D_methods.body_set_constant_torque.m_call = cast(type_of(PhysicsServer2D_methods.body_set_constant_torque.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_constant_torque._body_get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_constant_torque", 866169185, loc))
  PhysicsServer2D_methods.body_get_constant_torque.m_call = cast(type_of(PhysicsServer2D_methods.body_get_constant_torque.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_axis_velocity._body_set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_axis_velocity", 3201125042, loc))
  PhysicsServer2D_methods.body_set_axis_velocity.m_call = cast(type_of(PhysicsServer2D_methods.body_set_axis_velocity.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_add_collision_exception._body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_add_collision_exception", 395945892, loc))
  PhysicsServer2D_methods.body_add_collision_exception.m_call = cast(type_of(PhysicsServer2D_methods.body_add_collision_exception.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_remove_collision_exception._body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_remove_collision_exception", 395945892, loc))
  PhysicsServer2D_methods.body_remove_collision_exception.m_call = cast(type_of(PhysicsServer2D_methods.body_remove_collision_exception.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_max_contacts_reported._body_set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_max_contacts_reported", 3411492887, loc))
  PhysicsServer2D_methods.body_set_max_contacts_reported.m_call = cast(type_of(PhysicsServer2D_methods.body_set_max_contacts_reported.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_max_contacts_reported._body_get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_max_contacts_reported", 2198884583, loc))
  PhysicsServer2D_methods.body_get_max_contacts_reported.m_call = cast(type_of(PhysicsServer2D_methods.body_get_max_contacts_reported.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_omit_force_integration._body_set_omit_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_omit_force_integration", 1265174801, loc))
  PhysicsServer2D_methods.body_set_omit_force_integration.m_call = cast(type_of(PhysicsServer2D_methods.body_set_omit_force_integration.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_is_omitting_force_integration._body_is_omitting_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_is_omitting_force_integration", 4155700596, loc))
  PhysicsServer2D_methods.body_is_omitting_force_integration.m_call = cast(type_of(PhysicsServer2D_methods.body_is_omitting_force_integration.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_state_sync_callback._body_set_state_sync_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_state_sync_callback", 3379118538, loc))
  PhysicsServer2D_methods.body_set_state_sync_callback.m_call = cast(type_of(PhysicsServer2D_methods.body_set_state_sync_callback.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_set_force_integration_callback._body_set_force_integration_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_set_force_integration_callback", 3059434249, loc))
  PhysicsServer2D_methods.body_set_force_integration_callback.m_call = cast(type_of(PhysicsServer2D_methods.body_set_force_integration_callback.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_test_motion._body_test_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_test_motion", 1699844009, loc))
  PhysicsServer2D_methods.body_test_motion.m_call = cast(type_of(PhysicsServer2D_methods.body_test_motion.m_call))MB_ptr_call
  PhysicsServer2D_methods.body_get_direct_state._body_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "body_get_direct_state", 1191931871, loc))
  PhysicsServer2D_methods.body_get_direct_state.m_call = cast(type_of(PhysicsServer2D_methods.body_get_direct_state.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_create._joint_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_create", 529393457, loc))
  PhysicsServer2D_methods.joint_create.m_call = cast(type_of(PhysicsServer2D_methods.joint_create.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_clear._joint_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_clear", 2722037293, loc))
  PhysicsServer2D_methods.joint_clear.m_call = cast(type_of(PhysicsServer2D_methods.joint_clear.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_set_param._joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_set_param", 3972556514, loc))
  PhysicsServer2D_methods.joint_set_param.m_call = cast(type_of(PhysicsServer2D_methods.joint_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_get_param._joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_get_param", 4016448949, loc))
  PhysicsServer2D_methods.joint_get_param.m_call = cast(type_of(PhysicsServer2D_methods.joint_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_disable_collisions_between_bodies._joint_disable_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_disable_collisions_between_bodies", 1265174801, loc))
  PhysicsServer2D_methods.joint_disable_collisions_between_bodies.m_call = cast(type_of(PhysicsServer2D_methods.joint_disable_collisions_between_bodies.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_is_disabled_collisions_between_bodies._joint_is_disabled_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_is_disabled_collisions_between_bodies", 4155700596, loc))
  PhysicsServer2D_methods.joint_is_disabled_collisions_between_bodies.m_call = cast(type_of(PhysicsServer2D_methods.joint_is_disabled_collisions_between_bodies.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_make_pin._joint_make_pin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_pin", 1612646186, loc))
  PhysicsServer2D_methods.joint_make_pin.m_call = cast(type_of(PhysicsServer2D_methods.joint_make_pin.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_make_groove._joint_make_groove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_groove", 481430435, loc))
  PhysicsServer2D_methods.joint_make_groove.m_call = cast(type_of(PhysicsServer2D_methods.joint_make_groove.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_make_damped_spring._joint_make_damped_spring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_make_damped_spring", 1994657646, loc))
  PhysicsServer2D_methods.joint_make_damped_spring.m_call = cast(type_of(PhysicsServer2D_methods.joint_make_damped_spring.m_call))MB_ptr_call
  PhysicsServer2D_methods.pin_joint_set_flag._pin_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_set_flag", 3520002352, loc))
  PhysicsServer2D_methods.pin_joint_set_flag.m_call = cast(type_of(PhysicsServer2D_methods.pin_joint_set_flag.m_call))MB_ptr_call
  PhysicsServer2D_methods.pin_joint_get_flag._pin_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_get_flag", 2647867364, loc))
  PhysicsServer2D_methods.pin_joint_get_flag.m_call = cast(type_of(PhysicsServer2D_methods.pin_joint_get_flag.m_call))MB_ptr_call
  PhysicsServer2D_methods.pin_joint_set_param._pin_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_set_param", 550574241, loc))
  PhysicsServer2D_methods.pin_joint_set_param.m_call = cast(type_of(PhysicsServer2D_methods.pin_joint_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.pin_joint_get_param._pin_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "pin_joint_get_param", 348281383, loc))
  PhysicsServer2D_methods.pin_joint_get_param.m_call = cast(type_of(PhysicsServer2D_methods.pin_joint_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.damped_spring_joint_set_param._damped_spring_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "damped_spring_joint_set_param", 220564071, loc))
  PhysicsServer2D_methods.damped_spring_joint_set_param.m_call = cast(type_of(PhysicsServer2D_methods.damped_spring_joint_set_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.damped_spring_joint_get_param._damped_spring_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "damped_spring_joint_get_param", 2075871277, loc))
  PhysicsServer2D_methods.damped_spring_joint_get_param.m_call = cast(type_of(PhysicsServer2D_methods.damped_spring_joint_get_param.m_call))MB_ptr_call
  PhysicsServer2D_methods.joint_get_type._joint_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "joint_get_type", 4262502231, loc))
  PhysicsServer2D_methods.joint_get_type.m_call = cast(type_of(PhysicsServer2D_methods.joint_get_type.m_call))MB_ptr_call
  PhysicsServer2D_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "free_rid", 2722037293, loc))
  PhysicsServer2D_methods.free_rid.m_call = cast(type_of(PhysicsServer2D_methods.free_rid.m_call))MB_ptr_call
  PhysicsServer2D_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "set_active", 2586408642, loc))
  PhysicsServer2D_methods.set_active.m_call = cast(type_of(PhysicsServer2D_methods.set_active.m_call))MB_ptr_call
  PhysicsServer2D_methods.get_process_info._get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2D, "get_process_info", 576496006, loc))
  PhysicsServer2D_methods.get_process_info.m_call = cast(type_of(PhysicsServer2D_methods.get_process_info.m_call))MB_ptr_call
};
