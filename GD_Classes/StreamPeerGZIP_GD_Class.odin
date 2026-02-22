package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerGZIP :: ^GDW.Object

StreamPeerGZIP_MethodBind_List :: struct {
  start_compression: struct{
    using _start_compression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerGZIP, #by_ptr args: struct{use_deflate: ^GDW.Bool, buffer_size: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  start_decompression: struct{
    using _start_decompression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerGZIP, #by_ptr args: struct{use_deflate: ^GDW.Bool, buffer_size: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  finish: struct{
    using _finish: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerGZIP, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerGZIP, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
StreamPeerGZIP_Init_ :: proc (StreamPeerGZIP_methods: ^StreamPeerGZIP_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerGZIP_methods.start_compression._start_compression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "start_compression", 781582770, loc))
  StreamPeerGZIP_methods.start_compression.m_call = cast(type_of(StreamPeerGZIP_methods.start_compression.m_call))MB_ptr_call
  StreamPeerGZIP_methods.start_decompression._start_decompression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "start_decompression", 781582770, loc))
  StreamPeerGZIP_methods.start_decompression.m_call = cast(type_of(StreamPeerGZIP_methods.start_decompression.m_call))MB_ptr_call
  StreamPeerGZIP_methods.finish._finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "finish", 166280745, loc))
  StreamPeerGZIP_methods.finish.m_call = cast(type_of(StreamPeerGZIP_methods.finish.m_call))MB_ptr_call
  StreamPeerGZIP_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerGZIP, "clear", 3218959716, loc))
  StreamPeerGZIP_methods.clear.m_call = cast(type_of(StreamPeerGZIP_methods.clear.m_call))MB_ptr_call
};
