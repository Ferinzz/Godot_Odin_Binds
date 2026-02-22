package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRExtensionWrapper :: ^GDW.Object

OpenXRExtensionWrapper_Virtual_Info :: struct {

    _get_requested_extensions: Method_Callback_Compare_Info,
    _set_system_properties_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_instance_create_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_session_create_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_swapchain_create_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_hand_joint_locations_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_projection_views_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_frame_wait_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_frame_end_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_view_locate_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _set_reference_space_create_info_and_get_next_pointer: Method_Callback_Compare_Info,
    _prepare_view_configuration: Method_Callback_Compare_Info,
    _set_view_configuration_and_get_next_pointer: Method_Callback_Compare_Info,
    _print_view_configuration_info: Method_Callback_Compare_Info,
    _get_composition_layer_count: Method_Callback_Compare_Info,
    _get_composition_layer: Method_Callback_Compare_Info,
    _get_composition_layer_order: Method_Callback_Compare_Info,
    _get_suggested_tracker_names: Method_Callback_Compare_Info,
    _on_register_metadata: Method_Callback_Compare_Info,
    _on_before_instance_created: Method_Callback_Compare_Info,
    _on_instance_created: Method_Callback_Compare_Info,
    _on_instance_destroyed: Method_Callback_Compare_Info,
    _on_session_created: Method_Callback_Compare_Info,
    _on_process: Method_Callback_Compare_Info,
    _on_sync_actions: Method_Callback_Compare_Info,
    _on_pre_render: Method_Callback_Compare_Info,
    _on_main_swapchains_created: Method_Callback_Compare_Info,
    _on_pre_draw_viewport: Method_Callback_Compare_Info,
    _on_post_draw_viewport: Method_Callback_Compare_Info,
    _on_session_destroyed: Method_Callback_Compare_Info,
    _on_state_idle: Method_Callback_Compare_Info,
    _on_state_ready: Method_Callback_Compare_Info,
    _on_state_synchronized: Method_Callback_Compare_Info,
    _on_state_visible: Method_Callback_Compare_Info,
    _on_state_focused: Method_Callback_Compare_Info,
    _on_state_stopping: Method_Callback_Compare_Info,
    _on_state_loss_pending: Method_Callback_Compare_Info,
    _on_state_exiting: Method_Callback_Compare_Info,
    _on_event_polled: Method_Callback_Compare_Info,
    _set_viewport_composition_layer_and_get_next_pointer: Method_Callback_Compare_Info,
    _get_viewport_composition_layer_extension_properties: Method_Callback_Compare_Info,
    _get_viewport_composition_layer_extension_property_defaults: Method_Callback_Compare_Info,
    _on_viewport_composition_layer_destroyed: Method_Callback_Compare_Info,
    _set_android_surface_swapchain_create_info_and_get_next_pointer: Method_Callback_Compare_Info,
};
OpenXRExtensionWrapper_MethodBind_List :: struct {
  get_openxr_api: struct{
    using _get_openxr_api: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRExtensionWrapper, #by_ptr args: i64 = 0, r_ret: ^OpenXRAPIExtension)
  },
  register_extension_wrapper: struct{
    using _register_extension_wrapper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRExtensionWrapper, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
OpenXRExtensionWrapper_Init_ :: proc (OpenXRExtensionWrapper_methods: ^OpenXRExtensionWrapper_MethodBind_List, loc := #caller_location) {
  OpenXRExtensionWrapper_methods.get_openxr_api._get_openxr_api = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRExtensionWrapper, "get_openxr_api", 1637791613, loc))
  OpenXRExtensionWrapper_methods.get_openxr_api.m_call = cast(type_of(OpenXRExtensionWrapper_methods.get_openxr_api.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRExtensionWrapper_methods.register_extension_wrapper._register_extension_wrapper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRExtensionWrapper, "register_extension_wrapper", 3218959716, loc))
  OpenXRExtensionWrapper_methods.register_extension_wrapper.m_call = cast(type_of(OpenXRExtensionWrapper_methods.register_extension_wrapper.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

OpenXRExtensionWrapper_Init_Virtuals_Info :: proc(info: ^OpenXRExtensionWrapper_Virtual_Info) {
    info._get_requested_extensions.p_hash = 3554694381
    info._get_requested_extensions.name = GDW.StringConstruct("_get_requested_extensions")
    info._set_system_properties_and_get_next_pointer.p_hash = 3744713108
    info._set_system_properties_and_get_next_pointer.name = GDW.StringConstruct("_set_system_properties_and_get_next_pointer")
    info._set_instance_create_info_and_get_next_pointer.p_hash = 50157827
    info._set_instance_create_info_and_get_next_pointer.name = GDW.StringConstruct("_set_instance_create_info_and_get_next_pointer")
    info._set_session_create_and_get_next_pointer.p_hash = 3744713108
    info._set_session_create_and_get_next_pointer.name = GDW.StringConstruct("_set_session_create_and_get_next_pointer")
    info._set_swapchain_create_info_and_get_next_pointer.p_hash = 3744713108
    info._set_swapchain_create_info_and_get_next_pointer.name = GDW.StringConstruct("_set_swapchain_create_info_and_get_next_pointer")
    info._set_hand_joint_locations_and_get_next_pointer.p_hash = 50157827
    info._set_hand_joint_locations_and_get_next_pointer.name = GDW.StringConstruct("_set_hand_joint_locations_and_get_next_pointer")
    info._set_projection_views_and_get_next_pointer.p_hash = 50157827
    info._set_projection_views_and_get_next_pointer.name = GDW.StringConstruct("_set_projection_views_and_get_next_pointer")
    info._set_frame_wait_info_and_get_next_pointer.p_hash = 3744713108
    info._set_frame_wait_info_and_get_next_pointer.name = GDW.StringConstruct("_set_frame_wait_info_and_get_next_pointer")
    info._set_frame_end_info_and_get_next_pointer.p_hash = 3744713108
    info._set_frame_end_info_and_get_next_pointer.name = GDW.StringConstruct("_set_frame_end_info_and_get_next_pointer")
    info._set_view_locate_info_and_get_next_pointer.p_hash = 3744713108
    info._set_view_locate_info_and_get_next_pointer.name = GDW.StringConstruct("_set_view_locate_info_and_get_next_pointer")
    info._set_reference_space_create_info_and_get_next_pointer.p_hash = 50157827
    info._set_reference_space_create_info_and_get_next_pointer.name = GDW.StringConstruct("_set_reference_space_create_info_and_get_next_pointer")
    info._prepare_view_configuration.p_hash = 1286410249
    info._prepare_view_configuration.name = GDW.StringConstruct("_prepare_view_configuration")
    info._set_view_configuration_and_get_next_pointer.p_hash = 50157827
    info._set_view_configuration_and_get_next_pointer.name = GDW.StringConstruct("_set_view_configuration_and_get_next_pointer")
    info._print_view_configuration_info.p_hash = 998575451
    info._print_view_configuration_info.name = GDW.StringConstruct("_print_view_configuration_info")
    info._get_composition_layer_count.p_hash = 2455072627
    info._get_composition_layer_count.name = GDW.StringConstruct("_get_composition_layer_count")
    info._get_composition_layer.p_hash = 3744713108
    info._get_composition_layer.name = GDW.StringConstruct("_get_composition_layer")
    info._get_composition_layer_order.p_hash = 3744713108
    info._get_composition_layer_order.name = GDW.StringConstruct("_get_composition_layer_order")
    info._get_suggested_tracker_names.p_hash = 2981934095
    info._get_suggested_tracker_names.name = GDW.StringConstruct("_get_suggested_tracker_names")
    info._on_register_metadata.p_hash = 3218959716
    info._on_register_metadata.name = GDW.StringConstruct("_on_register_metadata")
    info._on_before_instance_created.p_hash = 3218959716
    info._on_before_instance_created.name = GDW.StringConstruct("_on_before_instance_created")
    info._on_instance_created.p_hash = 1286410249
    info._on_instance_created.name = GDW.StringConstruct("_on_instance_created")
    info._on_instance_destroyed.p_hash = 3218959716
    info._on_instance_destroyed.name = GDW.StringConstruct("_on_instance_destroyed")
    info._on_session_created.p_hash = 1286410249
    info._on_session_created.name = GDW.StringConstruct("_on_session_created")
    info._on_process.p_hash = 3218959716
    info._on_process.name = GDW.StringConstruct("_on_process")
    info._on_sync_actions.p_hash = 3218959716
    info._on_sync_actions.name = GDW.StringConstruct("_on_sync_actions")
    info._on_pre_render.p_hash = 3218959716
    info._on_pre_render.name = GDW.StringConstruct("_on_pre_render")
    info._on_main_swapchains_created.p_hash = 3218959716
    info._on_main_swapchains_created.name = GDW.StringConstruct("_on_main_swapchains_created")
    info._on_pre_draw_viewport.p_hash = 2722037293
    info._on_pre_draw_viewport.name = GDW.StringConstruct("_on_pre_draw_viewport")
    info._on_post_draw_viewport.p_hash = 2722037293
    info._on_post_draw_viewport.name = GDW.StringConstruct("_on_post_draw_viewport")
    info._on_session_destroyed.p_hash = 3218959716
    info._on_session_destroyed.name = GDW.StringConstruct("_on_session_destroyed")
    info._on_state_idle.p_hash = 3218959716
    info._on_state_idle.name = GDW.StringConstruct("_on_state_idle")
    info._on_state_ready.p_hash = 3218959716
    info._on_state_ready.name = GDW.StringConstruct("_on_state_ready")
    info._on_state_synchronized.p_hash = 3218959716
    info._on_state_synchronized.name = GDW.StringConstruct("_on_state_synchronized")
    info._on_state_visible.p_hash = 3218959716
    info._on_state_visible.name = GDW.StringConstruct("_on_state_visible")
    info._on_state_focused.p_hash = 3218959716
    info._on_state_focused.name = GDW.StringConstruct("_on_state_focused")
    info._on_state_stopping.p_hash = 3218959716
    info._on_state_stopping.name = GDW.StringConstruct("_on_state_stopping")
    info._on_state_loss_pending.p_hash = 3218959716
    info._on_state_loss_pending.name = GDW.StringConstruct("_on_state_loss_pending")
    info._on_state_exiting.p_hash = 3218959716
    info._on_state_exiting.name = GDW.StringConstruct("_on_state_exiting")
    info._on_event_polled.p_hash = 3067735520
    info._on_event_polled.name = GDW.StringConstruct("_on_event_polled")
    info._set_viewport_composition_layer_and_get_next_pointer.p_hash = 2250464348
    info._set_viewport_composition_layer_and_get_next_pointer.name = GDW.StringConstruct("_set_viewport_composition_layer_and_get_next_pointer")
    info._get_viewport_composition_layer_extension_properties.p_hash = 2915620761
    info._get_viewport_composition_layer_extension_properties.name = GDW.StringConstruct("_get_viewport_composition_layer_extension_properties")
    info._get_viewport_composition_layer_extension_property_defaults.p_hash = 2382534195
    info._get_viewport_composition_layer_extension_property_defaults.name = GDW.StringConstruct("_get_viewport_composition_layer_extension_property_defaults")
    info._on_viewport_composition_layer_destroyed.p_hash = 1286410249
    info._on_viewport_composition_layer_destroyed.name = GDW.StringConstruct("_on_viewport_composition_layer_destroyed")
    info._set_android_surface_swapchain_create_info_and_get_next_pointer.p_hash = 3726637545
    info._set_android_surface_swapchain_create_info_and_get_next_pointer.name = GDW.StringConstruct("_set_android_surface_swapchain_create_info_and_get_next_pointer")
};
