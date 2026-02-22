package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRVisibilityMask :: ^GDW.Object

OpenXRVisibilityMask_MethodBind_List :: struct {
};
OpenXRVisibilityMask_Init_ :: proc (OpenXRVisibilityMask_methods: ^OpenXRVisibilityMask_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
