package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterScene :: ^GDW.Object

ResourceImporterScene_MethodBind_List :: struct {
};
ResourceImporterScene_Init_ :: proc (ResourceImporterScene_methods: ^ResourceImporterScene_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
