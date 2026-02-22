package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterOBJ :: ^GDW.Object

ResourceImporterOBJ_MethodBind_List :: struct {
};
ResourceImporterOBJ_Init_ :: proc (ResourceImporterOBJ_methods: ^ResourceImporterOBJ_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
