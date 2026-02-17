package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRBindingModifier :: ^GDW.Object

OpenXRBindingModifier_Virtual_Info :: struct {

    _get_description: Method_Callback_Compare_Info,
    _get_ip_modification: Method_Callback_Compare_Info,
};
OpenXRBindingModifier_MethodBind_List :: struct {
};
OpenXRBindingModifier_Init_ :: proc (OpenXRBindingModifier_methods: ^OpenXRBindingModifier_MethodBind_List, loc := #caller_location) {
};

OpenXRBindingModifier_Init_Virtuals_Info :: proc(info: ^OpenXRBindingModifier_Virtual_Info) {
    info._get_description.p_hash = 201670096
    info._get_description.name = GDW.StringConstruct("_get_description")
    info._get_ip_modification.p_hash = 2115431945
    info._get_ip_modification.name = GDW.StringConstruct("_get_ip_modification")
};
