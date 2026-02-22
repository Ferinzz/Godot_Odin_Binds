package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterImageFont :: ^GDW.Object

ResourceImporterImageFont_MethodBind_List :: struct {
};
ResourceImporterImageFont_Init_ :: proc (ResourceImporterImageFont_methods: ^ResourceImporterImageFont_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
