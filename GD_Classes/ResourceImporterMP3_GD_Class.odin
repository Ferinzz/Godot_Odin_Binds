package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterMP3 :: ^GDW.Object

ResourceImporterMP3_MethodBind_List :: struct {
};
ResourceImporterMP3_Init_ :: proc (ResourceImporterMP3_methods: ^ResourceImporterMP3_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
