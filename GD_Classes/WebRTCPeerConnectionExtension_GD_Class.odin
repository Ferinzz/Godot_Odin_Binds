package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebRTCPeerConnectionExtension :: ^GDW.Object

WebRTCPeerConnectionExtension_Virtual_Info :: struct {

    _get_connection_state: Method_Callback_Compare_Info,
    _get_gathering_state: Method_Callback_Compare_Info,
    _get_signaling_state: Method_Callback_Compare_Info,
    _initialize: Method_Callback_Compare_Info,
    _create_data_channel: Method_Callback_Compare_Info,
    _create_offer: Method_Callback_Compare_Info,
    _set_remote_description: Method_Callback_Compare_Info,
    _set_local_description: Method_Callback_Compare_Info,
    _add_ice_candidate: Method_Callback_Compare_Info,
    _poll: Method_Callback_Compare_Info,
    _close: Method_Callback_Compare_Info,
};
WebRTCPeerConnectionExtension_MethodBind_List :: struct {
};
WebRTCPeerConnectionExtension_Init_ :: proc (WebRTCPeerConnectionExtension_methods: ^WebRTCPeerConnectionExtension_MethodBind_List, loc := #caller_location) {
};

WebRTCPeerConnectionExtension_Init_Virtuals_Info :: proc(info: ^WebRTCPeerConnectionExtension_Virtual_Info) {
    info._get_connection_state.p_hash = 2275710506
    info._get_connection_state.name = GDW.StringConstruct("_get_connection_state")
    info._get_gathering_state.p_hash = 4262591401
    info._get_gathering_state.name = GDW.StringConstruct("_get_gathering_state")
    info._get_signaling_state.p_hash = 3342956226
    info._get_signaling_state.name = GDW.StringConstruct("_get_signaling_state")
    info._initialize.p_hash = 1494659981
    info._initialize.name = GDW.StringConstruct("_initialize")
    info._create_data_channel.p_hash = 4111292546
    info._create_data_channel.name = GDW.StringConstruct("_create_data_channel")
    info._create_offer.p_hash = 166280745
    info._create_offer.name = GDW.StringConstruct("_create_offer")
    info._set_remote_description.p_hash = 852856452
    info._set_remote_description.name = GDW.StringConstruct("_set_remote_description")
    info._set_local_description.p_hash = 852856452
    info._set_local_description.name = GDW.StringConstruct("_set_local_description")
    info._add_ice_candidate.p_hash = 3958950400
    info._add_ice_candidate.name = GDW.StringConstruct("_add_ice_candidate")
    info._poll.p_hash = 166280745
    info._poll.name = GDW.StringConstruct("_poll")
    info._close.p_hash = 3218959716
    info._close.name = GDW.StringConstruct("_close")
};
