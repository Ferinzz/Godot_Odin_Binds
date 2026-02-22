package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPreset :: ^GDW.Object


EditorExportPreset_ExportFilter :: enum i64 {
  EXPORT_ALL_RESOURCES = 0,
  EXPORT_SELECTED_SCENES = 1,
  EXPORT_SELECTED_RESOURCES = 2,
  EXCLUDE_SELECTED_RESOURCES = 3,
  EXPORT_CUSTOMIZED = 4,
};

EditorExportPreset_FileExportMode :: enum i64 {
  MODE_FILE_NOT_CUSTOMIZED = 0,
  MODE_FILE_STRIP = 1,
  MODE_FILE_KEEP = 2,
  MODE_FILE_REMOVE = 3,
};

EditorExportPreset_ScriptExportMode :: enum i64 {
  MODE_SCRIPT_TEXT = 0,
  MODE_SCRIPT_BINARY_TOKENS = 1,
  MODE_SCRIPT_BINARY_TOKENS_COMPRESSED = 2,
};
EditorExportPreset_MethodBind_List :: struct {
  has: struct{
    using _has: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{property: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_files_to_export: struct{
    using _get_files_to_export: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_customized_files: struct{
    using _get_customized_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_customized_files_count: struct{
    using _get_customized_files_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_export_file: struct{
    using _has_export_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_file_export_mode: struct{
    using _get_file_export_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{path: ^GDW.gdstring, default: ^EditorExportPreset_FileExportMode, }, r_ret: ^EditorExportPreset_FileExportMode)
  },
  get_project_setting: struct{
    using _get_project_setting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  get_preset_name: struct{
    using _get_preset_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_runnable: struct{
    using _is_runnable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  are_advanced_options_enabled: struct{
    using _are_advanced_options_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_dedicated_server: struct{
    using _is_dedicated_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_export_filter: struct{
    using _get_export_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^EditorExportPreset_ExportFilter)
  },
  get_include_filter: struct{
    using _get_include_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_exclude_filter: struct{
    using _get_exclude_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_custom_features: struct{
    using _get_custom_features: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_patches: struct{
    using _get_patches: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_export_path: struct{
    using _get_export_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_encryption_in_filter: struct{
    using _get_encryption_in_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_encryption_ex_filter: struct{
    using _get_encryption_ex_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_encrypt_pck: struct{
    using _get_encrypt_pck: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_encrypt_directory: struct{
    using _get_encrypt_directory: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_encryption_key: struct{
    using _get_encryption_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_script_export_mode: struct{
    using _get_script_export_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: i64 = 0, r_ret: ^EditorExportPreset_ScriptExportMode)
  },
  get_or_env: struct{
    using _get_or_env: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{name: ^GDW.StringName, env_var: ^GDW.gdstring, }, r_ret: ^GDW.Variant)
  },
  get_version: struct{
    using _get_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorExportPreset, #by_ptr args: struct{name: ^GDW.StringName, windows_version: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
};
EditorExportPreset_Init_ :: proc (EditorExportPreset_methods: ^EditorExportPreset_MethodBind_List, loc := #caller_location) {
  EditorExportPreset_methods.has._has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "has", 2619796661, loc))
  EditorExportPreset_methods.has.m_call = cast(type_of(EditorExportPreset_methods.has.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_files_to_export._get_files_to_export = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_files_to_export", 1139954409, loc))
  EditorExportPreset_methods.get_files_to_export.m_call = cast(type_of(EditorExportPreset_methods.get_files_to_export.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_customized_files._get_customized_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_customized_files", 3102165223, loc))
  EditorExportPreset_methods.get_customized_files.m_call = cast(type_of(EditorExportPreset_methods.get_customized_files.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_customized_files_count._get_customized_files_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_customized_files_count", 3905245786, loc))
  EditorExportPreset_methods.get_customized_files_count.m_call = cast(type_of(EditorExportPreset_methods.get_customized_files_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.has_export_file._has_export_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "has_export_file", 2323990056, loc))
  EditorExportPreset_methods.has_export_file.m_call = cast(type_of(EditorExportPreset_methods.has_export_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_file_export_mode._get_file_export_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_file_export_mode", 407825436, loc))
  EditorExportPreset_methods.get_file_export_mode.m_call = cast(type_of(EditorExportPreset_methods.get_file_export_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_project_setting._get_project_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_project_setting", 2138907829, loc))
  EditorExportPreset_methods.get_project_setting.m_call = cast(type_of(EditorExportPreset_methods.get_project_setting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_preset_name._get_preset_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_preset_name", 201670096, loc))
  EditorExportPreset_methods.get_preset_name.m_call = cast(type_of(EditorExportPreset_methods.get_preset_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.is_runnable._is_runnable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "is_runnable", 36873697, loc))
  EditorExportPreset_methods.is_runnable.m_call = cast(type_of(EditorExportPreset_methods.is_runnable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.are_advanced_options_enabled._are_advanced_options_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "are_advanced_options_enabled", 36873697, loc))
  EditorExportPreset_methods.are_advanced_options_enabled.m_call = cast(type_of(EditorExportPreset_methods.are_advanced_options_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.is_dedicated_server._is_dedicated_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "is_dedicated_server", 36873697, loc))
  EditorExportPreset_methods.is_dedicated_server.m_call = cast(type_of(EditorExportPreset_methods.is_dedicated_server.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_export_filter._get_export_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_export_filter", 4227045696, loc))
  EditorExportPreset_methods.get_export_filter.m_call = cast(type_of(EditorExportPreset_methods.get_export_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_include_filter._get_include_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_include_filter", 201670096, loc))
  EditorExportPreset_methods.get_include_filter.m_call = cast(type_of(EditorExportPreset_methods.get_include_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_exclude_filter._get_exclude_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_exclude_filter", 201670096, loc))
  EditorExportPreset_methods.get_exclude_filter.m_call = cast(type_of(EditorExportPreset_methods.get_exclude_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_custom_features._get_custom_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_custom_features", 201670096, loc))
  EditorExportPreset_methods.get_custom_features.m_call = cast(type_of(EditorExportPreset_methods.get_custom_features.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_patches._get_patches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_patches", 1139954409, loc))
  EditorExportPreset_methods.get_patches.m_call = cast(type_of(EditorExportPreset_methods.get_patches.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_export_path._get_export_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_export_path", 201670096, loc))
  EditorExportPreset_methods.get_export_path.m_call = cast(type_of(EditorExportPreset_methods.get_export_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_encryption_in_filter._get_encryption_in_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_in_filter", 201670096, loc))
  EditorExportPreset_methods.get_encryption_in_filter.m_call = cast(type_of(EditorExportPreset_methods.get_encryption_in_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_encryption_ex_filter._get_encryption_ex_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_ex_filter", 201670096, loc))
  EditorExportPreset_methods.get_encryption_ex_filter.m_call = cast(type_of(EditorExportPreset_methods.get_encryption_ex_filter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_encrypt_pck._get_encrypt_pck = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encrypt_pck", 36873697, loc))
  EditorExportPreset_methods.get_encrypt_pck.m_call = cast(type_of(EditorExportPreset_methods.get_encrypt_pck.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_encrypt_directory._get_encrypt_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encrypt_directory", 36873697, loc))
  EditorExportPreset_methods.get_encrypt_directory.m_call = cast(type_of(EditorExportPreset_methods.get_encrypt_directory.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_encryption_key._get_encryption_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_key", 201670096, loc))
  EditorExportPreset_methods.get_encryption_key.m_call = cast(type_of(EditorExportPreset_methods.get_encryption_key.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_script_export_mode._get_script_export_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_script_export_mode", 2835358398, loc))
  EditorExportPreset_methods.get_script_export_mode.m_call = cast(type_of(EditorExportPreset_methods.get_script_export_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_or_env._get_or_env = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_or_env", 389838787, loc))
  EditorExportPreset_methods.get_or_env.m_call = cast(type_of(EditorExportPreset_methods.get_or_env.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPreset_methods.get_version._get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_version", 1132184663, loc))
  EditorExportPreset_methods.get_version.m_call = cast(type_of(EditorExportPreset_methods.get_version.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
