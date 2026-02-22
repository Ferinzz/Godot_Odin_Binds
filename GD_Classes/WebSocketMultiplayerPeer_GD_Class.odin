package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebSocketMultiplayerPeer :: ^GDW.Object

WebSocketMultiplayerPeer_properties :: struct {
  supported_protocols_PackedStringArray : struct {
  get_supported_protocols: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.PackedStringArray),
  set_supported_protocols: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.PackedStringArray),
  },
  handshake_headers_PackedStringArray : struct {
  get_handshake_headers: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.PackedStringArray),
  set_handshake_headers: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.PackedStringArray),
  },
  inbound_buffer_size_Int : struct {
  get_inbound_buffer_size: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int),
  set_inbound_buffer_size: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int),
  },
  outbound_buffer_size_Int : struct {
  get_outbound_buffer_size: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int),
  set_outbound_buffer_size: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int),
  },
  handshake_timeout_float : struct {
  get_handshake_timeout: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.float),
  set_handshake_timeout: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.float),
  },
  max_queued_packets_Int : struct {
  get_max_queued_packets: proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int),
  set_max_queued_packets: proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int),
  },
};
WebSocketMultiplayerPeer_MethodBind_List :: struct {
  create_client: struct{
    using _create_client: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{url: ^GDW.gdstring, tls_client_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  create_server: struct{
    using _create_server: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{port: ^GDW.Int, bind_address: ^GDW.gdstring, tls_server_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  get_peer: struct{
    using _get_peer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{peer_id: ^GDW.Int, }, r_ret: ^WebSocketPeer)
  },
  get_peer_address: struct{
    using _get_peer_address: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_peer_port: struct{
    using _get_peer_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_supported_protocols: struct{
    using _get_supported_protocols: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_supported_protocols: struct{
    using _set_supported_protocols: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{protocols: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_handshake_headers: struct{
    using _get_handshake_headers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_handshake_headers: struct{
    using _set_handshake_headers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{protocols: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_inbound_buffer_size: struct{
    using _get_inbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_inbound_buffer_size: struct{
    using _set_inbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outbound_buffer_size: struct{
    using _get_outbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_outbound_buffer_size: struct{
    using _set_outbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_handshake_timeout: struct{
    using _get_handshake_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_handshake_timeout: struct{
    using _set_handshake_timeout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{timeout: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_max_queued_packets: struct{
    using _set_max_queued_packets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: struct{max_queued_packets: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_queued_packets: struct{
    using _get_max_queued_packets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketMultiplayerPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
WebSocketMultiplayerPeer_Init_ :: proc (WebSocketMultiplayerPeer_methods: ^WebSocketMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  WebSocketMultiplayerPeer_methods.create_client._create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "create_client", 1966198364, loc))
  WebSocketMultiplayerPeer_methods.create_client.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.create_client.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.create_server._create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "create_server", 2400822951, loc))
  WebSocketMultiplayerPeer_methods.create_server.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.create_server.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_peer._get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer", 1381378851, loc))
  WebSocketMultiplayerPeer_methods.get_peer.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_peer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_peer_address._get_peer_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer_address", 844755477, loc))
  WebSocketMultiplayerPeer_methods.get_peer_address.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_peer_address.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_peer_port._get_peer_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer_port", 923996154, loc))
  WebSocketMultiplayerPeer_methods.get_peer_port.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_peer_port.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_supported_protocols._get_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_supported_protocols", 1139954409, loc))
  WebSocketMultiplayerPeer_methods.get_supported_protocols.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_supported_protocols.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_supported_protocols._set_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_supported_protocols", 4015028928, loc))
  WebSocketMultiplayerPeer_methods.set_supported_protocols.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_supported_protocols.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_handshake_headers._get_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_handshake_headers", 1139954409, loc))
  WebSocketMultiplayerPeer_methods.get_handshake_headers.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_handshake_headers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_handshake_headers._set_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_handshake_headers", 4015028928, loc))
  WebSocketMultiplayerPeer_methods.set_handshake_headers.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_handshake_headers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_inbound_buffer_size._get_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_inbound_buffer_size", 3905245786, loc))
  WebSocketMultiplayerPeer_methods.get_inbound_buffer_size.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_inbound_buffer_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_inbound_buffer_size._set_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_inbound_buffer_size", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.set_inbound_buffer_size.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_inbound_buffer_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_outbound_buffer_size._get_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_outbound_buffer_size", 3905245786, loc))
  WebSocketMultiplayerPeer_methods.get_outbound_buffer_size.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_outbound_buffer_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_outbound_buffer_size._set_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_outbound_buffer_size", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.set_outbound_buffer_size.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_outbound_buffer_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_handshake_timeout._get_handshake_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_handshake_timeout", 1740695150, loc))
  WebSocketMultiplayerPeer_methods.get_handshake_timeout.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_handshake_timeout.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_handshake_timeout._set_handshake_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_handshake_timeout", 373806689, loc))
  WebSocketMultiplayerPeer_methods.set_handshake_timeout.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_handshake_timeout.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.set_max_queued_packets._set_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_max_queued_packets", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.set_max_queued_packets.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.set_max_queued_packets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketMultiplayerPeer_methods.get_max_queued_packets._get_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_max_queued_packets", 3905245786, loc))
  WebSocketMultiplayerPeer_methods.get_max_queued_packets.m_call = cast(type_of(WebSocketMultiplayerPeer_methods.get_max_queued_packets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
WebSocketMultiplayerPeer_init_props :: proc(WebSocketMultiplayerPeer_prop: ^WebSocketMultiplayerPeer_properties, loc:= #caller_location) {

  WebSocketMultiplayerPeer_prop.supported_protocols_PackedStringArray.get_supported_protocols = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_supported_protocols")
  WebSocketMultiplayerPeer_prop.supported_protocols_PackedStringArray.set_supported_protocols = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_supported_protocols")

  WebSocketMultiplayerPeer_prop.handshake_headers_PackedStringArray.get_handshake_headers = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_handshake_headers")
  WebSocketMultiplayerPeer_prop.handshake_headers_PackedStringArray.set_handshake_headers = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_handshake_headers")

  WebSocketMultiplayerPeer_prop.inbound_buffer_size_Int.get_inbound_buffer_size = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_inbound_buffer_size")
  WebSocketMultiplayerPeer_prop.inbound_buffer_size_Int.set_inbound_buffer_size = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_inbound_buffer_size")

  WebSocketMultiplayerPeer_prop.outbound_buffer_size_Int.get_outbound_buffer_size = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_outbound_buffer_size")
  WebSocketMultiplayerPeer_prop.outbound_buffer_size_Int.set_outbound_buffer_size = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_outbound_buffer_size")

  WebSocketMultiplayerPeer_prop.handshake_timeout_float.get_handshake_timeout = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_handshake_timeout")
  WebSocketMultiplayerPeer_prop.handshake_timeout_float.set_handshake_timeout = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_handshake_timeout")

  WebSocketMultiplayerPeer_prop.max_queued_packets_Int.get_max_queued_packets = cast(proc "c" (p_base: WebSocketMultiplayerPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_queued_packets")
  WebSocketMultiplayerPeer_prop.max_queued_packets_Int.set_max_queued_packets = cast(proc "c" (p_base: WebSocketMultiplayerPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_queued_packets")
};
