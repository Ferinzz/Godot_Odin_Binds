package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRIPBindingModifier :: ^GDW.Object

OpenXRIPBindingModifier_MethodBind_List :: struct {
};
OpenXRIPBindingModifier_Init_ :: proc (OpenXRIPBindingModifier_methods: ^OpenXRIPBindingModifier_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
