package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeProximityFade :: ^GDW.Object

VisualShaderNodeProximityFade_MethodBind_List :: struct {
};
VisualShaderNodeProximityFade_Init_ :: proc (VisualShaderNodeProximityFade_methods: ^VisualShaderNodeProximityFade_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
