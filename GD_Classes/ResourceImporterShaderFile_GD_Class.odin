package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterShaderFile :: ^GDW.Object

ResourceImporterShaderFile_MethodBind_List :: struct {
};
ResourceImporterShaderFile_Init_ :: proc (ResourceImporterShaderFile_methods: ^ResourceImporterShaderFile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
