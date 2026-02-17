package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


XRInterfaceExtension :: ^GDW.Object

XRInterfaceExtension_Virtual_Info :: struct {

    _get_name: Method_Callback_Compare_Info,
    _get_capabilities: Method_Callback_Compare_Info,
    _is_initialized: Method_Callback_Compare_Info,
    _initialize: Method_Callback_Compare_Info,
    _uninitialize: Method_Callback_Compare_Info,
    _get_system_info: Method_Callback_Compare_Info,
    _supports_play_area_mode: Method_Callback_Compare_Info,
    _get_play_area_mode: Method_Callback_Compare_Info,
    _set_play_area_mode: Method_Callback_Compare_Info,
    _get_play_area: Method_Callback_Compare_Info,
    _get_render_target_size: Method_Callback_Compare_Info,
    _get_view_count: Method_Callback_Compare_Info,
    _get_camera_transform: Method_Callback_Compare_Info,
    _get_transform_for_view: Method_Callback_Compare_Info,
    _get_projection_for_view: Method_Callback_Compare_Info,
    _get_vrs_texture: Method_Callback_Compare_Info,
    _get_vrs_texture_format: Method_Callback_Compare_Info,
    _process: Method_Callback_Compare_Info,
    _pre_render: Method_Callback_Compare_Info,
    _pre_draw_viewport: Method_Callback_Compare_Info,
    _post_draw_viewport: Method_Callback_Compare_Info,
    _end_frame: Method_Callback_Compare_Info,
    _get_suggested_tracker_names: Method_Callback_Compare_Info,
    _get_suggested_pose_names: Method_Callback_Compare_Info,
    _get_tracking_status: Method_Callback_Compare_Info,
    _trigger_haptic_pulse: Method_Callback_Compare_Info,
    _get_anchor_detection_is_enabled: Method_Callback_Compare_Info,
    _set_anchor_detection_is_enabled: Method_Callback_Compare_Info,
    _get_camera_feed_id: Method_Callback_Compare_Info,
    _get_color_texture: Method_Callback_Compare_Info,
    _get_depth_texture: Method_Callback_Compare_Info,
    _get_velocity_texture: Method_Callback_Compare_Info,
};
XRInterfaceExtension_MethodBind_List :: struct {
  get_color_texture: ^GDW.MethodBind,
  get_depth_texture: ^GDW.MethodBind,
  get_velocity_texture: ^GDW.MethodBind,
  add_blit: ^GDW.MethodBind,
  get_render_target_texture: ^GDW.MethodBind,
};
XRInterfaceExtension_Init_ :: proc (XRInterfaceExtension_methods: ^XRInterfaceExtension_MethodBind_List, loc := #caller_location) {
  XRInterfaceExtension_methods.get_color_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterfaceExtension, "get_color_texture", 529393457, loc))
  XRInterfaceExtension_methods.get_depth_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterfaceExtension, "get_depth_texture", 529393457, loc))
  XRInterfaceExtension_methods.get_velocity_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterfaceExtension, "get_velocity_texture", 529393457, loc))
  XRInterfaceExtension_methods.add_blit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterfaceExtension, "add_blit", 258596971, loc))
  XRInterfaceExtension_methods.get_render_target_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.XRInterfaceExtension, "get_render_target_texture", 41030802, loc))
};

XRInterfaceExtension_Init_Virtuals_Info :: proc(info: ^XRInterfaceExtension_Virtual_Info) {
    info._get_name.p_hash = 2002593661
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._get_capabilities.p_hash = 3905245786
    info._get_capabilities.name = GDW.StringConstruct("_get_capabilities")
    info._is_initialized.p_hash = 36873697
    info._is_initialized.name = GDW.StringConstruct("_is_initialized")
    info._initialize.p_hash = 2240911060
    info._initialize.name = GDW.StringConstruct("_initialize")
    info._uninitialize.p_hash = 3218959716
    info._uninitialize.name = GDW.StringConstruct("_uninitialize")
    info._get_system_info.p_hash = 3102165223
    info._get_system_info.name = GDW.StringConstruct("_get_system_info")
    info._supports_play_area_mode.p_hash = 2693703033
    info._supports_play_area_mode.name = GDW.StringConstruct("_supports_play_area_mode")
    info._get_play_area_mode.p_hash = 1615132885
    info._get_play_area_mode.name = GDW.StringConstruct("_get_play_area_mode")
    info._set_play_area_mode.p_hash = 2693703033
    info._set_play_area_mode.name = GDW.StringConstruct("_set_play_area_mode")
    info._get_play_area.p_hash = 497664490
    info._get_play_area.name = GDW.StringConstruct("_get_play_area")
    info._get_render_target_size.p_hash = 1497962370
    info._get_render_target_size.name = GDW.StringConstruct("_get_render_target_size")
    info._get_view_count.p_hash = 2455072627
    info._get_view_count.name = GDW.StringConstruct("_get_view_count")
    info._get_camera_transform.p_hash = 4183770049
    info._get_camera_transform.name = GDW.StringConstruct("_get_camera_transform")
    info._get_transform_for_view.p_hash = 518934792
    info._get_transform_for_view.name = GDW.StringConstruct("_get_transform_for_view")
    info._get_projection_for_view.p_hash = 4067457445
    info._get_projection_for_view.name = GDW.StringConstruct("_get_projection_for_view")
    info._get_vrs_texture.p_hash = 529393457
    info._get_vrs_texture.name = GDW.StringConstruct("_get_vrs_texture")
    info._get_vrs_texture_format.p_hash = 1500923256
    info._get_vrs_texture_format.name = GDW.StringConstruct("_get_vrs_texture_format")
    info._process.p_hash = 3218959716
    info._process.name = GDW.StringConstruct("_process")
    info._pre_render.p_hash = 3218959716
    info._pre_render.name = GDW.StringConstruct("_pre_render")
    info._pre_draw_viewport.p_hash = 3521089500
    info._pre_draw_viewport.name = GDW.StringConstruct("_pre_draw_viewport")
    info._post_draw_viewport.p_hash = 1378122625
    info._post_draw_viewport.name = GDW.StringConstruct("_post_draw_viewport")
    info._end_frame.p_hash = 3218959716
    info._end_frame.name = GDW.StringConstruct("_end_frame")
    info._get_suggested_tracker_names.p_hash = 1139954409
    info._get_suggested_tracker_names.name = GDW.StringConstruct("_get_suggested_tracker_names")
    info._get_suggested_pose_names.p_hash = 1761182771
    info._get_suggested_pose_names.name = GDW.StringConstruct("_get_suggested_pose_names")
    info._get_tracking_status.p_hash = 167423259
    info._get_tracking_status.name = GDW.StringConstruct("_get_tracking_status")
    info._trigger_haptic_pulse.p_hash = 3752640163
    info._trigger_haptic_pulse.name = GDW.StringConstruct("_trigger_haptic_pulse")
    info._get_anchor_detection_is_enabled.p_hash = 36873697
    info._get_anchor_detection_is_enabled.name = GDW.StringConstruct("_get_anchor_detection_is_enabled")
    info._set_anchor_detection_is_enabled.p_hash = 2586408642
    info._set_anchor_detection_is_enabled.name = GDW.StringConstruct("_set_anchor_detection_is_enabled")
    info._get_camera_feed_id.p_hash = 3905245786
    info._get_camera_feed_id.name = GDW.StringConstruct("_get_camera_feed_id")
    info._get_color_texture.p_hash = 529393457
    info._get_color_texture.name = GDW.StringConstruct("_get_color_texture")
    info._get_depth_texture.p_hash = 529393457
    info._get_depth_texture.name = GDW.StringConstruct("_get_depth_texture")
    info._get_velocity_texture.p_hash = 529393457
    info._get_velocity_texture.name = GDW.StringConstruct("_get_velocity_texture")
};
