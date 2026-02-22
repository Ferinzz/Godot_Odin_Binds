package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorLen :: ^GDW.Object

VisualShaderNodeVectorLen_MethodBind_List :: struct {
};
VisualShaderNodeVectorLen_Init_ :: proc (VisualShaderNodeVectorLen_methods: ^VisualShaderNodeVectorLen_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
