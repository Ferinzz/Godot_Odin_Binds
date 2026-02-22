package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeRotationByAxis :: ^GDW.Object

VisualShaderNodeRotationByAxis_MethodBind_List :: struct {
};
VisualShaderNodeRotationByAxis_Init_ :: proc (VisualShaderNodeRotationByAxis_methods: ^VisualShaderNodeRotationByAxis_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
