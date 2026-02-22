package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVaryingSetter :: ^GDW.Object

VisualShaderNodeVaryingSetter_MethodBind_List :: struct {
};
VisualShaderNodeVaryingSetter_Init_ :: proc (VisualShaderNodeVaryingSetter_methods: ^VisualShaderNodeVaryingSetter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
