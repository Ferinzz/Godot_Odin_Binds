package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleSphereEmitter :: ^GDW.Object

VisualShaderNodeParticleSphereEmitter_MethodBind_List :: struct {
};
VisualShaderNodeParticleSphereEmitter_Init_ :: proc (VisualShaderNodeParticleSphereEmitter_methods: ^VisualShaderNodeParticleSphereEmitter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
