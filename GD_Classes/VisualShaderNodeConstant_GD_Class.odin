package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeConstant :: ^GDW.Object

VisualShaderNodeConstant_MethodBind_List :: struct {
};
VisualShaderNodeConstant_Init_ :: proc (VisualShaderNodeConstant_methods: ^VisualShaderNodeConstant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
