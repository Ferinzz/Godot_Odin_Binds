package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


CompressedCubemapArray_MethodBind_List :: struct {
};
CompressedCubemapArray_Init_ :: proc (CompressedCubemapArray_methods: ^CompressedCubemapArray_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
