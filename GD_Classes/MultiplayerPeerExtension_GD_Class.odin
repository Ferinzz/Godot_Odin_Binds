package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerPeerExtension :: ^GDW.Object

MultiplayerPeerExtension_Virtual_Info :: struct {

    _get_packet: Method_Callback_Compare_Info,
    _put_packet: Method_Callback_Compare_Info,
    _get_available_packet_count: Method_Callback_Compare_Info,
    _get_max_packet_size: Method_Callback_Compare_Info,
    _get_packet_script: Method_Callback_Compare_Info,
    _put_packet_script: Method_Callback_Compare_Info,
    _get_packet_channel: Method_Callback_Compare_Info,
    _get_packet_mode: Method_Callback_Compare_Info,
    _set_transfer_channel: Method_Callback_Compare_Info,
    _get_transfer_channel: Method_Callback_Compare_Info,
    _set_transfer_mode: Method_Callback_Compare_Info,
    _get_transfer_mode: Method_Callback_Compare_Info,
    _set_target_peer: Method_Callback_Compare_Info,
    _get_packet_peer: Method_Callback_Compare_Info,
    _is_server: Method_Callback_Compare_Info,
    _poll: Method_Callback_Compare_Info,
    _close: Method_Callback_Compare_Info,
    _disconnect_peer: Method_Callback_Compare_Info,
    _get_unique_id: Method_Callback_Compare_Info,
    _set_refuse_new_connections: Method_Callback_Compare_Info,
    _is_refusing_new_connections: Method_Callback_Compare_Info,
    _is_server_relay_supported: Method_Callback_Compare_Info,
    _get_connection_status: Method_Callback_Compare_Info,
};
MultiplayerPeerExtension_MethodBind_List :: struct {
};
MultiplayerPeerExtension_Init_ :: proc (MultiplayerPeerExtension_methods: ^MultiplayerPeerExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

MultiplayerPeerExtension_Init_Virtuals_Info :: proc(info: ^MultiplayerPeerExtension_Virtual_Info) {
    info._get_packet.p_hash = 3099858825
    info._get_packet.name = GDW.StringConstruct("_get_packet")
    info._put_packet.p_hash = 3099858825
    info._put_packet.name = GDW.StringConstruct("_put_packet")
    info._get_available_packet_count.p_hash = 3905245786
    info._get_available_packet_count.name = GDW.StringConstruct("_get_available_packet_count")
    info._get_max_packet_size.p_hash = 3905245786
    info._get_max_packet_size.name = GDW.StringConstruct("_get_max_packet_size")
    info._get_packet_script.p_hash = 2115431945
    info._get_packet_script.name = GDW.StringConstruct("_get_packet_script")
    info._put_packet_script.p_hash = 680677267
    info._put_packet_script.name = GDW.StringConstruct("_put_packet_script")
    info._get_packet_channel.p_hash = 3905245786
    info._get_packet_channel.name = GDW.StringConstruct("_get_packet_channel")
    info._get_packet_mode.p_hash = 3369852622
    info._get_packet_mode.name = GDW.StringConstruct("_get_packet_mode")
    info._set_transfer_channel.p_hash = 1286410249
    info._set_transfer_channel.name = GDW.StringConstruct("_set_transfer_channel")
    info._get_transfer_channel.p_hash = 3905245786
    info._get_transfer_channel.name = GDW.StringConstruct("_get_transfer_channel")
    info._set_transfer_mode.p_hash = 950411049
    info._set_transfer_mode.name = GDW.StringConstruct("_set_transfer_mode")
    info._get_transfer_mode.p_hash = 3369852622
    info._get_transfer_mode.name = GDW.StringConstruct("_get_transfer_mode")
    info._set_target_peer.p_hash = 1286410249
    info._set_target_peer.name = GDW.StringConstruct("_set_target_peer")
    info._get_packet_peer.p_hash = 3905245786
    info._get_packet_peer.name = GDW.StringConstruct("_get_packet_peer")
    info._is_server.p_hash = 36873697
    info._is_server.name = GDW.StringConstruct("_is_server")
    info._poll.p_hash = 3218959716
    info._poll.name = GDW.StringConstruct("_poll")
    info._close.p_hash = 3218959716
    info._close.name = GDW.StringConstruct("_close")
    info._disconnect_peer.p_hash = 300928843
    info._disconnect_peer.name = GDW.StringConstruct("_disconnect_peer")
    info._get_unique_id.p_hash = 3905245786
    info._get_unique_id.name = GDW.StringConstruct("_get_unique_id")
    info._set_refuse_new_connections.p_hash = 2586408642
    info._set_refuse_new_connections.name = GDW.StringConstruct("_set_refuse_new_connections")
    info._is_refusing_new_connections.p_hash = 36873697
    info._is_refusing_new_connections.name = GDW.StringConstruct("_is_refusing_new_connections")
    info._is_server_relay_supported.p_hash = 36873697
    info._is_server_relay_supported.name = GDW.StringConstruct("_is_server_relay_supported")
    info._get_connection_status.p_hash = 2147374275
    info._get_connection_status.name = GDW.StringConstruct("_get_connection_status")
};
