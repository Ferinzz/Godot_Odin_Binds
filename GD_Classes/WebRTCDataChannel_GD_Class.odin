package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCDataChannel :: ^GDW.Object


WebRTCDataChannel_WriteMode :: enum i64 {
  WRITE_MODE_TEXT = 0,
  WRITE_MODE_BINARY = 1,
};

WebRTCDataChannel_ChannelState :: enum i64 {
  STATE_CONNECTING = 0,
  STATE_OPEN = 1,
  STATE_CLOSING = 2,
  STATE_CLOSED = 3,
};
WebRTCDataChannel_MethodBind_List :: struct {
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  close: struct{
    using _close: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    was_string_packet: struct{
    using _was_string_packet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_write_mode: struct{
    using _set_write_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: struct{write_mode: ^WebRTCDataChannel_WriteMode, }, r_ret: rawptr = nil)
  },
    get_write_mode: struct{
    using _get_write_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^WebRTCDataChannel_WriteMode)
  },
  get_ready_state: struct{
    using _get_ready_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^WebRTCDataChannel_ChannelState)
  },
  get_label: struct{
    using _get_label: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_ordered: struct{
    using _is_ordered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_id: struct{
    using _get_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_max_packet_life_time: struct{
    using _get_max_packet_life_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_max_retransmits: struct{
    using _get_max_retransmits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_protocol: struct{
    using _get_protocol: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_negotiated: struct{
    using _is_negotiated: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_buffered_amount: struct{
    using _get_buffered_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: WebRTCDataChannel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
WebRTCDataChannel_Init_ :: proc (WebRTCDataChannel_methods: ^WebRTCDataChannel_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  WebRTCDataChannel_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "poll", 166280745, loc))
  WebRTCDataChannel_methods.poll.m_call = cast(type_of(WebRTCDataChannel_methods.poll.m_call))MB_ptr_call
  WebRTCDataChannel_methods.close._close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "close", 3218959716, loc))
  WebRTCDataChannel_methods.close.m_call = cast(type_of(WebRTCDataChannel_methods.close.m_call))MB_ptr_call
  WebRTCDataChannel_methods.was_string_packet._was_string_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "was_string_packet", 36873697, loc))
  WebRTCDataChannel_methods.was_string_packet.m_call = cast(type_of(WebRTCDataChannel_methods.was_string_packet.m_call))MB_ptr_call
  WebRTCDataChannel_methods.set_write_mode._set_write_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "set_write_mode", 1999768052, loc))
  WebRTCDataChannel_methods.set_write_mode.m_call = cast(type_of(WebRTCDataChannel_methods.set_write_mode.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_write_mode._get_write_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_write_mode", 2848495172, loc))
  WebRTCDataChannel_methods.get_write_mode.m_call = cast(type_of(WebRTCDataChannel_methods.get_write_mode.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_ready_state._get_ready_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_ready_state", 3501143017, loc))
  WebRTCDataChannel_methods.get_ready_state.m_call = cast(type_of(WebRTCDataChannel_methods.get_ready_state.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_label._get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_label", 201670096, loc))
  WebRTCDataChannel_methods.get_label.m_call = cast(type_of(WebRTCDataChannel_methods.get_label.m_call))MB_ptr_call
  WebRTCDataChannel_methods.is_ordered._is_ordered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "is_ordered", 36873697, loc))
  WebRTCDataChannel_methods.is_ordered.m_call = cast(type_of(WebRTCDataChannel_methods.is_ordered.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_id._get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_id", 3905245786, loc))
  WebRTCDataChannel_methods.get_id.m_call = cast(type_of(WebRTCDataChannel_methods.get_id.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_max_packet_life_time._get_max_packet_life_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_max_packet_life_time", 3905245786, loc))
  WebRTCDataChannel_methods.get_max_packet_life_time.m_call = cast(type_of(WebRTCDataChannel_methods.get_max_packet_life_time.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_max_retransmits._get_max_retransmits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_max_retransmits", 3905245786, loc))
  WebRTCDataChannel_methods.get_max_retransmits.m_call = cast(type_of(WebRTCDataChannel_methods.get_max_retransmits.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_protocol._get_protocol = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_protocol", 201670096, loc))
  WebRTCDataChannel_methods.get_protocol.m_call = cast(type_of(WebRTCDataChannel_methods.get_protocol.m_call))MB_ptr_call
  WebRTCDataChannel_methods.is_negotiated._is_negotiated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "is_negotiated", 36873697, loc))
  WebRTCDataChannel_methods.is_negotiated.m_call = cast(type_of(WebRTCDataChannel_methods.is_negotiated.m_call))MB_ptr_call
  WebRTCDataChannel_methods.get_buffered_amount._get_buffered_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_buffered_amount", 3905245786, loc))
  WebRTCDataChannel_methods.get_buffered_amount.m_call = cast(type_of(WebRTCDataChannel_methods.get_buffered_amount.m_call))MB_ptr_call
};
