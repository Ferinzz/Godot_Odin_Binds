package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerExtension :: ^GDW.Object

StreamPeerExtension_Virtual_Info :: struct {

    _get_data: Method_Callback_Compare_Info,
    _get_partial_data: Method_Callback_Compare_Info,
    _put_data: Method_Callback_Compare_Info,
    _put_partial_data: Method_Callback_Compare_Info,
    _get_available_bytes: Method_Callback_Compare_Info,
};
StreamPeerExtension_MethodBind_List :: struct {
};
StreamPeerExtension_Init_ :: proc (StreamPeerExtension_methods: ^StreamPeerExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

StreamPeerExtension_Init_Virtuals_Info :: proc(info: ^StreamPeerExtension_Virtual_Info) {
    info._get_data.p_hash = 298948178
    info._get_data.name = GDW.StringConstruct("_get_data")
    info._get_partial_data.p_hash = 298948178
    info._get_partial_data.name = GDW.StringConstruct("_get_partial_data")
    info._put_data.p_hash = 298948178
    info._put_data.name = GDW.StringConstruct("_put_data")
    info._put_partial_data.p_hash = 298948178
    info._put_partial_data.name = GDW.StringConstruct("_put_partial_data")
    info._get_available_bytes.p_hash = 3905245786
    info._get_available_bytes.name = GDW.StringConstruct("_get_available_bytes")
};
