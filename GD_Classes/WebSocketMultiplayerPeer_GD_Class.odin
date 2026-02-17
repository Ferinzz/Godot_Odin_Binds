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
  create_client: ^GDW.MethodBind,
  create_server: ^GDW.MethodBind,
  get_peer: ^GDW.MethodBind,
  get_peer_address: ^GDW.MethodBind,
  get_peer_port: ^GDW.MethodBind,
  get_supported_protocols: ^GDW.MethodBind,
  set_supported_protocols: ^GDW.MethodBind,
  get_handshake_headers: ^GDW.MethodBind,
  set_handshake_headers: ^GDW.MethodBind,
  get_inbound_buffer_size: ^GDW.MethodBind,
  set_inbound_buffer_size: ^GDW.MethodBind,
  get_outbound_buffer_size: ^GDW.MethodBind,
  set_outbound_buffer_size: ^GDW.MethodBind,
  get_handshake_timeout: ^GDW.MethodBind,
  set_handshake_timeout: ^GDW.MethodBind,
  set_max_queued_packets: ^GDW.MethodBind,
  get_max_queued_packets: ^GDW.MethodBind,
};
WebSocketMultiplayerPeer_Init_ :: proc (WebSocketMultiplayerPeer_methods: ^WebSocketMultiplayerPeer_MethodBind_List, loc := #caller_location) {
  WebSocketMultiplayerPeer_methods.create_client = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "create_client", 1966198364, loc))
  WebSocketMultiplayerPeer_methods.create_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "create_server", 2400822951, loc))
  WebSocketMultiplayerPeer_methods.get_peer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer", 1381378851, loc))
  WebSocketMultiplayerPeer_methods.get_peer_address = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer_address", 844755477, loc))
  WebSocketMultiplayerPeer_methods.get_peer_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_peer_port", 923996154, loc))
  WebSocketMultiplayerPeer_methods.get_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_supported_protocols", 1139954409, loc))
  WebSocketMultiplayerPeer_methods.set_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_supported_protocols", 4015028928, loc))
  WebSocketMultiplayerPeer_methods.get_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_handshake_headers", 1139954409, loc))
  WebSocketMultiplayerPeer_methods.set_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_handshake_headers", 4015028928, loc))
  WebSocketMultiplayerPeer_methods.get_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_inbound_buffer_size", 3905245786, loc))
  WebSocketMultiplayerPeer_methods.set_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_inbound_buffer_size", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.get_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_outbound_buffer_size", 3905245786, loc))
  WebSocketMultiplayerPeer_methods.set_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_outbound_buffer_size", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.get_handshake_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_handshake_timeout", 1740695150, loc))
  WebSocketMultiplayerPeer_methods.set_handshake_timeout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_handshake_timeout", 373806689, loc))
  WebSocketMultiplayerPeer_methods.set_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "set_max_queued_packets", 1286410249, loc))
  WebSocketMultiplayerPeer_methods.get_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketMultiplayerPeer, "get_max_queued_packets", 3905245786, loc))
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
