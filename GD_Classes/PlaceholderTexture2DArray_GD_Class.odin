package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PlaceholderTexture2DArray :: ^GDW.Object

PlaceholderTexture2DArray_MethodBind_List :: struct {
};
PlaceholderTexture2DArray_Init_ :: proc (PlaceholderTexture2DArray_methods: ^PlaceholderTexture2DArray_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
