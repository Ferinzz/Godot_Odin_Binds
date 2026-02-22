package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorRefract :: ^GDW.Object

VisualShaderNodeVectorRefract_MethodBind_List :: struct {
};
VisualShaderNodeVectorRefract_Init_ :: proc (VisualShaderNodeVectorRefract_methods: ^VisualShaderNodeVectorRefract_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
