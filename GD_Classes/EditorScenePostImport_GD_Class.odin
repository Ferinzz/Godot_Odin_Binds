package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScenePostImport :: ^GDW.Object

EditorScenePostImport_Virtual_Info :: struct {

    _post_import: Method_Callback_Compare_Info,
};
EditorScenePostImport_MethodBind_List :: struct {
  get_source_file: struct{
    using _get_source_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScenePostImport, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
EditorScenePostImport_Init_ :: proc (EditorScenePostImport_methods: ^EditorScenePostImport_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScenePostImport_methods.get_source_file._get_source_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScenePostImport, "get_source_file", 201670096, loc))
  EditorScenePostImport_methods.get_source_file.m_call = cast(type_of(EditorScenePostImport_methods.get_source_file.m_call))MB_ptr_call
};

EditorScenePostImport_Init_Virtuals_Info :: proc(info: ^EditorScenePostImport_Virtual_Info) {
    info._post_import.p_hash = 134930648
    info._post_import.name = GDW.StringConstruct("_post_import")
};
