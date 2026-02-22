package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorInterface :: ^GDW.Object

EditorInterface_properties :: struct {
  distraction_free_mode_Bool : struct {
  is_distraction_free_mode_enabled: proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool),
  set_distraction_free_mode: proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool),
  },
  movie_maker_enabled_Bool : struct {
  is_movie_maker_enabled: proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool),
  set_movie_maker_enabled: proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool),
  },
};
EditorInterface_MethodBind_List :: struct {
  restart_editor: struct{
    using _restart_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{save: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_command_palette: struct{
    using _get_command_palette: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorCommandPalette)
  },
  get_resource_filesystem: struct{
    using _get_resource_filesystem: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorFileSystem)
  },
  get_editor_paths: struct{
    using _get_editor_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorPaths)
  },
  get_resource_previewer: struct{
    using _get_resource_previewer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorResourcePreview)
  },
  get_selection: struct{
    using _get_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorSelection)
  },
  get_editor_settings: struct{
    using _get_editor_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorSettings)
  },
  get_editor_toaster: struct{
    using _get_editor_toaster: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorToaster)
  },
  get_editor_undo_redo: struct{
    using _get_editor_undo_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorUndoRedoManager)
  },
  make_mesh_previews: struct{
    using _make_mesh_previews: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{meshes: ^GDW.Array, preview_size: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  set_plugin_enabled: struct{
    using _set_plugin_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{plugin: ^GDW.gdstring, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_plugin_enabled: struct{
    using _is_plugin_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{plugin: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_editor_theme: struct{
    using _get_editor_theme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^Theme)
  },
  get_base_control: struct{
    using _get_base_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^Control)
  },
  get_editor_main_screen: struct{
    using _get_editor_main_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^VBoxContainer)
  },
  get_script_editor: struct{
    using _get_script_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^ScriptEditor)
  },
  get_editor_viewport_2d: struct{
    using _get_editor_viewport_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^SubViewport)
  },
  get_editor_viewport_3d: struct{
    using _get_editor_viewport_3d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^SubViewport)
  },
  set_main_screen_editor: struct{
    using _set_main_screen_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_distraction_free_mode: struct{
    using _set_distraction_free_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{enter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_distraction_free_mode_enabled: struct{
    using _is_distraction_free_mode_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_multi_window_enabled: struct{
    using _is_multi_window_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_editor_scale: struct{
    using _get_editor_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_editor_language: struct{
    using _get_editor_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_node_3d_snap_enabled: struct{
    using _is_node_3d_snap_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_node_3d_translate_snap: struct{
    using _get_node_3d_translate_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_node_3d_rotate_snap: struct{
    using _get_node_3d_rotate_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_node_3d_scale_snap: struct{
    using _get_node_3d_scale_snap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  popup_dialog: struct{
    using _popup_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{dialog: ^Window, rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    popup_dialog_centered: struct{
    using _popup_dialog_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{dialog: ^Window, minsize: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    popup_dialog_centered_ratio: struct{
    using _popup_dialog_centered_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{dialog: ^Window, ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    popup_dialog_centered_clamped: struct{
    using _popup_dialog_centered_clamped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{dialog: ^Window, minsize: ^GDW.Vector2i, fallback_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_current_feature_profile: struct{
    using _get_current_feature_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_current_feature_profile: struct{
    using _set_current_feature_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{profile_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    popup_node_selector: struct{
    using _popup_node_selector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{callback: ^GDW.Callable, valid_types: ^GDW.Array, current_value: ^Node, }, r_ret: rawptr = nil)
  },
    popup_property_selector: struct{
    using _popup_property_selector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{object: ^GDW.Object, callback: ^GDW.Callable, type_filter: ^GDW.PackedInt32Array, current_value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    popup_method_selector: struct{
    using _popup_method_selector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{object: ^GDW.Object, callback: ^GDW.Callable, current_value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    popup_quick_open: struct{
    using _popup_quick_open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{callback: ^GDW.Callable, base_types: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    popup_create_dialog: struct{
    using _popup_create_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{callback: ^GDW.Callable, base_type: ^GDW.StringName, current_type: ^GDW.gdstring, dialog_title: ^GDW.gdstring, type_blocklist: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_file_system_dock: struct{
    using _get_file_system_dock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^FileSystemDock)
  },
  select_file: struct{
    using _select_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_selected_paths: struct{
    using _get_selected_paths: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_current_path: struct{
    using _get_current_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_current_directory: struct{
    using _get_current_directory: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_inspector: struct{
    using _get_inspector: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^EditorInspector)
  },
  inspect_object: struct{
    using _inspect_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{object: ^GDW.Object, for_property: ^GDW.gdstring, inspector_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    edit_resource: struct{
    using _edit_resource: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    edit_node: struct{
    using _edit_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    edit_script: struct{
    using _edit_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{script: ^Script, line: ^GDW.Int, column: ^GDW.Int, grab_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    open_scene_from_path: struct{
    using _open_scene_from_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{scene_filepath: ^GDW.gdstring, set_inherited: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reload_scene_from_path: struct{
    using _reload_scene_from_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{scene_filepath: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_object_edited: struct{
    using _set_object_edited: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{object: ^GDW.Object, edited: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_object_edited: struct{
    using _is_object_edited: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: ^GDW.Bool)
  },
  get_open_scenes: struct{
    using _get_open_scenes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_open_scene_roots: struct{
    using _get_open_scene_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_edited_scene_root: struct{
    using _get_edited_scene_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  add_root_node: struct{
    using _add_root_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    save_scene: struct{
    using _save_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  save_scene_as: struct{
    using _save_scene_as: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{path: ^GDW.gdstring, with_preview: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    save_all_scenes: struct{
    using _save_all_scenes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    close_scene: struct{
    using _close_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  mark_scene_as_unsaved: struct{
    using _mark_scene_as_unsaved: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    play_main_scene: struct{
    using _play_main_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    play_current_scene: struct{
    using _play_current_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    play_custom_scene: struct{
    using _play_custom_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{scene_filepath: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    stop_playing_scene: struct{
    using _stop_playing_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_playing_scene: struct{
    using _is_playing_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_playing_scene: struct{
    using _get_playing_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_movie_maker_enabled: struct{
    using _set_movie_maker_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_movie_maker_enabled: struct{
    using _is_movie_maker_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorInterface, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
EditorInterface_Init_ :: proc (EditorInterface_methods: ^EditorInterface_MethodBind_List, loc := #caller_location) {
  EditorInterface_methods.restart_editor._restart_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "restart_editor", 3216645846, loc))
  EditorInterface_methods.restart_editor.m_call = cast(type_of(EditorInterface_methods.restart_editor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_command_palette._get_command_palette = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_command_palette", 2471163807, loc))
  EditorInterface_methods.get_command_palette.m_call = cast(type_of(EditorInterface_methods.get_command_palette.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_resource_filesystem._get_resource_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_resource_filesystem", 780151678, loc))
  EditorInterface_methods.get_resource_filesystem.m_call = cast(type_of(EditorInterface_methods.get_resource_filesystem.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_paths._get_editor_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_paths", 1595760068, loc))
  EditorInterface_methods.get_editor_paths.m_call = cast(type_of(EditorInterface_methods.get_editor_paths.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_resource_previewer._get_resource_previewer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_resource_previewer", 943486957, loc))
  EditorInterface_methods.get_resource_previewer.m_call = cast(type_of(EditorInterface_methods.get_resource_previewer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_selection._get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_selection", 2690272531, loc))
  EditorInterface_methods.get_selection.m_call = cast(type_of(EditorInterface_methods.get_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_settings._get_editor_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_settings", 4086932459, loc))
  EditorInterface_methods.get_editor_settings.m_call = cast(type_of(EditorInterface_methods.get_editor_settings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_toaster._get_editor_toaster = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_toaster", 3612675797, loc))
  EditorInterface_methods.get_editor_toaster.m_call = cast(type_of(EditorInterface_methods.get_editor_toaster.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_undo_redo._get_editor_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_undo_redo", 3819628421, loc))
  EditorInterface_methods.get_editor_undo_redo.m_call = cast(type_of(EditorInterface_methods.get_editor_undo_redo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.make_mesh_previews._make_mesh_previews = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "make_mesh_previews", 878078554, loc))
  EditorInterface_methods.make_mesh_previews.m_call = cast(type_of(EditorInterface_methods.make_mesh_previews.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_plugin_enabled._set_plugin_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_plugin_enabled", 2678287736, loc))
  EditorInterface_methods.set_plugin_enabled.m_call = cast(type_of(EditorInterface_methods.set_plugin_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_plugin_enabled._is_plugin_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_plugin_enabled", 3927539163, loc))
  EditorInterface_methods.is_plugin_enabled.m_call = cast(type_of(EditorInterface_methods.is_plugin_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_theme._get_editor_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_theme", 3846893731, loc))
  EditorInterface_methods.get_editor_theme.m_call = cast(type_of(EditorInterface_methods.get_editor_theme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_base_control._get_base_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_base_control", 2783021301, loc))
  EditorInterface_methods.get_base_control.m_call = cast(type_of(EditorInterface_methods.get_base_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_main_screen._get_editor_main_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_main_screen", 1706218421, loc))
  EditorInterface_methods.get_editor_main_screen.m_call = cast(type_of(EditorInterface_methods.get_editor_main_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_script_editor._get_script_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_script_editor", 90868003, loc))
  EditorInterface_methods.get_script_editor.m_call = cast(type_of(EditorInterface_methods.get_script_editor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_viewport_2d._get_editor_viewport_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_viewport_2d", 3750751911, loc))
  EditorInterface_methods.get_editor_viewport_2d.m_call = cast(type_of(EditorInterface_methods.get_editor_viewport_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_viewport_3d._get_editor_viewport_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_viewport_3d", 1970834490, loc))
  EditorInterface_methods.get_editor_viewport_3d.m_call = cast(type_of(EditorInterface_methods.get_editor_viewport_3d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_main_screen_editor._set_main_screen_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_main_screen_editor", 83702148, loc))
  EditorInterface_methods.set_main_screen_editor.m_call = cast(type_of(EditorInterface_methods.set_main_screen_editor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_distraction_free_mode._set_distraction_free_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_distraction_free_mode", 2586408642, loc))
  EditorInterface_methods.set_distraction_free_mode.m_call = cast(type_of(EditorInterface_methods.set_distraction_free_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_distraction_free_mode_enabled._is_distraction_free_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_distraction_free_mode_enabled", 36873697, loc))
  EditorInterface_methods.is_distraction_free_mode_enabled.m_call = cast(type_of(EditorInterface_methods.is_distraction_free_mode_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_multi_window_enabled._is_multi_window_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_multi_window_enabled", 36873697, loc))
  EditorInterface_methods.is_multi_window_enabled.m_call = cast(type_of(EditorInterface_methods.is_multi_window_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_scale._get_editor_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_scale", 1740695150, loc))
  EditorInterface_methods.get_editor_scale.m_call = cast(type_of(EditorInterface_methods.get_editor_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_editor_language._get_editor_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_language", 201670096, loc))
  EditorInterface_methods.get_editor_language.m_call = cast(type_of(EditorInterface_methods.get_editor_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_node_3d_snap_enabled._is_node_3d_snap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_node_3d_snap_enabled", 36873697, loc))
  EditorInterface_methods.is_node_3d_snap_enabled.m_call = cast(type_of(EditorInterface_methods.is_node_3d_snap_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_node_3d_translate_snap._get_node_3d_translate_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_translate_snap", 1740695150, loc))
  EditorInterface_methods.get_node_3d_translate_snap.m_call = cast(type_of(EditorInterface_methods.get_node_3d_translate_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_node_3d_rotate_snap._get_node_3d_rotate_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_rotate_snap", 1740695150, loc))
  EditorInterface_methods.get_node_3d_rotate_snap.m_call = cast(type_of(EditorInterface_methods.get_node_3d_rotate_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_node_3d_scale_snap._get_node_3d_scale_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_scale_snap", 1740695150, loc))
  EditorInterface_methods.get_node_3d_scale_snap.m_call = cast(type_of(EditorInterface_methods.get_node_3d_scale_snap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_dialog._popup_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog", 2015770942, loc))
  EditorInterface_methods.popup_dialog.m_call = cast(type_of(EditorInterface_methods.popup_dialog.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_dialog_centered._popup_dialog_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered", 346557367, loc))
  EditorInterface_methods.popup_dialog_centered.m_call = cast(type_of(EditorInterface_methods.popup_dialog_centered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_dialog_centered_ratio._popup_dialog_centered_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered_ratio", 2093669136, loc))
  EditorInterface_methods.popup_dialog_centered_ratio.m_call = cast(type_of(EditorInterface_methods.popup_dialog_centered_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_dialog_centered_clamped._popup_dialog_centered_clamped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered_clamped", 3763385571, loc))
  EditorInterface_methods.popup_dialog_centered_clamped.m_call = cast(type_of(EditorInterface_methods.popup_dialog_centered_clamped.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_current_feature_profile._get_current_feature_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_feature_profile", 201670096, loc))
  EditorInterface_methods.get_current_feature_profile.m_call = cast(type_of(EditorInterface_methods.get_current_feature_profile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_current_feature_profile._set_current_feature_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_current_feature_profile", 83702148, loc))
  EditorInterface_methods.set_current_feature_profile.m_call = cast(type_of(EditorInterface_methods.set_current_feature_profile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_node_selector._popup_node_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_node_selector", 2444591477, loc))
  EditorInterface_methods.popup_node_selector.m_call = cast(type_of(EditorInterface_methods.popup_node_selector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_property_selector._popup_property_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_property_selector", 2955609011, loc))
  EditorInterface_methods.popup_property_selector.m_call = cast(type_of(EditorInterface_methods.popup_property_selector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_method_selector._popup_method_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_method_selector", 3585505226, loc))
  EditorInterface_methods.popup_method_selector.m_call = cast(type_of(EditorInterface_methods.popup_method_selector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_quick_open._popup_quick_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_quick_open", 2271411043, loc))
  EditorInterface_methods.popup_quick_open.m_call = cast(type_of(EditorInterface_methods.popup_quick_open.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.popup_create_dialog._popup_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_create_dialog", 495277124, loc))
  EditorInterface_methods.popup_create_dialog.m_call = cast(type_of(EditorInterface_methods.popup_create_dialog.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_file_system_dock._get_file_system_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_file_system_dock", 3751012327, loc))
  EditorInterface_methods.get_file_system_dock.m_call = cast(type_of(EditorInterface_methods.get_file_system_dock.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.select_file._select_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "select_file", 83702148, loc))
  EditorInterface_methods.select_file.m_call = cast(type_of(EditorInterface_methods.select_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_selected_paths._get_selected_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_selected_paths", 1139954409, loc))
  EditorInterface_methods.get_selected_paths.m_call = cast(type_of(EditorInterface_methods.get_selected_paths.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_current_path._get_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_path", 201670096, loc))
  EditorInterface_methods.get_current_path.m_call = cast(type_of(EditorInterface_methods.get_current_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_current_directory._get_current_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_directory", 201670096, loc))
  EditorInterface_methods.get_current_directory.m_call = cast(type_of(EditorInterface_methods.get_current_directory.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_inspector._get_inspector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_inspector", 3517113938, loc))
  EditorInterface_methods.get_inspector.m_call = cast(type_of(EditorInterface_methods.get_inspector.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.inspect_object._inspect_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "inspect_object", 127962172, loc))
  EditorInterface_methods.inspect_object.m_call = cast(type_of(EditorInterface_methods.inspect_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.edit_resource._edit_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_resource", 968641751, loc))
  EditorInterface_methods.edit_resource.m_call = cast(type_of(EditorInterface_methods.edit_resource.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.edit_node._edit_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_node", 1078189570, loc))
  EditorInterface_methods.edit_node.m_call = cast(type_of(EditorInterface_methods.edit_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.edit_script._edit_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_script", 219829402, loc))
  EditorInterface_methods.edit_script.m_call = cast(type_of(EditorInterface_methods.edit_script.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.open_scene_from_path._open_scene_from_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "open_scene_from_path", 1168363258, loc))
  EditorInterface_methods.open_scene_from_path.m_call = cast(type_of(EditorInterface_methods.open_scene_from_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.reload_scene_from_path._reload_scene_from_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "reload_scene_from_path", 83702148, loc))
  EditorInterface_methods.reload_scene_from_path.m_call = cast(type_of(EditorInterface_methods.reload_scene_from_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_object_edited._set_object_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_object_edited", 1462101905, loc))
  EditorInterface_methods.set_object_edited.m_call = cast(type_of(EditorInterface_methods.set_object_edited.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_object_edited._is_object_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_object_edited", 397768994, loc))
  EditorInterface_methods.is_object_edited.m_call = cast(type_of(EditorInterface_methods.is_object_edited.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_open_scenes._get_open_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_open_scenes", 1139954409, loc))
  EditorInterface_methods.get_open_scenes.m_call = cast(type_of(EditorInterface_methods.get_open_scenes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_open_scene_roots._get_open_scene_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_open_scene_roots", 3995934104, loc))
  EditorInterface_methods.get_open_scene_roots.m_call = cast(type_of(EditorInterface_methods.get_open_scene_roots.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_edited_scene_root._get_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_edited_scene_root", 3160264692, loc))
  EditorInterface_methods.get_edited_scene_root.m_call = cast(type_of(EditorInterface_methods.get_edited_scene_root.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.add_root_node._add_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "add_root_node", 1078189570, loc))
  EditorInterface_methods.add_root_node.m_call = cast(type_of(EditorInterface_methods.add_root_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.save_scene._save_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_scene", 166280745, loc))
  EditorInterface_methods.save_scene.m_call = cast(type_of(EditorInterface_methods.save_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.save_scene_as._save_scene_as = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_scene_as", 3647332257, loc))
  EditorInterface_methods.save_scene_as.m_call = cast(type_of(EditorInterface_methods.save_scene_as.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.save_all_scenes._save_all_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_all_scenes", 3218959716, loc))
  EditorInterface_methods.save_all_scenes.m_call = cast(type_of(EditorInterface_methods.save_all_scenes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.close_scene._close_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "close_scene", 166280745, loc))
  EditorInterface_methods.close_scene.m_call = cast(type_of(EditorInterface_methods.close_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.mark_scene_as_unsaved._mark_scene_as_unsaved = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "mark_scene_as_unsaved", 3218959716, loc))
  EditorInterface_methods.mark_scene_as_unsaved.m_call = cast(type_of(EditorInterface_methods.mark_scene_as_unsaved.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.play_main_scene._play_main_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_main_scene", 3218959716, loc))
  EditorInterface_methods.play_main_scene.m_call = cast(type_of(EditorInterface_methods.play_main_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.play_current_scene._play_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_current_scene", 3218959716, loc))
  EditorInterface_methods.play_current_scene.m_call = cast(type_of(EditorInterface_methods.play_current_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.play_custom_scene._play_custom_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_custom_scene", 83702148, loc))
  EditorInterface_methods.play_custom_scene.m_call = cast(type_of(EditorInterface_methods.play_custom_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.stop_playing_scene._stop_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "stop_playing_scene", 3218959716, loc))
  EditorInterface_methods.stop_playing_scene.m_call = cast(type_of(EditorInterface_methods.stop_playing_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_playing_scene._is_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_playing_scene", 36873697, loc))
  EditorInterface_methods.is_playing_scene.m_call = cast(type_of(EditorInterface_methods.is_playing_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.get_playing_scene._get_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_playing_scene", 201670096, loc))
  EditorInterface_methods.get_playing_scene.m_call = cast(type_of(EditorInterface_methods.get_playing_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.set_movie_maker_enabled._set_movie_maker_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_movie_maker_enabled", 2586408642, loc))
  EditorInterface_methods.set_movie_maker_enabled.m_call = cast(type_of(EditorInterface_methods.set_movie_maker_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorInterface_methods.is_movie_maker_enabled._is_movie_maker_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_movie_maker_enabled", 36873697, loc))
  EditorInterface_methods.is_movie_maker_enabled.m_call = cast(type_of(EditorInterface_methods.is_movie_maker_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
EditorInterface_init_props :: proc(EditorInterface_prop: ^EditorInterface_properties, loc:= #caller_location) {

  EditorInterface_prop.distraction_free_mode_Bool.is_distraction_free_mode_enabled = cast(proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_distraction_free_mode_enabled")
  EditorInterface_prop.distraction_free_mode_Bool.set_distraction_free_mode = cast(proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_distraction_free_mode")

  EditorInterface_prop.movie_maker_enabled_Bool.is_movie_maker_enabled = cast(proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_movie_maker_enabled")
  EditorInterface_prop.movie_maker_enabled_Bool.set_movie_maker_enabled = cast(proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_movie_maker_enabled")
};
