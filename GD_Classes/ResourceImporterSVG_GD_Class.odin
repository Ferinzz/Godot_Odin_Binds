package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterSVG :: ^GDW.Object

ResourceImporterSVG_MethodBind_List :: struct {
};
ResourceImporterSVG_Init_ :: proc (ResourceImporterSVG_methods: ^ResourceImporterSVG_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
