package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAPIExtension :: ^GDW.Object


OpenXRAlphaBlendModeSupport_OpenXRAPIExtension :: enum i64 {
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE = 0,
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL = 1,
  OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING = 2,
};
OpenXRAPIExtension_MethodBind_List :: struct {
  get_openxr_version: ^GDW.MethodBind,
  get_instance: ^GDW.MethodBind,
  get_system_id: ^GDW.MethodBind,
  get_session: ^GDW.MethodBind,
  transform_from_pose: ^GDW.MethodBind,
  xr_result: ^GDW.MethodBind,
  openxr_is_enabled: ^GDW.MethodBind,
  get_instance_proc_addr: ^GDW.MethodBind,
  get_error_string: ^GDW.MethodBind,
  get_swapchain_format_name: ^GDW.MethodBind,
  set_object_name: ^GDW.MethodBind,
  begin_debug_label_region: ^GDW.MethodBind,
  end_debug_label_region: ^GDW.MethodBind,
  insert_debug_label: ^GDW.MethodBind,
  is_initialized: ^GDW.MethodBind,
  is_running: ^GDW.MethodBind,
  set_custom_play_space: ^GDW.MethodBind,
  get_play_space: ^GDW.MethodBind,
  get_predicted_display_time: ^GDW.MethodBind,
  get_next_frame_time: ^GDW.MethodBind,
  can_render: ^GDW.MethodBind,
  find_action: ^GDW.MethodBind,
  action_get_handle: ^GDW.MethodBind,
  get_hand_tracker: ^GDW.MethodBind,
  register_composition_layer_provider: ^GDW.MethodBind,
  unregister_composition_layer_provider: ^GDW.MethodBind,
  register_projection_views_extension: ^GDW.MethodBind,
  unregister_projection_views_extension: ^GDW.MethodBind,
  register_frame_info_extension: ^GDW.MethodBind,
  unregister_frame_info_extension: ^GDW.MethodBind,
  get_render_state_z_near: ^GDW.MethodBind,
  get_render_state_z_far: ^GDW.MethodBind,
  set_velocity_texture: ^GDW.MethodBind,
  set_velocity_depth_texture: ^GDW.MethodBind,
  set_velocity_target_size: ^GDW.MethodBind,
  get_supported_swapchain_formats: ^GDW.MethodBind,
  openxr_swapchain_create: ^GDW.MethodBind,
  openxr_swapchain_free: ^GDW.MethodBind,
  openxr_swapchain_get_swapchain: ^GDW.MethodBind,
  openxr_swapchain_acquire: ^GDW.MethodBind,
  openxr_swapchain_get_image: ^GDW.MethodBind,
  openxr_swapchain_release: ^GDW.MethodBind,
  get_projection_layer: ^GDW.MethodBind,
  set_render_region: ^GDW.MethodBind,
  set_emulate_environment_blend_mode_alpha_blend: ^GDW.MethodBind,
  is_environment_blend_mode_alpha_supported: ^GDW.MethodBind,
  update_main_swapchain_size: ^GDW.MethodBind,
};
OpenXRAPIExtension_Init_ :: proc (OpenXRAPIExtension_methods: ^OpenXRAPIExtension_MethodBind_List, loc := #caller_location) {
  OpenXRAPIExtension_methods.get_openxr_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_openxr_version", 2455072627, loc))
  OpenXRAPIExtension_methods.get_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_instance", 2455072627, loc))
  OpenXRAPIExtension_methods.get_system_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_system_id", 2455072627, loc))
  OpenXRAPIExtension_methods.get_session = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_session", 2455072627, loc))
  OpenXRAPIExtension_methods.transform_from_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "transform_from_pose", 2963875352, loc))
  OpenXRAPIExtension_methods.xr_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "xr_result", 3886436197, loc))
  OpenXRAPIExtension_methods.openxr_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_is_enabled", 2703660260, loc))
  OpenXRAPIExtension_methods.get_instance_proc_addr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_instance_proc_addr", 1597066294, loc))
  OpenXRAPIExtension_methods.get_error_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_error_string", 990163283, loc))
  OpenXRAPIExtension_methods.get_swapchain_format_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_swapchain_format_name", 990163283, loc))
  OpenXRAPIExtension_methods.set_object_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_object_name", 2285447957, loc))
  OpenXRAPIExtension_methods.begin_debug_label_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "begin_debug_label_region", 83702148, loc))
  OpenXRAPIExtension_methods.end_debug_label_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "end_debug_label_region", 3218959716, loc))
  OpenXRAPIExtension_methods.insert_debug_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "insert_debug_label", 83702148, loc))
  OpenXRAPIExtension_methods.is_initialized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_initialized", 2240911060, loc))
  OpenXRAPIExtension_methods.is_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_running", 2240911060, loc))
  OpenXRAPIExtension_methods.set_custom_play_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_custom_play_space", 1286410249, loc))
  OpenXRAPIExtension_methods.get_play_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_play_space", 2455072627, loc))
  OpenXRAPIExtension_methods.get_predicted_display_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_predicted_display_time", 2455072627, loc))
  OpenXRAPIExtension_methods.get_next_frame_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_next_frame_time", 2455072627, loc))
  OpenXRAPIExtension_methods.can_render = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "can_render", 2240911060, loc))
  OpenXRAPIExtension_methods.find_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "find_action", 4106179378, loc))
  OpenXRAPIExtension_methods.action_get_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "action_get_handle", 3917799429, loc))
  OpenXRAPIExtension_methods.get_hand_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_hand_tracker", 3744713108, loc))
  OpenXRAPIExtension_methods.register_composition_layer_provider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_composition_layer_provider", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_composition_layer_provider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_composition_layer_provider", 1477360496, loc))
  OpenXRAPIExtension_methods.register_projection_views_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_projection_views_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_projection_views_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_projection_views_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.register_frame_info_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "register_frame_info_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.unregister_frame_info_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "unregister_frame_info_extension", 1477360496, loc))
  OpenXRAPIExtension_methods.get_render_state_z_near = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_render_state_z_near", 191475506, loc))
  OpenXRAPIExtension_methods.get_render_state_z_far = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_render_state_z_far", 191475506, loc))
  OpenXRAPIExtension_methods.set_velocity_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_texture", 2722037293, loc))
  OpenXRAPIExtension_methods.set_velocity_depth_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_depth_texture", 2722037293, loc))
  OpenXRAPIExtension_methods.set_velocity_target_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_velocity_target_size", 1130785943, loc))
  OpenXRAPIExtension_methods.get_supported_swapchain_formats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_supported_swapchain_formats", 3851388692, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_create", 2162228999, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_free", 1286410249, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_get_swapchain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_get_swapchain", 3744713108, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_acquire = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_acquire", 1286410249, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_get_image", 937000113, loc))
  OpenXRAPIExtension_methods.openxr_swapchain_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "openxr_swapchain_release", 1286410249, loc))
  OpenXRAPIExtension_methods.get_projection_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "get_projection_layer", 2455072627, loc))
  OpenXRAPIExtension_methods.set_render_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_render_region", 1763793166, loc))
  OpenXRAPIExtension_methods.set_emulate_environment_blend_mode_alpha_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "set_emulate_environment_blend_mode_alpha_blend", 2586408642, loc))
  OpenXRAPIExtension_methods.is_environment_blend_mode_alpha_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "is_environment_blend_mode_alpha_supported", 1579290861, loc))
  OpenXRAPIExtension_methods.update_main_swapchain_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAPIExtension, "update_main_swapchain_size", 3218959716, loc))
};
