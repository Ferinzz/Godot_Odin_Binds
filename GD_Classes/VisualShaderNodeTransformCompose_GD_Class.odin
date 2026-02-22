package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformCompose :: ^GDW.Object

VisualShaderNodeTransformCompose_MethodBind_List :: struct {
};
VisualShaderNodeTransformCompose_Init_ :: proc (VisualShaderNodeTransformCompose_methods: ^VisualShaderNodeTransformCompose_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
