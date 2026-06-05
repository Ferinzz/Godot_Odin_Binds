package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorImportPlugin_MethodBind_List :: struct {
  append_import_external_resource: struct{
    using _append_import_external_resource: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorImportPlugin, #by_ptr args: struct{path: ^GDW.gdstring, custom_options: ^GDW.Dictionary, custom_importer: ^GDW.gdstring, generator_parameters: ^GDW.Variant, }, r_ret: ^GDW.Error)
  },
};
EditorImportPlugin_Init_ :: proc (EditorImportPlugin_methods: ^EditorImportPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorImportPlugin_methods.append_import_external_resource._append_import_external_resource = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorImportPlugin, "append_import_external_resource", 320493106, loc))
  EditorImportPlugin_methods.append_import_external_resource.m_call = cast(type_of(EditorImportPlugin_methods.append_import_external_resource.m_call))MB_ptr_call
};
