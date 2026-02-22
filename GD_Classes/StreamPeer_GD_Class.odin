package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeer :: ^GDW.Object

StreamPeer_MethodBind_List :: struct {
  put_data: struct{
    using _put_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Error)
  },
  put_partial_data: struct{
    using _put_partial_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: ^GDW.Array)
  },
  get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_partial_data: struct{
    using _get_partial_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_available_bytes: struct{
    using _get_available_bytes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_big_endian: struct{
    using _set_big_endian: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_big_endian_enabled: struct{
    using _is_big_endian_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  put_8: struct{
    using _put_8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_u8: struct{
    using _put_u8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_16: struct{
    using _put_16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_u16: struct{
    using _put_u16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_32: struct{
    using _put_32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_u32: struct{
    using _put_u32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_64: struct{
    using _put_64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_u64: struct{
    using _put_u64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    put_half: struct{
    using _put_half: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    put_float: struct{
    using _put_float: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    put_double: struct{
    using _put_double: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    put_string: struct{
    using _put_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    put_utf8_string: struct{
    using _put_utf8_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    put_var: struct{
    using _put_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{value: ^GDW.Variant, full_objects: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_8: struct{
    using _get_8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_u8: struct{
    using _get_u8: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_16: struct{
    using _get_16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_u16: struct{
    using _get_u16: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_32: struct{
    using _get_32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_u32: struct{
    using _get_u32: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_64: struct{
    using _get_64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_u64: struct{
    using _get_u64: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_half: struct{
    using _get_half: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_float: struct{
    using _get_float: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_double: struct{
    using _get_double: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_string: struct{
    using _get_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_utf8_string: struct{
    using _get_utf8_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{bytes: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_var: struct{
    using _get_var: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeer, #by_ptr args: struct{allow_objects: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
};
StreamPeer_Init_ :: proc (StreamPeer_methods: ^StreamPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeer_methods.put_data._put_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_data", 680677267, loc))
  StreamPeer_methods.put_data.m_call = cast(type_of(StreamPeer_methods.put_data.m_call))MB_ptr_call
  StreamPeer_methods.put_partial_data._put_partial_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_partial_data", 2934048347, loc))
  StreamPeer_methods.put_partial_data.m_call = cast(type_of(StreamPeer_methods.put_partial_data.m_call))MB_ptr_call
  StreamPeer_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_data", 1171824711, loc))
  StreamPeer_methods.get_data.m_call = cast(type_of(StreamPeer_methods.get_data.m_call))MB_ptr_call
  StreamPeer_methods.get_partial_data._get_partial_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_partial_data", 1171824711, loc))
  StreamPeer_methods.get_partial_data.m_call = cast(type_of(StreamPeer_methods.get_partial_data.m_call))MB_ptr_call
  StreamPeer_methods.get_available_bytes._get_available_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_available_bytes", 3905245786, loc))
  StreamPeer_methods.get_available_bytes.m_call = cast(type_of(StreamPeer_methods.get_available_bytes.m_call))MB_ptr_call
  StreamPeer_methods.set_big_endian._set_big_endian = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "set_big_endian", 2586408642, loc))
  StreamPeer_methods.set_big_endian.m_call = cast(type_of(StreamPeer_methods.set_big_endian.m_call))MB_ptr_call
  StreamPeer_methods.is_big_endian_enabled._is_big_endian_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "is_big_endian_enabled", 36873697, loc))
  StreamPeer_methods.is_big_endian_enabled.m_call = cast(type_of(StreamPeer_methods.is_big_endian_enabled.m_call))MB_ptr_call
  StreamPeer_methods.put_8._put_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_8", 1286410249, loc))
  StreamPeer_methods.put_8.m_call = cast(type_of(StreamPeer_methods.put_8.m_call))MB_ptr_call
  StreamPeer_methods.put_u8._put_u8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u8", 1286410249, loc))
  StreamPeer_methods.put_u8.m_call = cast(type_of(StreamPeer_methods.put_u8.m_call))MB_ptr_call
  StreamPeer_methods.put_16._put_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_16", 1286410249, loc))
  StreamPeer_methods.put_16.m_call = cast(type_of(StreamPeer_methods.put_16.m_call))MB_ptr_call
  StreamPeer_methods.put_u16._put_u16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u16", 1286410249, loc))
  StreamPeer_methods.put_u16.m_call = cast(type_of(StreamPeer_methods.put_u16.m_call))MB_ptr_call
  StreamPeer_methods.put_32._put_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_32", 1286410249, loc))
  StreamPeer_methods.put_32.m_call = cast(type_of(StreamPeer_methods.put_32.m_call))MB_ptr_call
  StreamPeer_methods.put_u32._put_u32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u32", 1286410249, loc))
  StreamPeer_methods.put_u32.m_call = cast(type_of(StreamPeer_methods.put_u32.m_call))MB_ptr_call
  StreamPeer_methods.put_64._put_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_64", 1286410249, loc))
  StreamPeer_methods.put_64.m_call = cast(type_of(StreamPeer_methods.put_64.m_call))MB_ptr_call
  StreamPeer_methods.put_u64._put_u64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_u64", 1286410249, loc))
  StreamPeer_methods.put_u64.m_call = cast(type_of(StreamPeer_methods.put_u64.m_call))MB_ptr_call
  StreamPeer_methods.put_half._put_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_half", 373806689, loc))
  StreamPeer_methods.put_half.m_call = cast(type_of(StreamPeer_methods.put_half.m_call))MB_ptr_call
  StreamPeer_methods.put_float._put_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_float", 373806689, loc))
  StreamPeer_methods.put_float.m_call = cast(type_of(StreamPeer_methods.put_float.m_call))MB_ptr_call
  StreamPeer_methods.put_double._put_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_double", 373806689, loc))
  StreamPeer_methods.put_double.m_call = cast(type_of(StreamPeer_methods.put_double.m_call))MB_ptr_call
  StreamPeer_methods.put_string._put_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_string", 83702148, loc))
  StreamPeer_methods.put_string.m_call = cast(type_of(StreamPeer_methods.put_string.m_call))MB_ptr_call
  StreamPeer_methods.put_utf8_string._put_utf8_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_utf8_string", 83702148, loc))
  StreamPeer_methods.put_utf8_string.m_call = cast(type_of(StreamPeer_methods.put_utf8_string.m_call))MB_ptr_call
  StreamPeer_methods.put_var._put_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "put_var", 738511890, loc))
  StreamPeer_methods.put_var.m_call = cast(type_of(StreamPeer_methods.put_var.m_call))MB_ptr_call
  StreamPeer_methods.get_8._get_8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_8", 2455072627, loc))
  StreamPeer_methods.get_8.m_call = cast(type_of(StreamPeer_methods.get_8.m_call))MB_ptr_call
  StreamPeer_methods.get_u8._get_u8 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u8", 2455072627, loc))
  StreamPeer_methods.get_u8.m_call = cast(type_of(StreamPeer_methods.get_u8.m_call))MB_ptr_call
  StreamPeer_methods.get_16._get_16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_16", 2455072627, loc))
  StreamPeer_methods.get_16.m_call = cast(type_of(StreamPeer_methods.get_16.m_call))MB_ptr_call
  StreamPeer_methods.get_u16._get_u16 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u16", 2455072627, loc))
  StreamPeer_methods.get_u16.m_call = cast(type_of(StreamPeer_methods.get_u16.m_call))MB_ptr_call
  StreamPeer_methods.get_32._get_32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_32", 2455072627, loc))
  StreamPeer_methods.get_32.m_call = cast(type_of(StreamPeer_methods.get_32.m_call))MB_ptr_call
  StreamPeer_methods.get_u32._get_u32 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u32", 2455072627, loc))
  StreamPeer_methods.get_u32.m_call = cast(type_of(StreamPeer_methods.get_u32.m_call))MB_ptr_call
  StreamPeer_methods.get_64._get_64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_64", 2455072627, loc))
  StreamPeer_methods.get_64.m_call = cast(type_of(StreamPeer_methods.get_64.m_call))MB_ptr_call
  StreamPeer_methods.get_u64._get_u64 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_u64", 2455072627, loc))
  StreamPeer_methods.get_u64.m_call = cast(type_of(StreamPeer_methods.get_u64.m_call))MB_ptr_call
  StreamPeer_methods.get_half._get_half = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_half", 191475506, loc))
  StreamPeer_methods.get_half.m_call = cast(type_of(StreamPeer_methods.get_half.m_call))MB_ptr_call
  StreamPeer_methods.get_float._get_float = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_float", 191475506, loc))
  StreamPeer_methods.get_float.m_call = cast(type_of(StreamPeer_methods.get_float.m_call))MB_ptr_call
  StreamPeer_methods.get_double._get_double = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_double", 191475506, loc))
  StreamPeer_methods.get_double.m_call = cast(type_of(StreamPeer_methods.get_double.m_call))MB_ptr_call
  StreamPeer_methods.get_string._get_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_string", 2309358862, loc))
  StreamPeer_methods.get_string.m_call = cast(type_of(StreamPeer_methods.get_string.m_call))MB_ptr_call
  StreamPeer_methods.get_utf8_string._get_utf8_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_utf8_string", 2309358862, loc))
  StreamPeer_methods.get_utf8_string.m_call = cast(type_of(StreamPeer_methods.get_utf8_string.m_call))MB_ptr_call
  StreamPeer_methods.get_var._get_var = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeer, "get_var", 3442865206, loc))
  StreamPeer_methods.get_var.m_call = cast(type_of(StreamPeer_methods.get_var.m_call))MB_ptr_call
};
