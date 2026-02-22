package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Lightmapper :: ^GDW.Object

Lightmapper_MethodBind_List :: struct {
};
Lightmapper_Init_ :: proc (Lightmapper_methods: ^Lightmapper_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
