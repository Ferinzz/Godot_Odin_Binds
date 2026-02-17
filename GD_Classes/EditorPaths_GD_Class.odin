package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorPaths :: ^GDW.Object

EditorPaths_MethodBind_List :: struct {
  get_data_dir: ^GDW.MethodBind,
  get_config_dir: ^GDW.MethodBind,
  get_cache_dir: ^GDW.MethodBind,
  is_self_contained: ^GDW.MethodBind,
  get_self_contained_file: ^GDW.MethodBind,
  get_project_settings_dir: ^GDW.MethodBind,
};
EditorPaths_Init_ :: proc (EditorPaths_methods: ^EditorPaths_MethodBind_List, loc := #caller_location) {
  EditorPaths_methods.get_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_data_dir", 201670096, loc))
  EditorPaths_methods.get_config_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_config_dir", 201670096, loc))
  EditorPaths_methods.get_cache_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_cache_dir", 201670096, loc))
  EditorPaths_methods.is_self_contained = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "is_self_contained", 36873697, loc))
  EditorPaths_methods.get_self_contained_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_self_contained_file", 201670096, loc))
  EditorPaths_methods.get_project_settings_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_project_settings_dir", 201670096, loc))
};
