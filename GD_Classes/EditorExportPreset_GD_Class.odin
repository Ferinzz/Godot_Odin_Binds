package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPreset :: ^GDW.Object


ExportFilter_EditorExportPreset :: enum i64 {
  EXPORT_ALL_RESOURCES = 0,
  EXPORT_SELECTED_SCENES = 1,
  EXPORT_SELECTED_RESOURCES = 2,
  EXCLUDE_SELECTED_RESOURCES = 3,
  EXPORT_CUSTOMIZED = 4,
};

FileExportMode_EditorExportPreset :: enum i64 {
  MODE_FILE_NOT_CUSTOMIZED = 0,
  MODE_FILE_STRIP = 1,
  MODE_FILE_KEEP = 2,
  MODE_FILE_REMOVE = 3,
};

ScriptExportMode_EditorExportPreset :: enum i64 {
  MODE_SCRIPT_TEXT = 0,
  MODE_SCRIPT_BINARY_TOKENS = 1,
  MODE_SCRIPT_BINARY_TOKENS_COMPRESSED = 2,
};
EditorExportPreset_MethodBind_List :: struct {
  has: ^GDW.MethodBind,
  get_files_to_export: ^GDW.MethodBind,
  get_customized_files: ^GDW.MethodBind,
  get_customized_files_count: ^GDW.MethodBind,
  has_export_file: ^GDW.MethodBind,
  get_file_export_mode: ^GDW.MethodBind,
  get_project_setting: ^GDW.MethodBind,
  get_preset_name: ^GDW.MethodBind,
  is_runnable: ^GDW.MethodBind,
  are_advanced_options_enabled: ^GDW.MethodBind,
  is_dedicated_server: ^GDW.MethodBind,
  get_export_filter: ^GDW.MethodBind,
  get_include_filter: ^GDW.MethodBind,
  get_exclude_filter: ^GDW.MethodBind,
  get_custom_features: ^GDW.MethodBind,
  get_patches: ^GDW.MethodBind,
  get_export_path: ^GDW.MethodBind,
  get_encryption_in_filter: ^GDW.MethodBind,
  get_encryption_ex_filter: ^GDW.MethodBind,
  get_encrypt_pck: ^GDW.MethodBind,
  get_encrypt_directory: ^GDW.MethodBind,
  get_encryption_key: ^GDW.MethodBind,
  get_script_export_mode: ^GDW.MethodBind,
  get_or_env: ^GDW.MethodBind,
  get_version: ^GDW.MethodBind,
};
EditorExportPreset_Init_ :: proc (EditorExportPreset_methods: ^EditorExportPreset_MethodBind_List, loc := #caller_location) {
  EditorExportPreset_methods.has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "has", 2619796661, loc))
  EditorExportPreset_methods.get_files_to_export = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_files_to_export", 1139954409, loc))
  EditorExportPreset_methods.get_customized_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_customized_files", 3102165223, loc))
  EditorExportPreset_methods.get_customized_files_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_customized_files_count", 3905245786, loc))
  EditorExportPreset_methods.has_export_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "has_export_file", 2323990056, loc))
  EditorExportPreset_methods.get_file_export_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_file_export_mode", 407825436, loc))
  EditorExportPreset_methods.get_project_setting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_project_setting", 2138907829, loc))
  EditorExportPreset_methods.get_preset_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_preset_name", 201670096, loc))
  EditorExportPreset_methods.is_runnable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "is_runnable", 36873697, loc))
  EditorExportPreset_methods.are_advanced_options_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "are_advanced_options_enabled", 36873697, loc))
  EditorExportPreset_methods.is_dedicated_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "is_dedicated_server", 36873697, loc))
  EditorExportPreset_methods.get_export_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_export_filter", 4227045696, loc))
  EditorExportPreset_methods.get_include_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_include_filter", 201670096, loc))
  EditorExportPreset_methods.get_exclude_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_exclude_filter", 201670096, loc))
  EditorExportPreset_methods.get_custom_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_custom_features", 201670096, loc))
  EditorExportPreset_methods.get_patches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_patches", 1139954409, loc))
  EditorExportPreset_methods.get_export_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_export_path", 201670096, loc))
  EditorExportPreset_methods.get_encryption_in_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_in_filter", 201670096, loc))
  EditorExportPreset_methods.get_encryption_ex_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_ex_filter", 201670096, loc))
  EditorExportPreset_methods.get_encrypt_pck = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encrypt_pck", 36873697, loc))
  EditorExportPreset_methods.get_encrypt_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encrypt_directory", 36873697, loc))
  EditorExportPreset_methods.get_encryption_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_encryption_key", 201670096, loc))
  EditorExportPreset_methods.get_script_export_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_script_export_mode", 2835358398, loc))
  EditorExportPreset_methods.get_or_env = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_or_env", 389838787, loc))
  EditorExportPreset_methods.get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorExportPreset, "get_version", 1132184663, loc))
};
