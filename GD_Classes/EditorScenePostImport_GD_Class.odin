package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorScenePostImport_MethodBind_List :: struct {
  get_source_file: struct{
    using _get_source_file: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScenePostImport, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
EditorScenePostImport_Init_ :: proc (EditorScenePostImport_methods: ^EditorScenePostImport_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScenePostImport_methods.get_source_file._get_source_file = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScenePostImport, "get_source_file", 201670096, loc))
  EditorScenePostImport_methods.get_source_file.m_call = cast(type_of(EditorScenePostImport_methods.get_source_file.m_call))MB_ptr_call
};
