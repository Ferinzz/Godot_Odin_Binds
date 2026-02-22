package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeOutput :: ^GDW.Object

VisualShaderNodeOutput_MethodBind_List :: struct {
};
VisualShaderNodeOutput_Init_ :: proc (VisualShaderNodeOutput_methods: ^VisualShaderNodeOutput_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
