package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VSlider :: ^GDW.Object

VSlider_MethodBind_List :: struct {
};
VSlider_Init_ :: proc (VSlider_methods: ^VSlider_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
