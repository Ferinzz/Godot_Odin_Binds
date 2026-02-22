package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ProjectSettings :: ^GDW.Object

ProjectSettings_MethodBind_List :: struct {
  has_setting: struct{
    using _has_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_setting: struct{
    using _set_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_setting: struct{
    using _get_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, default_value: ^GDW.Variant, }, r_ret: ^GDW.Variant)
  },
  get_setting_with_override: struct{
    using _get_setting_with_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_global_class_list: struct{
    using _get_global_class_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_setting_with_override_and_custom_features: struct{
    using _get_setting_with_override_and_custom_features: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.StringName, features: ^GDW.PackedStringArray, }, r_ret: ^GDW.Variant)
  },
  set_order: struct{
    using _set_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_order: struct{
    using _get_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  set_initial_value: struct{
    using _set_initial_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    set_as_basic: struct{
    using _set_as_basic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, basic: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_as_internal: struct{
    using _set_as_internal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, internal: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_property_info: struct{
    using _add_property_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{hint: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    set_restart_if_changed: struct{
    using _set_restart_if_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, restart: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    localize_path: struct{
    using _localize_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  globalize_path: struct{
    using _globalize_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  save: struct{
    using _save: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  load_resource_pack: struct{
    using _load_resource_pack: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{pack: ^GDW.gdstring, replace_files: ^GDW.Bool, offset: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  save_custom: struct{
    using _save_custom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_changed_settings: struct{
    using _get_changed_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  check_changed_settings_in_group: struct{
    using _check_changed_settings_in_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ProjectSettings, #by_ptr args: struct{setting_prefix: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
};
ProjectSettings_Init_ :: proc (ProjectSettings_methods: ^ProjectSettings_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ProjectSettings_methods.has_setting._has_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "has_setting", 3927539163, loc))
  ProjectSettings_methods.has_setting.m_call = cast(type_of(ProjectSettings_methods.has_setting.m_call))MB_ptr_call
  ProjectSettings_methods.set_setting._set_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_setting", 402577236, loc))
  ProjectSettings_methods.set_setting.m_call = cast(type_of(ProjectSettings_methods.set_setting.m_call))MB_ptr_call
  ProjectSettings_methods.get_setting._get_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting", 223050753, loc))
  ProjectSettings_methods.get_setting.m_call = cast(type_of(ProjectSettings_methods.get_setting.m_call))MB_ptr_call
  ProjectSettings_methods.get_setting_with_override._get_setting_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting_with_override", 2760726917, loc))
  ProjectSettings_methods.get_setting_with_override.m_call = cast(type_of(ProjectSettings_methods.get_setting_with_override.m_call))MB_ptr_call
  ProjectSettings_methods.get_global_class_list._get_global_class_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_global_class_list", 2915620761, loc))
  ProjectSettings_methods.get_global_class_list.m_call = cast(type_of(ProjectSettings_methods.get_global_class_list.m_call))MB_ptr_call
  ProjectSettings_methods.get_setting_with_override_and_custom_features._get_setting_with_override_and_custom_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting_with_override_and_custom_features", 2434817427, loc))
  ProjectSettings_methods.get_setting_with_override_and_custom_features.m_call = cast(type_of(ProjectSettings_methods.get_setting_with_override_and_custom_features.m_call))MB_ptr_call
  ProjectSettings_methods.set_order._set_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_order", 2956805083, loc))
  ProjectSettings_methods.set_order.m_call = cast(type_of(ProjectSettings_methods.set_order.m_call))MB_ptr_call
  ProjectSettings_methods.get_order._get_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_order", 1321353865, loc))
  ProjectSettings_methods.get_order.m_call = cast(type_of(ProjectSettings_methods.get_order.m_call))MB_ptr_call
  ProjectSettings_methods.set_initial_value._set_initial_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_initial_value", 402577236, loc))
  ProjectSettings_methods.set_initial_value.m_call = cast(type_of(ProjectSettings_methods.set_initial_value.m_call))MB_ptr_call
  ProjectSettings_methods.set_as_basic._set_as_basic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_as_basic", 2678287736, loc))
  ProjectSettings_methods.set_as_basic.m_call = cast(type_of(ProjectSettings_methods.set_as_basic.m_call))MB_ptr_call
  ProjectSettings_methods.set_as_internal._set_as_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_as_internal", 2678287736, loc))
  ProjectSettings_methods.set_as_internal.m_call = cast(type_of(ProjectSettings_methods.set_as_internal.m_call))MB_ptr_call
  ProjectSettings_methods.add_property_info._add_property_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "add_property_info", 4155329257, loc))
  ProjectSettings_methods.add_property_info.m_call = cast(type_of(ProjectSettings_methods.add_property_info.m_call))MB_ptr_call
  ProjectSettings_methods.set_restart_if_changed._set_restart_if_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_restart_if_changed", 2678287736, loc))
  ProjectSettings_methods.set_restart_if_changed.m_call = cast(type_of(ProjectSettings_methods.set_restart_if_changed.m_call))MB_ptr_call
  ProjectSettings_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "clear", 83702148, loc))
  ProjectSettings_methods.clear.m_call = cast(type_of(ProjectSettings_methods.clear.m_call))MB_ptr_call
  ProjectSettings_methods.localize_path._localize_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "localize_path", 3135753539, loc))
  ProjectSettings_methods.localize_path.m_call = cast(type_of(ProjectSettings_methods.localize_path.m_call))MB_ptr_call
  ProjectSettings_methods.globalize_path._globalize_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "globalize_path", 3135753539, loc))
  ProjectSettings_methods.globalize_path.m_call = cast(type_of(ProjectSettings_methods.globalize_path.m_call))MB_ptr_call
  ProjectSettings_methods.save._save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "save", 166280745, loc))
  ProjectSettings_methods.save.m_call = cast(type_of(ProjectSettings_methods.save.m_call))MB_ptr_call
  ProjectSettings_methods.load_resource_pack._load_resource_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "load_resource_pack", 708980503, loc))
  ProjectSettings_methods.load_resource_pack.m_call = cast(type_of(ProjectSettings_methods.load_resource_pack.m_call))MB_ptr_call
  ProjectSettings_methods.save_custom._save_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "save_custom", 166001499, loc))
  ProjectSettings_methods.save_custom.m_call = cast(type_of(ProjectSettings_methods.save_custom.m_call))MB_ptr_call
  ProjectSettings_methods.get_changed_settings._get_changed_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_changed_settings", 1139954409, loc))
  ProjectSettings_methods.get_changed_settings.m_call = cast(type_of(ProjectSettings_methods.get_changed_settings.m_call))MB_ptr_call
  ProjectSettings_methods.check_changed_settings_in_group._check_changed_settings_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "check_changed_settings_in_group", 3927539163, loc))
  ProjectSettings_methods.check_changed_settings_in_group.m_call = cast(type_of(ProjectSettings_methods.check_changed_settings_in_group.m_call))MB_ptr_call
};
