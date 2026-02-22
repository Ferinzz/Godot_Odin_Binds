package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleConeVelocity :: ^GDW.Object

VisualShaderNodeParticleConeVelocity_MethodBind_List :: struct {
};
VisualShaderNodeParticleConeVelocity_Init_ :: proc (VisualShaderNodeParticleConeVelocity_methods: ^VisualShaderNodeParticleConeVelocity_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
