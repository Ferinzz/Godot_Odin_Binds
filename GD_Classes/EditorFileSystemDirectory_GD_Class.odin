package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileSystemDirectory :: ^GDW.Object

EditorFileSystemDirectory_MethodBind_List :: struct {
  get_subdir_count: ^GDW.MethodBind,
  get_subdir: ^GDW.MethodBind,
  get_file_count: ^GDW.MethodBind,
  get_file: ^GDW.MethodBind,
  get_file_path: ^GDW.MethodBind,
  get_file_type: ^GDW.MethodBind,
  get_file_script_class_name: ^GDW.MethodBind,
  get_file_script_class_extends: ^GDW.MethodBind,
  get_file_import_is_valid: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  get_path: ^GDW.MethodBind,
  get_parent: ^GDW.MethodBind,
  find_file_index: ^GDW.MethodBind,
  find_dir_index: ^GDW.MethodBind,
};
EditorFileSystemDirectory_Init_ :: proc (EditorFileSystemDirectory_methods: ^EditorFileSystemDirectory_MethodBind_List, loc := #caller_location) {
  EditorFileSystemDirectory_methods.get_subdir_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_subdir_count", 3905245786, loc))
  EditorFileSystemDirectory_methods.get_subdir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_subdir", 2330964164, loc))
  EditorFileSystemDirectory_methods.get_file_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_count", 3905245786, loc))
  EditorFileSystemDirectory_methods.get_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_path", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_type", 659327637, loc))
  EditorFileSystemDirectory_methods.get_file_script_class_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_script_class_name", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_script_class_extends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_script_class_extends", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_import_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_import_is_valid", 1116898809, loc))
  EditorFileSystemDirectory_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_name", 2841200299, loc))
  EditorFileSystemDirectory_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_path", 201670096, loc))
  EditorFileSystemDirectory_methods.get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_parent", 842323275, loc))
  EditorFileSystemDirectory_methods.find_file_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "find_file_index", 1321353865, loc))
  EditorFileSystemDirectory_methods.find_dir_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "find_dir_index", 1321353865, loc))
};
