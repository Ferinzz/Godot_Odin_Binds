package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRInteractionProfileEditor :: ^GDW.Object

OpenXRInteractionProfileEditor_MethodBind_List :: struct {
};
OpenXRInteractionProfileEditor_Init_ :: proc (OpenXRInteractionProfileEditor_methods: ^OpenXRInteractionProfileEditor_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
