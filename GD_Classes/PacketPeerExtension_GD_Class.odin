package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PacketPeerExtension :: ^GDW.Object

PacketPeerExtension_Virtual_Info :: struct {

    _get_packet: Method_Callback_Compare_Info,
    _put_packet: Method_Callback_Compare_Info,
    _get_available_packet_count: Method_Callback_Compare_Info,
    _get_max_packet_size: Method_Callback_Compare_Info,
};
PacketPeerExtension_MethodBind_List :: struct {
};
PacketPeerExtension_Init_ :: proc (PacketPeerExtension_methods: ^PacketPeerExtension_MethodBind_List, loc := #caller_location) {
};

PacketPeerExtension_Init_Virtuals_Info :: proc(info: ^PacketPeerExtension_Virtual_Info) {
    info._get_packet.p_hash = 3099858825
    info._get_packet.name = GDW.StringConstruct("_get_packet")
    info._put_packet.p_hash = 3099858825
    info._put_packet.name = GDW.StringConstruct("_put_packet")
    info._get_available_packet_count.p_hash = 3905245786
    info._get_available_packet_count.name = GDW.StringConstruct("_get_available_packet_count")
    info._get_max_packet_size.p_hash = 3905245786
    info._get_max_packet_size.name = GDW.StringConstruct("_get_max_packet_size")
};
