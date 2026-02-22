package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorPaths :: ^GDW.Object

EditorPaths_MethodBind_List :: struct {
  get_data_dir: struct{
    using _get_data_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_config_dir: struct{
    using _get_config_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_cache_dir: struct{
    using _get_cache_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  is_self_contained: struct{
    using _is_self_contained: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_self_contained_file: struct{
    using _get_self_contained_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_project_settings_dir: struct{
    using _get_project_settings_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorPaths, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
EditorPaths_Init_ :: proc (EditorPaths_methods: ^EditorPaths_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorPaths_methods.get_data_dir._get_data_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_data_dir", 201670096, loc))
  EditorPaths_methods.get_data_dir.m_call = cast(type_of(EditorPaths_methods.get_data_dir.m_call))MB_ptr_call
  EditorPaths_methods.get_config_dir._get_config_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_config_dir", 201670096, loc))
  EditorPaths_methods.get_config_dir.m_call = cast(type_of(EditorPaths_methods.get_config_dir.m_call))MB_ptr_call
  EditorPaths_methods.get_cache_dir._get_cache_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_cache_dir", 201670096, loc))
  EditorPaths_methods.get_cache_dir.m_call = cast(type_of(EditorPaths_methods.get_cache_dir.m_call))MB_ptr_call
  EditorPaths_methods.is_self_contained._is_self_contained = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "is_self_contained", 36873697, loc))
  EditorPaths_methods.is_self_contained.m_call = cast(type_of(EditorPaths_methods.is_self_contained.m_call))MB_ptr_call
  EditorPaths_methods.get_self_contained_file._get_self_contained_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_self_contained_file", 201670096, loc))
  EditorPaths_methods.get_self_contained_file.m_call = cast(type_of(EditorPaths_methods.get_self_contained_file.m_call))MB_ptr_call
  EditorPaths_methods.get_project_settings_dir._get_project_settings_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorPaths, "get_project_settings_dir", 201670096, loc))
  EditorPaths_methods.get_project_settings_dir.m_call = cast(type_of(EditorPaths_methods.get_project_settings_dir.m_call))MB_ptr_call
};
