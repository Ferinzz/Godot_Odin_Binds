package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSDFToScreenUV :: ^GDW.Object

VisualShaderNodeSDFToScreenUV_MethodBind_List :: struct {
};
VisualShaderNodeSDFToScreenUV_Init_ :: proc (VisualShaderNodeSDFToScreenUV_methods: ^VisualShaderNodeSDFToScreenUV_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
