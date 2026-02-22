package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeScreenUVToSDF :: ^GDW.Object

VisualShaderNodeScreenUVToSDF_MethodBind_List :: struct {
};
VisualShaderNodeScreenUVToSDF_Init_ :: proc (VisualShaderNodeScreenUVToSDF_methods: ^VisualShaderNodeScreenUVToSDF_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
