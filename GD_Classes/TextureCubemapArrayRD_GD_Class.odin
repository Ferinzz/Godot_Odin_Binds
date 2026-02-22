package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureCubemapArrayRD :: ^GDW.Object

TextureCubemapArrayRD_MethodBind_List :: struct {
};
TextureCubemapArrayRD_Init_ :: proc (TextureCubemapArrayRD_methods: ^TextureCubemapArrayRD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
