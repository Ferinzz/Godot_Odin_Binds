package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleEmitter :: ^GDW.Object

VisualShaderNodeParticleEmitter_properties :: struct {
  mode_2d_Bool : struct {
  is_mode_2d: proc "c" (p_base: VisualShaderNodeParticleEmitter, r_value: ^GDW.Bool),
  set_mode_2d: proc "c" (p_base: VisualShaderNodeParticleEmitter, p_value: ^GDW.Bool),
  },
};
VisualShaderNodeParticleEmitter_MethodBind_List :: struct {
  set_mode_2d: struct{
    using _set_mode_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmitter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_mode_2d: struct{
    using _is_mode_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmitter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeParticleEmitter_Init_ :: proc (VisualShaderNodeParticleEmitter_methods: ^VisualShaderNodeParticleEmitter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleEmitter_methods.set_mode_2d._set_mode_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleEmitter, "set_mode_2d", 2586408642, loc))
  VisualShaderNodeParticleEmitter_methods.set_mode_2d.m_call = cast(type_of(VisualShaderNodeParticleEmitter_methods.set_mode_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParticleEmitter_methods.is_mode_2d._is_mode_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleEmitter, "is_mode_2d", 36873697, loc))
  VisualShaderNodeParticleEmitter_methods.is_mode_2d.m_call = cast(type_of(VisualShaderNodeParticleEmitter_methods.is_mode_2d.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeParticleEmitter_init_props :: proc(VisualShaderNodeParticleEmitter_prop: ^VisualShaderNodeParticleEmitter_properties, loc:= #caller_location) {

  VisualShaderNodeParticleEmitter_prop.mode_2d_Bool.is_mode_2d = cast(proc "c" (p_base: VisualShaderNodeParticleEmitter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_mode_2d")
  VisualShaderNodeParticleEmitter_prop.mode_2d_Bool.set_mode_2d = cast(proc "c" (p_base: VisualShaderNodeParticleEmitter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mode_2d")
};
