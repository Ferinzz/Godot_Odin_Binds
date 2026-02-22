package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTexture2DArrayParameter :: ^GDW.Object

VisualShaderNodeTexture2DArrayParameter_MethodBind_List :: struct {
};
VisualShaderNodeTexture2DArrayParameter_Init_ :: proc (VisualShaderNodeTexture2DArrayParameter_methods: ^VisualShaderNodeTexture2DArrayParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
