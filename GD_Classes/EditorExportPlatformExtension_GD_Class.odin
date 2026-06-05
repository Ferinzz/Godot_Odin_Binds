package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorExportPlatformExtension_MethodBind_List :: struct {
  set_config_error: struct{
    using _set_config_error: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: struct{error_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_config_error: struct{
    using _get_config_error: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlatformExtension, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_config_missing_templates: struct{
    using _set_config_missing_templates: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlatformExtension, #by_ptr args: struct{missing_templates: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_config_missing_templates: struct{
    using _get_config_missing_templates: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorExportPlatformExtension, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
EditorExportPlatformExtension_Init_ :: proc (EditorExportPlatformExtension_methods: ^EditorExportPlatformExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorExportPlatformExtension_methods.set_config_error._set_config_error = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlatformExtension, "set_config_error", 3089850668, loc))
  EditorExportPlatformExtension_methods.set_config_error.m_call = cast(type_of(EditorExportPlatformExtension_methods.set_config_error.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.get_config_error._get_config_error = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlatformExtension, "get_config_error", 201670096, loc))
  EditorExportPlatformExtension_methods.get_config_error.m_call = cast(type_of(EditorExportPlatformExtension_methods.get_config_error.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.set_config_missing_templates._set_config_missing_templates = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlatformExtension, "set_config_missing_templates", 1695273946, loc))
  EditorExportPlatformExtension_methods.set_config_missing_templates.m_call = cast(type_of(EditorExportPlatformExtension_methods.set_config_missing_templates.m_call))MB_ptr_call
  EditorExportPlatformExtension_methods.get_config_missing_templates._get_config_missing_templates = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorExportPlatformExtension, "get_config_missing_templates", 36873697, loc))
  EditorExportPlatformExtension_methods.get_config_missing_templates.m_call = cast(type_of(EditorExportPlatformExtension_methods.get_config_missing_templates.m_call))MB_ptr_call
};
