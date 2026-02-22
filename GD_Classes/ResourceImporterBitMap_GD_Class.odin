package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceImporterBitMap :: ^GDW.Object

ResourceImporterBitMap_MethodBind_List :: struct {
};
ResourceImporterBitMap_Init_ :: proc (ResourceImporterBitMap_methods: ^ResourceImporterBitMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
