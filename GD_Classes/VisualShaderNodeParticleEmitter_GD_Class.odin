package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeParticleEmitter_MethodBind_List :: struct {
  set_mode_2d: struct{
    using _set_mode_2d: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmitter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_mode_2d: struct{
    using _is_mode_2d: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmitter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeParticleEmitter_Init_ :: proc (VisualShaderNodeParticleEmitter_methods: ^VisualShaderNodeParticleEmitter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParticleEmitter_methods.set_mode_2d._set_mode_2d = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeParticleEmitter, "set_mode_2d", 2586408642, loc))
  VisualShaderNodeParticleEmitter_methods.set_mode_2d.m_call = cast(type_of(VisualShaderNodeParticleEmitter_methods.set_mode_2d.m_call))MB_ptr_call
  VisualShaderNodeParticleEmitter_methods.is_mode_2d._is_mode_2d = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeParticleEmitter, "is_mode_2d", 36873697, loc))
  VisualShaderNodeParticleEmitter_methods.is_mode_2d.m_call = cast(type_of(VisualShaderNodeParticleEmitter_methods.is_mode_2d.m_call))MB_ptr_call
};
