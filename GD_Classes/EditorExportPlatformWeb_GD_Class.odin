package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformWeb :: ^GDW.Object

EditorExportPlatformWeb_MethodBind_List :: struct {
};
EditorExportPlatformWeb_Init_ :: proc (EditorExportPlatformWeb_methods: ^EditorExportPlatformWeb_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
