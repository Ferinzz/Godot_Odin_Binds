package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterBMFont :: ^GDW.Object

ResourceImporterBMFont_MethodBind_List :: struct {
};
ResourceImporterBMFont_Init_ :: proc (ResourceImporterBMFont_methods: ^ResourceImporterBMFont_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
