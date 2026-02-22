package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebSocketPeer :: ^GDW.Object


WebSocketPeer_WriteMode :: enum i64 {
  WRITE_MODE_TEXT = 0,
  WRITE_MODE_BINARY = 1,
};

WebSocketPeer_State :: enum i64 {
  STATE_CONNECTING = 0,
  STATE_OPEN = 1,
  STATE_CLOSING = 2,
  STATE_CLOSED = 3,
};
WebSocketPeer_MethodBind_List :: struct {
  connect_to_url: struct{
    using _connect_to_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{url: ^GDW.gdstring, tls_client_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  accept_stream: struct{
    using _accept_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{stream: ^StreamPeer, }, r_ret: ^GDW.Error)
  },
  send: struct{
    using _send: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{message: ^GDW.PackedByteArray, write_mode: ^WebSocketPeer_WriteMode, }, r_ret: ^GDW.Error)
  },
  send_text: struct{
    using _send_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{message: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  was_string_packet: struct{
    using _was_string_packet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{code: ^GDW.Int, reason: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_connected_host: struct{
    using _get_connected_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_connected_port: struct{
    using _get_connected_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selected_protocol: struct{
    using _get_selected_protocol: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_requested_url: struct{
    using _get_requested_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_no_delay: struct{
    using _set_no_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_current_outbound_buffered_amount: struct{
    using _get_current_outbound_buffered_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_ready_state: struct{
    using _get_ready_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^WebSocketPeer_State)
  },
  get_close_code: struct{
    using _get_close_code: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_close_reason: struct{
    using _get_close_reason: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_supported_protocols: struct{
    using _get_supported_protocols: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_supported_protocols: struct{
    using _set_supported_protocols: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{protocols: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_handshake_headers: struct{
    using _get_handshake_headers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_handshake_headers: struct{
    using _set_handshake_headers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{protocols: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_inbound_buffer_size: struct{
    using _get_inbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_inbound_buffer_size: struct{
    using _set_inbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outbound_buffer_size: struct{
    using _get_outbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_outbound_buffer_size: struct{
    using _set_outbound_buffer_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_max_queued_packets: struct{
    using _set_max_queued_packets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{buffer_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_queued_packets: struct{
    using _get_max_queued_packets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_heartbeat_interval: struct{
    using _set_heartbeat_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: struct{interval: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_heartbeat_interval: struct{
    using _get_heartbeat_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebSocketPeer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
WebSocketPeer_Init_ :: proc (WebSocketPeer_methods: ^WebSocketPeer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebSocketPeer_methods.connect_to_url._connect_to_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "connect_to_url", 1966198364, loc))
  WebSocketPeer_methods.connect_to_url.m_call = cast(type_of(WebSocketPeer_methods.connect_to_url.m_call))MB_ptr_call
  WebSocketPeer_methods.accept_stream._accept_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "accept_stream", 255125695, loc))
  WebSocketPeer_methods.accept_stream.m_call = cast(type_of(WebSocketPeer_methods.accept_stream.m_call))MB_ptr_call
  WebSocketPeer_methods.send._send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "send", 2780360567, loc))
  WebSocketPeer_methods.send.m_call = cast(type_of(WebSocketPeer_methods.send.m_call))MB_ptr_call
  WebSocketPeer_methods.send_text._send_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "send_text", 166001499, loc))
  WebSocketPeer_methods.send_text.m_call = cast(type_of(WebSocketPeer_methods.send_text.m_call))MB_ptr_call
  WebSocketPeer_methods.was_string_packet._was_string_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "was_string_packet", 36873697, loc))
  WebSocketPeer_methods.was_string_packet.m_call = cast(type_of(WebSocketPeer_methods.was_string_packet.m_call))MB_ptr_call
  WebSocketPeer_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "poll", 3218959716, loc))
  WebSocketPeer_methods.poll.m_call = cast(type_of(WebSocketPeer_methods.poll.m_call))MB_ptr_call
  WebSocketPeer_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "close", 1047156615, loc))
  WebSocketPeer_methods.close.m_call = cast(type_of(WebSocketPeer_methods.close.m_call))MB_ptr_call
  WebSocketPeer_methods.get_connected_host._get_connected_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_connected_host", 201670096, loc))
  WebSocketPeer_methods.get_connected_host.m_call = cast(type_of(WebSocketPeer_methods.get_connected_host.m_call))MB_ptr_call
  WebSocketPeer_methods.get_connected_port._get_connected_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_connected_port", 3905245786, loc))
  WebSocketPeer_methods.get_connected_port.m_call = cast(type_of(WebSocketPeer_methods.get_connected_port.m_call))MB_ptr_call
  WebSocketPeer_methods.get_selected_protocol._get_selected_protocol = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_selected_protocol", 201670096, loc))
  WebSocketPeer_methods.get_selected_protocol.m_call = cast(type_of(WebSocketPeer_methods.get_selected_protocol.m_call))MB_ptr_call
  WebSocketPeer_methods.get_requested_url._get_requested_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_requested_url", 201670096, loc))
  WebSocketPeer_methods.get_requested_url.m_call = cast(type_of(WebSocketPeer_methods.get_requested_url.m_call))MB_ptr_call
  WebSocketPeer_methods.set_no_delay._set_no_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_no_delay", 2586408642, loc))
  WebSocketPeer_methods.set_no_delay.m_call = cast(type_of(WebSocketPeer_methods.set_no_delay.m_call))MB_ptr_call
  WebSocketPeer_methods.get_current_outbound_buffered_amount._get_current_outbound_buffered_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_current_outbound_buffered_amount", 3905245786, loc))
  WebSocketPeer_methods.get_current_outbound_buffered_amount.m_call = cast(type_of(WebSocketPeer_methods.get_current_outbound_buffered_amount.m_call))MB_ptr_call
  WebSocketPeer_methods.get_ready_state._get_ready_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_ready_state", 346482985, loc))
  WebSocketPeer_methods.get_ready_state.m_call = cast(type_of(WebSocketPeer_methods.get_ready_state.m_call))MB_ptr_call
  WebSocketPeer_methods.get_close_code._get_close_code = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_close_code", 3905245786, loc))
  WebSocketPeer_methods.get_close_code.m_call = cast(type_of(WebSocketPeer_methods.get_close_code.m_call))MB_ptr_call
  WebSocketPeer_methods.get_close_reason._get_close_reason = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_close_reason", 201670096, loc))
  WebSocketPeer_methods.get_close_reason.m_call = cast(type_of(WebSocketPeer_methods.get_close_reason.m_call))MB_ptr_call
  WebSocketPeer_methods.get_supported_protocols._get_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_supported_protocols", 1139954409, loc))
  WebSocketPeer_methods.get_supported_protocols.m_call = cast(type_of(WebSocketPeer_methods.get_supported_protocols.m_call))MB_ptr_call
  WebSocketPeer_methods.set_supported_protocols._set_supported_protocols = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_supported_protocols", 4015028928, loc))
  WebSocketPeer_methods.set_supported_protocols.m_call = cast(type_of(WebSocketPeer_methods.set_supported_protocols.m_call))MB_ptr_call
  WebSocketPeer_methods.get_handshake_headers._get_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_handshake_headers", 1139954409, loc))
  WebSocketPeer_methods.get_handshake_headers.m_call = cast(type_of(WebSocketPeer_methods.get_handshake_headers.m_call))MB_ptr_call
  WebSocketPeer_methods.set_handshake_headers._set_handshake_headers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_handshake_headers", 4015028928, loc))
  WebSocketPeer_methods.set_handshake_headers.m_call = cast(type_of(WebSocketPeer_methods.set_handshake_headers.m_call))MB_ptr_call
  WebSocketPeer_methods.get_inbound_buffer_size._get_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_inbound_buffer_size", 3905245786, loc))
  WebSocketPeer_methods.get_inbound_buffer_size.m_call = cast(type_of(WebSocketPeer_methods.get_inbound_buffer_size.m_call))MB_ptr_call
  WebSocketPeer_methods.set_inbound_buffer_size._set_inbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_inbound_buffer_size", 1286410249, loc))
  WebSocketPeer_methods.set_inbound_buffer_size.m_call = cast(type_of(WebSocketPeer_methods.set_inbound_buffer_size.m_call))MB_ptr_call
  WebSocketPeer_methods.get_outbound_buffer_size._get_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_outbound_buffer_size", 3905245786, loc))
  WebSocketPeer_methods.get_outbound_buffer_size.m_call = cast(type_of(WebSocketPeer_methods.get_outbound_buffer_size.m_call))MB_ptr_call
  WebSocketPeer_methods.set_outbound_buffer_size._set_outbound_buffer_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_outbound_buffer_size", 1286410249, loc))
  WebSocketPeer_methods.set_outbound_buffer_size.m_call = cast(type_of(WebSocketPeer_methods.set_outbound_buffer_size.m_call))MB_ptr_call
  WebSocketPeer_methods.set_max_queued_packets._set_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_max_queued_packets", 1286410249, loc))
  WebSocketPeer_methods.set_max_queued_packets.m_call = cast(type_of(WebSocketPeer_methods.set_max_queued_packets.m_call))MB_ptr_call
  WebSocketPeer_methods.get_max_queued_packets._get_max_queued_packets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_max_queued_packets", 3905245786, loc))
  WebSocketPeer_methods.get_max_queued_packets.m_call = cast(type_of(WebSocketPeer_methods.get_max_queued_packets.m_call))MB_ptr_call
  WebSocketPeer_methods.set_heartbeat_interval._set_heartbeat_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "set_heartbeat_interval", 373806689, loc))
  WebSocketPeer_methods.set_heartbeat_interval.m_call = cast(type_of(WebSocketPeer_methods.set_heartbeat_interval.m_call))MB_ptr_call
  WebSocketPeer_methods.get_heartbeat_interval._get_heartbeat_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebSocketPeer, "get_heartbeat_interval", 1740695150, loc))
  WebSocketPeer_methods.get_heartbeat_interval.m_call = cast(type_of(WebSocketPeer_methods.get_heartbeat_interval.m_call))MB_ptr_call
};
