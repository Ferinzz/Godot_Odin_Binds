package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture3DParameter :: ^GDW.Object

VisualShaderNodeTexture3DParameter_MethodBind_List :: struct {
};
VisualShaderNodeTexture3DParameter_Init_ :: proc (VisualShaderNodeTexture3DParameter_methods: ^VisualShaderNodeTexture3DParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
