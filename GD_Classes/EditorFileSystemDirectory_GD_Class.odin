package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileSystemDirectory :: ^GDW.Object

EditorFileSystemDirectory_MethodBind_List :: struct {
  get_subdir_count: struct{
    using _get_subdir_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_subdir: struct{
    using _get_subdir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^EditorFileSystemDirectory)
  },
  get_file_count: struct{
    using _get_file_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_file: struct{
    using _get_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_file_path: struct{
    using _get_file_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_file_type: struct{
    using _get_file_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  get_file_script_class_name: struct{
    using _get_file_script_class_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_file_script_class_extends: struct{
    using _get_file_script_class_extends: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_file_import_is_valid: struct{
    using _get_file_import_is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: i64 = 0, r_ret: ^EditorFileSystemDirectory)
  },
  find_file_index: struct{
    using _find_file_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  find_dir_index: struct{
    using _find_dir_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystemDirectory, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
};
EditorFileSystemDirectory_Init_ :: proc (EditorFileSystemDirectory_methods: ^EditorFileSystemDirectory_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystemDirectory_methods.get_subdir_count._get_subdir_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_subdir_count", 3905245786, loc))
  EditorFileSystemDirectory_methods.get_subdir_count.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_subdir_count.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_subdir._get_subdir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_subdir", 2330964164, loc))
  EditorFileSystemDirectory_methods.get_subdir.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_subdir.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_count._get_file_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_count", 3905245786, loc))
  EditorFileSystemDirectory_methods.get_file_count.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_count.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file._get_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_path._get_file_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_path", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_path.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_path.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_type._get_file_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_type", 659327637, loc))
  EditorFileSystemDirectory_methods.get_file_type.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_type.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_script_class_name._get_file_script_class_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_script_class_name", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_script_class_name.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_script_class_name.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_script_class_extends._get_file_script_class_extends = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_script_class_extends", 844755477, loc))
  EditorFileSystemDirectory_methods.get_file_script_class_extends.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_script_class_extends.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_file_import_is_valid._get_file_import_is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_file_import_is_valid", 1116898809, loc))
  EditorFileSystemDirectory_methods.get_file_import_is_valid.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_file_import_is_valid.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_name", 2841200299, loc))
  EditorFileSystemDirectory_methods.get_name.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_name.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_path", 201670096, loc))
  EditorFileSystemDirectory_methods.get_path.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_path.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.get_parent._get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "get_parent", 842323275, loc))
  EditorFileSystemDirectory_methods.get_parent.m_call = cast(type_of(EditorFileSystemDirectory_methods.get_parent.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.find_file_index._find_file_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "find_file_index", 1321353865, loc))
  EditorFileSystemDirectory_methods.find_file_index.m_call = cast(type_of(EditorFileSystemDirectory_methods.find_file_index.m_call))MB_ptr_call
  EditorFileSystemDirectory_methods.find_dir_index._find_dir_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystemDirectory, "find_dir_index", 1321353865, loc))
  EditorFileSystemDirectory_methods.find_dir_index.m_call = cast(type_of(EditorFileSystemDirectory_methods.find_dir_index.m_call))MB_ptr_call
};
