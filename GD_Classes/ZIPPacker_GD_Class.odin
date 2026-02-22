package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ZIPPacker :: ^GDW.Object


ZIPPacker_ZipAppend :: enum i64 {
  APPEND_CREATE = 0,
  APPEND_CREATEAFTER = 1,
  APPEND_ADDINZIP = 2,
};

ZIPPacker_CompressionLevel :: enum i64 {
  COMPRESSION_DEFAULT = -1,
  COMPRESSION_NONE = 0,
  COMPRESSION_FAST = 1,
  COMPRESSION_BEST = 9,
};
ZIPPacker_MethodBind_List :: struct {
  open: struct{
    using _open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: struct{path: ^GDW.gdstring, append: ^ZIPPacker_ZipAppend, }, r_ret: ^GDW.Error)
  },
  set_compression_level: struct{
    using _set_compression_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: struct{compression_level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_compression_level: struct{
    using _get_compression_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  start_file: struct{
    using _start_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  write_file: struct{
    using _write_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  close_file: struct{
    using _close_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ZIPPacker, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
};
ZIPPacker_Init_ :: proc (ZIPPacker_methods: ^ZIPPacker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ZIPPacker_methods.open._open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "open", 1936816515, loc))
  ZIPPacker_methods.open.m_call = cast(type_of(ZIPPacker_methods.open.m_call))MB_ptr_call
  ZIPPacker_methods.set_compression_level._set_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "set_compression_level", 1286410249, loc))
  ZIPPacker_methods.set_compression_level.m_call = cast(type_of(ZIPPacker_methods.set_compression_level.m_call))MB_ptr_call
  ZIPPacker_methods.get_compression_level._get_compression_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "get_compression_level", 3905245786, loc))
  ZIPPacker_methods.get_compression_level.m_call = cast(type_of(ZIPPacker_methods.get_compression_level.m_call))MB_ptr_call
  ZIPPacker_methods.start_file._start_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "start_file", 166001499, loc))
  ZIPPacker_methods.start_file.m_call = cast(type_of(ZIPPacker_methods.start_file.m_call))MB_ptr_call
  ZIPPacker_methods.write_file._write_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "write_file", 680677267, loc))
  ZIPPacker_methods.write_file.m_call = cast(type_of(ZIPPacker_methods.write_file.m_call))MB_ptr_call
  ZIPPacker_methods.close_file._close_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "close_file", 166280745, loc))
  ZIPPacker_methods.close_file.m_call = cast(type_of(ZIPPacker_methods.close_file.m_call))MB_ptr_call
  ZIPPacker_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ZIPPacker, "close", 166280745, loc))
  ZIPPacker_methods.close.m_call = cast(type_of(ZIPPacker_methods.close.m_call))MB_ptr_call
};
