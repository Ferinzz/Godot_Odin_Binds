package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUVPolarCoord :: ^GDW.Object

VisualShaderNodeUVPolarCoord_MethodBind_List :: struct {
};
VisualShaderNodeUVPolarCoord_Init_ :: proc (VisualShaderNodeUVPolarCoord_methods: ^VisualShaderNodeUVPolarCoord_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
