package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSceneFormatImporterUFBX :: ^GDW.Object

EditorSceneFormatImporterUFBX_MethodBind_List :: struct {
};
EditorSceneFormatImporterUFBX_Init_ :: proc (EditorSceneFormatImporterUFBX_methods: ^EditorSceneFormatImporterUFBX_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
