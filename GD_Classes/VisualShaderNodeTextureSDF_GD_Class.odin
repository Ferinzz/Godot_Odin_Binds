package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTextureSDF :: ^GDW.Object

VisualShaderNodeTextureSDF_MethodBind_List :: struct {
};
VisualShaderNodeTextureSDF_Init_ :: proc (VisualShaderNodeTextureSDF_methods: ^VisualShaderNodeTextureSDF_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
