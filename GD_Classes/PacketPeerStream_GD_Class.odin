package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerStream :: ^GDW.Object

PacketPeerStream_MethodBind_List :: struct {
  set_stream_peer: struct{
    using _set_stream_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: struct{peer: ^StreamPeer, }, r_ret: rawptr = nil)
  },
    get_stream_peer: struct{
    using _get_stream_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, args: rawptr = nil, r_ret: ^StreamPeer)
  },
  set_input_buffer_max_size: struct{
    using _set_input_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: struct{max_size_bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_output_buffer_max_size: struct{
    using _set_output_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: struct{max_size_bytes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_input_buffer_max_size: struct{
    using _get_input_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_output_buffer_max_size: struct{
    using _get_output_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
PacketPeerStream_Init_ :: proc (PacketPeerStream_methods: ^PacketPeerStream_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.set_stream_peer._set_stream_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_stream_peer", 3281897016, loc))
  PacketPeerStream_methods.set_stream_peer.m_call = cast(type_of(PacketPeerStream_methods.set_stream_peer.m_call))MB_ptr_call
  PacketPeerStream_methods.get_stream_peer._get_stream_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_stream_peer", 2741655269, loc))
  PacketPeerStream_methods.get_stream_peer.m_call = cast(type_of(PacketPeerStream_methods.get_stream_peer.m_call))MB_ptr_call
  PacketPeerStream_methods.set_input_buffer_max_size._set_input_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_input_buffer_max_size", 1286410249, loc))
  PacketPeerStream_methods.set_input_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.set_input_buffer_max_size.m_call))MB_ptr_call
  PacketPeerStream_methods.set_output_buffer_max_size._set_output_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_output_buffer_max_size", 1286410249, loc))
  PacketPeerStream_methods.set_output_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.set_output_buffer_max_size.m_call))MB_ptr_call
  PacketPeerStream_methods.get_input_buffer_max_size._get_input_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_input_buffer_max_size", 3905245786, loc))
  PacketPeerStream_methods.get_input_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.get_input_buffer_max_size.m_call))MB_ptr_call
  PacketPeerStream_methods.get_output_buffer_max_size._get_output_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_output_buffer_max_size", 3905245786, loc))
  PacketPeerStream_methods.get_output_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.get_output_buffer_max_size.m_call))MB_ptr_call
};
