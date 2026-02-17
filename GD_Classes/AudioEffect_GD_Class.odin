package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffect :: ^GDW.Object

AudioEffect_Virtual_Info :: struct {

    _instantiate: Method_Callback_Compare_Info,
};
AudioEffect_MethodBind_List :: struct {
};
AudioEffect_Init_ :: proc (AudioEffect_methods: ^AudioEffect_MethodBind_List, loc := #caller_location) {
};

AudioEffect_Init_Virtuals_Info :: proc(info: ^AudioEffect_Virtual_Info) {
    info._instantiate.p_hash = 1659796816
    info._instantiate.name = GDW.StringConstruct("_instantiate")
};
