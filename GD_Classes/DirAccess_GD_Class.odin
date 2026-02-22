package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirAccess :: ^GDW.Object

DirAccess_MethodBind_List :: struct {
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^DirAccess)
  },
  get_open_error: struct{
    using _get_open_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  create_temp: struct{
    using _create_temp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{prefix: ^GDW.gdstring, keep: ^GDW.Bool, }, r_ret: ^DirAccess)
  },
  list_dir_begin: struct{
    using _list_dir_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  get_next: struct{
    using _get_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  current_is_dir: struct{
    using _current_is_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  list_dir_end: struct{
    using _list_dir_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_files: struct{
    using _get_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_files_at: struct{
    using _get_files_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_directories: struct{
    using _get_directories: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_directories_at: struct{
    using _get_directories_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_drive_count: struct{
    using _get_drive_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_drive_name: struct{
    using _get_drive_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_current_drive: struct{
    using _get_current_drive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  change_dir: struct{
    using _change_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{to_dir: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_current_dir: struct{
    using _get_current_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{include_drive: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  make_dir: struct{
    using _make_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  make_dir_absolute: struct{
    using _make_dir_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  make_dir_recursive: struct{
    using _make_dir_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  make_dir_recursive_absolute: struct{
    using _make_dir_recursive_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  file_exists: struct{
    using _file_exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  dir_exists: struct{
    using _dir_exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  dir_exists_absolute: struct{
    using _dir_exists_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_space_left: struct{
    using _get_space_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  copy: struct{
    using _copy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{from: ^GDW.gdstring, to: ^GDW.gdstring, chmod_flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  copy_absolute: struct{
    using _copy_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{from: ^GDW.gdstring, to: ^GDW.gdstring, chmod_flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  rename: struct{
    using _rename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{from: ^GDW.gdstring, to: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  rename_absolute: struct{
    using _rename_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{from: ^GDW.gdstring, to: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  remove: struct{
    using _remove: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  remove_absolute: struct{
    using _remove_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  is_link: struct{
    using _is_link: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  read_link: struct{
    using _read_link: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  create_link: struct{
    using _create_link: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{source: ^GDW.gdstring, target: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  is_bundle: struct{
    using _is_bundle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_include_navigational: struct{
    using _set_include_navigational: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_include_navigational: struct{
    using _get_include_navigational: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_include_hidden: struct{
    using _set_include_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_include_hidden: struct{
    using _get_include_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_filesystem_type: struct{
    using _get_filesystem_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  is_case_sensitive: struct{
    using _is_case_sensitive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  is_equivalent: struct{
    using _is_equivalent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirAccess, #by_ptr args: struct{path_a: ^GDW.gdstring, path_b: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
};
DirAccess_Init_ :: proc (DirAccess_methods: ^DirAccess_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DirAccess_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "open", 1923528528, loc))
  DirAccess_methods.open.m_call = cast(type_of(DirAccess_methods.open.m_call))MB_ptr_call
  DirAccess_methods.get_open_error._get_open_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_open_error", 166280745, loc))
  DirAccess_methods.get_open_error.m_call = cast(type_of(DirAccess_methods.get_open_error.m_call))MB_ptr_call
  DirAccess_methods.create_temp._create_temp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "create_temp", 812913566, loc))
  DirAccess_methods.create_temp.m_call = cast(type_of(DirAccess_methods.create_temp.m_call))MB_ptr_call
  DirAccess_methods.list_dir_begin._list_dir_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "list_dir_begin", 166280745, loc))
  DirAccess_methods.list_dir_begin.m_call = cast(type_of(DirAccess_methods.list_dir_begin.m_call))MB_ptr_call
  DirAccess_methods.get_next._get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_next", 2841200299, loc))
  DirAccess_methods.get_next.m_call = cast(type_of(DirAccess_methods.get_next.m_call))MB_ptr_call
  DirAccess_methods.current_is_dir._current_is_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "current_is_dir", 36873697, loc))
  DirAccess_methods.current_is_dir.m_call = cast(type_of(DirAccess_methods.current_is_dir.m_call))MB_ptr_call
  DirAccess_methods.list_dir_end._list_dir_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "list_dir_end", 3218959716, loc))
  DirAccess_methods.list_dir_end.m_call = cast(type_of(DirAccess_methods.list_dir_end.m_call))MB_ptr_call
  DirAccess_methods.get_files._get_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_files", 2981934095, loc))
  DirAccess_methods.get_files.m_call = cast(type_of(DirAccess_methods.get_files.m_call))MB_ptr_call
  DirAccess_methods.get_files_at._get_files_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_files_at", 3538744774, loc))
  DirAccess_methods.get_files_at.m_call = cast(type_of(DirAccess_methods.get_files_at.m_call))MB_ptr_call
  DirAccess_methods.get_directories._get_directories = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_directories", 2981934095, loc))
  DirAccess_methods.get_directories.m_call = cast(type_of(DirAccess_methods.get_directories.m_call))MB_ptr_call
  DirAccess_methods.get_directories_at._get_directories_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_directories_at", 3538744774, loc))
  DirAccess_methods.get_directories_at.m_call = cast(type_of(DirAccess_methods.get_directories_at.m_call))MB_ptr_call
  DirAccess_methods.get_drive_count._get_drive_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_drive_count", 2455072627, loc))
  DirAccess_methods.get_drive_count.m_call = cast(type_of(DirAccess_methods.get_drive_count.m_call))MB_ptr_call
  DirAccess_methods.get_drive_name._get_drive_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_drive_name", 990163283, loc))
  DirAccess_methods.get_drive_name.m_call = cast(type_of(DirAccess_methods.get_drive_name.m_call))MB_ptr_call
  DirAccess_methods.get_current_drive._get_current_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_current_drive", 2455072627, loc))
  DirAccess_methods.get_current_drive.m_call = cast(type_of(DirAccess_methods.get_current_drive.m_call))MB_ptr_call
  DirAccess_methods.change_dir._change_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "change_dir", 166001499, loc))
  DirAccess_methods.change_dir.m_call = cast(type_of(DirAccess_methods.change_dir.m_call))MB_ptr_call
  DirAccess_methods.get_current_dir._get_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_current_dir", 1287308131, loc))
  DirAccess_methods.get_current_dir.m_call = cast(type_of(DirAccess_methods.get_current_dir.m_call))MB_ptr_call
  DirAccess_methods.make_dir._make_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir", 166001499, loc))
  DirAccess_methods.make_dir.m_call = cast(type_of(DirAccess_methods.make_dir.m_call))MB_ptr_call
  DirAccess_methods.make_dir_absolute._make_dir_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_absolute", 166001499, loc))
  DirAccess_methods.make_dir_absolute.m_call = cast(type_of(DirAccess_methods.make_dir_absolute.m_call))MB_ptr_call
  DirAccess_methods.make_dir_recursive._make_dir_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_recursive", 166001499, loc))
  DirAccess_methods.make_dir_recursive.m_call = cast(type_of(DirAccess_methods.make_dir_recursive.m_call))MB_ptr_call
  DirAccess_methods.make_dir_recursive_absolute._make_dir_recursive_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_recursive_absolute", 166001499, loc))
  DirAccess_methods.make_dir_recursive_absolute.m_call = cast(type_of(DirAccess_methods.make_dir_recursive_absolute.m_call))MB_ptr_call
  DirAccess_methods.file_exists._file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "file_exists", 2323990056, loc))
  DirAccess_methods.file_exists.m_call = cast(type_of(DirAccess_methods.file_exists.m_call))MB_ptr_call
  DirAccess_methods.dir_exists._dir_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "dir_exists", 2323990056, loc))
  DirAccess_methods.dir_exists.m_call = cast(type_of(DirAccess_methods.dir_exists.m_call))MB_ptr_call
  DirAccess_methods.dir_exists_absolute._dir_exists_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "dir_exists_absolute", 2323990056, loc))
  DirAccess_methods.dir_exists_absolute.m_call = cast(type_of(DirAccess_methods.dir_exists_absolute.m_call))MB_ptr_call
  DirAccess_methods.get_space_left._get_space_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_space_left", 2455072627, loc))
  DirAccess_methods.get_space_left.m_call = cast(type_of(DirAccess_methods.get_space_left.m_call))MB_ptr_call
  DirAccess_methods.copy._copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "copy", 1063198817, loc))
  DirAccess_methods.copy.m_call = cast(type_of(DirAccess_methods.copy.m_call))MB_ptr_call
  DirAccess_methods.copy_absolute._copy_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "copy_absolute", 1063198817, loc))
  DirAccess_methods.copy_absolute.m_call = cast(type_of(DirAccess_methods.copy_absolute.m_call))MB_ptr_call
  DirAccess_methods.rename._rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "rename", 852856452, loc))
  DirAccess_methods.rename.m_call = cast(type_of(DirAccess_methods.rename.m_call))MB_ptr_call
  DirAccess_methods.rename_absolute._rename_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "rename_absolute", 852856452, loc))
  DirAccess_methods.rename_absolute.m_call = cast(type_of(DirAccess_methods.rename_absolute.m_call))MB_ptr_call
  DirAccess_methods.remove._remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "remove", 166001499, loc))
  DirAccess_methods.remove.m_call = cast(type_of(DirAccess_methods.remove.m_call))MB_ptr_call
  DirAccess_methods.remove_absolute._remove_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "remove_absolute", 166001499, loc))
  DirAccess_methods.remove_absolute.m_call = cast(type_of(DirAccess_methods.remove_absolute.m_call))MB_ptr_call
  DirAccess_methods.is_link._is_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_link", 2323990056, loc))
  DirAccess_methods.is_link.m_call = cast(type_of(DirAccess_methods.is_link.m_call))MB_ptr_call
  DirAccess_methods.read_link._read_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "read_link", 1703090593, loc))
  DirAccess_methods.read_link.m_call = cast(type_of(DirAccess_methods.read_link.m_call))MB_ptr_call
  DirAccess_methods.create_link._create_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "create_link", 852856452, loc))
  DirAccess_methods.create_link.m_call = cast(type_of(DirAccess_methods.create_link.m_call))MB_ptr_call
  DirAccess_methods.is_bundle._is_bundle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_bundle", 3927539163, loc))
  DirAccess_methods.is_bundle.m_call = cast(type_of(DirAccess_methods.is_bundle.m_call))MB_ptr_call
  DirAccess_methods.set_include_navigational._set_include_navigational = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "set_include_navigational", 2586408642, loc))
  DirAccess_methods.set_include_navigational.m_call = cast(type_of(DirAccess_methods.set_include_navigational.m_call))MB_ptr_call
  DirAccess_methods.get_include_navigational._get_include_navigational = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_include_navigational", 36873697, loc))
  DirAccess_methods.get_include_navigational.m_call = cast(type_of(DirAccess_methods.get_include_navigational.m_call))MB_ptr_call
  DirAccess_methods.set_include_hidden._set_include_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "set_include_hidden", 2586408642, loc))
  DirAccess_methods.set_include_hidden.m_call = cast(type_of(DirAccess_methods.set_include_hidden.m_call))MB_ptr_call
  DirAccess_methods.get_include_hidden._get_include_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_include_hidden", 36873697, loc))
  DirAccess_methods.get_include_hidden.m_call = cast(type_of(DirAccess_methods.get_include_hidden.m_call))MB_ptr_call
  DirAccess_methods.get_filesystem_type._get_filesystem_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_filesystem_type", 201670096, loc))
  DirAccess_methods.get_filesystem_type.m_call = cast(type_of(DirAccess_methods.get_filesystem_type.m_call))MB_ptr_call
  DirAccess_methods.is_case_sensitive._is_case_sensitive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_case_sensitive", 3927539163, loc))
  DirAccess_methods.is_case_sensitive.m_call = cast(type_of(DirAccess_methods.is_case_sensitive.m_call))MB_ptr_call
  DirAccess_methods.is_equivalent._is_equivalent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_equivalent", 820780508, loc))
  DirAccess_methods.is_equivalent.m_call = cast(type_of(DirAccess_methods.is_equivalent.m_call))MB_ptr_call
};
