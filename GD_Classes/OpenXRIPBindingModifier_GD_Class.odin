package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRIPBindingModifier_MethodBind_List :: struct {
};
OpenXRIPBindingModifier_Init_ :: proc (OpenXRIPBindingModifier_methods: ^OpenXRIPBindingModifier_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
