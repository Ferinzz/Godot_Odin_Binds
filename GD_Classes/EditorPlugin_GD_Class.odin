package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorPlugin :: ^GDW.Object

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

EditorPlugin_CustomControlContainer :: enum i64 {
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

EditorPlugin_DockSlot :: enum i64 {
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

EditorPlugin_AfterGUIInput :: enum i64 {
  AFTER_GUI_INPUT_PASS = 0,
  AFTER_GUI_INPUT_STOP = 1,
  AFTER_GUI_INPUT_CUSTOM = 2,
};
EditorPlugin_MethodBind_List :: struct {
  add_dock: struct{
    using _add_dock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{dock: ^EditorDock, }, r_ret: rawptr = nil)
  },
    remove_dock: struct{
    using _remove_dock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{dock: ^EditorDock, }, r_ret: rawptr = nil)
  },
    add_control_to_container: struct{
    using _add_control_to_container: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{container: ^EditorPlugin_CustomControlContainer, control: ^Control, }, r_ret: rawptr = nil)
  },
    remove_control_from_container: struct{
    using _remove_control_from_container: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{container: ^EditorPlugin_CustomControlContainer, control: ^Control, }, r_ret: rawptr = nil)
  },
    add_tool_menu_item: struct{
    using _add_tool_menu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{name: ^GDW.gdstring, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    add_tool_submenu_item: struct{
    using _add_tool_submenu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{name: ^GDW.gdstring, submenu: ^PopupMenu, }, r_ret: rawptr = nil)
  },
    remove_tool_menu_item: struct{
    using _remove_tool_menu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_export_as_menu: struct{
    using _get_export_as_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  add_custom_type: struct{
    using _add_custom_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{type: ^GDW.gdstring, base: ^GDW.gdstring, script: ^Script, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    remove_custom_type: struct{
    using _remove_custom_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_control_to_dock: struct{
    using _add_control_to_dock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{slot: ^EditorPlugin_DockSlot, control: ^Control, shortcut: ^Shortcut, }, r_ret: rawptr = nil)
  },
    remove_control_from_docks: struct{
    using _remove_control_from_docks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    set_dock_tab_icon: struct{
    using _set_dock_tab_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{control: ^Control, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_control_to_bottom_panel: struct{
    using _add_control_to_bottom_panel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{control: ^Control, title: ^GDW.gdstring, shortcut: ^Shortcut, }, r_ret: ^Button)
  },
  remove_control_from_bottom_panel: struct{
    using _remove_control_from_bottom_panel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    add_autoload_singleton: struct{
    using _add_autoload_singleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{name: ^GDW.gdstring, path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_autoload_singleton: struct{
    using _remove_autoload_singleton: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    update_overlays: struct{
    using _update_overlays: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  make_bottom_panel_item_visible: struct{
    using _make_bottom_panel_item_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{item: ^Control, }, r_ret: rawptr = nil)
  },
    hide_bottom_panel: struct{
    using _hide_bottom_panel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_undo_redo: struct{
    using _get_undo_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^EditorUndoRedoManager)
  },
  add_undo_redo_inspector_hook_callback: struct{
    using _add_undo_redo_inspector_hook_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    remove_undo_redo_inspector_hook_callback: struct{
    using _remove_undo_redo_inspector_hook_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    queue_save_layout: struct{
    using _queue_save_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_translation_parser_plugin: struct{
    using _add_translation_parser_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{parser: ^EditorTranslationParserPlugin, }, r_ret: rawptr = nil)
  },
    remove_translation_parser_plugin: struct{
    using _remove_translation_parser_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{parser: ^EditorTranslationParserPlugin, }, r_ret: rawptr = nil)
  },
    add_import_plugin: struct{
    using _add_import_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{importer: ^EditorImportPlugin, first_priority: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_import_plugin: struct{
    using _remove_import_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{importer: ^EditorImportPlugin, }, r_ret: rawptr = nil)
  },
    add_scene_format_importer_plugin: struct{
    using _add_scene_format_importer_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{scene_format_importer: ^EditorSceneFormatImporter, first_priority: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_scene_format_importer_plugin: struct{
    using _remove_scene_format_importer_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{scene_format_importer: ^EditorSceneFormatImporter, }, r_ret: rawptr = nil)
  },
    add_scene_post_import_plugin: struct{
    using _add_scene_post_import_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{scene_import_plugin: ^EditorScenePostImportPlugin, first_priority: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_scene_post_import_plugin: struct{
    using _remove_scene_post_import_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{scene_import_plugin: ^EditorScenePostImportPlugin, }, r_ret: rawptr = nil)
  },
    add_export_plugin: struct{
    using _add_export_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorExportPlugin, }, r_ret: rawptr = nil)
  },
    remove_export_plugin: struct{
    using _remove_export_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorExportPlugin, }, r_ret: rawptr = nil)
  },
    add_export_platform: struct{
    using _add_export_platform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{platform: ^EditorExportPlatform, }, r_ret: rawptr = nil)
  },
    remove_export_platform: struct{
    using _remove_export_platform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{platform: ^EditorExportPlatform, }, r_ret: rawptr = nil)
  },
    add_node_3d_gizmo_plugin: struct{
    using _add_node_3d_gizmo_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorNode3DGizmoPlugin, }, r_ret: rawptr = nil)
  },
    remove_node_3d_gizmo_plugin: struct{
    using _remove_node_3d_gizmo_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorNode3DGizmoPlugin, }, r_ret: rawptr = nil)
  },
    add_inspector_plugin: struct{
    using _add_inspector_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorInspectorPlugin, }, r_ret: rawptr = nil)
  },
    remove_inspector_plugin: struct{
    using _remove_inspector_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorInspectorPlugin, }, r_ret: rawptr = nil)
  },
    add_resource_conversion_plugin: struct{
    using _add_resource_conversion_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorResourceConversionPlugin, }, r_ret: rawptr = nil)
  },
    remove_resource_conversion_plugin: struct{
    using _remove_resource_conversion_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorResourceConversionPlugin, }, r_ret: rawptr = nil)
  },
    set_input_event_forwarding_always_enabled: struct{
    using _set_input_event_forwarding_always_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_force_draw_over_forwarding_enabled: struct{
    using _set_force_draw_over_forwarding_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_context_menu_plugin: struct{
    using _add_context_menu_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{slot: ^EditorContextMenuPlugin_ContextMenuSlot, plugin: ^EditorContextMenuPlugin, }, r_ret: rawptr = nil)
  },
    remove_context_menu_plugin: struct{
    using _remove_context_menu_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{plugin: ^EditorContextMenuPlugin, }, r_ret: rawptr = nil)
  },
    get_editor_interface: struct{
    using _get_editor_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^EditorInterface)
  },
  get_script_create_dialog: struct{
    using _get_script_create_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^ScriptCreateDialog)
  },
  add_debugger_plugin: struct{
    using _add_debugger_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{script: ^EditorDebuggerPlugin, }, r_ret: rawptr = nil)
  },
    remove_debugger_plugin: struct{
    using _remove_debugger_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: struct{script: ^EditorDebuggerPlugin, }, r_ret: rawptr = nil)
  },
    get_plugin_version: struct{
    using _get_plugin_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
EditorPlugin_Init_ :: proc (EditorPlugin_methods: ^EditorPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorPlugin_methods.add_dock._add_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_dock", 158651717, loc))
  EditorPlugin_methods.add_dock.m_call = cast(type_of(EditorPlugin_methods.add_dock.m_call))MB_ptr_call
  EditorPlugin_methods.remove_dock._remove_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_dock", 158651717, loc))
  EditorPlugin_methods.remove_dock.m_call = cast(type_of(EditorPlugin_methods.remove_dock.m_call))MB_ptr_call
  EditorPlugin_methods.add_control_to_container._add_control_to_container = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_container", 3092750152, loc))
  EditorPlugin_methods.add_control_to_container.m_call = cast(type_of(EditorPlugin_methods.add_control_to_container.m_call))MB_ptr_call
  EditorPlugin_methods.remove_control_from_container._remove_control_from_container = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_container", 3092750152, loc))
  EditorPlugin_methods.remove_control_from_container.m_call = cast(type_of(EditorPlugin_methods.remove_control_from_container.m_call))MB_ptr_call
  EditorPlugin_methods.add_tool_menu_item._add_tool_menu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_tool_menu_item", 2137474292, loc))
  EditorPlugin_methods.add_tool_menu_item.m_call = cast(type_of(EditorPlugin_methods.add_tool_menu_item.m_call))MB_ptr_call
  EditorPlugin_methods.add_tool_submenu_item._add_tool_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_tool_submenu_item", 1019428915, loc))
  EditorPlugin_methods.add_tool_submenu_item.m_call = cast(type_of(EditorPlugin_methods.add_tool_submenu_item.m_call))MB_ptr_call
  EditorPlugin_methods.remove_tool_menu_item._remove_tool_menu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_tool_menu_item", 83702148, loc))
  EditorPlugin_methods.remove_tool_menu_item.m_call = cast(type_of(EditorPlugin_methods.remove_tool_menu_item.m_call))MB_ptr_call
  EditorPlugin_methods.get_export_as_menu._get_export_as_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_export_as_menu", 1775878644, loc))
  EditorPlugin_methods.get_export_as_menu.m_call = cast(type_of(EditorPlugin_methods.get_export_as_menu.m_call))MB_ptr_call
  EditorPlugin_methods.add_custom_type._add_custom_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_custom_type", 1986814599, loc))
  EditorPlugin_methods.add_custom_type.m_call = cast(type_of(EditorPlugin_methods.add_custom_type.m_call))MB_ptr_call
  EditorPlugin_methods.remove_custom_type._remove_custom_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_custom_type", 83702148, loc))
  EditorPlugin_methods.remove_custom_type.m_call = cast(type_of(EditorPlugin_methods.remove_custom_type.m_call))MB_ptr_call
  EditorPlugin_methods.add_control_to_dock._add_control_to_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_dock", 2994930786, loc))
  EditorPlugin_methods.add_control_to_dock.m_call = cast(type_of(EditorPlugin_methods.add_control_to_dock.m_call))MB_ptr_call
  EditorPlugin_methods.remove_control_from_docks._remove_control_from_docks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_docks", 1496901182, loc))
  EditorPlugin_methods.remove_control_from_docks.m_call = cast(type_of(EditorPlugin_methods.remove_control_from_docks.m_call))MB_ptr_call
  EditorPlugin_methods.set_dock_tab_icon._set_dock_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_dock_tab_icon", 3450529724, loc))
  EditorPlugin_methods.set_dock_tab_icon.m_call = cast(type_of(EditorPlugin_methods.set_dock_tab_icon.m_call))MB_ptr_call
  EditorPlugin_methods.add_control_to_bottom_panel._add_control_to_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_control_to_bottom_panel", 111032269, loc))
  EditorPlugin_methods.add_control_to_bottom_panel.m_call = cast(type_of(EditorPlugin_methods.add_control_to_bottom_panel.m_call))MB_ptr_call
  EditorPlugin_methods.remove_control_from_bottom_panel._remove_control_from_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_control_from_bottom_panel", 1496901182, loc))
  EditorPlugin_methods.remove_control_from_bottom_panel.m_call = cast(type_of(EditorPlugin_methods.remove_control_from_bottom_panel.m_call))MB_ptr_call
  EditorPlugin_methods.add_autoload_singleton._add_autoload_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_autoload_singleton", 3186203200, loc))
  EditorPlugin_methods.add_autoload_singleton.m_call = cast(type_of(EditorPlugin_methods.add_autoload_singleton.m_call))MB_ptr_call
  EditorPlugin_methods.remove_autoload_singleton._remove_autoload_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_autoload_singleton", 83702148, loc))
  EditorPlugin_methods.remove_autoload_singleton.m_call = cast(type_of(EditorPlugin_methods.remove_autoload_singleton.m_call))MB_ptr_call
  EditorPlugin_methods.update_overlays._update_overlays = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "update_overlays", 3905245786, loc))
  EditorPlugin_methods.update_overlays.m_call = cast(type_of(EditorPlugin_methods.update_overlays.m_call))MB_ptr_call
  EditorPlugin_methods.make_bottom_panel_item_visible._make_bottom_panel_item_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "make_bottom_panel_item_visible", 1496901182, loc))
  EditorPlugin_methods.make_bottom_panel_item_visible.m_call = cast(type_of(EditorPlugin_methods.make_bottom_panel_item_visible.m_call))MB_ptr_call
  EditorPlugin_methods.hide_bottom_panel._hide_bottom_panel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "hide_bottom_panel", 3218959716, loc))
  EditorPlugin_methods.hide_bottom_panel.m_call = cast(type_of(EditorPlugin_methods.hide_bottom_panel.m_call))MB_ptr_call
  EditorPlugin_methods.get_undo_redo._get_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_undo_redo", 773492341, loc))
  EditorPlugin_methods.get_undo_redo.m_call = cast(type_of(EditorPlugin_methods.get_undo_redo.m_call))MB_ptr_call
  EditorPlugin_methods.add_undo_redo_inspector_hook_callback._add_undo_redo_inspector_hook_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_undo_redo_inspector_hook_callback", 1611583062, loc))
  EditorPlugin_methods.add_undo_redo_inspector_hook_callback.m_call = cast(type_of(EditorPlugin_methods.add_undo_redo_inspector_hook_callback.m_call))MB_ptr_call
  EditorPlugin_methods.remove_undo_redo_inspector_hook_callback._remove_undo_redo_inspector_hook_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_undo_redo_inspector_hook_callback", 1611583062, loc))
  EditorPlugin_methods.remove_undo_redo_inspector_hook_callback.m_call = cast(type_of(EditorPlugin_methods.remove_undo_redo_inspector_hook_callback.m_call))MB_ptr_call
  EditorPlugin_methods.queue_save_layout._queue_save_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "queue_save_layout", 3218959716, loc))
  EditorPlugin_methods.queue_save_layout.m_call = cast(type_of(EditorPlugin_methods.queue_save_layout.m_call))MB_ptr_call
  EditorPlugin_methods.add_translation_parser_plugin._add_translation_parser_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_translation_parser_plugin", 3116463128, loc))
  EditorPlugin_methods.add_translation_parser_plugin.m_call = cast(type_of(EditorPlugin_methods.add_translation_parser_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_translation_parser_plugin._remove_translation_parser_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_translation_parser_plugin", 3116463128, loc))
  EditorPlugin_methods.remove_translation_parser_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_translation_parser_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_import_plugin._add_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_import_plugin", 3113975762, loc))
  EditorPlugin_methods.add_import_plugin.m_call = cast(type_of(EditorPlugin_methods.add_import_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_import_plugin._remove_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_import_plugin", 2312482773, loc))
  EditorPlugin_methods.remove_import_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_import_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_scene_format_importer_plugin._add_scene_format_importer_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_scene_format_importer_plugin", 2764104752, loc))
  EditorPlugin_methods.add_scene_format_importer_plugin.m_call = cast(type_of(EditorPlugin_methods.add_scene_format_importer_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_scene_format_importer_plugin._remove_scene_format_importer_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_scene_format_importer_plugin", 2637776123, loc))
  EditorPlugin_methods.remove_scene_format_importer_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_scene_format_importer_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_scene_post_import_plugin._add_scene_post_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_scene_post_import_plugin", 3492436322, loc))
  EditorPlugin_methods.add_scene_post_import_plugin.m_call = cast(type_of(EditorPlugin_methods.add_scene_post_import_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_scene_post_import_plugin._remove_scene_post_import_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_scene_post_import_plugin", 3045178206, loc))
  EditorPlugin_methods.remove_scene_post_import_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_scene_post_import_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_export_plugin._add_export_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_export_plugin", 4095952207, loc))
  EditorPlugin_methods.add_export_plugin.m_call = cast(type_of(EditorPlugin_methods.add_export_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_export_plugin._remove_export_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_export_plugin", 4095952207, loc))
  EditorPlugin_methods.remove_export_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_export_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_export_platform._add_export_platform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_export_platform", 3431312373, loc))
  EditorPlugin_methods.add_export_platform.m_call = cast(type_of(EditorPlugin_methods.add_export_platform.m_call))MB_ptr_call
  EditorPlugin_methods.remove_export_platform._remove_export_platform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_export_platform", 3431312373, loc))
  EditorPlugin_methods.remove_export_platform.m_call = cast(type_of(EditorPlugin_methods.remove_export_platform.m_call))MB_ptr_call
  EditorPlugin_methods.add_node_3d_gizmo_plugin._add_node_3d_gizmo_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_node_3d_gizmo_plugin", 1541015022, loc))
  EditorPlugin_methods.add_node_3d_gizmo_plugin.m_call = cast(type_of(EditorPlugin_methods.add_node_3d_gizmo_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_node_3d_gizmo_plugin._remove_node_3d_gizmo_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_node_3d_gizmo_plugin", 1541015022, loc))
  EditorPlugin_methods.remove_node_3d_gizmo_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_node_3d_gizmo_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_inspector_plugin._add_inspector_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_inspector_plugin", 546395733, loc))
  EditorPlugin_methods.add_inspector_plugin.m_call = cast(type_of(EditorPlugin_methods.add_inspector_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_inspector_plugin._remove_inspector_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_inspector_plugin", 546395733, loc))
  EditorPlugin_methods.remove_inspector_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_inspector_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.add_resource_conversion_plugin._add_resource_conversion_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_resource_conversion_plugin", 2124849111, loc))
  EditorPlugin_methods.add_resource_conversion_plugin.m_call = cast(type_of(EditorPlugin_methods.add_resource_conversion_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_resource_conversion_plugin._remove_resource_conversion_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_resource_conversion_plugin", 2124849111, loc))
  EditorPlugin_methods.remove_resource_conversion_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_resource_conversion_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.set_input_event_forwarding_always_enabled._set_input_event_forwarding_always_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_input_event_forwarding_always_enabled", 3218959716, loc))
  EditorPlugin_methods.set_input_event_forwarding_always_enabled.m_call = cast(type_of(EditorPlugin_methods.set_input_event_forwarding_always_enabled.m_call))MB_ptr_call
  EditorPlugin_methods.set_force_draw_over_forwarding_enabled._set_force_draw_over_forwarding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "set_force_draw_over_forwarding_enabled", 3218959716, loc))
  EditorPlugin_methods.set_force_draw_over_forwarding_enabled.m_call = cast(type_of(EditorPlugin_methods.set_force_draw_over_forwarding_enabled.m_call))MB_ptr_call
  EditorPlugin_methods.add_context_menu_plugin._add_context_menu_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_context_menu_plugin", 1904221872, loc))
  EditorPlugin_methods.add_context_menu_plugin.m_call = cast(type_of(EditorPlugin_methods.add_context_menu_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_context_menu_plugin._remove_context_menu_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_context_menu_plugin", 2281511854, loc))
  EditorPlugin_methods.remove_context_menu_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_context_menu_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.get_editor_interface._get_editor_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_editor_interface", 4223731786, loc))
  EditorPlugin_methods.get_editor_interface.m_call = cast(type_of(EditorPlugin_methods.get_editor_interface.m_call))MB_ptr_call
  EditorPlugin_methods.get_script_create_dialog._get_script_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_script_create_dialog", 3121871482, loc))
  EditorPlugin_methods.get_script_create_dialog.m_call = cast(type_of(EditorPlugin_methods.get_script_create_dialog.m_call))MB_ptr_call
  EditorPlugin_methods.add_debugger_plugin._add_debugger_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "add_debugger_plugin", 3749880309, loc))
  EditorPlugin_methods.add_debugger_plugin.m_call = cast(type_of(EditorPlugin_methods.add_debugger_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.remove_debugger_plugin._remove_debugger_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "remove_debugger_plugin", 3749880309, loc))
  EditorPlugin_methods.remove_debugger_plugin.m_call = cast(type_of(EditorPlugin_methods.remove_debugger_plugin.m_call))MB_ptr_call
  EditorPlugin_methods.get_plugin_version._get_plugin_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPlugin, "get_plugin_version", 201670096, loc))
  EditorPlugin_methods.get_plugin_version.m_call = cast(type_of(EditorPlugin_methods.get_plugin_version.m_call))MB_ptr_call
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
