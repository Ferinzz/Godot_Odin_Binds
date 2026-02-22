package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVectorDistance :: ^GDW.Object

VisualShaderNodeVectorDistance_MethodBind_List :: struct {
};
VisualShaderNodeVectorDistance_Init_ :: proc (VisualShaderNodeVectorDistance_methods: ^VisualShaderNodeVectorDistance_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
