package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorDecompose :: ^GDW.Object

VisualShaderNodeVectorDecompose_MethodBind_List :: struct {
};
VisualShaderNodeVectorDecompose_Init_ :: proc (VisualShaderNodeVectorDecompose_methods: ^VisualShaderNodeVectorDecompose_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
