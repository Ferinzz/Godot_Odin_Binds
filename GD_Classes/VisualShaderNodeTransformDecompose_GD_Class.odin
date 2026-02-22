package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformDecompose :: ^GDW.Object

VisualShaderNodeTransformDecompose_MethodBind_List :: struct {
};
VisualShaderNodeTransformDecompose_Init_ :: proc (VisualShaderNodeTransformDecompose_methods: ^VisualShaderNodeTransformDecompose_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
