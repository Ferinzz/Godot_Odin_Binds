package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ProjectSettings :: ^GDW.Object

ProjectSettings_MethodBind_List :: struct {
  has_setting: ^GDW.MethodBind,
  set_setting: ^GDW.MethodBind,
  get_setting: ^GDW.MethodBind,
  get_setting_with_override: ^GDW.MethodBind,
  get_global_class_list: ^GDW.MethodBind,
  get_setting_with_override_and_custom_features: ^GDW.MethodBind,
  set_order: ^GDW.MethodBind,
  get_order: ^GDW.MethodBind,
  set_initial_value: ^GDW.MethodBind,
  set_as_basic: ^GDW.MethodBind,
  set_as_internal: ^GDW.MethodBind,
  add_property_info: ^GDW.MethodBind,
  set_restart_if_changed: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  localize_path: ^GDW.MethodBind,
  globalize_path: ^GDW.MethodBind,
  save: ^GDW.MethodBind,
  load_resource_pack: ^GDW.MethodBind,
  save_custom: ^GDW.MethodBind,
  get_changed_settings: ^GDW.MethodBind,
  check_changed_settings_in_group: ^GDW.MethodBind,
};
ProjectSettings_Init_ :: proc (ProjectSettings_methods: ^ProjectSettings_MethodBind_List, loc := #caller_location) {
  ProjectSettings_methods.has_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "has_setting", 3927539163, loc))
  ProjectSettings_methods.set_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_setting", 402577236, loc))
  ProjectSettings_methods.get_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting", 223050753, loc))
  ProjectSettings_methods.get_setting_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting_with_override", 2760726917, loc))
  ProjectSettings_methods.get_global_class_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_global_class_list", 2915620761, loc))
  ProjectSettings_methods.get_setting_with_override_and_custom_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_setting_with_override_and_custom_features", 2434817427, loc))
  ProjectSettings_methods.set_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_order", 2956805083, loc))
  ProjectSettings_methods.get_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_order", 1321353865, loc))
  ProjectSettings_methods.set_initial_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_initial_value", 402577236, loc))
  ProjectSettings_methods.set_as_basic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_as_basic", 2678287736, loc))
  ProjectSettings_methods.set_as_internal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_as_internal", 2678287736, loc))
  ProjectSettings_methods.add_property_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "add_property_info", 4155329257, loc))
  ProjectSettings_methods.set_restart_if_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "set_restart_if_changed", 2678287736, loc))
  ProjectSettings_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "clear", 83702148, loc))
  ProjectSettings_methods.localize_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "localize_path", 3135753539, loc))
  ProjectSettings_methods.globalize_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "globalize_path", 3135753539, loc))
  ProjectSettings_methods.save = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "save", 166280745, loc))
  ProjectSettings_methods.load_resource_pack = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "load_resource_pack", 708980503, loc))
  ProjectSettings_methods.save_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "save_custom", 166001499, loc))
  ProjectSettings_methods.get_changed_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "get_changed_settings", 1139954409, loc))
  ProjectSettings_methods.check_changed_settings_in_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ProjectSettings, "check_changed_settings_in_group", 3927539163, loc))
};
