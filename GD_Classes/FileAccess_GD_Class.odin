package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileAccess :: ^GDW.Object


FileAccess_ModeFlags :: enum i64 {
  READ = 1,
  WRITE = 2,
  READ_WRITE = 3,
  WRITE_READ = 7,
};

FileAccess_CompressionMode :: enum i64 {
  COMPRESSION_FASTLZ = 0,
  COMPRESSION_DEFLATE = 1,
  COMPRESSION_ZSTD = 2,
  COMPRESSION_GZIP = 3,
  COMPRESSION_BROTLI = 4,
};

FileAccess_UnixPermissionFlags_Flags :: bit_set [FileAccess_UnixPermissionFlags; i64]
FileAccess_UnixPermissionFlags :: enum i64 {
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
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, flags: ^FileAccess_ModeFlags, }, r_ret: ^FileAccess)
  },
  open_encrypted: struct{
    using _open_encrypted: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, mode_flags: ^FileAccess_ModeFlags, key: ^GDW.PackedByteArray, iv: ^GDW.PackedByteArray, }, r_ret: ^FileAccess)
  },
  open_encrypted_with_pass: struct{
    using _open_encrypted_with_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, mode_flags: ^FileAccess_ModeFlags, pass: ^GDW.gdstring, }, r_ret: ^FileAccess)
  },
  open_compressed: struct{
    using _open_compressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, mode_flags: ^FileAccess_ModeFlags, compression_mode: ^FileAccess_CompressionMode, }, r_ret: ^FileAccess)
  },
  get_open_error: struct{
    using _get_open_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  create_temp: struct{
    using _create_temp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{mode_flags: ^FileAccess_ModeFlags, prefix: ^GDW.gdstring, extension: ^GDW.gdstring, keep: ^GDW.Bool, }, r_ret: ^FileAccess)
  },
  get_file_as_bytes: struct{
    using _get_file_as_bytes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.PackedByteArray)
  },
  get_file_as_string: struct{
    using _get_file_as_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  resize: struct{
    using _resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  flush: struct{
    using _flush: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_path: struct{
    using _get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_path_absolute: struct{
    using _get_path_absolute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  is_open: struct{
    using _is_open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    seek_end: struct{
    using _seek_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  eof_reached: struct{
    using _eof_reached: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_8: struct{
    using _get_8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_16: struct{
    using _get_16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_32: struct{
    using _get_32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_64: struct{
    using _get_64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_half: struct{
    using _get_half: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_float: struct{
    using _get_float: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_double: struct{
    using _get_double: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_real: struct{
    using _get_real: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_buffer: struct{
    using _get_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  get_line: struct{
    using _get_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_csv_line: struct{
    using _get_csv_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{delim: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  get_as_text: struct{
    using _get_as_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_md5: struct{
    using _get_md5: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_sha256: struct{
    using _get_sha256: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  is_big_endian: struct{
    using _is_big_endian: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_big_endian: struct{
    using _set_big_endian: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{big_endian: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_error: struct{
    using _get_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  get_var: struct{
    using _get_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{allow_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  store_8: struct{
    using _store_8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  store_16: struct{
    using _store_16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  store_32: struct{
    using _store_32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  store_64: struct{
    using _store_64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  store_half: struct{
    using _store_half: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  store_float: struct{
    using _store_float: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  store_double: struct{
    using _store_double: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  store_real: struct{
    using _store_real: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  store_buffer: struct{
    using _store_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, }, r_ret: ^GDW.Bool)
  },
  store_line: struct{
    using _store_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{line: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  store_csv_line: struct{
    using _store_csv_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{values: ^GDW.PackedStringArray, delim: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  store_string: struct{
    using _store_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  store_var: struct{
    using _store_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{value: ^GDW.Variant, full_objects: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  store_pascal_string: struct{
    using _store_pascal_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_pascal_string: struct{
    using _get_pascal_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, args: rawptr = nil, r_ret: rawptr = nil)
  },
    file_exists: struct{
    using _file_exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_modified_time: struct{
    using _get_modified_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_access_time: struct{
    using _get_access_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  get_unix_permissions: struct{
    using _get_unix_permissions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^FileAccess_UnixPermissionFlags)
  },
  set_unix_permissions: struct{
    using _set_unix_permissions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, permissions: ^FileAccess_UnixPermissionFlags, }, r_ret: ^GDW.Error)
  },
  get_hidden_attribute: struct{
    using _get_hidden_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_hidden_attribute: struct{
    using _set_hidden_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, hidden: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  set_read_only_attribute: struct{
    using _set_read_only_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, ro: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  get_read_only_attribute: struct{
    using _get_read_only_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_extended_attribute: struct{
    using _get_extended_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, attribute_name: ^GDW.gdstring, }, r_ret: ^GDW.PackedByteArray)
  },
  get_extended_attribute_string: struct{
    using _get_extended_attribute_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, attribute_name: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  set_extended_attribute: struct{
    using _set_extended_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, attribute_name: ^GDW.gdstring, data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  set_extended_attribute_string: struct{
    using _set_extended_attribute_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, attribute_name: ^GDW.gdstring, data: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  remove_extended_attribute: struct{
    using _remove_extended_attribute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, attribute_name: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  get_extended_attributes_list: struct{
    using _get_extended_attributes_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileAccess, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
};
FileAccess_Init_ :: proc (FileAccess_methods: ^FileAccess_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FileAccess_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open", 1247358404, loc))
  FileAccess_methods.open.m_call = cast(type_of(FileAccess_methods.open.m_call))MB_ptr_call
  FileAccess_methods.open_encrypted._open_encrypted = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_encrypted", 788003459, loc))
  FileAccess_methods.open_encrypted.m_call = cast(type_of(FileAccess_methods.open_encrypted.m_call))MB_ptr_call
  FileAccess_methods.open_encrypted_with_pass._open_encrypted_with_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_encrypted_with_pass", 790283377, loc))
  FileAccess_methods.open_encrypted_with_pass.m_call = cast(type_of(FileAccess_methods.open_encrypted_with_pass.m_call))MB_ptr_call
  FileAccess_methods.open_compressed._open_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "open_compressed", 3686439335, loc))
  FileAccess_methods.open_compressed.m_call = cast(type_of(FileAccess_methods.open_compressed.m_call))MB_ptr_call
  FileAccess_methods.get_open_error._get_open_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_open_error", 166280745, loc))
  FileAccess_methods.get_open_error.m_call = cast(type_of(FileAccess_methods.get_open_error.m_call))MB_ptr_call
  FileAccess_methods.create_temp._create_temp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "create_temp", 171914364, loc))
  FileAccess_methods.create_temp.m_call = cast(type_of(FileAccess_methods.create_temp.m_call))MB_ptr_call
  FileAccess_methods.get_file_as_bytes._get_file_as_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_file_as_bytes", 659035735, loc))
  FileAccess_methods.get_file_as_bytes.m_call = cast(type_of(FileAccess_methods.get_file_as_bytes.m_call))MB_ptr_call
  FileAccess_methods.get_file_as_string._get_file_as_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_file_as_string", 1703090593, loc))
  FileAccess_methods.get_file_as_string.m_call = cast(type_of(FileAccess_methods.get_file_as_string.m_call))MB_ptr_call
  FileAccess_methods.resize._resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "resize", 844576869, loc))
  FileAccess_methods.resize.m_call = cast(type_of(FileAccess_methods.resize.m_call))MB_ptr_call
  FileAccess_methods.flush._flush = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "flush", 3218959716, loc))
  FileAccess_methods.flush.m_call = cast(type_of(FileAccess_methods.flush.m_call))MB_ptr_call
  FileAccess_methods.get_path._get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_path", 201670096, loc))
  FileAccess_methods.get_path.m_call = cast(type_of(FileAccess_methods.get_path.m_call))MB_ptr_call
  FileAccess_methods.get_path_absolute._get_path_absolute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_path_absolute", 201670096, loc))
  FileAccess_methods.get_path_absolute.m_call = cast(type_of(FileAccess_methods.get_path_absolute.m_call))MB_ptr_call
  FileAccess_methods.is_open._is_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "is_open", 36873697, loc))
  FileAccess_methods.is_open.m_call = cast(type_of(FileAccess_methods.is_open.m_call))MB_ptr_call
  FileAccess_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "seek", 1286410249, loc))
  FileAccess_methods.seek.m_call = cast(type_of(FileAccess_methods.seek.m_call))MB_ptr_call
  FileAccess_methods.seek_end._seek_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "seek_end", 1995695955, loc))
  FileAccess_methods.seek_end.m_call = cast(type_of(FileAccess_methods.seek_end.m_call))MB_ptr_call
  FileAccess_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_position", 3905245786, loc))
  FileAccess_methods.get_position.m_call = cast(type_of(FileAccess_methods.get_position.m_call))MB_ptr_call
  FileAccess_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_length", 3905245786, loc))
  FileAccess_methods.get_length.m_call = cast(type_of(FileAccess_methods.get_length.m_call))MB_ptr_call
  FileAccess_methods.eof_reached._eof_reached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "eof_reached", 36873697, loc))
  FileAccess_methods.eof_reached.m_call = cast(type_of(FileAccess_methods.eof_reached.m_call))MB_ptr_call
  FileAccess_methods.get_8._get_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_8", 3905245786, loc))
  FileAccess_methods.get_8.m_call = cast(type_of(FileAccess_methods.get_8.m_call))MB_ptr_call
  FileAccess_methods.get_16._get_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_16", 3905245786, loc))
  FileAccess_methods.get_16.m_call = cast(type_of(FileAccess_methods.get_16.m_call))MB_ptr_call
  FileAccess_methods.get_32._get_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_32", 3905245786, loc))
  FileAccess_methods.get_32.m_call = cast(type_of(FileAccess_methods.get_32.m_call))MB_ptr_call
  FileAccess_methods.get_64._get_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_64", 3905245786, loc))
  FileAccess_methods.get_64.m_call = cast(type_of(FileAccess_methods.get_64.m_call))MB_ptr_call
  FileAccess_methods.get_half._get_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_half", 1740695150, loc))
  FileAccess_methods.get_half.m_call = cast(type_of(FileAccess_methods.get_half.m_call))MB_ptr_call
  FileAccess_methods.get_float._get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_float", 1740695150, loc))
  FileAccess_methods.get_float.m_call = cast(type_of(FileAccess_methods.get_float.m_call))MB_ptr_call
  FileAccess_methods.get_double._get_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_double", 1740695150, loc))
  FileAccess_methods.get_double.m_call = cast(type_of(FileAccess_methods.get_double.m_call))MB_ptr_call
  FileAccess_methods.get_real._get_real = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_real", 1740695150, loc))
  FileAccess_methods.get_real.m_call = cast(type_of(FileAccess_methods.get_real.m_call))MB_ptr_call
  FileAccess_methods.get_buffer._get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_buffer", 4131300905, loc))
  FileAccess_methods.get_buffer.m_call = cast(type_of(FileAccess_methods.get_buffer.m_call))MB_ptr_call
  FileAccess_methods.get_line._get_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_line", 201670096, loc))
  FileAccess_methods.get_line.m_call = cast(type_of(FileAccess_methods.get_line.m_call))MB_ptr_call
  FileAccess_methods.get_csv_line._get_csv_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_csv_line", 2358116058, loc))
  FileAccess_methods.get_csv_line.m_call = cast(type_of(FileAccess_methods.get_csv_line.m_call))MB_ptr_call
  FileAccess_methods.get_as_text._get_as_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_as_text", 201670096, loc))
  FileAccess_methods.get_as_text.m_call = cast(type_of(FileAccess_methods.get_as_text.m_call))MB_ptr_call
  FileAccess_methods.get_md5._get_md5 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_md5", 1703090593, loc))
  FileAccess_methods.get_md5.m_call = cast(type_of(FileAccess_methods.get_md5.m_call))MB_ptr_call
  FileAccess_methods.get_sha256._get_sha256 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_sha256", 1703090593, loc))
  FileAccess_methods.get_sha256.m_call = cast(type_of(FileAccess_methods.get_sha256.m_call))MB_ptr_call
  FileAccess_methods.is_big_endian._is_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "is_big_endian", 36873697, loc))
  FileAccess_methods.is_big_endian.m_call = cast(type_of(FileAccess_methods.is_big_endian.m_call))MB_ptr_call
  FileAccess_methods.set_big_endian._set_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_big_endian", 2586408642, loc))
  FileAccess_methods.set_big_endian.m_call = cast(type_of(FileAccess_methods.set_big_endian.m_call))MB_ptr_call
  FileAccess_methods.get_error._get_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_error", 3185525595, loc))
  FileAccess_methods.get_error.m_call = cast(type_of(FileAccess_methods.get_error.m_call))MB_ptr_call
  FileAccess_methods.get_var._get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_var", 189129690, loc))
  FileAccess_methods.get_var.m_call = cast(type_of(FileAccess_methods.get_var.m_call))MB_ptr_call
  FileAccess_methods.store_8._store_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_8", 3067735520, loc))
  FileAccess_methods.store_8.m_call = cast(type_of(FileAccess_methods.store_8.m_call))MB_ptr_call
  FileAccess_methods.store_16._store_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_16", 3067735520, loc))
  FileAccess_methods.store_16.m_call = cast(type_of(FileAccess_methods.store_16.m_call))MB_ptr_call
  FileAccess_methods.store_32._store_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_32", 3067735520, loc))
  FileAccess_methods.store_32.m_call = cast(type_of(FileAccess_methods.store_32.m_call))MB_ptr_call
  FileAccess_methods.store_64._store_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_64", 3067735520, loc))
  FileAccess_methods.store_64.m_call = cast(type_of(FileAccess_methods.store_64.m_call))MB_ptr_call
  FileAccess_methods.store_half._store_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_half", 330693286, loc))
  FileAccess_methods.store_half.m_call = cast(type_of(FileAccess_methods.store_half.m_call))MB_ptr_call
  FileAccess_methods.store_float._store_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_float", 330693286, loc))
  FileAccess_methods.store_float.m_call = cast(type_of(FileAccess_methods.store_float.m_call))MB_ptr_call
  FileAccess_methods.store_double._store_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_double", 330693286, loc))
  FileAccess_methods.store_double.m_call = cast(type_of(FileAccess_methods.store_double.m_call))MB_ptr_call
  FileAccess_methods.store_real._store_real = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_real", 330693286, loc))
  FileAccess_methods.store_real.m_call = cast(type_of(FileAccess_methods.store_real.m_call))MB_ptr_call
  FileAccess_methods.store_buffer._store_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_buffer", 114037665, loc))
  FileAccess_methods.store_buffer.m_call = cast(type_of(FileAccess_methods.store_buffer.m_call))MB_ptr_call
  FileAccess_methods.store_line._store_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_line", 2323990056, loc))
  FileAccess_methods.store_line.m_call = cast(type_of(FileAccess_methods.store_line.m_call))MB_ptr_call
  FileAccess_methods.store_csv_line._store_csv_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_csv_line", 1611473434, loc))
  FileAccess_methods.store_csv_line.m_call = cast(type_of(FileAccess_methods.store_csv_line.m_call))MB_ptr_call
  FileAccess_methods.store_string._store_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_string", 2323990056, loc))
  FileAccess_methods.store_string.m_call = cast(type_of(FileAccess_methods.store_string.m_call))MB_ptr_call
  FileAccess_methods.store_var._store_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_var", 117357437, loc))
  FileAccess_methods.store_var.m_call = cast(type_of(FileAccess_methods.store_var.m_call))MB_ptr_call
  FileAccess_methods.store_pascal_string._store_pascal_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "store_pascal_string", 2323990056, loc))
  FileAccess_methods.store_pascal_string.m_call = cast(type_of(FileAccess_methods.store_pascal_string.m_call))MB_ptr_call
  FileAccess_methods.get_pascal_string._get_pascal_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_pascal_string", 2841200299, loc))
  FileAccess_methods.get_pascal_string.m_call = cast(type_of(FileAccess_methods.get_pascal_string.m_call))MB_ptr_call
  FileAccess_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "close", 3218959716, loc))
  FileAccess_methods.close.m_call = cast(type_of(FileAccess_methods.close.m_call))MB_ptr_call
  FileAccess_methods.file_exists._file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "file_exists", 2323990056, loc))
  FileAccess_methods.file_exists.m_call = cast(type_of(FileAccess_methods.file_exists.m_call))MB_ptr_call
  FileAccess_methods.get_modified_time._get_modified_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_modified_time", 1597066294, loc))
  FileAccess_methods.get_modified_time.m_call = cast(type_of(FileAccess_methods.get_modified_time.m_call))MB_ptr_call
  FileAccess_methods.get_access_time._get_access_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_access_time", 1597066294, loc))
  FileAccess_methods.get_access_time.m_call = cast(type_of(FileAccess_methods.get_access_time.m_call))MB_ptr_call
  FileAccess_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_size", 1597066294, loc))
  FileAccess_methods.get_size.m_call = cast(type_of(FileAccess_methods.get_size.m_call))MB_ptr_call
  FileAccess_methods.get_unix_permissions._get_unix_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_unix_permissions", 524341837, loc))
  FileAccess_methods.get_unix_permissions.m_call = cast(type_of(FileAccess_methods.get_unix_permissions.m_call))MB_ptr_call
  FileAccess_methods.set_unix_permissions._set_unix_permissions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_unix_permissions", 846038644, loc))
  FileAccess_methods.set_unix_permissions.m_call = cast(type_of(FileAccess_methods.set_unix_permissions.m_call))MB_ptr_call
  FileAccess_methods.get_hidden_attribute._get_hidden_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_hidden_attribute", 2323990056, loc))
  FileAccess_methods.get_hidden_attribute.m_call = cast(type_of(FileAccess_methods.get_hidden_attribute.m_call))MB_ptr_call
  FileAccess_methods.set_hidden_attribute._set_hidden_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_hidden_attribute", 2892558115, loc))
  FileAccess_methods.set_hidden_attribute.m_call = cast(type_of(FileAccess_methods.set_hidden_attribute.m_call))MB_ptr_call
  FileAccess_methods.set_read_only_attribute._set_read_only_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_read_only_attribute", 2892558115, loc))
  FileAccess_methods.set_read_only_attribute.m_call = cast(type_of(FileAccess_methods.set_read_only_attribute.m_call))MB_ptr_call
  FileAccess_methods.get_read_only_attribute._get_read_only_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_read_only_attribute", 2323990056, loc))
  FileAccess_methods.get_read_only_attribute.m_call = cast(type_of(FileAccess_methods.get_read_only_attribute.m_call))MB_ptr_call
  FileAccess_methods.get_extended_attribute._get_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attribute", 955893464, loc))
  FileAccess_methods.get_extended_attribute.m_call = cast(type_of(FileAccess_methods.get_extended_attribute.m_call))MB_ptr_call
  FileAccess_methods.get_extended_attribute_string._get_extended_attribute_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attribute_string", 1218461987, loc))
  FileAccess_methods.get_extended_attribute_string.m_call = cast(type_of(FileAccess_methods.get_extended_attribute_string.m_call))MB_ptr_call
  FileAccess_methods.set_extended_attribute._set_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_extended_attribute", 2643421469, loc))
  FileAccess_methods.set_extended_attribute.m_call = cast(type_of(FileAccess_methods.set_extended_attribute.m_call))MB_ptr_call
  FileAccess_methods.set_extended_attribute_string._set_extended_attribute_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "set_extended_attribute_string", 699024349, loc))
  FileAccess_methods.set_extended_attribute_string.m_call = cast(type_of(FileAccess_methods.set_extended_attribute_string.m_call))MB_ptr_call
  FileAccess_methods.remove_extended_attribute._remove_extended_attribute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "remove_extended_attribute", 852856452, loc))
  FileAccess_methods.remove_extended_attribute.m_call = cast(type_of(FileAccess_methods.remove_extended_attribute.m_call))MB_ptr_call
  FileAccess_methods.get_extended_attributes_list._get_extended_attributes_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileAccess, "get_extended_attributes_list", 3538744774, loc))
  FileAccess_methods.get_extended_attributes_list.m_call = cast(type_of(FileAccess_methods.get_extended_attributes_list.m_call))MB_ptr_call
};
