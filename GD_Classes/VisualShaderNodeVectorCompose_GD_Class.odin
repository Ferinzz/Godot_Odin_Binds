package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorCompose :: ^GDW.Object

VisualShaderNodeVectorCompose_MethodBind_List :: struct {
};
VisualShaderNodeVectorCompose_Init_ :: proc (VisualShaderNodeVectorCompose_methods: ^VisualShaderNodeVectorCompose_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
