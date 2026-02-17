package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSettings :: ^GDW.Object

EditorSettings_Constants :: enum i64 {
  NOTIFICATION_EDITOR_SETTINGS_CHANGED= 10000,
};
EditorSettings_MethodBind_List :: struct {
  has_setting: ^GDW.MethodBind,
  set_setting: ^GDW.MethodBind,
  get_setting: ^GDW.MethodBind,
  erase: ^GDW.MethodBind,
  set_initial_value: ^GDW.MethodBind,
  add_property_info: ^GDW.MethodBind,
  set_project_metadata: ^GDW.MethodBind,
  get_project_metadata: ^GDW.MethodBind,
  set_favorites: ^GDW.MethodBind,
  get_favorites: ^GDW.MethodBind,
  set_recent_dirs: ^GDW.MethodBind,
  get_recent_dirs: ^GDW.MethodBind,
  set_builtin_action_override: ^GDW.MethodBind,
  add_shortcut: ^GDW.MethodBind,
  remove_shortcut: ^GDW.MethodBind,
  is_shortcut: ^GDW.MethodBind,
  has_shortcut: ^GDW.MethodBind,
  get_shortcut: ^GDW.MethodBind,
  get_shortcut_list: ^GDW.MethodBind,
  check_changed_settings_in_group: ^GDW.MethodBind,
  get_changed_settings: ^GDW.MethodBind,
  mark_setting_changed: ^GDW.MethodBind,
};
EditorSettings_Init_ :: proc (EditorSettings_methods: ^EditorSettings_MethodBind_List, loc := #caller_location) {
  EditorSettings_methods.has_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "has_setting", 3927539163, loc))
  EditorSettings_methods.set_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_setting", 402577236, loc))
  EditorSettings_methods.get_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_setting", 1868160156, loc))
  EditorSettings_methods.erase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "erase", 83702148, loc))
  EditorSettings_methods.set_initial_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_initial_value", 1529169264, loc))
  EditorSettings_methods.add_property_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "add_property_info", 4155329257, loc))
  EditorSettings_methods.set_project_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_project_metadata", 2504492430, loc))
  EditorSettings_methods.get_project_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_project_metadata", 89809366, loc))
  EditorSettings_methods.set_favorites = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_favorites", 4015028928, loc))
  EditorSettings_methods.get_favorites = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_favorites", 1139954409, loc))
  EditorSettings_methods.set_recent_dirs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_recent_dirs", 4015028928, loc))
  EditorSettings_methods.get_recent_dirs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_recent_dirs", 1139954409, loc))
  EditorSettings_methods.set_builtin_action_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_builtin_action_override", 1209351045, loc))
  EditorSettings_methods.add_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "add_shortcut", 4124020929, loc))
  EditorSettings_methods.remove_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "remove_shortcut", 83702148, loc))
  EditorSettings_methods.is_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "is_shortcut", 699917945, loc))
  EditorSettings_methods.has_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "has_shortcut", 3927539163, loc))
  EditorSettings_methods.get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_shortcut", 1149070301, loc))
  EditorSettings_methods.get_shortcut_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_shortcut_list", 2981934095, loc))
  EditorSettings_methods.check_changed_settings_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "check_changed_settings_in_group", 3927539163, loc))
  EditorSettings_methods.get_changed_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_changed_settings", 1139954409, loc))
  EditorSettings_methods.mark_setting_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "mark_setting_changed", 83702148, loc))
};
