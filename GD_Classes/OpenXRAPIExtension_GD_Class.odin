package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAPIExtension :: ^GDW.Object


OpenXRAPIExtension_OpenXRAlphaBlendModeSupport :: enum i64 {
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE = 0,
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL = 1,
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING = 2,
};
OpenXRAPIExtension_MethodBind_List :: struct {
  get_openxr_version: struct{
    using _get_openxr_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_instance: struct{
    using _get_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_system_id: struct{
    using _get_system_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_session: struct{
    using _get_session: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  transform_from_pose: struct{
    using _transform_from_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{pose: ^GDW.void, }, r_ret: ^GDW.Transform3D)
  },
  xr_result: struct{
    using _xr_result: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{result: ^GDW.Int, format: ^GDW.gdstring, args: ^GDW.Array, }, r_ret: ^GDW.Bool)
  },
  openxr_is_enabled: struct{
    using _openxr_is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{check_run_in_editor: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_instance_proc_addr: struct{
    using _get_instance_proc_addr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_error_string: struct{
    using _get_error_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{result: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_swapchain_format_name: struct{
    using _get_swapchain_format_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain_format: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_object_name: struct{
    using _set_object_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{object_type: ^GDW.Int, object_handle: ^GDW.Int, object_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    begin_debug_label_region: struct{
    using _begin_debug_label_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{label_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    end_debug_label_region: struct{
    using _end_debug_label_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    insert_debug_label: struct{
    using _insert_debug_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{label_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_initialized: struct{
    using _is_initialized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_running: struct{
    using _is_running: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_custom_play_space: struct{
    using _set_custom_play_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{space: ^GDW.void, }, r_ret: rawptr = nil)
  },
    get_play_space: struct{
    using _get_play_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_predicted_display_time: struct{
    using _get_predicted_display_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_next_frame_time: struct{
    using _get_next_frame_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  can_render: struct{
    using _can_render: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  find_action: struct{
    using _find_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{name: ^GDW.gdstring, action_set: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  action_get_handle: struct{
    using _action_get_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{action: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  get_hand_tracker: struct{
    using _get_hand_tracker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{hand_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  register_composition_layer_provider: struct{
    using _register_composition_layer_provider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    unregister_composition_layer_provider: struct{
    using _unregister_composition_layer_provider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    register_projection_views_extension: struct{
    using _register_projection_views_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    unregister_projection_views_extension: struct{
    using _unregister_projection_views_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    register_frame_info_extension: struct{
    using _register_frame_info_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    unregister_frame_info_extension: struct{
    using _unregister_frame_info_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{extension: ^OpenXRExtensionWrapper, }, r_ret: rawptr = nil)
  },
    get_render_state_z_near: struct{
    using _get_render_state_z_near: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_render_state_z_far: struct{
    using _get_render_state_z_far: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_velocity_texture: struct{
    using _set_velocity_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{render_target: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_velocity_depth_texture: struct{
    using _set_velocity_depth_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{render_target: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_velocity_target_size: struct{
    using _set_velocity_target_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{target_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_supported_swapchain_formats: struct{
    using _get_supported_swapchain_formats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
  openxr_swapchain_create: struct{
    using _openxr_swapchain_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{create_flags: ^GDW.Int, usage_flags: ^GDW.Int, swapchain_format: ^GDW.Int, width: ^GDW.Int, height: ^GDW.Int, sample_count: ^GDW.Int, array_size: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  openxr_swapchain_free: struct{
    using _openxr_swapchain_free: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    openxr_swapchain_get_swapchain: struct{
    using _openxr_swapchain_get_swapchain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  openxr_swapchain_acquire: struct{
    using _openxr_swapchain_acquire: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    openxr_swapchain_get_image: struct{
    using _openxr_swapchain_get_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  openxr_swapchain_release: struct{
    using _openxr_swapchain_release: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{swapchain: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_projection_layer: struct{
    using _get_projection_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_render_region: struct{
    using _set_render_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{render_region: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    set_emulate_environment_blend_mode_alpha_blend: struct{
    using _set_emulate_environment_blend_mode_alpha_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_environment_blend_mode_alpha_supported: struct{
    using _is_environment_blend_mode_alpha_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: ^OpenXRAPIExtension_OpenXRAlphaBlendModeSupport)
  },
  update_main_swapchain_size: struct{
    using _update_main_swapchain_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRAPIExtension, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
OpenXRAPIExtension_Init_ :: proc (OpenXRAPIExtension_methods: ^OpenXRAPIExtension_MethodBind_List, loc := #caller_location) {
  OpenXRAPIExtension_methods.get_openxr_version._get_openxr_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_openxr_version", 2455072627, loc))
  OpenXRAPIExtension_methods.get_openxr_version.m_call = cast(type_of(OpenXRAPIExtension_methods.get_openxr_version.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_instance._get_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_instance", 2455072627, loc))
  OpenXRAPIExtension_methods.get_instance.m_call = cast(type_of(OpenXRAPIExtension_methods.get_instance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_system_id._get_system_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_system_id", 2455072627, loc))
  OpenXRAPIExtension_methods.get_system_id.m_call = cast(type_of(OpenXRAPIExtension_methods.get_system_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_session._get_session = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_session", 2455072627, loc))
  OpenXRAPIExtension_methods.get_session.m_call = cast(type_of(OpenXRAPIExtension_methods.get_session.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.transform_from_pose._transform_from_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "transform_from_pose", 2963875352, loc))
  OpenXRAPIExtension_methods.transform_from_pose.m_call = cast(type_of(OpenXRAPIExtension_methods.transform_from_pose.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.xr_result._xr_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "xr_result", 3886436197, loc))
  OpenXRAPIExtension_methods.xr_result.m_call = cast(type_of(OpenXRAPIExtension_methods.xr_result.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_is_enabled._openxr_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_is_enabled", 2703660260, loc))
  OpenXRAPIExtension_methods.openxr_is_enabled.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_instance_proc_addr._get_instance_proc_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_instance_proc_addr", 1597066294, loc))
  OpenXRAPIExtension_methods.get_instance_proc_addr.m_call = cast(type_of(OpenXRAPIExtension_methods.get_instance_proc_addr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_error_string._get_error_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_error_string", 990163283, loc))
  OpenXRAPIExtension_methods.get_error_string.m_call = cast(type_of(OpenXRAPIExtension_methods.get_error_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_swapchain_format_name._get_swapchain_format_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_swapchain_format_name", 990163283, loc))
  OpenXRAPIExtension_methods.get_swapchain_format_name.m_call = cast(type_of(OpenXRAPIExtension_methods.get_swapchain_format_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_object_name._set_object_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_object_name", 2285447957, loc))
  OpenXRAPIExtension_methods.set_object_name.m_call = cast(type_of(OpenXRAPIExtension_methods.set_object_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.begin_debug_label_region._begin_debug_label_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "begin_debug_label_region", 83702148, loc))
  OpenXRAPIExtension_methods.begin_debug_label_region.m_call = cast(type_of(OpenXRAPIExtension_methods.begin_debug_label_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.end_debug_label_region._end_debug_label_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "end_debug_label_region", 3218959716, loc))
  OpenXRAPIExtension_methods.end_debug_label_region.m_call = cast(type_of(OpenXRAPIExtension_methods.end_debug_label_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.insert_debug_label._insert_debug_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "insert_debug_label", 83702148, loc))
  OpenXRAPIExtension_methods.insert_debug_label.m_call = cast(type_of(OpenXRAPIExtension_methods.insert_debug_label.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.is_initialized._is_initialized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_initialized", 2240911060, loc))
  OpenXRAPIExtension_methods.is_initialized.m_call = cast(type_of(OpenXRAPIExtension_methods.is_initialized.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.is_running._is_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_running", 2240911060, loc))
  OpenXRAPIExtension_methods.is_running.m_call = cast(type_of(OpenXRAPIExtension_methods.is_running.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_custom_play_space._set_custom_play_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_custom_play_space", 1286410249, loc))
  OpenXRAPIExtension_methods.set_custom_play_space.m_call = cast(type_of(OpenXRAPIExtension_methods.set_custom_play_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_play_space._get_play_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_play_space", 2455072627, loc))
  OpenXRAPIExtension_methods.get_play_space.m_call = cast(type_of(OpenXRAPIExtension_methods.get_play_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_predicted_display_time._get_predicted_display_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_predicted_display_time", 2455072627, loc))
  OpenXRAPIExtension_methods.get_predicted_display_time.m_call = cast(type_of(OpenXRAPIExtension_methods.get_predicted_display_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_next_frame_time._get_next_frame_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_next_frame_time", 2455072627, loc))
  OpenXRAPIExtension_methods.get_next_frame_time.m_call = cast(type_of(OpenXRAPIExtension_methods.get_next_frame_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.can_render._can_render = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "can_render", 2240911060, loc))
  OpenXRAPIExtension_methods.can_render.m_call = cast(type_of(OpenXRAPIExtension_methods.can_render.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.find_action._find_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "find_action", 4106179378, loc))
  OpenXRAPIExtension_methods.find_action.m_call = cast(type_of(OpenXRAPIExtension_methods.find_action.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.action_get_handle._action_get_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "action_get_handle", 3917799429, loc))
  OpenXRAPIExtension_methods.action_get_handle.m_call = cast(type_of(OpenXRAPIExtension_methods.action_get_handle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_hand_tracker._get_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_hand_tracker", 3744713108, loc))
  OpenXRAPIExtension_methods.get_hand_tracker.m_call = cast(type_of(OpenXRAPIExtension_methods.get_hand_tracker.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.register_composition_layer_provider._register_composition_layer_provider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_composition_layer_provider", 1477360496, loc))
  OpenXRAPIExtension_methods.register_composition_layer_provider.m_call = cast(type_of(OpenXRAPIExtension_methods.register_composition_layer_provider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.unregister_composition_layer_provider._unregister_composition_layer_provider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_composition_layer_provider", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_composition_layer_provider.m_call = cast(type_of(OpenXRAPIExtension_methods.unregister_composition_layer_provider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.register_projection_views_extension._register_projection_views_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_projection_views_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.register_projection_views_extension.m_call = cast(type_of(OpenXRAPIExtension_methods.register_projection_views_extension.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.unregister_projection_views_extension._unregister_projection_views_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_projection_views_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_projection_views_extension.m_call = cast(type_of(OpenXRAPIExtension_methods.unregister_projection_views_extension.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.register_frame_info_extension._register_frame_info_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_frame_info_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.register_frame_info_extension.m_call = cast(type_of(OpenXRAPIExtension_methods.register_frame_info_extension.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.unregister_frame_info_extension._unregister_frame_info_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_frame_info_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_frame_info_extension.m_call = cast(type_of(OpenXRAPIExtension_methods.unregister_frame_info_extension.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_render_state_z_near._get_render_state_z_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_render_state_z_near", 191475506, loc))
  OpenXRAPIExtension_methods.get_render_state_z_near.m_call = cast(type_of(OpenXRAPIExtension_methods.get_render_state_z_near.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_render_state_z_far._get_render_state_z_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_render_state_z_far", 191475506, loc))
  OpenXRAPIExtension_methods.get_render_state_z_far.m_call = cast(type_of(OpenXRAPIExtension_methods.get_render_state_z_far.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_velocity_texture._set_velocity_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_texture", 2722037293, loc))
  OpenXRAPIExtension_methods.set_velocity_texture.m_call = cast(type_of(OpenXRAPIExtension_methods.set_velocity_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_velocity_depth_texture._set_velocity_depth_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_depth_texture", 2722037293, loc))
  OpenXRAPIExtension_methods.set_velocity_depth_texture.m_call = cast(type_of(OpenXRAPIExtension_methods.set_velocity_depth_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_velocity_target_size._set_velocity_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_target_size", 1130785943, loc))
  OpenXRAPIExtension_methods.set_velocity_target_size.m_call = cast(type_of(OpenXRAPIExtension_methods.set_velocity_target_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_supported_swapchain_formats._get_supported_swapchain_formats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_supported_swapchain_formats", 3851388692, loc))
  OpenXRAPIExtension_methods.get_supported_swapchain_formats.m_call = cast(type_of(OpenXRAPIExtension_methods.get_supported_swapchain_formats.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_create._openxr_swapchain_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_create", 2162228999, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_create.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_free._openxr_swapchain_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_free", 1286410249, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_free.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_free.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_get_swapchain._openxr_swapchain_get_swapchain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_get_swapchain", 3744713108, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_get_swapchain.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_get_swapchain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_acquire._openxr_swapchain_acquire = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_acquire", 1286410249, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_acquire.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_acquire.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_get_image._openxr_swapchain_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_get_image", 937000113, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_get_image.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_get_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.openxr_swapchain_release._openxr_swapchain_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_release", 1286410249, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_release.m_call = cast(type_of(OpenXRAPIExtension_methods.openxr_swapchain_release.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.get_projection_layer._get_projection_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_projection_layer", 2455072627, loc))
  OpenXRAPIExtension_methods.get_projection_layer.m_call = cast(type_of(OpenXRAPIExtension_methods.get_projection_layer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_render_region._set_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_render_region", 1763793166, loc))
  OpenXRAPIExtension_methods.set_render_region.m_call = cast(type_of(OpenXRAPIExtension_methods.set_render_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.set_emulate_environment_blend_mode_alpha_blend._set_emulate_environment_blend_mode_alpha_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_emulate_environment_blend_mode_alpha_blend", 2586408642, loc))
  OpenXRAPIExtension_methods.set_emulate_environment_blend_mode_alpha_blend.m_call = cast(type_of(OpenXRAPIExtension_methods.set_emulate_environment_blend_mode_alpha_blend.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.is_environment_blend_mode_alpha_supported._is_environment_blend_mode_alpha_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_environment_blend_mode_alpha_supported", 1579290861, loc))
  OpenXRAPIExtension_methods.is_environment_blend_mode_alpha_supported.m_call = cast(type_of(OpenXRAPIExtension_methods.is_environment_blend_mode_alpha_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAPIExtension_methods.update_main_swapchain_size._update_main_swapchain_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "update_main_swapchain_size", 3218959716, loc))
  OpenXRAPIExtension_methods.update_main_swapchain_size.m_call = cast(type_of(OpenXRAPIExtension_methods.update_main_swapchain_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
