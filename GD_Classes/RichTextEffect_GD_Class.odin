package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RichTextEffect :: ^GDW.Object

RichTextEffect_Virtual_Info :: struct {

    _process_custom_fx: Method_Callback_Compare_Info,
};
RichTextEffect_MethodBind_List :: struct {
};
RichTextEffect_Init_ :: proc (RichTextEffect_methods: ^RichTextEffect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

RichTextEffect_Init_Virtuals_Info :: proc(info: ^RichTextEffect_Virtual_Info) {
    info._process_custom_fx.p_hash = 31984339
    info._process_custom_fx.name = GDW.StringConstruct("_process_custom_fx")
};
