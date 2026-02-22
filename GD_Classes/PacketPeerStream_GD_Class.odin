package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerStream :: ^GDW.Object

PacketPeerStream_properties :: struct {
  input_buffer_max_size_Int : struct {
  get_input_buffer_max_size: proc "c" (p_base: PacketPeerStream, r_value: ^GDW.Int),
  set_input_buffer_max_size: proc "c" (p_base: PacketPeerStream, p_value: ^GDW.Int),
  },
  output_buffer_max_size_Int : struct {
  get_output_buffer_max_size: proc "c" (p_base: PacketPeerStream, r_value: ^GDW.Int),
  set_output_buffer_max_size: proc "c" (p_base: PacketPeerStream, p_value: ^GDW.Int),
  },
  stream_peer_StreamPeer : struct {
    get_stream_peer: proc "c" (p_base: PacketPeerStream, r_value: ^StreamPeer),
    set_stream_peer: proc "c" (p_base: PacketPeerStream, p_value: ^StreamPeer),
  },
};
PacketPeerStream_MethodBind_List :: struct {
  set_stream_peer: struct{
    using _set_stream_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: struct{peer: ^StreamPeer, }, r_ret: rawptr = nil)
  },
    get_stream_peer: struct{
    using _get_stream_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: i64 = 0, r_ret: ^StreamPeer)
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
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_output_buffer_max_size: struct{
    using _get_output_buffer_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PacketPeerStream, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
PacketPeerStream_Init_ :: proc (PacketPeerStream_methods: ^PacketPeerStream_MethodBind_List, loc := #caller_location) {
  PacketPeerStream_methods.set_stream_peer._set_stream_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_stream_peer", 3281897016, loc))
  PacketPeerStream_methods.set_stream_peer.m_call = cast(type_of(PacketPeerStream_methods.set_stream_peer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.get_stream_peer._get_stream_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_stream_peer", 2741655269, loc))
  PacketPeerStream_methods.get_stream_peer.m_call = cast(type_of(PacketPeerStream_methods.get_stream_peer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.set_input_buffer_max_size._set_input_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_input_buffer_max_size", 1286410249, loc))
  PacketPeerStream_methods.set_input_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.set_input_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.set_output_buffer_max_size._set_output_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "set_output_buffer_max_size", 1286410249, loc))
  PacketPeerStream_methods.set_output_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.set_output_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.get_input_buffer_max_size._get_input_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_input_buffer_max_size", 3905245786, loc))
  PacketPeerStream_methods.get_input_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.get_input_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PacketPeerStream_methods.get_output_buffer_max_size._get_output_buffer_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PacketPeerStream, "get_output_buffer_max_size", 3905245786, loc))
  PacketPeerStream_methods.get_output_buffer_max_size.m_call = cast(type_of(PacketPeerStream_methods.get_output_buffer_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PacketPeerStream_init_props :: proc(PacketPeerStream_prop: ^PacketPeerStream_properties, loc:= #caller_location) {

  PacketPeerStream_prop.input_buffer_max_size_Int.get_input_buffer_max_size = cast(proc "c" (p_base: PacketPeerStream, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_input_buffer_max_size")
  PacketPeerStream_prop.input_buffer_max_size_Int.set_input_buffer_max_size = cast(proc "c" (p_base: PacketPeerStream, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_input_buffer_max_size")

  PacketPeerStream_prop.output_buffer_max_size_Int.get_output_buffer_max_size = cast(proc "c" (p_base: PacketPeerStream, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_output_buffer_max_size")
  PacketPeerStream_prop.output_buffer_max_size_Int.set_output_buffer_max_size = cast(proc "c" (p_base: PacketPeerStream, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_output_buffer_max_size")

  PacketPeerStream_prop.stream_peer_StreamPeer.get_stream_peer = cast(proc "c" (p_base: PacketPeerStream, r_value: ^StreamPeer))GDW.Get_Method_Getter(.OBJECT, "get_stream_peer")
  PacketPeerStream_prop.stream_peer_StreamPeer.set_stream_peer = cast(proc "c" (p_base: PacketPeerStream, p_value: ^StreamPeer))GDW.Get_Method_Setter(.OBJECT, "set_stream_peer")
};
