package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorResourceConversionPlugin :: ^GDW.Object

EditorResourceConversionPlugin_Virtual_Info :: struct {

    _converts_to: Method_Callback_Compare_Info,
    _handles: Method_Callback_Compare_Info,
    _convert: Method_Callback_Compare_Info,
};
EditorResourceConversionPlugin_MethodBind_List :: struct {
};
EditorResourceConversionPlugin_Init_ :: proc (EditorResourceConversionPlugin_methods: ^EditorResourceConversionPlugin_MethodBind_List, loc := #caller_location) {
};

EditorResourceConversionPlugin_Init_Virtuals_Info :: proc(info: ^EditorResourceConversionPlugin_Virtual_Info) {
    info._converts_to.p_hash = 201670096
    info._converts_to.name = GDW.StringConstruct("_converts_to")
    info._handles.p_hash = 3190994482
    info._handles.name = GDW.StringConstruct("_handles")
    info._convert.p_hash = 325183270
    info._convert.name = GDW.StringConstruct("_convert")
};
