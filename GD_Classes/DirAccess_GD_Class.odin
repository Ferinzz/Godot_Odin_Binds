package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirAccess :: ^GDW.Object

DirAccess_properties :: struct {
  include_navigational_Bool : struct {
  get_include_navigational: proc "c" (p_base: DirAccess, r_value: ^GDW.Bool),
  set_include_navigational: proc "c" (p_base: DirAccess, p_value: ^GDW.Bool),
  },
  include_hidden_Bool : struct {
  get_include_hidden: proc "c" (p_base: DirAccess, r_value: ^GDW.Bool),
  set_include_hidden: proc "c" (p_base: DirAccess, p_value: ^GDW.Bool),
  },
};
DirAccess_MethodBind_List :: struct {
  open: ^GDW.MethodBind,
  get_open_error: ^GDW.MethodBind,
  create_temp: ^GDW.MethodBind,
  list_dir_begin: ^GDW.MethodBind,
  get_next: ^GDW.MethodBind,
  current_is_dir: ^GDW.MethodBind,
  list_dir_end: ^GDW.MethodBind,
  get_files: ^GDW.MethodBind,
  get_files_at: ^GDW.MethodBind,
  get_directories: ^GDW.MethodBind,
  get_directories_at: ^GDW.MethodBind,
  get_drive_count: ^GDW.MethodBind,
  get_drive_name: ^GDW.MethodBind,
  get_current_drive: ^GDW.MethodBind,
  change_dir: ^GDW.MethodBind,
  get_current_dir: ^GDW.MethodBind,
  make_dir: ^GDW.MethodBind,
  make_dir_absolute: ^GDW.MethodBind,
  make_dir_recursive: ^GDW.MethodBind,
  make_dir_recursive_absolute: ^GDW.MethodBind,
  file_exists: ^GDW.MethodBind,
  dir_exists: ^GDW.MethodBind,
  dir_exists_absolute: ^GDW.MethodBind,
  get_space_left: ^GDW.MethodBind,
  copy: ^GDW.MethodBind,
  copy_absolute: ^GDW.MethodBind,
  rename: ^GDW.MethodBind,
  rename_absolute: ^GDW.MethodBind,
  remove: ^GDW.MethodBind,
  remove_absolute: ^GDW.MethodBind,
  is_link: ^GDW.MethodBind,
  read_link: ^GDW.MethodBind,
  create_link: ^GDW.MethodBind,
  is_bundle: ^GDW.MethodBind,
  set_include_navigational: ^GDW.MethodBind,
  get_include_navigational: ^GDW.MethodBind,
  set_include_hidden: ^GDW.MethodBind,
  get_include_hidden: ^GDW.MethodBind,
  get_filesystem_type: ^GDW.MethodBind,
  is_case_sensitive: ^GDW.MethodBind,
  is_equivalent: ^GDW.MethodBind,
};
DirAccess_Init_ :: proc (DirAccess_methods: ^DirAccess_MethodBind_List, loc := #caller_location) {
  DirAccess_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "open", 1923528528, loc))
  DirAccess_methods.get_open_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_open_error", 166280745, loc))
  DirAccess_methods.create_temp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "create_temp", 812913566, loc))
  DirAccess_methods.list_dir_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "list_dir_begin", 166280745, loc))
  DirAccess_methods.get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_next", 2841200299, loc))
  DirAccess_methods.current_is_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "current_is_dir", 36873697, loc))
  DirAccess_methods.list_dir_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "list_dir_end", 3218959716, loc))
  DirAccess_methods.get_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_files", 2981934095, loc))
  DirAccess_methods.get_files_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_files_at", 3538744774, loc))
  DirAccess_methods.get_directories = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_directories", 2981934095, loc))
  DirAccess_methods.get_directories_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_directories_at", 3538744774, loc))
  DirAccess_methods.get_drive_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_drive_count", 2455072627, loc))
  DirAccess_methods.get_drive_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_drive_name", 990163283, loc))
  DirAccess_methods.get_current_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_current_drive", 2455072627, loc))
  DirAccess_methods.change_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "change_dir", 166001499, loc))
  DirAccess_methods.get_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_current_dir", 1287308131, loc))
  DirAccess_methods.make_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir", 166001499, loc))
  DirAccess_methods.make_dir_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_absolute", 166001499, loc))
  DirAccess_methods.make_dir_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_recursive", 166001499, loc))
  DirAccess_methods.make_dir_recursive_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "make_dir_recursive_absolute", 166001499, loc))
  DirAccess_methods.file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "file_exists", 2323990056, loc))
  DirAccess_methods.dir_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "dir_exists", 2323990056, loc))
  DirAccess_methods.dir_exists_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "dir_exists_absolute", 2323990056, loc))
  DirAccess_methods.get_space_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_space_left", 2455072627, loc))
  DirAccess_methods.copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "copy", 1063198817, loc))
  DirAccess_methods.copy_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "copy_absolute", 1063198817, loc))
  DirAccess_methods.rename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "rename", 852856452, loc))
  DirAccess_methods.rename_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "rename_absolute", 852856452, loc))
  DirAccess_methods.remove = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "remove", 166001499, loc))
  DirAccess_methods.remove_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "remove_absolute", 166001499, loc))
  DirAccess_methods.is_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_link", 2323990056, loc))
  DirAccess_methods.read_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "read_link", 1703090593, loc))
  DirAccess_methods.create_link = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "create_link", 852856452, loc))
  DirAccess_methods.is_bundle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_bundle", 3927539163, loc))
  DirAccess_methods.set_include_navigational = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "set_include_navigational", 2586408642, loc))
  DirAccess_methods.get_include_navigational = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_include_navigational", 36873697, loc))
  DirAccess_methods.set_include_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "set_include_hidden", 2586408642, loc))
  DirAccess_methods.get_include_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_include_hidden", 36873697, loc))
  DirAccess_methods.get_filesystem_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "get_filesystem_type", 201670096, loc))
  DirAccess_methods.is_case_sensitive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_case_sensitive", 3927539163, loc))
  DirAccess_methods.is_equivalent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirAccess, "is_equivalent", 820780508, loc))
};
DirAccess_init_props :: proc(DirAccess_prop: ^DirAccess_properties, loc:= #caller_location) {

  DirAccess_prop.include_navigational_Bool.get_include_navigational = cast(proc "c" (p_base: DirAccess, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_include_navigational")
  DirAccess_prop.include_navigational_Bool.set_include_navigational = cast(proc "c" (p_base: DirAccess, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_include_navigational")

  DirAccess_prop.include_hidden_Bool.get_include_hidden = cast(proc "c" (p_base: DirAccess, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_include_hidden")
  DirAccess_prop.include_hidden_Bool.set_include_hidden = cast(proc "c" (p_base: DirAccess, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_include_hidden")
};
