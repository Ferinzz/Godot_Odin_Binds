package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeGlobalExpression :: ^GDW.Object

VisualShaderNodeGlobalExpression_MethodBind_List :: struct {
};
VisualShaderNodeGlobalExpression_Init_ :: proc (VisualShaderNodeGlobalExpression_methods: ^VisualShaderNodeGlobalExpression_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
