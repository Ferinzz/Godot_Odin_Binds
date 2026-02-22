package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformAppleEmbedded :: ^GDW.Object

EditorExportPlatformAppleEmbedded_MethodBind_List :: struct {
};
EditorExportPlatformAppleEmbedded_Init_ :: proc (EditorExportPlatformAppleEmbedded_methods: ^EditorExportPlatformAppleEmbedded_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
