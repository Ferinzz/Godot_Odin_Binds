package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeIf :: ^GDW.Object

VisualShaderNodeIf_MethodBind_List :: struct {
};
VisualShaderNodeIf_Init_ :: proc (VisualShaderNodeIf_methods: ^VisualShaderNodeIf_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
