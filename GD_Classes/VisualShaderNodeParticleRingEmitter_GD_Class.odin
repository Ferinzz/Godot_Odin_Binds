package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleRingEmitter :: ^GDW.Object

VisualShaderNodeParticleRingEmitter_MethodBind_List :: struct {
};
VisualShaderNodeParticleRingEmitter_Init_ :: proc (VisualShaderNodeParticleRingEmitter_methods: ^VisualShaderNodeParticleRingEmitter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
