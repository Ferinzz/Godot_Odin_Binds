package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCDataChannelExtension :: ^GDW.Object

WebRTCDataChannelExtension_Virtual_Info :: struct {

    _get_packet: Method_Callback_Compare_Info,
    _put_packet: Method_Callback_Compare_Info,
    _get_available_packet_count: Method_Callback_Compare_Info,
    _get_max_packet_size: Method_Callback_Compare_Info,
    _poll: Method_Callback_Compare_Info,
    _close: Method_Callback_Compare_Info,
    _set_write_mode: Method_Callback_Compare_Info,
    _get_write_mode: Method_Callback_Compare_Info,
    _was_string_packet: Method_Callback_Compare_Info,
    _get_ready_state: Method_Callback_Compare_Info,
    _get_label: Method_Callback_Compare_Info,
    _is_ordered: Method_Callback_Compare_Info,
    _get_id: Method_Callback_Compare_Info,
    _get_max_packet_life_time: Method_Callback_Compare_Info,
    _get_max_retransmits: Method_Callback_Compare_Info,
    _get_protocol: Method_Callback_Compare_Info,
    _is_negotiated: Method_Callback_Compare_Info,
    _get_buffered_amount: Method_Callback_Compare_Info,
};
WebRTCDataChannelExtension_MethodBind_List :: struct {
};
WebRTCDataChannelExtension_Init_ :: proc (WebRTCDataChannelExtension_methods: ^WebRTCDataChannelExtension_MethodBind_List, loc := #caller_location) {
};

WebRTCDataChannelExtension_Init_Virtuals_Info :: proc(info: ^WebRTCDataChannelExtension_Virtual_Info) {
    info._get_packet.p_hash = 3099858825
    info._get_packet.name = GDW.StringConstruct("_get_packet")
    info._put_packet.p_hash = 3099858825
    info._put_packet.name = GDW.StringConstruct("_put_packet")
    info._get_available_packet_count.p_hash = 3905245786
    info._get_available_packet_count.name = GDW.StringConstruct("_get_available_packet_count")
    info._get_max_packet_size.p_hash = 3905245786
    info._get_max_packet_size.name = GDW.StringConstruct("_get_max_packet_size")
    info._poll.p_hash = 166280745
    info._poll.name = GDW.StringConstruct("_poll")
    info._close.p_hash = 3218959716
    info._close.name = GDW.StringConstruct("_close")
    info._set_write_mode.p_hash = 1999768052
    info._set_write_mode.name = GDW.StringConstruct("_set_write_mode")
    info._get_write_mode.p_hash = 2848495172
    info._get_write_mode.name = GDW.StringConstruct("_get_write_mode")
    info._was_string_packet.p_hash = 36873697
    info._was_string_packet.name = GDW.StringConstruct("_was_string_packet")
    info._get_ready_state.p_hash = 3501143017
    info._get_ready_state.name = GDW.StringConstruct("_get_ready_state")
    info._get_label.p_hash = 201670096
    info._get_label.name = GDW.StringConstruct("_get_label")
    info._is_ordered.p_hash = 36873697
    info._is_ordered.name = GDW.StringConstruct("_is_ordered")
    info._get_id.p_hash = 3905245786
    info._get_id.name = GDW.StringConstruct("_get_id")
    info._get_max_packet_life_time.p_hash = 3905245786
    info._get_max_packet_life_time.name = GDW.StringConstruct("_get_max_packet_life_time")
    info._get_max_retransmits.p_hash = 3905245786
    info._get_max_retransmits.name = GDW.StringConstruct("_get_max_retransmits")
    info._get_protocol.p_hash = 201670096
    info._get_protocol.name = GDW.StringConstruct("_get_protocol")
    info._is_negotiated.p_hash = 36873697
    info._is_negotiated.name = GDW.StringConstruct("_is_negotiated")
    info._get_buffered_amount.p_hash = 3905245786
    info._get_buffered_amount.name = GDW.StringConstruct("_get_buffered_amount")
};
