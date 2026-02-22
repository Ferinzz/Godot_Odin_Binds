package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSettings :: ^GDW.Object

EditorSettings_Constants :: enum i64 {
  NOTIFICATION_EDITOR_SETTINGS_CHANGED= 10000,
};
EditorSettings_MethodBind_List :: struct {
  has_setting: struct{
    using _has_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_setting: struct{
    using _set_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_setting: struct{
    using _get_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Variant)
  },
  erase: struct{
    using _erase: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{property: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_initial_value: struct{
    using _set_initial_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, update_current: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_property_info: struct{
    using _add_property_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{info: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    set_project_metadata: struct{
    using _set_project_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, data: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_project_metadata: struct{
    using _get_project_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{section: ^GDW.gdstring, key: ^GDW.gdstring, default: ^GDW.Variant, }, r_ret: ^GDW.Variant)
  },
  set_favorites: struct{
    using _set_favorites: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{dirs: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_favorites: struct{
    using _get_favorites: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_recent_dirs: struct{
    using _set_recent_dirs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{dirs: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_recent_dirs: struct{
    using _get_recent_dirs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_builtin_action_override: struct{
    using _set_builtin_action_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{name: ^GDW.gdstring, actions_list: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    add_shortcut: struct{
    using _add_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{path: ^GDW.gdstring, shortcut: ^Shortcut, }, r_ret: rawptr = nil)
  },
    remove_shortcut: struct{
    using _remove_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_shortcut: struct{
    using _is_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{path: ^GDW.gdstring, event: ^InputEvent, }, r_ret: ^GDW.Bool)
  },
  has_shortcut: struct{
    using _has_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_shortcut: struct{
    using _get_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^Shortcut)
  },
  get_shortcut_list: struct{
    using _get_shortcut_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  check_changed_settings_in_group: struct{
    using _check_changed_settings_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{setting_prefix: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_changed_settings: struct{
    using _get_changed_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  mark_setting_changed: struct{
    using _mark_setting_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSettings, #by_ptr args: struct{setting: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
  };
EditorSettings_Init_ :: proc (EditorSettings_methods: ^EditorSettings_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSettings_methods.has_setting._has_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "has_setting", 3927539163, loc))
  EditorSettings_methods.has_setting.m_call = cast(type_of(EditorSettings_methods.has_setting.m_call))MB_ptr_call
  EditorSettings_methods.set_setting._set_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_setting", 402577236, loc))
  EditorSettings_methods.set_setting.m_call = cast(type_of(EditorSettings_methods.set_setting.m_call))MB_ptr_call
  EditorSettings_methods.get_setting._get_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_setting", 1868160156, loc))
  EditorSettings_methods.get_setting.m_call = cast(type_of(EditorSettings_methods.get_setting.m_call))MB_ptr_call
  EditorSettings_methods.erase._erase = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "erase", 83702148, loc))
  EditorSettings_methods.erase.m_call = cast(type_of(EditorSettings_methods.erase.m_call))MB_ptr_call
  EditorSettings_methods.set_initial_value._set_initial_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_initial_value", 1529169264, loc))
  EditorSettings_methods.set_initial_value.m_call = cast(type_of(EditorSettings_methods.set_initial_value.m_call))MB_ptr_call
  EditorSettings_methods.add_property_info._add_property_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "add_property_info", 4155329257, loc))
  EditorSettings_methods.add_property_info.m_call = cast(type_of(EditorSettings_methods.add_property_info.m_call))MB_ptr_call
  EditorSettings_methods.set_project_metadata._set_project_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_project_metadata", 2504492430, loc))
  EditorSettings_methods.set_project_metadata.m_call = cast(type_of(EditorSettings_methods.set_project_metadata.m_call))MB_ptr_call
  EditorSettings_methods.get_project_metadata._get_project_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_project_metadata", 89809366, loc))
  EditorSettings_methods.get_project_metadata.m_call = cast(type_of(EditorSettings_methods.get_project_metadata.m_call))MB_ptr_call
  EditorSettings_methods.set_favorites._set_favorites = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_favorites", 4015028928, loc))
  EditorSettings_methods.set_favorites.m_call = cast(type_of(EditorSettings_methods.set_favorites.m_call))MB_ptr_call
  EditorSettings_methods.get_favorites._get_favorites = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_favorites", 1139954409, loc))
  EditorSettings_methods.get_favorites.m_call = cast(type_of(EditorSettings_methods.get_favorites.m_call))MB_ptr_call
  EditorSettings_methods.set_recent_dirs._set_recent_dirs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_recent_dirs", 4015028928, loc))
  EditorSettings_methods.set_recent_dirs.m_call = cast(type_of(EditorSettings_methods.set_recent_dirs.m_call))MB_ptr_call
  EditorSettings_methods.get_recent_dirs._get_recent_dirs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_recent_dirs", 1139954409, loc))
  EditorSettings_methods.get_recent_dirs.m_call = cast(type_of(EditorSettings_methods.get_recent_dirs.m_call))MB_ptr_call
  EditorSettings_methods.set_builtin_action_override._set_builtin_action_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "set_builtin_action_override", 1209351045, loc))
  EditorSettings_methods.set_builtin_action_override.m_call = cast(type_of(EditorSettings_methods.set_builtin_action_override.m_call))MB_ptr_call
  EditorSettings_methods.add_shortcut._add_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "add_shortcut", 4124020929, loc))
  EditorSettings_methods.add_shortcut.m_call = cast(type_of(EditorSettings_methods.add_shortcut.m_call))MB_ptr_call
  EditorSettings_methods.remove_shortcut._remove_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "remove_shortcut", 83702148, loc))
  EditorSettings_methods.remove_shortcut.m_call = cast(type_of(EditorSettings_methods.remove_shortcut.m_call))MB_ptr_call
  EditorSettings_methods.is_shortcut._is_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "is_shortcut", 699917945, loc))
  EditorSettings_methods.is_shortcut.m_call = cast(type_of(EditorSettings_methods.is_shortcut.m_call))MB_ptr_call
  EditorSettings_methods.has_shortcut._has_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "has_shortcut", 3927539163, loc))
  EditorSettings_methods.has_shortcut.m_call = cast(type_of(EditorSettings_methods.has_shortcut.m_call))MB_ptr_call
  EditorSettings_methods.get_shortcut._get_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_shortcut", 1149070301, loc))
  EditorSettings_methods.get_shortcut.m_call = cast(type_of(EditorSettings_methods.get_shortcut.m_call))MB_ptr_call
  EditorSettings_methods.get_shortcut_list._get_shortcut_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_shortcut_list", 2981934095, loc))
  EditorSettings_methods.get_shortcut_list.m_call = cast(type_of(EditorSettings_methods.get_shortcut_list.m_call))MB_ptr_call
  EditorSettings_methods.check_changed_settings_in_group._check_changed_settings_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "check_changed_settings_in_group", 3927539163, loc))
  EditorSettings_methods.check_changed_settings_in_group.m_call = cast(type_of(EditorSettings_methods.check_changed_settings_in_group.m_call))MB_ptr_call
  EditorSettings_methods.get_changed_settings._get_changed_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "get_changed_settings", 1139954409, loc))
  EditorSettings_methods.get_changed_settings.m_call = cast(type_of(EditorSettings_methods.get_changed_settings.m_call))MB_ptr_call
  EditorSettings_methods.mark_setting_changed._mark_setting_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSettings, "mark_setting_changed", 83702148, loc))
  EditorSettings_methods.mark_setting_changed.m_call = cast(type_of(EditorSettings_methods.mark_setting_changed.m_call))MB_ptr_call
};
