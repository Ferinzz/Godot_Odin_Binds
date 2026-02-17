package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileAccess :: ^GDW.Object

FileAccess_properties :: struct {
  big_endian_Bool : struct {
  is_big_endian: proc "c" (p_base: FileAccess, r_value: ^GDW.Bool),
  set_big_endian: proc "c" (p_base: FileAccess, p_value: ^GDW.Bool),
  },
};

ModeFlags_FileAccess :: enum i64 {
  READ = 1,
  WRITE = 2,
  READ_WRITE = 3,
  WRITE_READ = 7,
};

CompressionMode_FileAccess :: enum i64 {
  COMPRESSION_FASTLZ = 0,
  COMPRESSION_DEFLATE = 1,
  COMPRESSION_ZSTD = 2,
  COMPRESSION_GZIP = 3,
  COMPRESSION_BROTLI = 4,
};

UnixPermissionFlags_FileAccess_Flags :: bit_set [UnixPermissionFlags_FileAccess; i64]
UnixPermissionFlags_FileAccess :: enum i64 {
  UNIX_READ_OWNER,
  UNIX_WRITE_OWNER,
  UNIX_EXECUTE_OWNER,
  UNIX_READ_GROUP,
  UNIX_WRITE_GROUP,
  UNIX_EXECUTE_GROUP,
  UNIX_READ_OTHER,
  UNIX_WRITE_OTHER,
  UNIX_EXECUTE_OTHER,
  UNIX_SET_USER_ID,
  UNIX_SET_GROUP_ID,
  UNIX_RESTRICTED_DELETE,
};
FileAccess_MethodBind_List :: struct {
  open: ^GDW.MethodBind,
  open_encrypted: ^GDW.MethodBind,
  open_encrypted_with_pass: ^GDW.MethodBind,
  open_compressed: ^GDW.MethodBind,
  get_open_error: ^GDW.MethodBind,
  create_temp: ^GDW.MethodBind,
  get_file_as_bytes: ^GDW.MethodBind,
  get_file_as_string: ^GDW.MethodBind,
  resize: ^GDW.MethodBind,
  flush: ^GDW.MethodBind,
  get_path: ^GDW.MethodBind,
  get_path_absolute: ^GDW.MethodBind,
  is_open: ^GDW.MethodBind,
  seek: ^GDW.MethodBind,
  seek_end: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  eof_reached: ^GDW.MethodBind,
  get_8: ^GDW.MethodBind,
  get_16: ^GDW.MethodBind,
  get_32: ^GDW.MethodBind,
  get_64: ^GDW.MethodBind,
  get_half: ^GDW.MethodBind,
  get_float: ^GDW.MethodBind,
  get_double: ^GDW.MethodBind,
  get_real: ^GDW.MethodBind,
  get_buffer: ^GDW.MethodBind,
  get_line: ^GDW.MethodBind,
  get_csv_line: ^GDW.MethodBind,
  get_as_text: ^GDW.MethodBind,
  get_md5: ^GDW.MethodBind,
  get_sha256: ^GDW.MethodBind,
  is_big_endian: ^GDW.MethodBind,
  set_big_endian: ^GDW.MethodBind,
  get_error: ^GDW.MethodBind,
  get_var: ^GDW.MethodBind,
  store_8: ^GDW.MethodBind,
  store_16: ^GDW.MethodBind,
  store_32: ^GDW.MethodBind,
  store_64: ^GDW.MethodBind,
  store_half: ^GDW.MethodBind,
  store_float: ^GDW.MethodBind,
  store_double: ^GDW.MethodBind,
  store_real: ^GDW.MethodBind,
  store_buffer: ^GDW.MethodBind,
  store_line: ^GDW.MethodBind,
  store_csv_line: ^GDW.MethodBind,
  store_string: ^GDW.MethodBind,
  store_var: ^GDW.MethodBind,
  store_pascal_string: ^GDW.MethodBind,
  get_pascal_string: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  file_exists: ^GDW.MethodBind,
  get_modified_time: ^GDW.MethodBind,
  get_access_time: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_unix_permissions: ^GDW.MethodBind,
  set_unix_permissions: ^GDW.MethodBind,
  get_hidden_attribute: ^GDW.MethodBind,
  set_hidden_attribute: ^GDW.MethodBind,
  set_read_only_attribute: ^GDW.MethodBind,
  get_read_only_attribute: ^GDW.MethodBind,
  get_extended_attribute: ^GDW.MethodBind,
  get_extended_attribute_string: ^GDW.MethodBind,
  set_extended_attribute: ^GDW.MethodBind,
  set_extended_attribute_string: ^GDW.MethodBind,
  remove_extended_attribute: ^GDW.MethodBind,
  get_extended_attributes_list: ^GDW.MethodBind,
};
FileAccess_Init_ :: proc (FileAccess_methods: ^FileAccess_MethodBind_List, loc := #caller_location) {
  FileAccess_methods.open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open", 1247358404, loc))
  FileAccess_methods.open_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_encrypted", 788003459, loc))
  FileAccess_methods.open_encrypted_with_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_encrypted_with_pass", 790283377, loc))
  FileAccess_methods.open_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_compressed", 3686439335, loc))
  FileAccess_methods.get_open_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_open_error", 166280745, loc))
  FileAccess_methods.create_temp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "create_temp", 171914364, loc))
  FileAccess_methods.get_file_as_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_file_as_bytes", 659035735, loc))
  FileAccess_methods.get_file_as_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_file_as_string", 1703090593, loc))
  FileAccess_methods.resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "resize", 844576869, loc))
  FileAccess_methods.flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "flush", 3218959716, loc))
  FileAccess_methods.get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_path", 201670096, loc))
  FileAccess_methods.get_path_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_path_absolute", 201670096, loc))
  FileAccess_methods.is_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "is_open", 36873697, loc))
  FileAccess_methods.seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "seek", 1286410249, loc))
  FileAccess_methods.seek_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "seek_end", 1995695955, loc))
  FileAccess_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_position", 3905245786, loc))
  FileAccess_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_length", 3905245786, loc))
  FileAccess_methods.eof_reached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "eof_reached", 36873697, loc))
  FileAccess_methods.get_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_8", 3905245786, loc))
  FileAccess_methods.get_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_16", 3905245786, loc))
  FileAccess_methods.get_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_32", 3905245786, loc))
  FileAccess_methods.get_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_64", 3905245786, loc))
  FileAccess_methods.get_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_half", 1740695150, loc))
  FileAccess_methods.get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_float", 1740695150, loc))
  FileAccess_methods.get_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_double", 1740695150, loc))
  FileAccess_methods.get_real = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_real", 1740695150, loc))
  FileAccess_methods.get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_buffer", 4131300905, loc))
  FileAccess_methods.get_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_line", 201670096, loc))
  FileAccess_methods.get_csv_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_csv_line", 2358116058, loc))
  FileAccess_methods.get_as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_as_text", 201670096, loc))
  FileAccess_methods.get_md5 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_md5", 1703090593, loc))
  FileAccess_methods.get_sha256 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_sha256", 1703090593, loc))
  FileAccess_methods.is_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "is_big_endian", 36873697, loc))
  FileAccess_methods.set_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_big_endian", 2586408642, loc))
  FileAccess_methods.get_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_error", 3185525595, loc))
  FileAccess_methods.get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_var", 189129690, loc))
  FileAccess_methods.store_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_8", 3067735520, loc))
  FileAccess_methods.store_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_16", 3067735520, loc))
  FileAccess_methods.store_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_32", 3067735520, loc))
  FileAccess_methods.store_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_64", 3067735520, loc))
  FileAccess_methods.store_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_half", 330693286, loc))
  FileAccess_methods.store_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_float", 330693286, loc))
  FileAccess_methods.store_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_double", 330693286, loc))
  FileAccess_methods.store_real = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_real", 330693286, loc))
  FileAccess_methods.store_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_buffer", 114037665, loc))
  FileAccess_methods.store_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_line", 2323990056, loc))
  FileAccess_methods.store_csv_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_csv_line", 1611473434, loc))
  FileAccess_methods.store_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_string", 2323990056, loc))
  FileAccess_methods.store_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_var", 117357437, loc))
  FileAccess_methods.store_pascal_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_pascal_string", 2323990056, loc))
  FileAccess_methods.get_pascal_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_pascal_string", 2841200299, loc))
  FileAccess_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "close", 3218959716, loc))
  FileAccess_methods.file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "file_exists", 2323990056, loc))
  FileAccess_methods.get_modified_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_modified_time", 1597066294, loc))
  FileAccess_methods.get_access_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_access_time", 1597066294, loc))
  FileAccess_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_size", 1597066294, loc))
  FileAccess_methods.get_unix_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_unix_permissions", 524341837, loc))
  FileAccess_methods.set_unix_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_unix_permissions", 846038644, loc))
  FileAccess_methods.get_hidden_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_hidden_attribute", 2323990056, loc))
  FileAccess_methods.set_hidden_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_hidden_attribute", 2892558115, loc))
  FileAccess_methods.set_read_only_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_read_only_attribute", 2892558115, loc))
  FileAccess_methods.get_read_only_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_read_only_attribute", 2323990056, loc))
  FileAccess_methods.get_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attribute", 955893464, loc))
  FileAccess_methods.get_extended_attribute_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attribute_string", 1218461987, loc))
  FileAccess_methods.set_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_extended_attribute", 2643421469, loc))
  FileAccess_methods.set_extended_attribute_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_extended_attribute_string", 699024349, loc))
  FileAccess_methods.remove_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "remove_extended_attribute", 852856452, loc))
  FileAccess_methods.get_extended_attributes_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attributes_list", 3538744774, loc))
};
FileAccess_init_props :: proc(FileAccess_prop: ^FileAccess_properties, loc:= #caller_location) {

  FileAccess_prop.big_endian_Bool.is_big_endian = cast(proc "c" (p_base: FileAccess, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_big_endian")
  FileAccess_prop.big_endian_Bool.set_big_endian = cast(proc "c" (p_base: FileAccess, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_big_endian")
};
