package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeOuterProduct :: ^GDW.Object

VisualShaderNodeOuterProduct_MethodBind_List :: struct {
};
VisualShaderNodeOuterProduct_Init_ :: proc (VisualShaderNodeOuterProduct_methods: ^VisualShaderNodeOuterProduct_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
