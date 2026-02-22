package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterWAV :: ^GDW.Object

ResourceImporterWAV_MethodBind_List :: struct {
};
ResourceImporterWAV_Init_ :: proc (ResourceImporterWAV_methods: ^ResourceImporterWAV_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
