package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderCubemap :: ^GDW.Object

PlaceholderCubemap_MethodBind_List :: struct {
};
PlaceholderCubemap_Init_ :: proc (PlaceholderCubemap_methods: ^PlaceholderCubemap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
