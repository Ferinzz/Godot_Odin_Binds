package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeFaceForward :: ^GDW.Object

VisualShaderNodeFaceForward_MethodBind_List :: struct {
};
VisualShaderNodeFaceForward_Init_ :: proc (VisualShaderNodeFaceForward_methods: ^VisualShaderNodeFaceForward_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
