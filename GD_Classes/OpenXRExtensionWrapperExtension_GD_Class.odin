package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRExtensionWrapperExtension :: ^GDW.Object

OpenXRExtensionWrapperExtension_MethodBind_List :: struct {
};
OpenXRExtensionWrapperExtension_Init_ :: proc (OpenXRExtensionWrapperExtension_methods: ^OpenXRExtensionWrapperExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
