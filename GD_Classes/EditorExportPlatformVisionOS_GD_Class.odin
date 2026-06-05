package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorExportPlatformVisionOS_MethodBind_List :: struct {
};
EditorExportPlatformVisionOS_Init_ :: proc (EditorExportPlatformVisionOS_methods: ^EditorExportPlatformVisionOS_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
