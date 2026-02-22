package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer3D :: ^GDW.Object


PhysicsServer3D_JointType :: enum i64 {
  JOINT_TYPE_PIN = 0,
  JOINT_TYPE_HINGE = 1,
  JOINT_TYPE_SLIDER = 2,
  JOINT_TYPE_CONE_TWIST = 3,
  JOINT_TYPE_6DOF = 4,
  JOINT_TYPE_MAX = 5,
};

PhysicsServer3D_PinJointParam :: enum i64 {
  PIN_JOINT_BIAS = 0,
  PIN_JOINT_DAMPING = 1,
  PIN_JOINT_IMPULSE_CLAMP = 2,
};

PhysicsServer3D_HingeJointParam :: enum i64 {
  HINGE_JOINT_BIAS = 0,
  HINGE_JOINT_LIMIT_UPPER = 1,
  HINGE_JOINT_LIMIT_LOWER = 2,
  HINGE_JOINT_LIMIT_BIAS = 3,
  HINGE_JOINT_LIMIT_SOFTNESS = 4,
  HINGE_JOINT_LIMIT_RELAXATION = 5,
  HINGE_JOINT_MOTOR_TARGET_VELOCITY = 6,
  HINGE_JOINT_MOTOR_MAX_IMPULSE = 7,
};

PhysicsServer3D_HingeJointFlag :: enum i64 {
  HINGE_JOINT_FLAG_USE_LIMIT = 0,
  HINGE_JOINT_FLAG_ENABLE_MOTOR = 1,
};

PhysicsServer3D_SliderJointParam :: enum i64 {
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

PhysicsServer3D_ConeTwistJointParam :: enum i64 {
  CONE_TWIST_JOINT_SWING_SPAN = 0,
  CONE_TWIST_JOINT_TWIST_SPAN = 1,
  CONE_TWIST_JOINT_BIAS = 2,
  CONE_TWIST_JOINT_SOFTNESS = 3,
  CONE_TWIST_JOINT_RELAXATION = 4,
};

PhysicsServer3D_G6DOFJointAxisParam :: enum i64 {
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

PhysicsServer3D_G6DOFJointAxisFlag :: enum i64 {
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT = 0,
  G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT = 1,
  G6DOF_JOINT_FLAG_ENABLE_ANGULAR_SPRING = 2,
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_SPRING = 3,
  G6DOF_JOINT_FLAG_ENABLE_MOTOR = 4,
  G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR = 5,
  G6DOF_JOINT_FLAG_MAX = 6,
};

PhysicsServer3D_ShapeType :: enum i64 {
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

PhysicsServer3D_AreaParameter :: enum i64 {
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

PhysicsServer3D_AreaSpaceOverrideMode :: enum i64 {
  AREA_SPACE_OVERRIDE_DISABLED = 0,
  AREA_SPACE_OVERRIDE_COMBINE = 1,
  AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  AREA_SPACE_OVERRIDE_REPLACE = 3,
  AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};

PhysicsServer3D_BodyMode :: enum i64 {
  BODY_MODE_STATIC = 0,
  BODY_MODE_KINEMATIC = 1,
  BODY_MODE_RIGID = 2,
  BODY_MODE_RIGID_LINEAR = 3,
};

PhysicsServer3D_BodyParameter :: enum i64 {
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

PhysicsServer3D_BodyDampMode :: enum i64 {
  BODY_DAMP_MODE_COMBINE = 0,
  BODY_DAMP_MODE_REPLACE = 1,
};

PhysicsServer3D_BodyState :: enum i64 {
  BODY_STATE_TRANSFORM = 0,
  BODY_STATE_LINEAR_VELOCITY = 1,
  BODY_STATE_ANGULAR_VELOCITY = 2,
  BODY_STATE_SLEEPING = 3,
  BODY_STATE_CAN_SLEEP = 4,
};

PhysicsServer3D_AreaBodyStatus :: enum i64 {
  AREA_BODY_ADDED = 0,
  AREA_BODY_REMOVED = 1,
};

PhysicsServer3D_ProcessInfo :: enum i64 {
  INFO_ACTIVE_OBJECTS = 0,
  INFO_COLLISION_PAIRS = 1,
  INFO_ISLAND_COUNT = 2,
};

PhysicsServer3D_SpaceParameter :: enum i64 {
  SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0,
  SPACE_PARAM_CONTACT_MAX_SEPARATION = 1,
  SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION = 2,
  SPACE_PARAM_CONTACT_DEFAULT_BIAS = 3,
  SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 4,
  SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 5,
  SPACE_PARAM_BODY_TIME_TO_SLEEP = 6,
  SPACE_PARAM_SOLVER_ITERATIONS = 7,
};

PhysicsServer3D_BodyAxis :: enum i64 {
  BODY_AXIS_LINEAR_X = 1,
  BODY_AXIS_LINEAR_Y = 2,
  BODY_AXIS_LINEAR_Z = 4,
  BODY_AXIS_ANGULAR_X = 8,
  BODY_AXIS_ANGULAR_Y = 16,
  BODY_AXIS_ANGULAR_Z = 32,
};
PhysicsServer3D_MethodBind_List :: struct {
  world_boundary_shape_create: struct{
    using _world_boundary_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  separation_ray_shape_create: struct{
    using _separation_ray_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  sphere_shape_create: struct{
    using _sphere_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  box_shape_create: struct{
    using _box_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  capsule_shape_create: struct{
    using _capsule_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  cylinder_shape_create: struct{
    using _cylinder_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  convex_polygon_shape_create: struct{
    using _convex_polygon_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  concave_polygon_shape_create: struct{
    using _concave_polygon_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  heightmap_shape_create: struct{
    using _heightmap_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  custom_shape_create: struct{
    using _custom_shape_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  shape_set_data: struct{
    using _shape_set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{shape: ^GDW.RID, data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    shape_set_margin: struct{
    using _shape_set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{shape: ^GDW.RID, margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    shape_get_type: struct{
    using _shape_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: ^PhysicsServer3D_ShapeType)
  },
  shape_get_data: struct{
    using _shape_get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: ^GDW.Variant)
  },
  shape_get_margin: struct{
    using _shape_get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{shape: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  space_create: struct{
    using _space_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  space_set_active: struct{
    using _space_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{space: ^GDW.RID, active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    space_is_active: struct{
    using _space_is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{space: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  space_set_param: struct{
    using _space_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{space: ^GDW.RID, param: ^PhysicsServer3D_SpaceParameter, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    space_get_param: struct{
    using _space_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{space: ^GDW.RID, param: ^PhysicsServer3D_SpaceParameter, }, r_ret: ^GDW.float)
  },
  space_get_direct_state: struct{
    using _space_get_direct_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{space: ^GDW.RID, }, r_ret: ^PhysicsDirectSpaceState3D)
  },
  area_create: struct{
    using _area_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  area_set_space: struct{
    using _area_set_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, space: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_get_space: struct{
    using _area_get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  area_add_shape: struct{
    using _area_add_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape: ^GDW.RID, transform: ^GDW.Transform3D, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    area_set_shape: struct{
    using _area_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, shape: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_set_shape_transform: struct{
    using _area_set_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    area_set_shape_disabled: struct{
    using _area_set_shape_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    area_get_shape_count: struct{
    using _area_get_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_get_shape: struct{
    using _area_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  area_get_shape_transform: struct{
    using _area_get_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  area_remove_shape: struct{
    using _area_remove_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_clear_shapes: struct{
    using _area_clear_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    area_set_collision_layer: struct{
    using _area_set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_collision_layer: struct{
    using _area_get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_collision_mask: struct{
    using _area_set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_collision_mask: struct{
    using _area_get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_param: struct{
    using _area_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, param: ^PhysicsServer3D_AreaParameter, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    area_set_transform: struct{
    using _area_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    area_get_param: struct{
    using _area_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, param: ^PhysicsServer3D_AreaParameter, }, r_ret: ^GDW.Variant)
  },
  area_get_transform: struct{
    using _area_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Transform3D)
  },
  area_attach_object_instance_id: struct{
    using _area_attach_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    area_get_object_instance_id: struct{
    using _area_get_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  area_set_monitor_callback: struct{
    using _area_set_monitor_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    area_set_area_monitor_callback: struct{
    using _area_set_area_monitor_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    area_set_monitorable: struct{
    using _area_set_monitorable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, monitorable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    area_set_ray_pickable: struct{
    using _area_set_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{area: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_create: struct{
    using _body_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  body_set_space: struct{
    using _body_set_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, space: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_get_space: struct{
    using _body_get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  body_set_mode: struct{
    using _body_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, mode: ^PhysicsServer3D_BodyMode, }, r_ret: rawptr = nil)
  },
    body_get_mode: struct{
    using _body_get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^PhysicsServer3D_BodyMode)
  },
  body_set_collision_layer: struct{
    using _body_set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_collision_layer: struct{
    using _body_get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_collision_mask: struct{
    using _body_set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_collision_mask: struct{
    using _body_get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_collision_priority: struct{
    using _body_set_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    body_get_collision_priority: struct{
    using _body_get_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  body_add_shape: struct{
    using _body_add_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape: ^GDW.RID, transform: ^GDW.Transform3D, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_set_shape: struct{
    using _body_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, shape: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_shape_transform: struct{
    using _body_set_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    body_set_shape_disabled: struct{
    using _body_set_shape_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_get_shape_count: struct{
    using _body_get_shape_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_get_shape: struct{
    using _body_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  body_get_shape_transform: struct{
    using _body_get_shape_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  body_remove_shape: struct{
    using _body_remove_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shape_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_clear_shapes: struct{
    using _body_clear_shapes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_attach_object_instance_id: struct{
    using _body_attach_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_object_instance_id: struct{
    using _body_get_object_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_enable_continuous_collision_detection: struct{
    using _body_set_enable_continuous_collision_detection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_is_continuous_collision_detection_enabled: struct{
    using _body_is_continuous_collision_detection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  body_set_param: struct{
    using _body_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, param: ^PhysicsServer3D_BodyParameter, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_get_param: struct{
    using _body_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, param: ^PhysicsServer3D_BodyParameter, }, r_ret: ^GDW.Variant)
  },
  body_reset_mass_properties: struct{
    using _body_reset_mass_properties: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_state: struct{
    using _body_set_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer3D_BodyState, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_get_state: struct{
    using _body_get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer3D_BodyState, }, r_ret: ^GDW.Variant)
  },
  body_apply_central_impulse: struct{
    using _body_apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_apply_impulse: struct{
    using _body_apply_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_apply_torque_impulse: struct{
    using _body_apply_torque_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_apply_central_force: struct{
    using _body_apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_apply_force: struct{
    using _body_apply_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_apply_torque: struct{
    using _body_apply_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_add_constant_central_force: struct{
    using _body_add_constant_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_add_constant_force: struct{
    using _body_add_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_add_constant_torque: struct{
    using _body_add_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_set_constant_force: struct{
    using _body_set_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_get_constant_force: struct{
    using _body_get_constant_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  body_set_constant_torque: struct{
    using _body_set_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, torque: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_get_constant_torque: struct{
    using _body_get_constant_torque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  body_set_axis_velocity: struct{
    using _body_set_axis_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, axis_velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    body_set_axis_lock: struct{
    using _body_set_axis_lock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, axis: ^PhysicsServer3D_BodyAxis, lock: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_is_axis_locked: struct{
    using _body_is_axis_locked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, axis: ^PhysicsServer3D_BodyAxis, }, r_ret: ^GDW.Bool)
  },
  body_add_collision_exception: struct{
    using _body_add_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, excepted_body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_remove_collision_exception: struct{
    using _body_remove_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, excepted_body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    body_set_max_contacts_reported: struct{
    using _body_set_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    body_get_max_contacts_reported: struct{
    using _body_get_max_contacts_reported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  body_set_omit_force_integration: struct{
    using _body_set_omit_force_integration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_is_omitting_force_integration: struct{
    using _body_is_omitting_force_integration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  body_set_state_sync_callback: struct{
    using _body_set_state_sync_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    body_set_force_integration_callback: struct{
    using _body_set_force_integration_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, callable: ^GDW.Callable, userdata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    body_set_ray_pickable: struct{
    using _body_set_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    body_test_motion: struct{
    using _body_test_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, parameters: ^PhysicsTestMotionParameters3D, result: ^PhysicsTestMotionResult3D, }, r_ret: ^GDW.Bool)
  },
  body_get_direct_state: struct{
    using _body_get_direct_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^PhysicsDirectBodyState3D)
  },
  soft_body_create: struct{
    using _soft_body_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  soft_body_update_rendering_server: struct{
    using _soft_body_update_rendering_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, rendering_server_handler: ^PhysicsServer3DRenderingServerHandler, }, r_ret: rawptr = nil)
  },
    soft_body_set_space: struct{
    using _soft_body_set_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, space: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    soft_body_get_space: struct{
    using _soft_body_get_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  soft_body_set_mesh: struct{
    using _soft_body_set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, mesh: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    soft_body_get_bounds: struct{
    using _soft_body_get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  soft_body_set_collision_layer: struct{
    using _soft_body_set_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    soft_body_get_collision_layer: struct{
    using _soft_body_get_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  soft_body_set_collision_mask: struct{
    using _soft_body_set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    soft_body_get_collision_mask: struct{
    using _soft_body_get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  soft_body_add_collision_exception: struct{
    using _soft_body_add_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, body_b: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    soft_body_remove_collision_exception: struct{
    using _soft_body_remove_collision_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, body_b: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    soft_body_set_state: struct{
    using _soft_body_set_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer3D_BodyState, variant: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    soft_body_get_state: struct{
    using _soft_body_get_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, state: ^PhysicsServer3D_BodyState, }, r_ret: ^GDW.Variant)
  },
  soft_body_set_transform: struct{
    using _soft_body_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    soft_body_set_ray_pickable: struct{
    using _soft_body_set_ray_pickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    soft_body_set_simulation_precision: struct{
    using _soft_body_set_simulation_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, simulation_precision: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    soft_body_get_simulation_precision: struct{
    using _soft_body_get_simulation_precision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  soft_body_set_total_mass: struct{
    using _soft_body_set_total_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, total_mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_total_mass: struct{
    using _soft_body_get_total_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_set_linear_stiffness: struct{
    using _soft_body_set_linear_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_linear_stiffness: struct{
    using _soft_body_get_linear_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_set_shrinking_factor: struct{
    using _soft_body_set_shrinking_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, shrinking_factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_shrinking_factor: struct{
    using _soft_body_get_shrinking_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_set_pressure_coefficient: struct{
    using _soft_body_set_pressure_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, pressure_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_pressure_coefficient: struct{
    using _soft_body_get_pressure_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_set_damping_coefficient: struct{
    using _soft_body_set_damping_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, damping_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_damping_coefficient: struct{
    using _soft_body_get_damping_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_set_drag_coefficient: struct{
    using _soft_body_set_drag_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, drag_coefficient: ^GDW.float, }, r_ret: rawptr = nil)
  },
    soft_body_get_drag_coefficient: struct{
    using _soft_body_get_drag_coefficient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  soft_body_move_point: struct{
    using _soft_body_move_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, global_position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    soft_body_get_point_global_position: struct{
    using _soft_body_get_point_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  soft_body_remove_all_pinned_points: struct{
    using _soft_body_remove_all_pinned_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    soft_body_pin_point: struct{
    using _soft_body_pin_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, pin: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    soft_body_is_point_pinned: struct{
    using _soft_body_is_point_pinned: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  soft_body_apply_point_impulse: struct{
    using _soft_body_apply_point_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    soft_body_apply_point_force: struct{
    using _soft_body_apply_point_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, point_index: ^GDW.Int, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    soft_body_apply_central_impulse: struct{
    using _soft_body_apply_central_impulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, impulse: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    soft_body_apply_central_force: struct{
    using _soft_body_apply_central_force: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{body: ^GDW.RID, force: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    joint_create: struct{
    using _joint_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  joint_clear: struct{
    using _joint_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    joint_make_pin: struct{
    using _joint_make_pin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, body_A: ^GDW.RID, local_A: ^GDW.Vector3, body_B: ^GDW.RID, local_B: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    pin_joint_set_param: struct{
    using _pin_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_PinJointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    pin_joint_get_param: struct{
    using _pin_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_PinJointParam, }, r_ret: ^GDW.float)
  },
  pin_joint_set_local_a: struct{
    using _pin_joint_set_local_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, local_A: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    pin_joint_get_local_a: struct{
    using _pin_joint_get_local_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  pin_joint_set_local_b: struct{
    using _pin_joint_set_local_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, local_B: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    pin_joint_get_local_b: struct{
    using _pin_joint_get_local_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  joint_make_hinge: struct{
    using _joint_make_hinge: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, body_A: ^GDW.RID, hinge_A: ^GDW.Transform3D, body_B: ^GDW.RID, hinge_B: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    hinge_joint_set_param: struct{
    using _hinge_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_HingeJointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    hinge_joint_get_param: struct{
    using _hinge_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_HingeJointParam, }, r_ret: ^GDW.float)
  },
  hinge_joint_set_flag: struct{
    using _hinge_joint_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, flag: ^PhysicsServer3D_HingeJointFlag, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    hinge_joint_get_flag: struct{
    using _hinge_joint_get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, flag: ^PhysicsServer3D_HingeJointFlag, }, r_ret: ^GDW.Bool)
  },
  joint_make_slider: struct{
    using _joint_make_slider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, body_A: ^GDW.RID, local_ref_A: ^GDW.Transform3D, body_B: ^GDW.RID, local_ref_B: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    slider_joint_set_param: struct{
    using _slider_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_SliderJointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    slider_joint_get_param: struct{
    using _slider_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_SliderJointParam, }, r_ret: ^GDW.float)
  },
  joint_make_cone_twist: struct{
    using _joint_make_cone_twist: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, body_A: ^GDW.RID, local_ref_A: ^GDW.Transform3D, body_B: ^GDW.RID, local_ref_B: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    cone_twist_joint_set_param: struct{
    using _cone_twist_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_ConeTwistJointParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    cone_twist_joint_get_param: struct{
    using _cone_twist_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, param: ^PhysicsServer3D_ConeTwistJointParam, }, r_ret: ^GDW.float)
  },
  joint_get_type: struct{
    using _joint_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^PhysicsServer3D_JointType)
  },
  joint_set_solver_priority: struct{
    using _joint_set_solver_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    joint_get_solver_priority: struct{
    using _joint_get_solver_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  joint_disable_collisions_between_bodies: struct{
    using _joint_disable_collisions_between_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    joint_is_disabled_collisions_between_bodies: struct{
    using _joint_is_disabled_collisions_between_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  joint_make_generic_6dof: struct{
    using _joint_make_generic_6dof: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, body_A: ^GDW.RID, local_ref_A: ^GDW.Transform3D, body_B: ^GDW.RID, local_ref_B: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    generic_6dof_joint_set_param: struct{
    using _generic_6dof_joint_set_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, axis: ^GDW.Vector3_Axis, param: ^PhysicsServer3D_G6DOFJointAxisParam, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    generic_6dof_joint_get_param: struct{
    using _generic_6dof_joint_get_param: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, axis: ^GDW.Vector3_Axis, param: ^PhysicsServer3D_G6DOFJointAxisParam, }, r_ret: ^GDW.float)
  },
  generic_6dof_joint_set_flag: struct{
    using _generic_6dof_joint_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, axis: ^GDW.Vector3_Axis, flag: ^PhysicsServer3D_G6DOFJointAxisFlag, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    generic_6dof_joint_get_flag: struct{
    using _generic_6dof_joint_get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{joint: ^GDW.RID, axis: ^GDW.Vector3_Axis, flag: ^PhysicsServer3D_G6DOFJointAxisFlag, }, r_ret: ^GDW.Bool)
  },
  free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_process_info: struct{
    using _get_process_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3D, #by_ptr args: struct{process_info: ^PhysicsServer3D_ProcessInfo, }, r_ret: ^GDW.Int)
  },
};
PhysicsServer3D_Init_ :: proc (PhysicsServer3D_methods: ^PhysicsServer3D_MethodBind_List, loc := #caller_location) {
  PhysicsServer3D_methods.world_boundary_shape_create._world_boundary_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "world_boundary_shape_create", 529393457, loc))
  PhysicsServer3D_methods.world_boundary_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.world_boundary_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.separation_ray_shape_create._separation_ray_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "separation_ray_shape_create", 529393457, loc))
  PhysicsServer3D_methods.separation_ray_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.separation_ray_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.sphere_shape_create._sphere_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "sphere_shape_create", 529393457, loc))
  PhysicsServer3D_methods.sphere_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.sphere_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.box_shape_create._box_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "box_shape_create", 529393457, loc))
  PhysicsServer3D_methods.box_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.box_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.capsule_shape_create._capsule_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "capsule_shape_create", 529393457, loc))
  PhysicsServer3D_methods.capsule_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.capsule_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.cylinder_shape_create._cylinder_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cylinder_shape_create", 529393457, loc))
  PhysicsServer3D_methods.cylinder_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.cylinder_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.convex_polygon_shape_create._convex_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "convex_polygon_shape_create", 529393457, loc))
  PhysicsServer3D_methods.convex_polygon_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.convex_polygon_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.concave_polygon_shape_create._concave_polygon_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "concave_polygon_shape_create", 529393457, loc))
  PhysicsServer3D_methods.concave_polygon_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.concave_polygon_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.heightmap_shape_create._heightmap_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "heightmap_shape_create", 529393457, loc))
  PhysicsServer3D_methods.heightmap_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.heightmap_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.custom_shape_create._custom_shape_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "custom_shape_create", 529393457, loc))
  PhysicsServer3D_methods.custom_shape_create.m_call = cast(type_of(PhysicsServer3D_methods.custom_shape_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.shape_set_data._shape_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_set_data", 3175752987, loc))
  PhysicsServer3D_methods.shape_set_data.m_call = cast(type_of(PhysicsServer3D_methods.shape_set_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.shape_set_margin._shape_set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_set_margin", 1794382983, loc))
  PhysicsServer3D_methods.shape_set_margin.m_call = cast(type_of(PhysicsServer3D_methods.shape_set_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.shape_get_type._shape_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_type", 3418923367, loc))
  PhysicsServer3D_methods.shape_get_type.m_call = cast(type_of(PhysicsServer3D_methods.shape_get_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.shape_get_data._shape_get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_data", 4171304767, loc))
  PhysicsServer3D_methods.shape_get_data.m_call = cast(type_of(PhysicsServer3D_methods.shape_get_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.shape_get_margin._shape_get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "shape_get_margin", 866169185, loc))
  PhysicsServer3D_methods.shape_get_margin.m_call = cast(type_of(PhysicsServer3D_methods.shape_get_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_create._space_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_create", 529393457, loc))
  PhysicsServer3D_methods.space_create.m_call = cast(type_of(PhysicsServer3D_methods.space_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_set_active._space_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_set_active", 1265174801, loc))
  PhysicsServer3D_methods.space_set_active.m_call = cast(type_of(PhysicsServer3D_methods.space_set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_is_active._space_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_is_active", 4155700596, loc))
  PhysicsServer3D_methods.space_is_active.m_call = cast(type_of(PhysicsServer3D_methods.space_is_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_set_param._space_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_set_param", 2406017470, loc))
  PhysicsServer3D_methods.space_set_param.m_call = cast(type_of(PhysicsServer3D_methods.space_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_get_param._space_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_get_param", 1523206731, loc))
  PhysicsServer3D_methods.space_get_param.m_call = cast(type_of(PhysicsServer3D_methods.space_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.space_get_direct_state._space_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "space_get_direct_state", 2048616813, loc))
  PhysicsServer3D_methods.space_get_direct_state.m_call = cast(type_of(PhysicsServer3D_methods.space_get_direct_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_create._area_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_create", 529393457, loc))
  PhysicsServer3D_methods.area_create.m_call = cast(type_of(PhysicsServer3D_methods.area_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_space._area_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_space", 395945892, loc))
  PhysicsServer3D_methods.area_set_space.m_call = cast(type_of(PhysicsServer3D_methods.area_set_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_space._area_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_space", 3814569979, loc))
  PhysicsServer3D_methods.area_get_space.m_call = cast(type_of(PhysicsServer3D_methods.area_get_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_add_shape._area_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_add_shape", 3711419014, loc))
  PhysicsServer3D_methods.area_add_shape.m_call = cast(type_of(PhysicsServer3D_methods.area_add_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_shape._area_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape", 2310537182, loc))
  PhysicsServer3D_methods.area_set_shape.m_call = cast(type_of(PhysicsServer3D_methods.area_set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_shape_transform._area_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape_transform", 675327471, loc))
  PhysicsServer3D_methods.area_set_shape_transform.m_call = cast(type_of(PhysicsServer3D_methods.area_set_shape_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_shape_disabled._area_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_shape_disabled", 2658558584, loc))
  PhysicsServer3D_methods.area_set_shape_disabled.m_call = cast(type_of(PhysicsServer3D_methods.area_set_shape_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_shape_count._area_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape_count", 2198884583, loc))
  PhysicsServer3D_methods.area_get_shape_count.m_call = cast(type_of(PhysicsServer3D_methods.area_get_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_shape._area_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape", 1066463050, loc))
  PhysicsServer3D_methods.area_get_shape.m_call = cast(type_of(PhysicsServer3D_methods.area_get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_shape_transform._area_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_shape_transform", 1050775521, loc))
  PhysicsServer3D_methods.area_get_shape_transform.m_call = cast(type_of(PhysicsServer3D_methods.area_get_shape_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_remove_shape._area_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_remove_shape", 3411492887, loc))
  PhysicsServer3D_methods.area_remove_shape.m_call = cast(type_of(PhysicsServer3D_methods.area_remove_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_clear_shapes._area_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_clear_shapes", 2722037293, loc))
  PhysicsServer3D_methods.area_clear_shapes.m_call = cast(type_of(PhysicsServer3D_methods.area_clear_shapes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_collision_layer._area_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.area_set_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.area_set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_collision_layer._area_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.area_get_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.area_get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_collision_mask._area_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.area_set_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.area_set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_collision_mask._area_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.area_get_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.area_get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_param._area_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_param", 2980114638, loc))
  PhysicsServer3D_methods.area_set_param.m_call = cast(type_of(PhysicsServer3D_methods.area_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_transform._area_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_transform", 3935195649, loc))
  PhysicsServer3D_methods.area_set_transform.m_call = cast(type_of(PhysicsServer3D_methods.area_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_param._area_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_param", 890056067, loc))
  PhysicsServer3D_methods.area_get_param.m_call = cast(type_of(PhysicsServer3D_methods.area_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_transform._area_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_transform", 1128465797, loc))
  PhysicsServer3D_methods.area_get_transform.m_call = cast(type_of(PhysicsServer3D_methods.area_get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_attach_object_instance_id._area_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_attach_object_instance_id", 3411492887, loc))
  PhysicsServer3D_methods.area_attach_object_instance_id.m_call = cast(type_of(PhysicsServer3D_methods.area_attach_object_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_get_object_instance_id._area_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_get_object_instance_id", 2198884583, loc))
  PhysicsServer3D_methods.area_get_object_instance_id.m_call = cast(type_of(PhysicsServer3D_methods.area_get_object_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_monitor_callback._area_set_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_monitor_callback", 3379118538, loc))
  PhysicsServer3D_methods.area_set_monitor_callback.m_call = cast(type_of(PhysicsServer3D_methods.area_set_monitor_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_area_monitor_callback._area_set_area_monitor_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_area_monitor_callback", 3379118538, loc))
  PhysicsServer3D_methods.area_set_area_monitor_callback.m_call = cast(type_of(PhysicsServer3D_methods.area_set_area_monitor_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_monitorable._area_set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_monitorable", 1265174801, loc))
  PhysicsServer3D_methods.area_set_monitorable.m_call = cast(type_of(PhysicsServer3D_methods.area_set_monitorable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.area_set_ray_pickable._area_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "area_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.area_set_ray_pickable.m_call = cast(type_of(PhysicsServer3D_methods.area_set_ray_pickable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_create._body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_create", 529393457, loc))
  PhysicsServer3D_methods.body_create.m_call = cast(type_of(PhysicsServer3D_methods.body_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_space._body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_space", 395945892, loc))
  PhysicsServer3D_methods.body_set_space.m_call = cast(type_of(PhysicsServer3D_methods.body_set_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_space._body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_space", 3814569979, loc))
  PhysicsServer3D_methods.body_get_space.m_call = cast(type_of(PhysicsServer3D_methods.body_get_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_mode._body_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_mode", 606803466, loc))
  PhysicsServer3D_methods.body_set_mode.m_call = cast(type_of(PhysicsServer3D_methods.body_set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_mode._body_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_mode", 2488819728, loc))
  PhysicsServer3D_methods.body_get_mode.m_call = cast(type_of(PhysicsServer3D_methods.body_get_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_collision_layer._body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.body_set_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.body_set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_collision_layer._body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.body_get_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.body_get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_collision_mask._body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.body_set_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.body_set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_collision_mask._body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.body_get_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.body_get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_collision_priority._body_set_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_collision_priority", 1794382983, loc))
  PhysicsServer3D_methods.body_set_collision_priority.m_call = cast(type_of(PhysicsServer3D_methods.body_set_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_collision_priority._body_get_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_collision_priority", 866169185, loc))
  PhysicsServer3D_methods.body_get_collision_priority.m_call = cast(type_of(PhysicsServer3D_methods.body_get_collision_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_add_shape._body_add_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_shape", 3711419014, loc))
  PhysicsServer3D_methods.body_add_shape.m_call = cast(type_of(PhysicsServer3D_methods.body_add_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_shape._body_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape", 2310537182, loc))
  PhysicsServer3D_methods.body_set_shape.m_call = cast(type_of(PhysicsServer3D_methods.body_set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_shape_transform._body_set_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape_transform", 675327471, loc))
  PhysicsServer3D_methods.body_set_shape_transform.m_call = cast(type_of(PhysicsServer3D_methods.body_set_shape_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_shape_disabled._body_set_shape_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_shape_disabled", 2658558584, loc))
  PhysicsServer3D_methods.body_set_shape_disabled.m_call = cast(type_of(PhysicsServer3D_methods.body_set_shape_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_shape_count._body_get_shape_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape_count", 2198884583, loc))
  PhysicsServer3D_methods.body_get_shape_count.m_call = cast(type_of(PhysicsServer3D_methods.body_get_shape_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_shape._body_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape", 1066463050, loc))
  PhysicsServer3D_methods.body_get_shape.m_call = cast(type_of(PhysicsServer3D_methods.body_get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_shape_transform._body_get_shape_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_shape_transform", 1050775521, loc))
  PhysicsServer3D_methods.body_get_shape_transform.m_call = cast(type_of(PhysicsServer3D_methods.body_get_shape_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_remove_shape._body_remove_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_remove_shape", 3411492887, loc))
  PhysicsServer3D_methods.body_remove_shape.m_call = cast(type_of(PhysicsServer3D_methods.body_remove_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_clear_shapes._body_clear_shapes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_clear_shapes", 2722037293, loc))
  PhysicsServer3D_methods.body_clear_shapes.m_call = cast(type_of(PhysicsServer3D_methods.body_clear_shapes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_attach_object_instance_id._body_attach_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_attach_object_instance_id", 3411492887, loc))
  PhysicsServer3D_methods.body_attach_object_instance_id.m_call = cast(type_of(PhysicsServer3D_methods.body_attach_object_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_object_instance_id._body_get_object_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_object_instance_id", 2198884583, loc))
  PhysicsServer3D_methods.body_get_object_instance_id.m_call = cast(type_of(PhysicsServer3D_methods.body_get_object_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_enable_continuous_collision_detection._body_set_enable_continuous_collision_detection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_enable_continuous_collision_detection", 1265174801, loc))
  PhysicsServer3D_methods.body_set_enable_continuous_collision_detection.m_call = cast(type_of(PhysicsServer3D_methods.body_set_enable_continuous_collision_detection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_is_continuous_collision_detection_enabled._body_is_continuous_collision_detection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_continuous_collision_detection_enabled", 4155700596, loc))
  PhysicsServer3D_methods.body_is_continuous_collision_detection_enabled.m_call = cast(type_of(PhysicsServer3D_methods.body_is_continuous_collision_detection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_param._body_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_param", 910941953, loc))
  PhysicsServer3D_methods.body_set_param.m_call = cast(type_of(PhysicsServer3D_methods.body_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_param._body_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_param", 3385027841, loc))
  PhysicsServer3D_methods.body_get_param.m_call = cast(type_of(PhysicsServer3D_methods.body_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_reset_mass_properties._body_reset_mass_properties = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_reset_mass_properties", 2722037293, loc))
  PhysicsServer3D_methods.body_reset_mass_properties.m_call = cast(type_of(PhysicsServer3D_methods.body_reset_mass_properties.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_state._body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_state", 599977762, loc))
  PhysicsServer3D_methods.body_set_state.m_call = cast(type_of(PhysicsServer3D_methods.body_set_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_state._body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_state", 1850449534, loc))
  PhysicsServer3D_methods.body_get_state.m_call = cast(type_of(PhysicsServer3D_methods.body_get_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_central_impulse._body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_central_impulse", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_central_impulse.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_central_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_impulse._body_apply_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_impulse", 390416203, loc))
  PhysicsServer3D_methods.body_apply_impulse.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_torque_impulse._body_apply_torque_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_torque_impulse", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_torque_impulse.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_torque_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_central_force._body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_central_force", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_central_force.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_force._body_apply_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_force", 390416203, loc))
  PhysicsServer3D_methods.body_apply_force.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_apply_torque._body_apply_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_apply_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_apply_torque.m_call = cast(type_of(PhysicsServer3D_methods.body_apply_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_add_constant_central_force._body_add_constant_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_central_force", 3227306858, loc))
  PhysicsServer3D_methods.body_add_constant_central_force.m_call = cast(type_of(PhysicsServer3D_methods.body_add_constant_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_add_constant_force._body_add_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_force", 390416203, loc))
  PhysicsServer3D_methods.body_add_constant_force.m_call = cast(type_of(PhysicsServer3D_methods.body_add_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_add_constant_torque._body_add_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_constant_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_add_constant_torque.m_call = cast(type_of(PhysicsServer3D_methods.body_add_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_constant_force._body_set_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_constant_force", 3227306858, loc))
  PhysicsServer3D_methods.body_set_constant_force.m_call = cast(type_of(PhysicsServer3D_methods.body_set_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_constant_force._body_get_constant_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_constant_force", 531438156, loc))
  PhysicsServer3D_methods.body_get_constant_force.m_call = cast(type_of(PhysicsServer3D_methods.body_get_constant_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_constant_torque._body_set_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_constant_torque", 3227306858, loc))
  PhysicsServer3D_methods.body_set_constant_torque.m_call = cast(type_of(PhysicsServer3D_methods.body_set_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_constant_torque._body_get_constant_torque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_constant_torque", 531438156, loc))
  PhysicsServer3D_methods.body_get_constant_torque.m_call = cast(type_of(PhysicsServer3D_methods.body_get_constant_torque.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_axis_velocity._body_set_axis_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_axis_velocity", 3227306858, loc))
  PhysicsServer3D_methods.body_set_axis_velocity.m_call = cast(type_of(PhysicsServer3D_methods.body_set_axis_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_axis_lock._body_set_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_axis_lock", 2020836892, loc))
  PhysicsServer3D_methods.body_set_axis_lock.m_call = cast(type_of(PhysicsServer3D_methods.body_set_axis_lock.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_is_axis_locked._body_is_axis_locked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_axis_locked", 587853580, loc))
  PhysicsServer3D_methods.body_is_axis_locked.m_call = cast(type_of(PhysicsServer3D_methods.body_is_axis_locked.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_add_collision_exception._body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_add_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.body_add_collision_exception.m_call = cast(type_of(PhysicsServer3D_methods.body_add_collision_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_remove_collision_exception._body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_remove_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.body_remove_collision_exception.m_call = cast(type_of(PhysicsServer3D_methods.body_remove_collision_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_max_contacts_reported._body_set_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_max_contacts_reported", 3411492887, loc))
  PhysicsServer3D_methods.body_set_max_contacts_reported.m_call = cast(type_of(PhysicsServer3D_methods.body_set_max_contacts_reported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_max_contacts_reported._body_get_max_contacts_reported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_max_contacts_reported", 2198884583, loc))
  PhysicsServer3D_methods.body_get_max_contacts_reported.m_call = cast(type_of(PhysicsServer3D_methods.body_get_max_contacts_reported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_omit_force_integration._body_set_omit_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_omit_force_integration", 1265174801, loc))
  PhysicsServer3D_methods.body_set_omit_force_integration.m_call = cast(type_of(PhysicsServer3D_methods.body_set_omit_force_integration.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_is_omitting_force_integration._body_is_omitting_force_integration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_is_omitting_force_integration", 4155700596, loc))
  PhysicsServer3D_methods.body_is_omitting_force_integration.m_call = cast(type_of(PhysicsServer3D_methods.body_is_omitting_force_integration.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_state_sync_callback._body_set_state_sync_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_state_sync_callback", 3379118538, loc))
  PhysicsServer3D_methods.body_set_state_sync_callback.m_call = cast(type_of(PhysicsServer3D_methods.body_set_state_sync_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_force_integration_callback._body_set_force_integration_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_force_integration_callback", 3059434249, loc))
  PhysicsServer3D_methods.body_set_force_integration_callback.m_call = cast(type_of(PhysicsServer3D_methods.body_set_force_integration_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_set_ray_pickable._body_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.body_set_ray_pickable.m_call = cast(type_of(PhysicsServer3D_methods.body_set_ray_pickable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_test_motion._body_test_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_test_motion", 1944921792, loc))
  PhysicsServer3D_methods.body_test_motion.m_call = cast(type_of(PhysicsServer3D_methods.body_test_motion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.body_get_direct_state._body_get_direct_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "body_get_direct_state", 3029727957, loc))
  PhysicsServer3D_methods.body_get_direct_state.m_call = cast(type_of(PhysicsServer3D_methods.body_get_direct_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_create._soft_body_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_create", 529393457, loc))
  PhysicsServer3D_methods.soft_body_create.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_update_rendering_server._soft_body_update_rendering_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_update_rendering_server", 2218179753, loc))
  PhysicsServer3D_methods.soft_body_update_rendering_server.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_update_rendering_server.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_space._soft_body_set_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_space", 395945892, loc))
  PhysicsServer3D_methods.soft_body_set_space.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_space._soft_body_get_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_space", 3814569979, loc))
  PhysicsServer3D_methods.soft_body_get_space.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_mesh._soft_body_set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_mesh", 395945892, loc))
  PhysicsServer3D_methods.soft_body_set_mesh.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_bounds._soft_body_get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_bounds", 974181306, loc))
  PhysicsServer3D_methods.soft_body_get_bounds.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_collision_layer._soft_body_set_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_collision_layer", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_set_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_collision_layer._soft_body_get_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_collision_layer", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_get_collision_layer.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_collision_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_collision_mask._soft_body_set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_collision_mask", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_set_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_collision_mask._soft_body_get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_collision_mask", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_get_collision_mask.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_add_collision_exception._soft_body_add_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_add_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.soft_body_add_collision_exception.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_add_collision_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_remove_collision_exception._soft_body_remove_collision_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_remove_collision_exception", 395945892, loc))
  PhysicsServer3D_methods.soft_body_remove_collision_exception.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_remove_collision_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_state._soft_body_set_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_state", 599977762, loc))
  PhysicsServer3D_methods.soft_body_set_state.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_state._soft_body_get_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_state", 1850449534, loc))
  PhysicsServer3D_methods.soft_body_get_state.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_transform._soft_body_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_transform", 3935195649, loc))
  PhysicsServer3D_methods.soft_body_set_transform.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_ray_pickable._soft_body_set_ray_pickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_ray_pickable", 1265174801, loc))
  PhysicsServer3D_methods.soft_body_set_ray_pickable.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_ray_pickable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_simulation_precision._soft_body_set_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_simulation_precision", 3411492887, loc))
  PhysicsServer3D_methods.soft_body_set_simulation_precision.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_simulation_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_simulation_precision._soft_body_get_simulation_precision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_simulation_precision", 2198884583, loc))
  PhysicsServer3D_methods.soft_body_get_simulation_precision.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_simulation_precision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_total_mass._soft_body_set_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_total_mass", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_total_mass.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_total_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_total_mass._soft_body_get_total_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_total_mass", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_total_mass.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_total_mass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_linear_stiffness._soft_body_set_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_linear_stiffness", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_linear_stiffness.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_linear_stiffness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_linear_stiffness._soft_body_get_linear_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_linear_stiffness", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_linear_stiffness.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_linear_stiffness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_shrinking_factor._soft_body_set_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_shrinking_factor", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_shrinking_factor.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_shrinking_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_shrinking_factor._soft_body_get_shrinking_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_shrinking_factor", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_shrinking_factor.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_shrinking_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_pressure_coefficient._soft_body_set_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_pressure_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_pressure_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_pressure_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_pressure_coefficient._soft_body_get_pressure_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_pressure_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_pressure_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_pressure_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_damping_coefficient._soft_body_set_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_damping_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_damping_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_damping_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_damping_coefficient._soft_body_get_damping_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_damping_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_damping_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_damping_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_set_drag_coefficient._soft_body_set_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_set_drag_coefficient", 1794382983, loc))
  PhysicsServer3D_methods.soft_body_set_drag_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_set_drag_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_drag_coefficient._soft_body_get_drag_coefficient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_drag_coefficient", 866169185, loc))
  PhysicsServer3D_methods.soft_body_get_drag_coefficient.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_drag_coefficient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_move_point._soft_body_move_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_move_point", 831953689, loc))
  PhysicsServer3D_methods.soft_body_move_point.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_move_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_get_point_global_position._soft_body_get_point_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_get_point_global_position", 3440143363, loc))
  PhysicsServer3D_methods.soft_body_get_point_global_position.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_get_point_global_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_remove_all_pinned_points._soft_body_remove_all_pinned_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_remove_all_pinned_points", 2722037293, loc))
  PhysicsServer3D_methods.soft_body_remove_all_pinned_points.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_remove_all_pinned_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_pin_point._soft_body_pin_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_pin_point", 2658558584, loc))
  PhysicsServer3D_methods.soft_body_pin_point.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_pin_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_is_point_pinned._soft_body_is_point_pinned = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_is_point_pinned", 3120086654, loc))
  PhysicsServer3D_methods.soft_body_is_point_pinned.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_is_point_pinned.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_apply_point_impulse._soft_body_apply_point_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_point_impulse", 831953689, loc))
  PhysicsServer3D_methods.soft_body_apply_point_impulse.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_apply_point_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_apply_point_force._soft_body_apply_point_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_point_force", 831953689, loc))
  PhysicsServer3D_methods.soft_body_apply_point_force.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_apply_point_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_apply_central_impulse._soft_body_apply_central_impulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_central_impulse", 3227306858, loc))
  PhysicsServer3D_methods.soft_body_apply_central_impulse.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_apply_central_impulse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.soft_body_apply_central_force._soft_body_apply_central_force = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "soft_body_apply_central_force", 3227306858, loc))
  PhysicsServer3D_methods.soft_body_apply_central_force.m_call = cast(type_of(PhysicsServer3D_methods.soft_body_apply_central_force.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_create._joint_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_create", 529393457, loc))
  PhysicsServer3D_methods.joint_create.m_call = cast(type_of(PhysicsServer3D_methods.joint_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_clear._joint_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_clear", 2722037293, loc))
  PhysicsServer3D_methods.joint_clear.m_call = cast(type_of(PhysicsServer3D_methods.joint_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_make_pin._joint_make_pin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_pin", 4280171926, loc))
  PhysicsServer3D_methods.joint_make_pin.m_call = cast(type_of(PhysicsServer3D_methods.joint_make_pin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_set_param._pin_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_param", 810685294, loc))
  PhysicsServer3D_methods.pin_joint_set_param.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_get_param._pin_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_param", 2817972347, loc))
  PhysicsServer3D_methods.pin_joint_get_param.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_set_local_a._pin_joint_set_local_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_local_a", 3227306858, loc))
  PhysicsServer3D_methods.pin_joint_set_local_a.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_set_local_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_get_local_a._pin_joint_get_local_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_local_a", 531438156, loc))
  PhysicsServer3D_methods.pin_joint_get_local_a.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_get_local_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_set_local_b._pin_joint_set_local_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_set_local_b", 3227306858, loc))
  PhysicsServer3D_methods.pin_joint_set_local_b.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_set_local_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.pin_joint_get_local_b._pin_joint_get_local_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "pin_joint_get_local_b", 531438156, loc))
  PhysicsServer3D_methods.pin_joint_get_local_b.m_call = cast(type_of(PhysicsServer3D_methods.pin_joint_get_local_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_make_hinge._joint_make_hinge = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_hinge", 1684107643, loc))
  PhysicsServer3D_methods.joint_make_hinge.m_call = cast(type_of(PhysicsServer3D_methods.joint_make_hinge.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.hinge_joint_set_param._hinge_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_set_param", 3165502333, loc))
  PhysicsServer3D_methods.hinge_joint_set_param.m_call = cast(type_of(PhysicsServer3D_methods.hinge_joint_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.hinge_joint_get_param._hinge_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_get_param", 2129207581, loc))
  PhysicsServer3D_methods.hinge_joint_get_param.m_call = cast(type_of(PhysicsServer3D_methods.hinge_joint_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.hinge_joint_set_flag._hinge_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_set_flag", 1601626188, loc))
  PhysicsServer3D_methods.hinge_joint_set_flag.m_call = cast(type_of(PhysicsServer3D_methods.hinge_joint_set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.hinge_joint_get_flag._hinge_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "hinge_joint_get_flag", 4165147865, loc))
  PhysicsServer3D_methods.hinge_joint_get_flag.m_call = cast(type_of(PhysicsServer3D_methods.hinge_joint_get_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_make_slider._joint_make_slider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_slider", 1684107643, loc))
  PhysicsServer3D_methods.joint_make_slider.m_call = cast(type_of(PhysicsServer3D_methods.joint_make_slider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.slider_joint_set_param._slider_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "slider_joint_set_param", 2264833593, loc))
  PhysicsServer3D_methods.slider_joint_set_param.m_call = cast(type_of(PhysicsServer3D_methods.slider_joint_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.slider_joint_get_param._slider_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "slider_joint_get_param", 3498644957, loc))
  PhysicsServer3D_methods.slider_joint_get_param.m_call = cast(type_of(PhysicsServer3D_methods.slider_joint_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_make_cone_twist._joint_make_cone_twist = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_cone_twist", 1684107643, loc))
  PhysicsServer3D_methods.joint_make_cone_twist.m_call = cast(type_of(PhysicsServer3D_methods.joint_make_cone_twist.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.cone_twist_joint_set_param._cone_twist_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cone_twist_joint_set_param", 808587618, loc))
  PhysicsServer3D_methods.cone_twist_joint_set_param.m_call = cast(type_of(PhysicsServer3D_methods.cone_twist_joint_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.cone_twist_joint_get_param._cone_twist_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "cone_twist_joint_get_param", 1134789658, loc))
  PhysicsServer3D_methods.cone_twist_joint_get_param.m_call = cast(type_of(PhysicsServer3D_methods.cone_twist_joint_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_get_type._joint_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_get_type", 4290791900, loc))
  PhysicsServer3D_methods.joint_get_type.m_call = cast(type_of(PhysicsServer3D_methods.joint_get_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_set_solver_priority._joint_set_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_set_solver_priority", 3411492887, loc))
  PhysicsServer3D_methods.joint_set_solver_priority.m_call = cast(type_of(PhysicsServer3D_methods.joint_set_solver_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_get_solver_priority._joint_get_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_get_solver_priority", 2198884583, loc))
  PhysicsServer3D_methods.joint_get_solver_priority.m_call = cast(type_of(PhysicsServer3D_methods.joint_get_solver_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_disable_collisions_between_bodies._joint_disable_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_disable_collisions_between_bodies", 1265174801, loc))
  PhysicsServer3D_methods.joint_disable_collisions_between_bodies.m_call = cast(type_of(PhysicsServer3D_methods.joint_disable_collisions_between_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_is_disabled_collisions_between_bodies._joint_is_disabled_collisions_between_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_is_disabled_collisions_between_bodies", 4155700596, loc))
  PhysicsServer3D_methods.joint_is_disabled_collisions_between_bodies.m_call = cast(type_of(PhysicsServer3D_methods.joint_is_disabled_collisions_between_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.joint_make_generic_6dof._joint_make_generic_6dof = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "joint_make_generic_6dof", 1684107643, loc))
  PhysicsServer3D_methods.joint_make_generic_6dof.m_call = cast(type_of(PhysicsServer3D_methods.joint_make_generic_6dof.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.generic_6dof_joint_set_param._generic_6dof_joint_set_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_set_param", 2600081391, loc))
  PhysicsServer3D_methods.generic_6dof_joint_set_param.m_call = cast(type_of(PhysicsServer3D_methods.generic_6dof_joint_set_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.generic_6dof_joint_get_param._generic_6dof_joint_get_param = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_get_param", 467122058, loc))
  PhysicsServer3D_methods.generic_6dof_joint_get_param.m_call = cast(type_of(PhysicsServer3D_methods.generic_6dof_joint_get_param.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.generic_6dof_joint_set_flag._generic_6dof_joint_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_set_flag", 3570926903, loc))
  PhysicsServer3D_methods.generic_6dof_joint_set_flag.m_call = cast(type_of(PhysicsServer3D_methods.generic_6dof_joint_set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.generic_6dof_joint_get_flag._generic_6dof_joint_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "generic_6dof_joint_get_flag", 4158090196, loc))
  PhysicsServer3D_methods.generic_6dof_joint_get_flag.m_call = cast(type_of(PhysicsServer3D_methods.generic_6dof_joint_get_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "free_rid", 2722037293, loc))
  PhysicsServer3D_methods.free_rid.m_call = cast(type_of(PhysicsServer3D_methods.free_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "set_active", 2586408642, loc))
  PhysicsServer3D_methods.set_active.m_call = cast(type_of(PhysicsServer3D_methods.set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3D_methods.get_process_info._get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3D, "get_process_info", 1332958745, loc))
  PhysicsServer3D_methods.get_process_info.m_call = cast(type_of(PhysicsServer3D_methods.get_process_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
