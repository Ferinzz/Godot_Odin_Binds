package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRActionBindingModifier :: ^GDW.Object

OpenXRActionBindingModifier_MethodBind_List :: struct {
};
OpenXRActionBindingModifier_Init_ :: proc (OpenXRActionBindingModifier_methods: ^OpenXRActionBindingModifier_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
