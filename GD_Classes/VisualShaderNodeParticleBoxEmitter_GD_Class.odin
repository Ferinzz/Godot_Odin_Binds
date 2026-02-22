package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleBoxEmitter :: ^GDW.Object

VisualShaderNodeParticleBoxEmitter_MethodBind_List :: struct {
};
VisualShaderNodeParticleBoxEmitter_Init_ :: proc (VisualShaderNodeParticleBoxEmitter_methods: ^VisualShaderNodeParticleBoxEmitter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
