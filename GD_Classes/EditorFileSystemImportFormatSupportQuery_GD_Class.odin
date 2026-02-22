package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileSystemImportFormatSupportQuery :: ^GDW.Object

EditorFileSystemImportFormatSupportQuery_Virtual_Info :: struct {

    _is_active: Method_Callback_Compare_Info,
    _get_file_extensions: Method_Callback_Compare_Info,
    _query: Method_Callback_Compare_Info,
};
EditorFileSystemImportFormatSupportQuery_MethodBind_List :: struct {
};
EditorFileSystemImportFormatSupportQuery_Init_ :: proc (EditorFileSystemImportFormatSupportQuery_methods: ^EditorFileSystemImportFormatSupportQuery_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

EditorFileSystemImportFormatSupportQuery_Init_Virtuals_Info :: proc(info: ^EditorFileSystemImportFormatSupportQuery_Virtual_Info) {
    info._is_active.p_hash = 36873697
    info._is_active.name = GDW.StringConstruct("_is_active")
    info._get_file_extensions.p_hash = 1139954409
    info._get_file_extensions.name = GDW.StringConstruct("_get_file_extensions")
    info._query.p_hash = 36873697
    info._query.name = GDW.StringConstruct("_query")
};
