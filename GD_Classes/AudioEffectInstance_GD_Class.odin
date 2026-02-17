package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectInstance :: ^GDW.Object

AudioEffectInstance_Virtual_Info :: struct {

    _process: Method_Callback_Compare_Info,
    _process_silence: Method_Callback_Compare_Info,
};
AudioEffectInstance_MethodBind_List :: struct {
};
AudioEffectInstance_Init_ :: proc (AudioEffectInstance_methods: ^AudioEffectInstance_MethodBind_List, loc := #caller_location) {
};

AudioEffectInstance_Init_Virtuals_Info :: proc(info: ^AudioEffectInstance_Virtual_Info) {
    info._process.p_hash = 1649997291
    info._process.name = GDW.StringConstruct("_process")
    info._process_silence.p_hash = 36873697
    info._process_silence.name = GDW.StringConstruct("_process_silence")
};
