package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRInterface :: ^GDW.Object

XRInterface_properties :: struct {
  interface_is_primary_Bool : struct {
  is_primary: proc "c" (p_base: XRInterface, r_value: ^GDW.Bool),
  set_primary: proc "c" (p_base: XRInterface, p_value: ^GDW.Bool),
  },
  xr_play_area_mode_Int : struct {
  get_play_area_mode: proc "c" (p_base: XRInterface, r_value: ^GDW.Int),
  set_play_area_mode: proc "c" (p_base: XRInterface, p_value: ^GDW.Int),
  },
  environment_blend_mode_Int : struct {
  get_environment_blend_mode: proc "c" (p_base: XRInterface, r_value: ^GDW.Int),
  set_environment_blend_mode: proc "c" (p_base: XRInterface, p_value: ^GDW.Int),
  },
  ar_is_anchor_detection_enabled_Bool : struct {
  get_anchor_detection_is_enabled: proc "c" (p_base: XRInterface, r_value: ^GDW.Bool),
  set_anchor_detection_is_enabled: proc "c" (p_base: XRInterface, p_value: ^GDW.Bool),
  },
};

Capabilities_XRInterface :: enum i64 {
  XR_NONE = 0,
  XR_MONO = 1,
  XR_STEREO = 2,
  XR_QUAD = 4,
  XR_VR = 8,
  XR_AR = 16,
  XR_EXTERNAL = 32,
};

TrackingStatus_XRInterface :: enum i64 {
  XR_NORMAL_TRACKING = 0,
  XR_EXCESSIVE_MOTION = 1,
  XR_INSUFFICIENT_FEATURES = 2,
  XR_UNKNOWN_TRACKING = 3,
  XR_NOT_TRACKING = 4,
};

PlayAreaMode_XRInterface :: enum i64 {
  XR_PLAY_AREA_UNKNOWN = 0,
  XR_PLAY_AREA_3DOF = 1,
  XR_PLAY_AREA_SITTING = 2,
  XR_PLAY_AREA_ROOMSCALE = 3,
  XR_PLAY_AREA_STAGE = 4,
  XR_PLAY_AREA_CUSTOM = 2147483647,
};

EnvironmentBlendMode_XRInterface :: enum i64 {
  XR_ENV_BLEND_MODE_OPAQUE = 0,
  XR_ENV_BLEND_MODE_ADDITIVE = 1,
  XR_ENV_BLEND_MODE_ALPHA_BLEND = 2,
};

VRSTextureFormat_XRInterface :: enum i64 {
  XR_VRS_TEXTURE_FORMAT_UNIFIED = 0,
  XR_VRS_TEXTURE_FORMAT_FRAGMENT_SHADING_RATE = 1,
  XR_VRS_TEXTURE_FORMAT_FRAGMENT_DENSITY_MAP = 2,
};
XRInterface_MethodBind_List :: struct {
  get_name: ^GDW.MethodBind,
  get_capabilities: ^GDW.MethodBind,
  is_primary: ^GDW.MethodBind,
  set_primary: ^GDW.MethodBind,
  is_initialized: ^GDW.MethodBind,
  initialize: ^GDW.MethodBind,
  uninitialize: ^GDW.MethodBind,
  get_system_info: ^GDW.MethodBind,
  get_tracking_status: ^GDW.MethodBind,
  get_render_target_size: ^GDW.MethodBind,
  get_view_count: ^GDW.MethodBind,
  trigger_haptic_pulse: ^GDW.MethodBind,
  supports_play_area_mode: ^GDW.MethodBind,
  get_play_area_mode: ^GDW.MethodBind,
  set_play_area_mode: ^GDW.MethodBind,
  get_play_area: ^GDW.MethodBind,
  get_anchor_detection_is_enabled: ^GDW.MethodBind,
  set_anchor_detection_is_enabled: ^GDW.MethodBind,
  get_camera_feed_id: ^GDW.MethodBind,
  is_passthrough_supported: ^GDW.MethodBind,
  is_passthrough_enabled: ^GDW.MethodBind,
  start_passthrough: ^GDW.MethodBind,
  stop_passthrough: ^GDW.MethodBind,
  get_transform_for_view: ^GDW.MethodBind,
  get_projection_for_view: ^GDW.MethodBind,
  get_supported_environment_blend_modes: ^GDW.MethodBind,
  set_environment_blend_mode: ^GDW.MethodBind,
  get_environment_blend_mode: ^GDW.MethodBind,
};
XRInterface_Init_ :: proc (XRInterface_methods: ^XRInterface_MethodBind_List, loc := #caller_location) {
  XRInterface_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_name", 2002593661, loc))
  XRInterface_methods.get_capabilities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_capabilities", 3905245786, loc))
  XRInterface_methods.is_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_primary", 2240911060, loc))
  XRInterface_methods.set_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_primary", 2586408642, loc))
  XRInterface_methods.is_initialized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_initialized", 36873697, loc))
  XRInterface_methods.initialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "initialize", 2240911060, loc))
  XRInterface_methods.uninitialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "uninitialize", 3218959716, loc))
  XRInterface_methods.get_system_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_system_info", 2382534195, loc))
  XRInterface_methods.get_tracking_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_tracking_status", 167423259, loc))
  XRInterface_methods.get_render_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_render_target_size", 1497962370, loc))
  XRInterface_methods.get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_view_count", 2455072627, loc))
  XRInterface_methods.trigger_haptic_pulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "trigger_haptic_pulse", 3752640163, loc))
  XRInterface_methods.supports_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "supports_play_area_mode", 3429955281, loc))
  XRInterface_methods.get_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_play_area_mode", 1615132885, loc))
  XRInterface_methods.set_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_play_area_mode", 3429955281, loc))
  XRInterface_methods.get_play_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_play_area", 497664490, loc))
  XRInterface_methods.get_anchor_detection_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_anchor_detection_is_enabled", 36873697, loc))
  XRInterface_methods.set_anchor_detection_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_anchor_detection_is_enabled", 2586408642, loc))
  XRInterface_methods.get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_camera_feed_id", 2455072627, loc))
  XRInterface_methods.is_passthrough_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_passthrough_supported", 2240911060, loc))
  XRInterface_methods.is_passthrough_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_passthrough_enabled", 2240911060, loc))
  XRInterface_methods.start_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "start_passthrough", 2240911060, loc))
  XRInterface_methods.stop_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "stop_passthrough", 3218959716, loc))
  XRInterface_methods.get_transform_for_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_transform_for_view", 518934792, loc))
  XRInterface_methods.get_projection_for_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_projection_for_view", 3766090294, loc))
  XRInterface_methods.get_supported_environment_blend_modes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_supported_environment_blend_modes", 2915620761, loc))
  XRInterface_methods.set_environment_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_environment_blend_mode", 551152418, loc))
  XRInterface_methods.get_environment_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_environment_blend_mode", 1984334071, loc))
};
XRInterface_init_props :: proc(XRInterface_prop: ^XRInterface_properties, loc:= #caller_location) {

  XRInterface_prop.interface_is_primary_Bool.is_primary = cast(proc "c" (p_base: XRInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_primary")
  XRInterface_prop.interface_is_primary_Bool.set_primary = cast(proc "c" (p_base: XRInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_primary")

  XRInterface_prop.xr_play_area_mode_Int.get_play_area_mode = cast(proc "c" (p_base: XRInterface, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_play_area_mode")
  XRInterface_prop.xr_play_area_mode_Int.set_play_area_mode = cast(proc "c" (p_base: XRInterface, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_play_area_mode")

  XRInterface_prop.environment_blend_mode_Int.get_environment_blend_mode = cast(proc "c" (p_base: XRInterface, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_environment_blend_mode")
  XRInterface_prop.environment_blend_mode_Int.set_environment_blend_mode = cast(proc "c" (p_base: XRInterface, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_environment_blend_mode")

  XRInterface_prop.ar_is_anchor_detection_enabled_Bool.get_anchor_detection_is_enabled = cast(proc "c" (p_base: XRInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_anchor_detection_is_enabled")
  XRInterface_prop.ar_is_anchor_detection_enabled_Bool.set_anchor_detection_is_enabled = cast(proc "c" (p_base: XRInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_anchor_detection_is_enabled")
};
