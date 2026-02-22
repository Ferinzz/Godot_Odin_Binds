package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInterface :: ^GDW.Object


OpenXRInterface_SessionState :: enum i64 {
  SESSION_STATE_UNKNOWN = 0,
  SESSION_STATE_IDLE = 1,
  SESSION_STATE_READY = 2,
  SESSION_STATE_SYNCHRONIZED = 3,
  SESSION_STATE_VISIBLE = 4,
  SESSION_STATE_FOCUSED = 5,
  SESSION_STATE_STOPPING = 6,
  SESSION_STATE_LOSS_PENDING = 7,
  SESSION_STATE_EXITING = 8,
};

OpenXRInterface_Hand :: enum i64 {
  HAND_LEFT = 0,
  HAND_RIGHT = 1,
  HAND_MAX = 2,
};

OpenXRInterface_HandMotionRange :: enum i64 {
  HAND_MOTION_RANGE_UNOBSTRUCTED = 0,
  HAND_MOTION_RANGE_CONFORM_TO_CONTROLLER = 1,
  HAND_MOTION_RANGE_MAX = 2,
};

OpenXRInterface_HandTrackedSource :: enum i64 {
  HAND_TRACKED_SOURCE_UNKNOWN = 0,
  HAND_TRACKED_SOURCE_UNOBSTRUCTED = 1,
  HAND_TRACKED_SOURCE_CONTROLLER = 2,
  HAND_TRACKED_SOURCE_MAX = 3,
};

OpenXRInterface_HandJoints :: enum i64 {
  HAND_JOINT_PALM = 0,
  HAND_JOINT_WRIST = 1,
  HAND_JOINT_THUMB_METACARPAL = 2,
  HAND_JOINT_THUMB_PROXIMAL = 3,
  HAND_JOINT_THUMB_DISTAL = 4,
  HAND_JOINT_THUMB_TIP = 5,
  HAND_JOINT_INDEX_METACARPAL = 6,
  HAND_JOINT_INDEX_PROXIMAL = 7,
  HAND_JOINT_INDEX_INTERMEDIATE = 8,
  HAND_JOINT_INDEX_DISTAL = 9,
  HAND_JOINT_INDEX_TIP = 10,
  HAND_JOINT_MIDDLE_METACARPAL = 11,
  HAND_JOINT_MIDDLE_PROXIMAL = 12,
  HAND_JOINT_MIDDLE_INTERMEDIATE = 13,
  HAND_JOINT_MIDDLE_DISTAL = 14,
  HAND_JOINT_MIDDLE_TIP = 15,
  HAND_JOINT_RING_METACARPAL = 16,
  HAND_JOINT_RING_PROXIMAL = 17,
  HAND_JOINT_RING_INTERMEDIATE = 18,
  HAND_JOINT_RING_DISTAL = 19,
  HAND_JOINT_RING_TIP = 20,
  HAND_JOINT_LITTLE_METACARPAL = 21,
  HAND_JOINT_LITTLE_PROXIMAL = 22,
  HAND_JOINT_LITTLE_INTERMEDIATE = 23,
  HAND_JOINT_LITTLE_DISTAL = 24,
  HAND_JOINT_LITTLE_TIP = 25,
  HAND_JOINT_MAX = 26,
};

OpenXRInterface_PerfSettingsLevel :: enum i64 {
  PERF_SETTINGS_LEVEL_POWER_SAVINGS = 0,
  PERF_SETTINGS_LEVEL_SUSTAINED_LOW = 1,
  PERF_SETTINGS_LEVEL_SUSTAINED_HIGH = 2,
  PERF_SETTINGS_LEVEL_BOOST = 3,
};

OpenXRInterface_PerfSettingsSubDomain :: enum i64 {
  PERF_SETTINGS_SUB_DOMAIN_COMPOSITING = 0,
  PERF_SETTINGS_SUB_DOMAIN_RENDERING = 1,
  PERF_SETTINGS_SUB_DOMAIN_THERMAL = 2,
};

OpenXRInterface_PerfSettingsNotificationLevel :: enum i64 {
  PERF_SETTINGS_NOTIF_LEVEL_NORMAL = 0,
  PERF_SETTINGS_NOTIF_LEVEL_WARNING = 1,
  PERF_SETTINGS_NOTIF_LEVEL_IMPAIRED = 2,
};

OpenXRInterface_HandJointFlags_Flags :: bit_set [OpenXRInterface_HandJointFlags; i64]
OpenXRInterface_HandJointFlags :: enum i64 {
  HAND_JOINT_NONE,
  HAND_JOINT_ORIENTATION_VALID,
  HAND_JOINT_ORIENTATION_TRACKED,
  HAND_JOINT_POSITION_VALID,
  HAND_JOINT_POSITION_TRACKED,
  HAND_JOINT_LINEAR_VELOCITY_VALID,
  HAND_JOINT_ANGULAR_VELOCITY_VALID,
};
OpenXRInterface_MethodBind_List :: struct {
  get_session_state: struct{
    using _get_session_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^OpenXRInterface_SessionState)
  },
  get_display_refresh_rate: struct{
    using _get_display_refresh_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_display_refresh_rate: struct{
    using _set_display_refresh_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{refresh_rate: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_render_target_size_multiplier: struct{
    using _get_render_target_size_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_render_target_size_multiplier: struct{
    using _set_render_target_size_multiplier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{multiplier: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_foveation_supported: struct{
    using _is_foveation_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_foveation_level: struct{
    using _get_foveation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_foveation_level: struct{
    using _set_foveation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{foveation_level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_foveation_dynamic: struct{
    using _get_foveation_dynamic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_foveation_dynamic: struct{
    using _set_foveation_dynamic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{foveation_dynamic: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_action_set_active: struct{
    using _is_action_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_action_set_active: struct{
    using _set_action_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{name: ^GDW.gdstring, active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_action_sets: struct{
    using _get_action_sets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_available_display_refresh_rates: struct{
    using _get_available_display_refresh_rates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_motion_range: struct{
    using _set_motion_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, motion_range: ^OpenXRInterface_HandMotionRange, }, r_ret: rawptr = nil)
  },
    get_motion_range: struct{
    using _get_motion_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, }, r_ret: ^OpenXRInterface_HandMotionRange)
  },
  get_hand_tracking_source: struct{
    using _get_hand_tracking_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, }, r_ret: ^OpenXRInterface_HandTrackedSource)
  },
  get_hand_joint_flags: struct{
    using _get_hand_joint_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^OpenXRInterface_HandJointFlags)
  },
  get_hand_joint_rotation: struct{
    using _get_hand_joint_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^GDW.Quaternion)
  },
  get_hand_joint_position: struct{
    using _get_hand_joint_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^GDW.Vector3)
  },
  get_hand_joint_radius: struct{
    using _get_hand_joint_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^GDW.float)
  },
  get_hand_joint_linear_velocity: struct{
    using _get_hand_joint_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^GDW.Vector3)
  },
  get_hand_joint_angular_velocity: struct{
    using _get_hand_joint_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{hand: ^OpenXRInterface_Hand, joint: ^OpenXRInterface_HandJoints, }, r_ret: ^GDW.Vector3)
  },
  is_hand_tracking_supported: struct{
    using _is_hand_tracking_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_hand_interaction_supported: struct{
    using _is_hand_interaction_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_eye_gaze_interaction_supported: struct{
    using _is_eye_gaze_interaction_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_vrs_min_radius: struct{
    using _get_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_min_radius: struct{
    using _set_vrs_min_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vrs_strength: struct{
    using _get_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vrs_strength: struct{
    using _set_vrs_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_cpu_level: struct{
    using _set_cpu_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{level: ^OpenXRInterface_PerfSettingsLevel, }, r_ret: rawptr = nil)
  },
    set_gpu_level: struct{
    using _set_gpu_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRInterface, #by_ptr args: struct{level: ^OpenXRInterface_PerfSettingsLevel, }, r_ret: rawptr = nil)
  },
  };
OpenXRInterface_Init_ :: proc (OpenXRInterface_methods: ^OpenXRInterface_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRInterface_methods.get_session_state._get_session_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_session_state", 896364779, loc))
  OpenXRInterface_methods.get_session_state.m_call = cast(type_of(OpenXRInterface_methods.get_session_state.m_call))MB_ptr_call
  OpenXRInterface_methods.get_display_refresh_rate._get_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_display_refresh_rate", 1740695150, loc))
  OpenXRInterface_methods.get_display_refresh_rate.m_call = cast(type_of(OpenXRInterface_methods.get_display_refresh_rate.m_call))MB_ptr_call
  OpenXRInterface_methods.set_display_refresh_rate._set_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_display_refresh_rate", 373806689, loc))
  OpenXRInterface_methods.set_display_refresh_rate.m_call = cast(type_of(OpenXRInterface_methods.set_display_refresh_rate.m_call))MB_ptr_call
  OpenXRInterface_methods.get_render_target_size_multiplier._get_render_target_size_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_render_target_size_multiplier", 1740695150, loc))
  OpenXRInterface_methods.get_render_target_size_multiplier.m_call = cast(type_of(OpenXRInterface_methods.get_render_target_size_multiplier.m_call))MB_ptr_call
  OpenXRInterface_methods.set_render_target_size_multiplier._set_render_target_size_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_render_target_size_multiplier", 373806689, loc))
  OpenXRInterface_methods.set_render_target_size_multiplier.m_call = cast(type_of(OpenXRInterface_methods.set_render_target_size_multiplier.m_call))MB_ptr_call
  OpenXRInterface_methods.is_foveation_supported._is_foveation_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_foveation_supported", 36873697, loc))
  OpenXRInterface_methods.is_foveation_supported.m_call = cast(type_of(OpenXRInterface_methods.is_foveation_supported.m_call))MB_ptr_call
  OpenXRInterface_methods.get_foveation_level._get_foveation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_foveation_level", 3905245786, loc))
  OpenXRInterface_methods.get_foveation_level.m_call = cast(type_of(OpenXRInterface_methods.get_foveation_level.m_call))MB_ptr_call
  OpenXRInterface_methods.set_foveation_level._set_foveation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_foveation_level", 1286410249, loc))
  OpenXRInterface_methods.set_foveation_level.m_call = cast(type_of(OpenXRInterface_methods.set_foveation_level.m_call))MB_ptr_call
  OpenXRInterface_methods.get_foveation_dynamic._get_foveation_dynamic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_foveation_dynamic", 36873697, loc))
  OpenXRInterface_methods.get_foveation_dynamic.m_call = cast(type_of(OpenXRInterface_methods.get_foveation_dynamic.m_call))MB_ptr_call
  OpenXRInterface_methods.set_foveation_dynamic._set_foveation_dynamic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_foveation_dynamic", 2586408642, loc))
  OpenXRInterface_methods.set_foveation_dynamic.m_call = cast(type_of(OpenXRInterface_methods.set_foveation_dynamic.m_call))MB_ptr_call
  OpenXRInterface_methods.is_action_set_active._is_action_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_action_set_active", 3927539163, loc))
  OpenXRInterface_methods.is_action_set_active.m_call = cast(type_of(OpenXRInterface_methods.is_action_set_active.m_call))MB_ptr_call
  OpenXRInterface_methods.set_action_set_active._set_action_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_action_set_active", 2678287736, loc))
  OpenXRInterface_methods.set_action_set_active.m_call = cast(type_of(OpenXRInterface_methods.set_action_set_active.m_call))MB_ptr_call
  OpenXRInterface_methods.get_action_sets._get_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_action_sets", 3995934104, loc))
  OpenXRInterface_methods.get_action_sets.m_call = cast(type_of(OpenXRInterface_methods.get_action_sets.m_call))MB_ptr_call
  OpenXRInterface_methods.get_available_display_refresh_rates._get_available_display_refresh_rates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_available_display_refresh_rates", 3995934104, loc))
  OpenXRInterface_methods.get_available_display_refresh_rates.m_call = cast(type_of(OpenXRInterface_methods.get_available_display_refresh_rates.m_call))MB_ptr_call
  OpenXRInterface_methods.set_motion_range._set_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_motion_range", 855158159, loc))
  OpenXRInterface_methods.set_motion_range.m_call = cast(type_of(OpenXRInterface_methods.set_motion_range.m_call))MB_ptr_call
  OpenXRInterface_methods.get_motion_range._get_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_motion_range", 3955838114, loc))
  OpenXRInterface_methods.get_motion_range.m_call = cast(type_of(OpenXRInterface_methods.get_motion_range.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_tracking_source._get_hand_tracking_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_tracking_source", 4092421202, loc))
  OpenXRInterface_methods.get_hand_tracking_source.m_call = cast(type_of(OpenXRInterface_methods.get_hand_tracking_source.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_flags._get_hand_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_flags", 720567706, loc))
  OpenXRInterface_methods.get_hand_joint_flags.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_flags.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_rotation._get_hand_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_rotation", 1974618321, loc))
  OpenXRInterface_methods.get_hand_joint_rotation.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_rotation.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_position._get_hand_joint_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_position", 3529194242, loc))
  OpenXRInterface_methods.get_hand_joint_position.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_position.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_radius._get_hand_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_radius", 901522724, loc))
  OpenXRInterface_methods.get_hand_joint_radius.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_radius.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_linear_velocity._get_hand_joint_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_linear_velocity", 3529194242, loc))
  OpenXRInterface_methods.get_hand_joint_linear_velocity.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_linear_velocity.m_call))MB_ptr_call
  OpenXRInterface_methods.get_hand_joint_angular_velocity._get_hand_joint_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_angular_velocity", 3529194242, loc))
  OpenXRInterface_methods.get_hand_joint_angular_velocity.m_call = cast(type_of(OpenXRInterface_methods.get_hand_joint_angular_velocity.m_call))MB_ptr_call
  OpenXRInterface_methods.is_hand_tracking_supported._is_hand_tracking_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_hand_tracking_supported", 2240911060, loc))
  OpenXRInterface_methods.is_hand_tracking_supported.m_call = cast(type_of(OpenXRInterface_methods.is_hand_tracking_supported.m_call))MB_ptr_call
  OpenXRInterface_methods.is_hand_interaction_supported._is_hand_interaction_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_hand_interaction_supported", 36873697, loc))
  OpenXRInterface_methods.is_hand_interaction_supported.m_call = cast(type_of(OpenXRInterface_methods.is_hand_interaction_supported.m_call))MB_ptr_call
  OpenXRInterface_methods.is_eye_gaze_interaction_supported._is_eye_gaze_interaction_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_eye_gaze_interaction_supported", 2240911060, loc))
  OpenXRInterface_methods.is_eye_gaze_interaction_supported.m_call = cast(type_of(OpenXRInterface_methods.is_eye_gaze_interaction_supported.m_call))MB_ptr_call
  OpenXRInterface_methods.get_vrs_min_radius._get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_vrs_min_radius", 1740695150, loc))
  OpenXRInterface_methods.get_vrs_min_radius.m_call = cast(type_of(OpenXRInterface_methods.get_vrs_min_radius.m_call))MB_ptr_call
  OpenXRInterface_methods.set_vrs_min_radius._set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_vrs_min_radius", 373806689, loc))
  OpenXRInterface_methods.set_vrs_min_radius.m_call = cast(type_of(OpenXRInterface_methods.set_vrs_min_radius.m_call))MB_ptr_call
  OpenXRInterface_methods.get_vrs_strength._get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_vrs_strength", 1740695150, loc))
  OpenXRInterface_methods.get_vrs_strength.m_call = cast(type_of(OpenXRInterface_methods.get_vrs_strength.m_call))MB_ptr_call
  OpenXRInterface_methods.set_vrs_strength._set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_vrs_strength", 373806689, loc))
  OpenXRInterface_methods.set_vrs_strength.m_call = cast(type_of(OpenXRInterface_methods.set_vrs_strength.m_call))MB_ptr_call
  OpenXRInterface_methods.set_cpu_level._set_cpu_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_cpu_level", 2940842095, loc))
  OpenXRInterface_methods.set_cpu_level.m_call = cast(type_of(OpenXRInterface_methods.set_cpu_level.m_call))MB_ptr_call
  OpenXRInterface_methods.set_gpu_level._set_gpu_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_gpu_level", 2940842095, loc))
  OpenXRInterface_methods.set_gpu_level.m_call = cast(type_of(OpenXRInterface_methods.set_gpu_level.m_call))MB_ptr_call
};
