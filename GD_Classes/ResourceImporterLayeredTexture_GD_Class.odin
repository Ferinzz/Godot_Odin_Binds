package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterLayeredTexture :: ^GDW.Object

ResourceImporterLayeredTexture_MethodBind_List :: struct {
};
ResourceImporterLayeredTexture_Init_ :: proc (ResourceImporterLayeredTexture_methods: ^ResourceImporterLayeredTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
