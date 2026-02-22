package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorTranslationParserPlugin :: ^GDW.Object

EditorTranslationParserPlugin_Virtual_Info :: struct {

    _parse_file: Method_Callback_Compare_Info,
    _get_recognized_extensions: Method_Callback_Compare_Info,
};
EditorTranslationParserPlugin_MethodBind_List :: struct {
};
EditorTranslationParserPlugin_Init_ :: proc (EditorTranslationParserPlugin_methods: ^EditorTranslationParserPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

EditorTranslationParserPlugin_Init_Virtuals_Info :: proc(info: ^EditorTranslationParserPlugin_Virtual_Info) {
    info._parse_file.p_hash = 1576865988
    info._parse_file.name = GDW.StringConstruct("_parse_file")
    info._get_recognized_extensions.p_hash = 1139954409
    info._get_recognized_extensions.name = GDW.StringConstruct("_get_recognized_extensions")
};
