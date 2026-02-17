package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSyntaxHighlighter :: ^GDW.Object

EditorSyntaxHighlighter_Virtual_Info :: struct {

    _get_name: Method_Callback_Compare_Info,
    _get_supported_languages: Method_Callback_Compare_Info,
    _create: Method_Callback_Compare_Info,
};
EditorSyntaxHighlighter_MethodBind_List :: struct {
};
EditorSyntaxHighlighter_Init_ :: proc (EditorSyntaxHighlighter_methods: ^EditorSyntaxHighlighter_MethodBind_List, loc := #caller_location) {
};

EditorSyntaxHighlighter_Init_Virtuals_Info :: proc(info: ^EditorSyntaxHighlighter_Virtual_Info) {
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._get_supported_languages.p_hash = 1139954409
    info._get_supported_languages.name = GDW.StringConstruct("_get_supported_languages")
    info._create.p_hash = 3789807118
    info._create.name = GDW.StringConstruct("_create")
};
