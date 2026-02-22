package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MultiplayerAPIExtension :: ^GDW.Object

MultiplayerAPIExtension_Virtual_Info :: struct {

    _poll: Method_Callback_Compare_Info,
    _set_multiplayer_peer: Method_Callback_Compare_Info,
    _get_multiplayer_peer: Method_Callback_Compare_Info,
    _get_unique_id: Method_Callback_Compare_Info,
    _get_peer_ids: Method_Callback_Compare_Info,
    _rpc: Method_Callback_Compare_Info,
    _get_remote_sender_id: Method_Callback_Compare_Info,
    _object_configuration_add: Method_Callback_Compare_Info,
    _object_configuration_remove: Method_Callback_Compare_Info,
};
MultiplayerAPIExtension_MethodBind_List :: struct {
};
MultiplayerAPIExtension_Init_ :: proc (MultiplayerAPIExtension_methods: ^MultiplayerAPIExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

MultiplayerAPIExtension_Init_Virtuals_Info :: proc(info: ^MultiplayerAPIExtension_Virtual_Info) {
    info._poll.p_hash = 166280745
    info._poll.name = GDW.StringConstruct("_poll")
    info._set_multiplayer_peer.p_hash = 3694835298
    info._set_multiplayer_peer.name = GDW.StringConstruct("_set_multiplayer_peer")
    info._get_multiplayer_peer.p_hash = 3223692825
    info._get_multiplayer_peer.name = GDW.StringConstruct("_get_multiplayer_peer")
    info._get_unique_id.p_hash = 3905245786
    info._get_unique_id.name = GDW.StringConstruct("_get_unique_id")
    info._get_peer_ids.p_hash = 1930428628
    info._get_peer_ids.name = GDW.StringConstruct("_get_peer_ids")
    info._rpc.p_hash = 3673574758
    info._rpc.name = GDW.StringConstruct("_rpc")
    info._get_remote_sender_id.p_hash = 3905245786
    info._get_remote_sender_id.name = GDW.StringConstruct("_get_remote_sender_id")
    info._object_configuration_add.p_hash = 1171879464
    info._object_configuration_add.name = GDW.StringConstruct("_object_configuration_add")
    info._object_configuration_remove.p_hash = 1171879464
    info._object_configuration_remove.name = GDW.StringConstruct("_object_configuration_remove")
};
