package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeLinearSceneDepth :: ^GDW.Object

VisualShaderNodeLinearSceneDepth_MethodBind_List :: struct {
};
VisualShaderNodeLinearSceneDepth_Init_ :: proc (VisualShaderNodeLinearSceneDepth_methods: ^VisualShaderNodeLinearSceneDepth_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
