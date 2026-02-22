package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorExportPlatformWindows :: ^GDW.Object

EditorExportPlatformWindows_MethodBind_List :: struct {
};
EditorExportPlatformWindows_Init_ :: proc (EditorExportPlatformWindows_methods: ^EditorExportPlatformWindows_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
