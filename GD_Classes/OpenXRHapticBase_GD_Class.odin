package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRHapticBase :: ^GDW.Object

OpenXRHapticBase_MethodBind_List :: struct {
};
OpenXRHapticBase_Init_ :: proc (OpenXRHapticBase_methods: ^OpenXRHapticBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
