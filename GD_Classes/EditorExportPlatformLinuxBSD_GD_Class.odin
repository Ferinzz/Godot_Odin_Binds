package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformLinuxBSD :: ^GDW.Object

EditorExportPlatformLinuxBSD_MethodBind_List :: struct {
};
EditorExportPlatformLinuxBSD_Init_ :: proc (EditorExportPlatformLinuxBSD_methods: ^EditorExportPlatformLinuxBSD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
