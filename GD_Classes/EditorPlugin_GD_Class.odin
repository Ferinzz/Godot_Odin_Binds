package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorPlugin :: ^GDW.Object


CustomControlContainer_EditorPlugin :: enum i64 {
  CONTAINER_TOOLBAR = 0,
  CONTAINER_SPATIAL_EDITOR_MENU = 1,
  CONTAINER_SPATIAL_EDITOR_SIDE_LEFT = 2,
  CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT = 3,
  CONTAINER_SPATIAL_EDITOR_BOTTOM = 4,
  CONTAINER_CANVAS_EDITOR_MENU = 5,
  CONTAINER_CANVAS_EDITOR_SIDE_LEFT = 6,
  CONTAINER_CANVAS_EDITOR_SIDE_RIGHT = 7,
  CONTAINER_CANVAS_EDITOR_BOTTOM = 8,
  CONTAINER_INSPECTOR_BOTTOM = 9,
  CONTAINER_PROJECT_SETTING_TAB_LEFT = 10,
  CONTAINER_PROJECT_SETTING_TAB_RIGHT = 11,
};

DockSlot_EditorPlugin :: enum i64 {
  DOCK_SLOT_NONE = -1,
  DOCK_SLOT_LEFT_UL = 0,
  DOCK_SLOT_LEFT_BL = 1,
  DOCK_SLOT_LEFT_UR = 2,
  DOCK_SLOT_LEFT_BR = 3,
  DOCK_SLOT_RIGHT_UL = 4,
  DOCK_SLOT_RIGHT_BL = 5,
  DOCK_SLOT_RIGHT_UR = 6,
  DOCK_SLOT_RIGHT_BR = 7,
  DOCK_SLOT_BOTTOM = 8,
  DOCK_SLOT_MAX = 9,
};

AfterGUIInput_EditorPlugin :: enum i64 {
  AFTER_GUI_INPUT_PASS = 0,
  AFTER_GUI_INPUT_STOP = 1,
  AFTER_GUI_INPUT_CUSTOM = 2,
};
EditorPlugin_Virtual_Info :: struct {

    _forward_canvas_gui_input: Method_Callback_Compare_Info,
    _forward_canvas_draw_over_viewport: Method_Callback_Compare_Info,
    _forward_canvas_force_draw_over_viewport: Method_Callback_Compare_Info,
    _forward_3d_gui_input: Method_Callback_Compare_Info,
    _forward_3d_draw_over_viewport: Method_Callback_Compare_Info,
    _forward_3d_force_draw_over_viewport: Method_Callback_Compare_Info,
    _get_plugin_name: Method_Callback_Compare_Info,
    _get_plugin_icon: Method_Callback_Compare_Info,
    _has_main_screen: Method_Callback_Compare_Info,
    _make_visible: Method_Callback_Compare_Info,
    _edit: Method_Callback_Compare_Info,
    _handles: Method_Callback_Compare_Info,
    _get_state: Method_Callback_Compare_Info,
    _set_state: Method_Callback_Compare_Info,
    _clear: Method_Callback_Compare_Info,
    _get_unsaved_status: Method_Callback_Compare_Info,
    _save_external_data: Method_Callback_Compare_Info,
    _apply_changes: Method_Callback_Compare_Info,
    _get_breakpoints: Method_Callback_Compare_Info,
    _set_window_layout: Method_Callback_Compare_Info,
    _get_window_layout: Method_Callback_Compare_Info,
    _build: Method_Callback_Compare_Info,
    _run_scene: Method_Callback_Compare_Info,
    _enable_plugin: Method_Callback_Compare_Info,
    _disable_plugin: Method_Callback_Compare_Info,
};
EditorPlugin_MethodBind_List :: struct {
  add_dock: ^GDW.MethodBind,
  remove_dock: ^GDW.MethodBind,
  add_control_to_container: ^GDW.MethodBind,
  remove_control_from_container: ^GDW.MethodBind,
  add_tool_menu_item: ^GDW.MethodBind,
  add_tool_submenu_item: ^GDW.MethodBind,
  remove_tool_menu_item: ^GDW.MethodBind,
  get_export_as_menu: ^GDW.MethodBind,
  add_custom_type: ^GDW.MethodBind,
  remove_custom_type: ^GDW.MethodBind,
  add_control_to_dock: ^GDW.MethodBind,
  remove_control_from_docks: ^GDW.MethodBind,
  set_dock_tab_icon: ^GDW.MethodBind,
  add_control_to_bottom_panel: ^GDW.MethodBind,
  remove_control_from_bottom_panel: ^GDW.MethodBind,
  add_autoload_singleton: ^GDW.MethodBind,
  remove_autoload_singleton: ^GDW.MethodBind,
  update_overlays: ^GDW.MethodBind,
  make_bottom_panel_item_visible: ^GDW.MethodBind,
  hide_bottom_panel: ^GDW.MethodBind,
  get_undo_redo: ^GDW.MethodBind,
  add_undo_redo_inspector_hook_callback: ^GDW.MethodBind,
  remove_undo_redo_inspector_hook_callback: ^GDW.MethodBind,
  queue_save_layout: ^GDW.MethodBind,
  add_translation_parser_plugin: ^GDW.MethodBind,
  remove_translation_parser_plugin: ^GDW.MethodBind,
  add_import_plugin: ^GDW.MethodBind,
  remove_import_plugin: ^GDW.MethodBind,
  add_scene_format_importer_plugin: ^GDW.MethodBind,
  remove_scene_format_importer_plugin: ^GDW.MethodBind,
  add_scene_post_import_plugin: ^GDW.MethodBind,
  remove_scene_post_import_plugin: ^GDW.MethodBind,
  add_export_plugin: ^GDW.MethodBind,
  remove_export_plugin: ^GDW.MethodBind,
  add_export_platform: ^GDW.MethodBind,
  remove_export_platform: ^GDW.MethodBind,
  add_node_3d_gizmo_plugin: ^GDW.MethodBind,
  remove_node_3d_gizmo_plugin: ^GDW.MethodBind,
  add_inspector_plugin: ^GDW.MethodBind,
  remove_inspector_plugin: ^GDW.MethodBind,
  add_resource_conversion_plugin: ^GDW.MethodBind,
  remove_resource_conversion_plugin: ^GDW.MethodBind,
  set_input_event_forwarding_always_enabled: ^GDW.MethodBind,
  set_force_draw_over_forwarding_enabled: ^GDW.MethodBind,
  add_context_menu_plugin: ^GDW.MethodBind,
  remove_context_menu_plugin: ^GDW.MethodBind,
  get_editor_interface: ^GDW.MethodBind,
  get_script_create_dialog: ^GDW.MethodBind,
  add_debugger_plugin: ^GDW.MethodBind,
  remove_debugger_plugin: ^GDW.MethodBind,
  get_plugin_version: ^GDW.MethodBind,
};
EditorPlugin_Init_ :: proc (EditorPlugin_methods: ^EditorPlugin_MethodBind_List, loc := #caller_location) {
  EditorPlugin_methods.add_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_dock", 158651717, loc))
  EditorPlugin_methods.remove_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_dock", 158651717, loc))
  EditorPlugin_methods.add_control_to_container = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_container", 3092750152, loc))
  EditorPlugin_methods.remove_control_from_container = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_container", 3092750152, loc))
  EditorPlugin_methods.add_tool_menu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_tool_menu_item", 2137474292, loc))
  EditorPlugin_methods.add_tool_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_tool_submenu_item", 1019428915, loc))
  EditorPlugin_methods.remove_tool_menu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_tool_menu_item", 83702148, loc))
  EditorPlugin_methods.get_export_as_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_export_as_menu", 1775878644, loc))
  EditorPlugin_methods.add_custom_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_custom_type", 1986814599, loc))
  EditorPlugin_methods.remove_custom_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_custom_type", 83702148, loc))
  EditorPlugin_methods.add_control_to_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_dock", 2994930786, loc))
  EditorPlugin_methods.remove_control_from_docks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_docks", 1496901182, loc))
  EditorPlugin_methods.set_dock_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_dock_tab_icon", 3450529724, loc))
  EditorPlugin_methods.add_control_to_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_bottom_panel", 111032269, loc))
  EditorPlugin_methods.remove_control_from_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_bottom_panel", 1496901182, loc))
  EditorPlugin_methods.add_autoload_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_autoload_singleton", 3186203200, loc))
  EditorPlugin_methods.remove_autoload_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_autoload_singleton", 83702148, loc))
  EditorPlugin_methods.update_overlays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "update_overlays", 3905245786, loc))
  EditorPlugin_methods.make_bottom_panel_item_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "make_bottom_panel_item_visible", 1496901182, loc))
  EditorPlugin_methods.hide_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "hide_bottom_panel", 3218959716, loc))
  EditorPlugin_methods.get_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_undo_redo", 773492341, loc))
  EditorPlugin_methods.add_undo_redo_inspector_hook_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_undo_redo_inspector_hook_callback", 1611583062, loc))
  EditorPlugin_methods.remove_undo_redo_inspector_hook_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_undo_redo_inspector_hook_callback", 1611583062, loc))
  EditorPlugin_methods.queue_save_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "queue_save_layout", 3218959716, loc))
  EditorPlugin_methods.add_translation_parser_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_translation_parser_plugin", 3116463128, loc))
  EditorPlugin_methods.remove_translation_parser_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_translation_parser_plugin", 3116463128, loc))
  EditorPlugin_methods.add_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_import_plugin", 3113975762, loc))
  EditorPlugin_methods.remove_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_import_plugin", 2312482773, loc))
  EditorPlugin_methods.add_scene_format_importer_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_scene_format_importer_plugin", 2764104752, loc))
  EditorPlugin_methods.remove_scene_format_importer_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_scene_format_importer_plugin", 2637776123, loc))
  EditorPlugin_methods.add_scene_post_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_scene_post_import_plugin", 3492436322, loc))
  EditorPlugin_methods.remove_scene_post_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_scene_post_import_plugin", 3045178206, loc))
  EditorPlugin_methods.add_export_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_export_plugin", 4095952207, loc))
  EditorPlugin_methods.remove_export_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_export_plugin", 4095952207, loc))
  EditorPlugin_methods.add_export_platform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_export_platform", 3431312373, loc))
  EditorPlugin_methods.remove_export_platform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_export_platform", 3431312373, loc))
  EditorPlugin_methods.add_node_3d_gizmo_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_node_3d_gizmo_plugin", 1541015022, loc))
  EditorPlugin_methods.remove_node_3d_gizmo_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_node_3d_gizmo_plugin", 1541015022, loc))
  EditorPlugin_methods.add_inspector_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_inspector_plugin", 546395733, loc))
  EditorPlugin_methods.remove_inspector_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_inspector_plugin", 546395733, loc))
  EditorPlugin_methods.add_resource_conversion_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_resource_conversion_plugin", 2124849111, loc))
  EditorPlugin_methods.remove_resource_conversion_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_resource_conversion_plugin", 2124849111, loc))
  EditorPlugin_methods.set_input_event_forwarding_always_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_input_event_forwarding_always_enabled", 3218959716, loc))
  EditorPlugin_methods.set_force_draw_over_forwarding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_force_draw_over_forwarding_enabled", 3218959716, loc))
  EditorPlugin_methods.add_context_menu_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_context_menu_plugin", 1904221872, loc))
  EditorPlugin_methods.remove_context_menu_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_context_menu_plugin", 2281511854, loc))
  EditorPlugin_methods.get_editor_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_editor_interface", 4223731786, loc))
  EditorPlugin_methods.get_script_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_script_create_dialog", 3121871482, loc))
  EditorPlugin_methods.add_debugger_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_debugger_plugin", 3749880309, loc))
  EditorPlugin_methods.remove_debugger_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_debugger_plugin", 3749880309, loc))
  EditorPlugin_methods.get_plugin_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_plugin_version", 201670096, loc))
};

EditorPlugin_Init_Virtuals_Info :: proc(info: ^EditorPlugin_Virtual_Info) {
    info._forward_canvas_gui_input.p_hash = 1062211774
    info._forward_canvas_gui_input.name = GDW.StringConstruct("_forward_canvas_gui_input")
    info._forward_canvas_draw_over_viewport.p_hash = 1496901182
    info._forward_canvas_draw_over_viewport.name = GDW.StringConstruct("_forward_canvas_draw_over_viewport")
    info._forward_canvas_force_draw_over_viewport.p_hash = 1496901182
    info._forward_canvas_force_draw_over_viewport.name = GDW.StringConstruct("_forward_canvas_force_draw_over_viewport")
    info._forward_3d_gui_input.p_hash = 1018736637
    info._forward_3d_gui_input.name = GDW.StringConstruct("_forward_3d_gui_input")
    info._forward_3d_draw_over_viewport.p_hash = 1496901182
    info._forward_3d_draw_over_viewport.name = GDW.StringConstruct("_forward_3d_draw_over_viewport")
    info._forward_3d_force_draw_over_viewport.p_hash = 1496901182
    info._forward_3d_force_draw_over_viewport.name = GDW.StringConstruct("_forward_3d_force_draw_over_viewport")
    info._get_plugin_name.p_hash = 201670096
    info._get_plugin_name.name = GDW.StringConstruct("_get_plugin_name")
    info._get_plugin_icon.p_hash = 3635182373
    info._get_plugin_icon.name = GDW.StringConstruct("_get_plugin_icon")
    info._has_main_screen.p_hash = 36873697
    info._has_main_screen.name = GDW.StringConstruct("_has_main_screen")
    info._make_visible.p_hash = 2586408642
    info._make_visible.name = GDW.StringConstruct("_make_visible")
    info._edit.p_hash = 3975164845
    info._edit.name = GDW.StringConstruct("_edit")
    info._handles.p_hash = 397768994
    info._handles.name = GDW.StringConstruct("_handles")
    info._get_state.p_hash = 3102165223
    info._get_state.name = GDW.StringConstruct("_get_state")
    info._set_state.p_hash = 4155329257
    info._set_state.name = GDW.StringConstruct("_set_state")
    info._clear.p_hash = 3218959716
    info._clear.name = GDW.StringConstruct("_clear")
    info._get_unsaved_status.p_hash = 3135753539
    info._get_unsaved_status.name = GDW.StringConstruct("_get_unsaved_status")
    info._save_external_data.p_hash = 3218959716
    info._save_external_data.name = GDW.StringConstruct("_save_external_data")
    info._apply_changes.p_hash = 3218959716
    info._apply_changes.name = GDW.StringConstruct("_apply_changes")
    info._get_breakpoints.p_hash = 1139954409
    info._get_breakpoints.name = GDW.StringConstruct("_get_breakpoints")
    info._set_window_layout.p_hash = 853519107
    info._set_window_layout.name = GDW.StringConstruct("_set_window_layout")
    info._get_window_layout.p_hash = 853519107
    info._get_window_layout.name = GDW.StringConstruct("_get_window_layout")
    info._build.p_hash = 2240911060
    info._build.name = GDW.StringConstruct("_build")
    info._run_scene.p_hash = 3911848509
    info._run_scene.name = GDW.StringConstruct("_run_scene")
    info._enable_plugin.p_hash = 3218959716
    info._enable_plugin.name = GDW.StringConstruct("_enable_plugin")
    info._disable_plugin.p_hash = 3218959716
    info._disable_plugin.name = GDW.StringConstruct("_disable_plugin")
};
