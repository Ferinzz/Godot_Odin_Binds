package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderMaterial :: ^GDW.Object

PlaceholderMaterial_MethodBind_List :: struct {
};
PlaceholderMaterial_Init_ :: proc (PlaceholderMaterial_methods: ^PlaceholderMaterial_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
