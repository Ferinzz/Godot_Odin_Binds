package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeDeterminant :: ^GDW.Object

VisualShaderNodeDeterminant_MethodBind_List :: struct {
};
VisualShaderNodeDeterminant_Init_ :: proc (VisualShaderNodeDeterminant_methods: ^VisualShaderNodeDeterminant_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
