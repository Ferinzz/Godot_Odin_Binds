package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInterface :: ^GDW.Object

OpenXRInterface_properties :: struct {
  display_refresh_rate_float : struct {
  get_display_refresh_rate: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float),
  set_display_refresh_rate: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float),
  },
  render_target_size_multiplier_float : struct {
  get_render_target_size_multiplier: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float),
  set_render_target_size_multiplier: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float),
  },
  foveation_level_Int : struct {
  get_foveation_level: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.Int),
  set_foveation_level: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.Int),
  },
  foveation_dynamic_Bool : struct {
  get_foveation_dynamic: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.Bool),
  set_foveation_dynamic: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.Bool),
  },
  vrs_min_radius_float : struct {
  get_vrs_min_radius: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float),
  set_vrs_min_radius: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float),
  },
  vrs_strength_float : struct {
  get_vrs_strength: proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float),
  set_vrs_strength: proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float),
  },
};

SessionState_OpenXRInterface :: enum i64 {
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

Hand_OpenXRInterface :: enum i64 {
  HAND_LEFT = 0,
  HAND_RIGHT = 1,
  HAND_MAX = 2,
};

HandMotionRange_OpenXRInterface :: enum i64 {
  HAND_MOTION_RANGE_UNOBSTRUCTED = 0,
  HAND_MOTION_RANGE_CONFORM_TO_CONTROLLER = 1,
  HAND_MOTION_RANGE_MAX = 2,
};

HandTrackedSource_OpenXRInterface :: enum i64 {
  HAND_TRACKED_SOURCE_UNKNOWN = 0,
  HAND_TRACKED_SOURCE_UNOBSTRUCTED = 1,
  HAND_TRACKED_SOURCE_CONTROLLER = 2,
  HAND_TRACKED_SOURCE_MAX = 3,
};

HandJoints_OpenXRInterface :: enum i64 {
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

PerfSettingsLevel_OpenXRInterface :: enum i64 {
  PERF_SETTINGS_LEVEL_POWER_SAVINGS = 0,
  PERF_SETTINGS_LEVEL_SUSTAINED_LOW = 1,
  PERF_SETTINGS_LEVEL_SUSTAINED_HIGH = 2,
  PERF_SETTINGS_LEVEL_BOOST = 3,
};

PerfSettingsSubDomain_OpenXRInterface :: enum i64 {
  PERF_SETTINGS_SUB_DOMAIN_COMPOSITING = 0,
  PERF_SETTINGS_SUB_DOMAIN_RENDERING = 1,
  PERF_SETTINGS_SUB_DOMAIN_THERMAL = 2,
};

PerfSettingsNotificationLevel_OpenXRInterface :: enum i64 {
  PERF_SETTINGS_NOTIF_LEVEL_NORMAL = 0,
  PERF_SETTINGS_NOTIF_LEVEL_WARNING = 1,
  PERF_SETTINGS_NOTIF_LEVEL_IMPAIRED = 2,
};

HandJointFlags_OpenXRInterface_Flags :: bit_set [HandJointFlags_OpenXRInterface; i64]
HandJointFlags_OpenXRInterface :: enum i64 {
  HAND_JOINT_NONE,
  HAND_JOINT_ORIENTATION_VALID,
  HAND_JOINT_ORIENTATION_TRACKED,
  HAND_JOINT_POSITION_VALID,
  HAND_JOINT_POSITION_TRACKED,
  HAND_JOINT_LINEAR_VELOCITY_VALID,
  HAND_JOINT_ANGULAR_VELOCITY_VALID,
};
OpenXRInterface_MethodBind_List :: struct {
  get_session_state: ^GDW.MethodBind,
  get_display_refresh_rate: ^GDW.MethodBind,
  set_display_refresh_rate: ^GDW.MethodBind,
  get_render_target_size_multiplier: ^GDW.MethodBind,
  set_render_target_size_multiplier: ^GDW.MethodBind,
  is_foveation_supported: ^GDW.MethodBind,
  get_foveation_level: ^GDW.MethodBind,
  set_foveation_level: ^GDW.MethodBind,
  get_foveation_dynamic: ^GDW.MethodBind,
  set_foveation_dynamic: ^GDW.MethodBind,
  is_action_set_active: ^GDW.MethodBind,
  set_action_set_active: ^GDW.MethodBind,
  get_action_sets: ^GDW.MethodBind,
  get_available_display_refresh_rates: ^GDW.MethodBind,
  set_motion_range: ^GDW.MethodBind,
  get_motion_range: ^GDW.MethodBind,
  get_hand_tracking_source: ^GDW.MethodBind,
  get_hand_joint_flags: ^GDW.MethodBind,
  get_hand_joint_rotation: ^GDW.MethodBind,
  get_hand_joint_position: ^GDW.MethodBind,
  get_hand_joint_radius: ^GDW.MethodBind,
  get_hand_joint_linear_velocity: ^GDW.MethodBind,
  get_hand_joint_angular_velocity: ^GDW.MethodBind,
  is_hand_tracking_supported: ^GDW.MethodBind,
  is_hand_interaction_supported: ^GDW.MethodBind,
  is_eye_gaze_interaction_supported: ^GDW.MethodBind,
  get_vrs_min_radius: ^GDW.MethodBind,
  set_vrs_min_radius: ^GDW.MethodBind,
  get_vrs_strength: ^GDW.MethodBind,
  set_vrs_strength: ^GDW.MethodBind,
  set_cpu_level: ^GDW.MethodBind,
  set_gpu_level: ^GDW.MethodBind,
};
OpenXRInterface_Init_ :: proc (OpenXRInterface_methods: ^OpenXRInterface_MethodBind_List, loc := #caller_location) {
  OpenXRInterface_methods.get_session_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_session_state", 896364779, loc))
  OpenXRInterface_methods.get_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_display_refresh_rate", 1740695150, loc))
  OpenXRInterface_methods.set_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_display_refresh_rate", 373806689, loc))
  OpenXRInterface_methods.get_render_target_size_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_render_target_size_multiplier", 1740695150, loc))
  OpenXRInterface_methods.set_render_target_size_multiplier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_render_target_size_multiplier", 373806689, loc))
  OpenXRInterface_methods.is_foveation_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_foveation_supported", 36873697, loc))
  OpenXRInterface_methods.get_foveation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_foveation_level", 3905245786, loc))
  OpenXRInterface_methods.set_foveation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_foveation_level", 1286410249, loc))
  OpenXRInterface_methods.get_foveation_dynamic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_foveation_dynamic", 36873697, loc))
  OpenXRInterface_methods.set_foveation_dynamic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_foveation_dynamic", 2586408642, loc))
  OpenXRInterface_methods.is_action_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_action_set_active", 3927539163, loc))
  OpenXRInterface_methods.set_action_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_action_set_active", 2678287736, loc))
  OpenXRInterface_methods.get_action_sets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_action_sets", 3995934104, loc))
  OpenXRInterface_methods.get_available_display_refresh_rates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_available_display_refresh_rates", 3995934104, loc))
  OpenXRInterface_methods.set_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_motion_range", 855158159, loc))
  OpenXRInterface_methods.get_motion_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_motion_range", 3955838114, loc))
  OpenXRInterface_methods.get_hand_tracking_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_tracking_source", 4092421202, loc))
  OpenXRInterface_methods.get_hand_joint_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_flags", 720567706, loc))
  OpenXRInterface_methods.get_hand_joint_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_rotation", 1974618321, loc))
  OpenXRInterface_methods.get_hand_joint_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_position", 3529194242, loc))
  OpenXRInterface_methods.get_hand_joint_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_radius", 901522724, loc))
  OpenXRInterface_methods.get_hand_joint_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_linear_velocity", 3529194242, loc))
  OpenXRInterface_methods.get_hand_joint_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_hand_joint_angular_velocity", 3529194242, loc))
  OpenXRInterface_methods.is_hand_tracking_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_hand_tracking_supported", 2240911060, loc))
  OpenXRInterface_methods.is_hand_interaction_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_hand_interaction_supported", 36873697, loc))
  OpenXRInterface_methods.is_eye_gaze_interaction_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "is_eye_gaze_interaction_supported", 2240911060, loc))
  OpenXRInterface_methods.get_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_vrs_min_radius", 1740695150, loc))
  OpenXRInterface_methods.set_vrs_min_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_vrs_min_radius", 373806689, loc))
  OpenXRInterface_methods.get_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "get_vrs_strength", 1740695150, loc))
  OpenXRInterface_methods.set_vrs_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_vrs_strength", 373806689, loc))
  OpenXRInterface_methods.set_cpu_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_cpu_level", 2940842095, loc))
  OpenXRInterface_methods.set_gpu_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRInterface, "set_gpu_level", 2940842095, loc))
};
OpenXRInterface_init_props :: proc(OpenXRInterface_prop: ^OpenXRInterface_properties, loc:= #caller_location) {

  OpenXRInterface_prop.display_refresh_rate_float.get_display_refresh_rate = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_display_refresh_rate")
  OpenXRInterface_prop.display_refresh_rate_float.set_display_refresh_rate = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_display_refresh_rate")

  OpenXRInterface_prop.render_target_size_multiplier_float.get_render_target_size_multiplier = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_render_target_size_multiplier")
  OpenXRInterface_prop.render_target_size_multiplier_float.set_render_target_size_multiplier = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_render_target_size_multiplier")

  OpenXRInterface_prop.foveation_level_Int.get_foveation_level = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_foveation_level")
  OpenXRInterface_prop.foveation_level_Int.set_foveation_level = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_foveation_level")

  OpenXRInterface_prop.foveation_dynamic_Bool.get_foveation_dynamic = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_foveation_dynamic")
  OpenXRInterface_prop.foveation_dynamic_Bool.set_foveation_dynamic = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_foveation_dynamic")

  OpenXRInterface_prop.vrs_min_radius_float.get_vrs_min_radius = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_min_radius")
  OpenXRInterface_prop.vrs_min_radius_float.set_vrs_min_radius = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_min_radius")

  OpenXRInterface_prop.vrs_strength_float.get_vrs_strength = cast(proc "c" (p_base: OpenXRInterface, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vrs_strength")
  OpenXRInterface_prop.vrs_strength_float.set_vrs_strength = cast(proc "c" (p_base: OpenXRInterface, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vrs_strength")
};
