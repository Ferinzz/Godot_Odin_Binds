package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformPC :: ^GDW.Object

EditorExportPlatformPC_MethodBind_List :: struct {
};
EditorExportPlatformPC_Init_ :: proc (EditorExportPlatformPC_methods: ^EditorExportPlatformPC_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
