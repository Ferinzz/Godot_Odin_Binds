package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTextureSDFNormal :: ^GDW.Object

VisualShaderNodeTextureSDFNormal_MethodBind_List :: struct {
};
VisualShaderNodeTextureSDFNormal_Init_ :: proc (VisualShaderNodeTextureSDFNormal_methods: ^VisualShaderNodeTextureSDFNormal_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
