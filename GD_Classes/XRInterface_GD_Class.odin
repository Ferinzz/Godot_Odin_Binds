package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRInterface :: ^GDW.Object


XRInterface_Capabilities :: enum i64 {
  XR_NONE = 0,
  XR_MONO = 1,
  XR_STEREO = 2,
  XR_QUAD = 4,
  XR_VR = 8,
  XR_AR = 16,
  XR_EXTERNAL = 32,
};

XRInterface_TrackingStatus :: enum i64 {
  XR_NORMAL_TRACKING = 0,
  XR_EXCESSIVE_MOTION = 1,
  XR_INSUFFICIENT_FEATURES = 2,
  XR_UNKNOWN_TRACKING = 3,
  XR_NOT_TRACKING = 4,
};

XRInterface_PlayAreaMode :: enum i64 {
  XR_PLAY_AREA_UNKNOWN = 0,
  XR_PLAY_AREA_3DOF = 1,
  XR_PLAY_AREA_SITTING = 2,
  XR_PLAY_AREA_ROOMSCALE = 3,
  XR_PLAY_AREA_STAGE = 4,
  XR_PLAY_AREA_CUSTOM = 2147483647,
};

XRInterface_EnvironmentBlendMode :: enum i64 {
  XR_ENV_BLEND_MODE_OPAQUE = 0,
  XR_ENV_BLEND_MODE_ADDITIVE = 1,
  XR_ENV_BLEND_MODE_ALPHA_BLEND = 2,
};

XRInterface_VRSTextureFormat :: enum i64 {
  XR_VRS_TEXTURE_FORMAT_UNIFIED = 0,
  XR_VRS_TEXTURE_FORMAT_FRAGMENT_SHADING_RATE = 1,
  XR_VRS_TEXTURE_FORMAT_FRAGMENT_DENSITY_MAP = 2,
};
XRInterface_MethodBind_List :: struct {
  get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  get_capabilities: struct{
    using _get_capabilities: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_primary: struct{
    using _is_primary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_primary: struct{
    using _set_primary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{primary: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_initialized: struct{
    using _is_initialized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  initialize: struct{
    using _initialize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  uninitialize: struct{
    using _uninitialize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_system_info: struct{
    using _get_system_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_tracking_status: struct{
    using _get_tracking_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^XRInterface_TrackingStatus)
  },
  get_render_target_size: struct{
    using _get_render_target_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_view_count: struct{
    using _get_view_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  trigger_haptic_pulse: struct{
    using _trigger_haptic_pulse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{action_name: ^GDW.gdstring, tracker_name: ^GDW.StringName, frequency: ^GDW.float, amplitude: ^GDW.float, duration_sec: ^GDW.float, delay_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    supports_play_area_mode: struct{
    using _supports_play_area_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{mode: ^XRInterface_PlayAreaMode, }, r_ret: ^GDW.Bool)
  },
  get_play_area_mode: struct{
    using _get_play_area_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^XRInterface_PlayAreaMode)
  },
  set_play_area_mode: struct{
    using _set_play_area_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{mode: ^XRInterface_PlayAreaMode, }, r_ret: ^GDW.Bool)
  },
  get_play_area: struct{
    using _get_play_area: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.PackedVector3Array)
  },
  get_anchor_detection_is_enabled: struct{
    using _get_anchor_detection_is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_anchor_detection_is_enabled: struct{
    using _set_anchor_detection_is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_camera_feed_id: struct{
    using _get_camera_feed_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  is_passthrough_supported: struct{
    using _is_passthrough_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_passthrough_enabled: struct{
    using _is_passthrough_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  start_passthrough: struct{
    using _start_passthrough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  stop_passthrough: struct{
    using _stop_passthrough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_transform_for_view: struct{
    using _get_transform_for_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{view: ^GDW.Int, cam_transform: ^GDW.Transform3D, }, r_ret: ^GDW.Transform3D)
  },
  get_projection_for_view: struct{
    using _get_projection_for_view: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{view: ^GDW.Int, aspect: ^GDW.float, near: ^GDW.float, far: ^GDW.float, }, r_ret: ^GDW.Projection)
  },
  get_supported_environment_blend_modes: struct{
    using _get_supported_environment_blend_modes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_environment_blend_mode: struct{
    using _set_environment_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, #by_ptr args: struct{mode: ^XRInterface_EnvironmentBlendMode, }, r_ret: ^GDW.Bool)
  },
  get_environment_blend_mode: struct{
    using _get_environment_blend_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: XRInterface, args: rawptr = nil, r_ret: ^XRInterface_EnvironmentBlendMode)
  },
};
XRInterface_Init_ :: proc (XRInterface_methods: ^XRInterface_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  XRInterface_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_name", 2002593661, loc))
  XRInterface_methods.get_name.m_call = cast(type_of(XRInterface_methods.get_name.m_call))MB_ptr_call
  XRInterface_methods.get_capabilities._get_capabilities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_capabilities", 3905245786, loc))
  XRInterface_methods.get_capabilities.m_call = cast(type_of(XRInterface_methods.get_capabilities.m_call))MB_ptr_call
  XRInterface_methods.is_primary._is_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_primary", 2240911060, loc))
  XRInterface_methods.is_primary.m_call = cast(type_of(XRInterface_methods.is_primary.m_call))MB_ptr_call
  XRInterface_methods.set_primary._set_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_primary", 2586408642, loc))
  XRInterface_methods.set_primary.m_call = cast(type_of(XRInterface_methods.set_primary.m_call))MB_ptr_call
  XRInterface_methods.is_initialized._is_initialized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_initialized", 36873697, loc))
  XRInterface_methods.is_initialized.m_call = cast(type_of(XRInterface_methods.is_initialized.m_call))MB_ptr_call
  XRInterface_methods.initialize._initialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "initialize", 2240911060, loc))
  XRInterface_methods.initialize.m_call = cast(type_of(XRInterface_methods.initialize.m_call))MB_ptr_call
  XRInterface_methods.uninitialize._uninitialize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "uninitialize", 3218959716, loc))
  XRInterface_methods.uninitialize.m_call = cast(type_of(XRInterface_methods.uninitialize.m_call))MB_ptr_call
  XRInterface_methods.get_system_info._get_system_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_system_info", 2382534195, loc))
  XRInterface_methods.get_system_info.m_call = cast(type_of(XRInterface_methods.get_system_info.m_call))MB_ptr_call
  XRInterface_methods.get_tracking_status._get_tracking_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_tracking_status", 167423259, loc))
  XRInterface_methods.get_tracking_status.m_call = cast(type_of(XRInterface_methods.get_tracking_status.m_call))MB_ptr_call
  XRInterface_methods.get_render_target_size._get_render_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_render_target_size", 1497962370, loc))
  XRInterface_methods.get_render_target_size.m_call = cast(type_of(XRInterface_methods.get_render_target_size.m_call))MB_ptr_call
  XRInterface_methods.get_view_count._get_view_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_view_count", 2455072627, loc))
  XRInterface_methods.get_view_count.m_call = cast(type_of(XRInterface_methods.get_view_count.m_call))MB_ptr_call
  XRInterface_methods.trigger_haptic_pulse._trigger_haptic_pulse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "trigger_haptic_pulse", 3752640163, loc))
  XRInterface_methods.trigger_haptic_pulse.m_call = cast(type_of(XRInterface_methods.trigger_haptic_pulse.m_call))MB_ptr_call
  XRInterface_methods.supports_play_area_mode._supports_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "supports_play_area_mode", 3429955281, loc))
  XRInterface_methods.supports_play_area_mode.m_call = cast(type_of(XRInterface_methods.supports_play_area_mode.m_call))MB_ptr_call
  XRInterface_methods.get_play_area_mode._get_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_play_area_mode", 1615132885, loc))
  XRInterface_methods.get_play_area_mode.m_call = cast(type_of(XRInterface_methods.get_play_area_mode.m_call))MB_ptr_call
  XRInterface_methods.set_play_area_mode._set_play_area_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_play_area_mode", 3429955281, loc))
  XRInterface_methods.set_play_area_mode.m_call = cast(type_of(XRInterface_methods.set_play_area_mode.m_call))MB_ptr_call
  XRInterface_methods.get_play_area._get_play_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_play_area", 497664490, loc))
  XRInterface_methods.get_play_area.m_call = cast(type_of(XRInterface_methods.get_play_area.m_call))MB_ptr_call
  XRInterface_methods.get_anchor_detection_is_enabled._get_anchor_detection_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_anchor_detection_is_enabled", 36873697, loc))
  XRInterface_methods.get_anchor_detection_is_enabled.m_call = cast(type_of(XRInterface_methods.get_anchor_detection_is_enabled.m_call))MB_ptr_call
  XRInterface_methods.set_anchor_detection_is_enabled._set_anchor_detection_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_anchor_detection_is_enabled", 2586408642, loc))
  XRInterface_methods.set_anchor_detection_is_enabled.m_call = cast(type_of(XRInterface_methods.set_anchor_detection_is_enabled.m_call))MB_ptr_call
  XRInterface_methods.get_camera_feed_id._get_camera_feed_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_camera_feed_id", 2455072627, loc))
  XRInterface_methods.get_camera_feed_id.m_call = cast(type_of(XRInterface_methods.get_camera_feed_id.m_call))MB_ptr_call
  XRInterface_methods.is_passthrough_supported._is_passthrough_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_passthrough_supported", 2240911060, loc))
  XRInterface_methods.is_passthrough_supported.m_call = cast(type_of(XRInterface_methods.is_passthrough_supported.m_call))MB_ptr_call
  XRInterface_methods.is_passthrough_enabled._is_passthrough_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "is_passthrough_enabled", 2240911060, loc))
  XRInterface_methods.is_passthrough_enabled.m_call = cast(type_of(XRInterface_methods.is_passthrough_enabled.m_call))MB_ptr_call
  XRInterface_methods.start_passthrough._start_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "start_passthrough", 2240911060, loc))
  XRInterface_methods.start_passthrough.m_call = cast(type_of(XRInterface_methods.start_passthrough.m_call))MB_ptr_call
  XRInterface_methods.stop_passthrough._stop_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "stop_passthrough", 3218959716, loc))
  XRInterface_methods.stop_passthrough.m_call = cast(type_of(XRInterface_methods.stop_passthrough.m_call))MB_ptr_call
  XRInterface_methods.get_transform_for_view._get_transform_for_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_transform_for_view", 518934792, loc))
  XRInterface_methods.get_transform_for_view.m_call = cast(type_of(XRInterface_methods.get_transform_for_view.m_call))MB_ptr_call
  XRInterface_methods.get_projection_for_view._get_projection_for_view = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_projection_for_view", 3766090294, loc))
  XRInterface_methods.get_projection_for_view.m_call = cast(type_of(XRInterface_methods.get_projection_for_view.m_call))MB_ptr_call
  XRInterface_methods.get_supported_environment_blend_modes._get_supported_environment_blend_modes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_supported_environment_blend_modes", 2915620761, loc))
  XRInterface_methods.get_supported_environment_blend_modes.m_call = cast(type_of(XRInterface_methods.get_supported_environment_blend_modes.m_call))MB_ptr_call
  XRInterface_methods.set_environment_blend_mode._set_environment_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "set_environment_blend_mode", 551152418, loc))
  XRInterface_methods.set_environment_blend_mode.m_call = cast(type_of(XRInterface_methods.set_environment_blend_mode.m_call))MB_ptr_call
  XRInterface_methods.get_environment_blend_mode._get_environment_blend_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterface, "get_environment_blend_mode", 1984334071, loc))
  XRInterface_methods.get_environment_blend_mode.m_call = cast(type_of(XRInterface_methods.get_environment_blend_mode.m_call))MB_ptr_call
};
