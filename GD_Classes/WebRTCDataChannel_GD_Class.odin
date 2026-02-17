package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCDataChannel :: ^GDW.Object

WebRTCDataChannel_properties :: struct {
  write_mode_Int : struct {
  get_write_mode: proc "c" (p_base: WebRTCDataChannel, r_value: ^GDW.Int),
  set_write_mode: proc "c" (p_base: WebRTCDataChannel, p_value: ^GDW.Int),
  },
};

WriteMode_WebRTCDataChannel :: enum i64 {
  WRITE_MODE_TEXT = 0,
  WRITE_MODE_BINARY = 1,
};

ChannelState_WebRTCDataChannel :: enum i64 {
  STATE_CONNECTING = 0,
  STATE_OPEN = 1,
  STATE_CLOSING = 2,
  STATE_CLOSED = 3,
};
WebRTCDataChannel_MethodBind_List :: struct {
  poll: ^GDW.MethodBind,
  close: ^GDW.MethodBind,
  was_string_packet: ^GDW.MethodBind,
  set_write_mode: ^GDW.MethodBind,
  get_write_mode: ^GDW.MethodBind,
  get_ready_state: ^GDW.MethodBind,
  get_label: ^GDW.MethodBind,
  is_ordered: ^GDW.MethodBind,
  get_id: ^GDW.MethodBind,
  get_max_packet_life_time: ^GDW.MethodBind,
  get_max_retransmits: ^GDW.MethodBind,
  get_protocol: ^GDW.MethodBind,
  is_negotiated: ^GDW.MethodBind,
  get_buffered_amount: ^GDW.MethodBind,
};
WebRTCDataChannel_Init_ :: proc (WebRTCDataChannel_methods: ^WebRTCDataChannel_MethodBind_List, loc := #caller_location) {
  WebRTCDataChannel_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "poll", 166280745, loc))
  WebRTCDataChannel_methods.close = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "close", 3218959716, loc))
  WebRTCDataChannel_methods.was_string_packet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "was_string_packet", 36873697, loc))
  WebRTCDataChannel_methods.set_write_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "set_write_mode", 1999768052, loc))
  WebRTCDataChannel_methods.get_write_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_write_mode", 2848495172, loc))
  WebRTCDataChannel_methods.get_ready_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_ready_state", 3501143017, loc))
  WebRTCDataChannel_methods.get_label = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_label", 201670096, loc))
  WebRTCDataChannel_methods.is_ordered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "is_ordered", 36873697, loc))
  WebRTCDataChannel_methods.get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_id", 3905245786, loc))
  WebRTCDataChannel_methods.get_max_packet_life_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_max_packet_life_time", 3905245786, loc))
  WebRTCDataChannel_methods.get_max_retransmits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_max_retransmits", 3905245786, loc))
  WebRTCDataChannel_methods.get_protocol = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_protocol", 201670096, loc))
  WebRTCDataChannel_methods.is_negotiated = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "is_negotiated", 36873697, loc))
  WebRTCDataChannel_methods.get_buffered_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebRTCDataChannel, "get_buffered_amount", 3905245786, loc))
};
WebRTCDataChannel_init_props :: proc(WebRTCDataChannel_prop: ^WebRTCDataChannel_properties, loc:= #caller_location) {

  WebRTCDataChannel_prop.write_mode_Int.get_write_mode = cast(proc "c" (p_base: WebRTCDataChannel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_write_mode")
  WebRTCDataChannel_prop.write_mode_Int.set_write_mode = cast(proc "c" (p_base: WebRTCDataChannel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_write_mode")
};
