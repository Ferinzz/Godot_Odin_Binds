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
  restart_editor: ^GDW.MethodBind,
  get_command_palette: ^GDW.MethodBind,
  get_resource_filesystem: ^GDW.MethodBind,
  get_editor_paths: ^GDW.MethodBind,
  get_resource_previewer: ^GDW.MethodBind,
  get_selection: ^GDW.MethodBind,
  get_editor_settings: ^GDW.MethodBind,
  get_editor_toaster: ^GDW.MethodBind,
  get_editor_undo_redo: ^GDW.MethodBind,
  make_mesh_previews: ^GDW.MethodBind,
  set_plugin_enabled: ^GDW.MethodBind,
  is_plugin_enabled: ^GDW.MethodBind,
  get_editor_theme: ^GDW.MethodBind,
  get_base_control: ^GDW.MethodBind,
  get_editor_main_screen: ^GDW.MethodBind,
  get_script_editor: ^GDW.MethodBind,
  get_editor_viewport_2d: ^GDW.MethodBind,
  get_editor_viewport_3d: ^GDW.MethodBind,
  set_main_screen_editor: ^GDW.MethodBind,
  set_distraction_free_mode: ^GDW.MethodBind,
  is_distraction_free_mode_enabled: ^GDW.MethodBind,
  is_multi_window_enabled: ^GDW.MethodBind,
  get_editor_scale: ^GDW.MethodBind,
  get_editor_language: ^GDW.MethodBind,
  is_node_3d_snap_enabled: ^GDW.MethodBind,
  get_node_3d_translate_snap: ^GDW.MethodBind,
  get_node_3d_rotate_snap: ^GDW.MethodBind,
  get_node_3d_scale_snap: ^GDW.MethodBind,
  popup_dialog: ^GDW.MethodBind,
  popup_dialog_centered: ^GDW.MethodBind,
  popup_dialog_centered_ratio: ^GDW.MethodBind,
  popup_dialog_centered_clamped: ^GDW.MethodBind,
  get_current_feature_profile: ^GDW.MethodBind,
  set_current_feature_profile: ^GDW.MethodBind,
  popup_node_selector: ^GDW.MethodBind,
  popup_property_selector: ^GDW.MethodBind,
  popup_method_selector: ^GDW.MethodBind,
  popup_quick_open: ^GDW.MethodBind,
  popup_create_dialog: ^GDW.MethodBind,
  get_file_system_dock: ^GDW.MethodBind,
  select_file: ^GDW.MethodBind,
  get_selected_paths: ^GDW.MethodBind,
  get_current_path: ^GDW.MethodBind,
  get_current_directory: ^GDW.MethodBind,
  get_inspector: ^GDW.MethodBind,
  inspect_object: ^GDW.MethodBind,
  edit_resource: ^GDW.MethodBind,
  edit_node: ^GDW.MethodBind,
  edit_script: ^GDW.MethodBind,
  open_scene_from_path: ^GDW.MethodBind,
  reload_scene_from_path: ^GDW.MethodBind,
  set_object_edited: ^GDW.MethodBind,
  is_object_edited: ^GDW.MethodBind,
  get_open_scenes: ^GDW.MethodBind,
  get_open_scene_roots: ^GDW.MethodBind,
  get_edited_scene_root: ^GDW.MethodBind,
  add_root_node: ^GDW.MethodBind,
  save_scene: ^GDW.MethodBind,
  save_scene_as: ^GDW.MethodBind,
  save_all_scenes: ^GDW.MethodBind,
  close_scene: ^GDW.MethodBind,
  mark_scene_as_unsaved: ^GDW.MethodBind,
  play_main_scene: ^GDW.MethodBind,
  play_current_scene: ^GDW.MethodBind,
  play_custom_scene: ^GDW.MethodBind,
  stop_playing_scene: ^GDW.MethodBind,
  is_playing_scene: ^GDW.MethodBind,
  get_playing_scene: ^GDW.MethodBind,
  set_movie_maker_enabled: ^GDW.MethodBind,
  is_movie_maker_enabled: ^GDW.MethodBind,
};
EditorInterface_Init_ :: proc (EditorInterface_methods: ^EditorInterface_MethodBind_List, loc := #caller_location) {
  EditorInterface_methods.restart_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "restart_editor", 3216645846, loc))
  EditorInterface_methods.get_command_palette = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_command_palette", 2471163807, loc))
  EditorInterface_methods.get_resource_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_resource_filesystem", 780151678, loc))
  EditorInterface_methods.get_editor_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_paths", 1595760068, loc))
  EditorInterface_methods.get_resource_previewer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_resource_previewer", 943486957, loc))
  EditorInterface_methods.get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_selection", 2690272531, loc))
  EditorInterface_methods.get_editor_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_settings", 4086932459, loc))
  EditorInterface_methods.get_editor_toaster = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_toaster", 3612675797, loc))
  EditorInterface_methods.get_editor_undo_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_undo_redo", 3819628421, loc))
  EditorInterface_methods.make_mesh_previews = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "make_mesh_previews", 878078554, loc))
  EditorInterface_methods.set_plugin_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_plugin_enabled", 2678287736, loc))
  EditorInterface_methods.is_plugin_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_plugin_enabled", 3927539163, loc))
  EditorInterface_methods.get_editor_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_theme", 3846893731, loc))
  EditorInterface_methods.get_base_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_base_control", 2783021301, loc))
  EditorInterface_methods.get_editor_main_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_main_screen", 1706218421, loc))
  EditorInterface_methods.get_script_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_script_editor", 90868003, loc))
  EditorInterface_methods.get_editor_viewport_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_viewport_2d", 3750751911, loc))
  EditorInterface_methods.get_editor_viewport_3d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_viewport_3d", 1970834490, loc))
  EditorInterface_methods.set_main_screen_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_main_screen_editor", 83702148, loc))
  EditorInterface_methods.set_distraction_free_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_distraction_free_mode", 2586408642, loc))
  EditorInterface_methods.is_distraction_free_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_distraction_free_mode_enabled", 36873697, loc))
  EditorInterface_methods.is_multi_window_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_multi_window_enabled", 36873697, loc))
  EditorInterface_methods.get_editor_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_scale", 1740695150, loc))
  EditorInterface_methods.get_editor_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_editor_language", 201670096, loc))
  EditorInterface_methods.is_node_3d_snap_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_node_3d_snap_enabled", 36873697, loc))
  EditorInterface_methods.get_node_3d_translate_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_translate_snap", 1740695150, loc))
  EditorInterface_methods.get_node_3d_rotate_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_rotate_snap", 1740695150, loc))
  EditorInterface_methods.get_node_3d_scale_snap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_node_3d_scale_snap", 1740695150, loc))
  EditorInterface_methods.popup_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog", 2015770942, loc))
  EditorInterface_methods.popup_dialog_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered", 346557367, loc))
  EditorInterface_methods.popup_dialog_centered_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered_ratio", 2093669136, loc))
  EditorInterface_methods.popup_dialog_centered_clamped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_dialog_centered_clamped", 3763385571, loc))
  EditorInterface_methods.get_current_feature_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_feature_profile", 201670096, loc))
  EditorInterface_methods.set_current_feature_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_current_feature_profile", 83702148, loc))
  EditorInterface_methods.popup_node_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_node_selector", 2444591477, loc))
  EditorInterface_methods.popup_property_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_property_selector", 2955609011, loc))
  EditorInterface_methods.popup_method_selector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_method_selector", 3585505226, loc))
  EditorInterface_methods.popup_quick_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_quick_open", 2271411043, loc))
  EditorInterface_methods.popup_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "popup_create_dialog", 495277124, loc))
  EditorInterface_methods.get_file_system_dock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_file_system_dock", 3751012327, loc))
  EditorInterface_methods.select_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "select_file", 83702148, loc))
  EditorInterface_methods.get_selected_paths = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_selected_paths", 1139954409, loc))
  EditorInterface_methods.get_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_path", 201670096, loc))
  EditorInterface_methods.get_current_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_current_directory", 201670096, loc))
  EditorInterface_methods.get_inspector = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_inspector", 3517113938, loc))
  EditorInterface_methods.inspect_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "inspect_object", 127962172, loc))
  EditorInterface_methods.edit_resource = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_resource", 968641751, loc))
  EditorInterface_methods.edit_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_node", 1078189570, loc))
  EditorInterface_methods.edit_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "edit_script", 219829402, loc))
  EditorInterface_methods.open_scene_from_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "open_scene_from_path", 1168363258, loc))
  EditorInterface_methods.reload_scene_from_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "reload_scene_from_path", 83702148, loc))
  EditorInterface_methods.set_object_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_object_edited", 1462101905, loc))
  EditorInterface_methods.is_object_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_object_edited", 397768994, loc))
  EditorInterface_methods.get_open_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_open_scenes", 1139954409, loc))
  EditorInterface_methods.get_open_scene_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_open_scene_roots", 3995934104, loc))
  EditorInterface_methods.get_edited_scene_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_edited_scene_root", 3160264692, loc))
  EditorInterface_methods.add_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "add_root_node", 1078189570, loc))
  EditorInterface_methods.save_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_scene", 166280745, loc))
  EditorInterface_methods.save_scene_as = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_scene_as", 3647332257, loc))
  EditorInterface_methods.save_all_scenes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "save_all_scenes", 3218959716, loc))
  EditorInterface_methods.close_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "close_scene", 166280745, loc))
  EditorInterface_methods.mark_scene_as_unsaved = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "mark_scene_as_unsaved", 3218959716, loc))
  EditorInterface_methods.play_main_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_main_scene", 3218959716, loc))
  EditorInterface_methods.play_current_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_current_scene", 3218959716, loc))
  EditorInterface_methods.play_custom_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "play_custom_scene", 83702148, loc))
  EditorInterface_methods.stop_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "stop_playing_scene", 3218959716, loc))
  EditorInterface_methods.is_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_playing_scene", 36873697, loc))
  EditorInterface_methods.get_playing_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "get_playing_scene", 201670096, loc))
  EditorInterface_methods.set_movie_maker_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "set_movie_maker_enabled", 2586408642, loc))
  EditorInterface_methods.is_movie_maker_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorInterface, "is_movie_maker_enabled", 36873697, loc))
};
EditorInterface_init_props :: proc(EditorInterface_prop: ^EditorInterface_properties, loc:= #caller_location) {

  EditorInterface_prop.distraction_free_mode_Bool.is_distraction_free_mode_enabled = cast(proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_distraction_free_mode_enabled")
  EditorInterface_prop.distraction_free_mode_Bool.set_distraction_free_mode = cast(proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_distraction_free_mode")

  EditorInterface_prop.movie_maker_enabled_Bool.is_movie_maker_enabled = cast(proc "c" (p_base: EditorInterface, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_movie_maker_enabled")
  EditorInterface_prop.movie_maker_enabled_Bool.set_movie_maker_enabled = cast(proc "c" (p_base: EditorInterface, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_movie_maker_enabled")
};
