package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSceneFormatImporterFBX2GLTF :: ^GDW.Object

EditorSceneFormatImporterFBX2GLTF_MethodBind_List :: struct {
};
EditorSceneFormatImporterFBX2GLTF_Init_ :: proc (EditorSceneFormatImporterFBX2GLTF_methods: ^EditorSceneFormatImporterFBX2GLTF_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
