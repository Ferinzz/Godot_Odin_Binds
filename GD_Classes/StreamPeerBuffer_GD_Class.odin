package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerBuffer :: ^GDW.Object

StreamPeerBuffer_MethodBind_List :: struct {
  seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  resize: struct{
    using _resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_data_array: struct{
    using _set_data_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_data_array: struct{
    using _get_data_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    duplicate: struct{
    using _duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerBuffer, args: rawptr = nil, r_ret: ^StreamPeerBuffer)
  },
};
StreamPeerBuffer_Init_ :: proc (StreamPeerBuffer_methods: ^StreamPeerBuffer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerBuffer_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "seek", 1286410249, loc))
  StreamPeerBuffer_methods.seek.m_call = cast(type_of(StreamPeerBuffer_methods.seek.m_call))MB_ptr_call
  StreamPeerBuffer_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_size", 3905245786, loc))
  StreamPeerBuffer_methods.get_size.m_call = cast(type_of(StreamPeerBuffer_methods.get_size.m_call))MB_ptr_call
  StreamPeerBuffer_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_position", 3905245786, loc))
  StreamPeerBuffer_methods.get_position.m_call = cast(type_of(StreamPeerBuffer_methods.get_position.m_call))MB_ptr_call
  StreamPeerBuffer_methods.resize._resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "resize", 1286410249, loc))
  StreamPeerBuffer_methods.resize.m_call = cast(type_of(StreamPeerBuffer_methods.resize.m_call))MB_ptr_call
  StreamPeerBuffer_methods.set_data_array._set_data_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "set_data_array", 2971499966, loc))
  StreamPeerBuffer_methods.set_data_array.m_call = cast(type_of(StreamPeerBuffer_methods.set_data_array.m_call))MB_ptr_call
  StreamPeerBuffer_methods.get_data_array._get_data_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "get_data_array", 2362200018, loc))
  StreamPeerBuffer_methods.get_data_array.m_call = cast(type_of(StreamPeerBuffer_methods.get_data_array.m_call))MB_ptr_call
  StreamPeerBuffer_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "clear", 3218959716, loc))
  StreamPeerBuffer_methods.clear.m_call = cast(type_of(StreamPeerBuffer_methods.clear.m_call))MB_ptr_call
  StreamPeerBuffer_methods.duplicate._duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerBuffer, "duplicate", 2474064677, loc))
  StreamPeerBuffer_methods.duplicate.m_call = cast(type_of(StreamPeerBuffer_methods.duplicate.m_call))MB_ptr_call
};
