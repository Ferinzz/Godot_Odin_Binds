package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StandardMaterial3D :: ^GDW.Object

StandardMaterial3D_MethodBind_List :: struct {
};
StandardMaterial3D_Init_ :: proc (StandardMaterial3D_methods: ^StandardMaterial3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
