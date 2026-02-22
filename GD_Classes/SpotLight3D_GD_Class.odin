package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpotLight3D :: ^GDW.Object

SpotLight3D_MethodBind_List :: struct {
};
SpotLight3D_Init_ :: proc (SpotLight3D_methods: ^SpotLight3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
