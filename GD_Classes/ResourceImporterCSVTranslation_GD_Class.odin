package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterCSVTranslation :: ^GDW.Object

ResourceImporterCSVTranslation_MethodBind_List :: struct {
};
ResourceImporterCSVTranslation_Init_ :: proc (ResourceImporterCSVTranslation_methods: ^ResourceImporterCSVTranslation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
