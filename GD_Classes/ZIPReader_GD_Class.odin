package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ZIPReader :: ^GDW.Object

ZIPReader_MethodBind_List :: struct {
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  get_files: struct{
    using _get_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  read_file: struct{
    using _read_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, #by_ptr args: struct{path: ^GDW.gdstring, case_sensitive: ^GDW.Bool, }, r_ret: ^GDW.PackedByteArray)
  },
  file_exists: struct{
    using _file_exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, #by_ptr args: struct{path: ^GDW.gdstring, case_sensitive: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_compression_level: struct{
    using _get_compression_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPReader, #by_ptr args: struct{path: ^GDW.gdstring, case_sensitive: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
};
ZIPReader_Init_ :: proc (ZIPReader_methods: ^ZIPReader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ZIPReader_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "open", 166001499, loc))
  ZIPReader_methods.open.m_call = cast(type_of(ZIPReader_methods.open.m_call))MB_ptr_call
  ZIPReader_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "close", 166280745, loc))
  ZIPReader_methods.close.m_call = cast(type_of(ZIPReader_methods.close.m_call))MB_ptr_call
  ZIPReader_methods.get_files._get_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "get_files", 2981934095, loc))
  ZIPReader_methods.get_files.m_call = cast(type_of(ZIPReader_methods.get_files.m_call))MB_ptr_call
  ZIPReader_methods.read_file._read_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "read_file", 740857591, loc))
  ZIPReader_methods.read_file.m_call = cast(type_of(ZIPReader_methods.read_file.m_call))MB_ptr_call
  ZIPReader_methods.file_exists._file_exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "file_exists", 35364943, loc))
  ZIPReader_methods.file_exists.m_call = cast(type_of(ZIPReader_methods.file_exists.m_call))MB_ptr_call
  ZIPReader_methods.get_compression_level._get_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPReader, "get_compression_level", 3694577386, loc))
  ZIPReader_methods.get_compression_level.m_call = cast(type_of(ZIPReader_methods.get_compression_level.m_call))MB_ptr_call
};
