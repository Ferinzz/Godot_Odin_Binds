package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRVisibilityMask_MethodBind_List :: struct {
};
OpenXRVisibilityMask_Init_ :: proc (OpenXRVisibilityMask_methods: ^OpenXRVisibilityMask_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
