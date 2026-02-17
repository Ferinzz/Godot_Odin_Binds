package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebSocketPeer :: ^GDW.Object

WebSocketPeer_properties :: struct {
  supported_protocols_PackedStringArray : struct {
  get_supported_protocols: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.PackedStringArray),
  set_supported_protocols: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.PackedStringArray),
  },
  handshake_headers_PackedStringArray : struct {
  get_handshake_headers: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.PackedStringArray),
  set_handshake_headers: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.PackedStringArray),
  },
  inbound_buffer_size_Int : struct {
  get_inbound_buffer_size: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int),
  set_inbound_buffer_size: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int),
  },
  outbound_buffer_size_Int : struct {
  get_outbound_buffer_size: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int),
  set_outbound_buffer_size: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int),
  },
  max_queued_packets_Int : struct {
  get_max_queued_packets: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int),
  set_max_queued_packets: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int),
  },
  heartbeat_interval_Int : struct {
  get_heartbeat_interval: proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int),
  set_heartbeat_interval: proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int),
  },
};

WriteMode_WebSocketPeer :: enum i64 {
  WRITE_MODE_TEXT = 0,
  WRITE_MODE_BINARY = 1,
};

State_WebSocketPeer :: enum i64 {
  STATE_CONNECTING = 0,
  STATE_OPEN = 1,
  STATE_CLOSING = 2,
  STATE_CLOSED = 3,
};
WebSocketPeer_MethodBind_List :: struct {
  connect_to_url: ^GDW.MethodBind,
  accept_stream: ^GDW.MethodBind,
  send: ^GDW.MethodBind,
  send_text: ^GDW.MethodBind,
  was_string_packet: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  get_connected_host: ^GDW.MethodBind,
  get_connected_port: ^GDW.MethodBind,
  get_selected_protocol: ^GDW.MethodBind,
  get_requested_url: ^GDW.MethodBind,
  set_no_delay: ^GDW.MethodBind,
  get_current_outbound_buffered_amount: ^GDW.MethodBind,
  get_ready_state: ^GDW.MethodBind,
  get_close_code: ^GDW.MethodBind,
  get_close_reason: ^GDW.MethodBind,
  get_supported_protocols: ^GDW.MethodBind,
  set_supported_protocols: ^GDW.MethodBind,
  get_handshake_headers: ^GDW.MethodBind,
  set_handshake_headers: ^GDW.MethodBind,
  get_inbound_buffer_size: ^GDW.MethodBind,
  set_inbound_buffer_size: ^GDW.MethodBind,
  get_outbound_buffer_size: ^GDW.MethodBind,
  set_outbound_buffer_size: ^GDW.MethodBind,
  set_max_queued_packets: ^GDW.MethodBind,
  get_max_queued_packets: ^GDW.MethodBind,
  set_heartbeat_interval: ^GDW.MethodBind,
  get_heartbeat_interval: ^GDW.MethodBind,
};
WebSocketPeer_Init_ :: proc (WebSocketPeer_methods: ^WebSocketPeer_MethodBind_List, loc := #caller_location) {
  WebSocketPeer_methods.connect_to_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "connect_to_url", 1966198364, loc))
  WebSocketPeer_methods.accept_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "accept_stream", 255125695, loc))
  WebSocketPeer_methods.send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "send", 2780360567, loc))
  WebSocketPeer_methods.send_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "send_text", 166001499, loc))
  WebSocketPeer_methods.was_string_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "was_string_packet", 36873697, loc))
  WebSocketPeer_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "poll", 3218959716, loc))
  WebSocketPeer_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "close", 1047156615, loc))
  WebSocketPeer_methods.get_connected_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_connected_host", 201670096, loc))
  WebSocketPeer_methods.get_connected_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_connected_port", 3905245786, loc))
  WebSocketPeer_methods.get_selected_protocol = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_selected_protocol", 201670096, loc))
  WebSocketPeer_methods.get_requested_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_requested_url", 201670096, loc))
  WebSocketPeer_methods.set_no_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_no_delay", 2586408642, loc))
  WebSocketPeer_methods.get_current_outbound_buffered_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_current_outbound_buffered_amount", 3905245786, loc))
  WebSocketPeer_methods.get_ready_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_ready_state", 346482985, loc))
  WebSocketPeer_methods.get_close_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_close_code", 3905245786, loc))
  WebSocketPeer_methods.get_close_reason = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_close_reason", 201670096, loc))
  WebSocketPeer_methods.get_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_supported_protocols", 1139954409, loc))
  WebSocketPeer_methods.set_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_supported_protocols", 4015028928, loc))
  WebSocketPeer_methods.get_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_handshake_headers", 1139954409, loc))
  WebSocketPeer_methods.set_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_handshake_headers", 4015028928, loc))
  WebSocketPeer_methods.get_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_inbound_buffer_size", 3905245786, loc))
  WebSocketPeer_methods.set_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_inbound_buffer_size", 1286410249, loc))
  WebSocketPeer_methods.get_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_outbound_buffer_size", 3905245786, loc))
  WebSocketPeer_methods.set_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_outbound_buffer_size", 1286410249, loc))
  WebSocketPeer_methods.set_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_max_queued_packets", 1286410249, loc))
  WebSocketPeer_methods.get_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_max_queued_packets", 3905245786, loc))
  WebSocketPeer_methods.set_heartbeat_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_heartbeat_interval", 373806689, loc))
  WebSocketPeer_methods.get_heartbeat_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_heartbeat_interval", 1740695150, loc))
};
WebSocketPeer_init_props :: proc(WebSocketPeer_prop: ^WebSocketPeer_properties, loc:= #caller_location) {

  WebSocketPeer_prop.supported_protocols_PackedStringArray.get_supported_protocols = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_supported_protocols")
  WebSocketPeer_prop.supported_protocols_PackedStringArray.set_supported_protocols = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_supported_protocols")

  WebSocketPeer_prop.handshake_headers_PackedStringArray.get_handshake_headers = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_handshake_headers")
  WebSocketPeer_prop.handshake_headers_PackedStringArray.set_handshake_headers = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_handshake_headers")

  WebSocketPeer_prop.inbound_buffer_size_Int.get_inbound_buffer_size = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_inbound_buffer_size")
  WebSocketPeer_prop.inbound_buffer_size_Int.set_inbound_buffer_size = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_inbound_buffer_size")

  WebSocketPeer_prop.outbound_buffer_size_Int.get_outbound_buffer_size = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_outbound_buffer_size")
  WebSocketPeer_prop.outbound_buffer_size_Int.set_outbound_buffer_size = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_outbound_buffer_size")

  WebSocketPeer_prop.max_queued_packets_Int.get_max_queued_packets = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_queued_packets")
  WebSocketPeer_prop.max_queued_packets_Int.set_max_queued_packets = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_queued_packets")

  WebSocketPeer_prop.heartbeat_interval_Int.get_heartbeat_interval = cast(proc "c" (p_base: WebSocketPeer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_heartbeat_interval")
  WebSocketPeer_prop.heartbeat_interval_Int.set_heartbeat_interval = cast(proc "c" (p_base: WebSocketPeer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_heartbeat_interval")
};
