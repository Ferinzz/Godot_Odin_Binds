package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParticleEmit :: ^GDW.Object


VisualShaderNodeParticleEmit_EmitFlags :: enum i64 {
  EMIT_FLAG_POSITION = 1,
  EMIT_FLAG_ROT_SCALE = 2,
  EMIT_FLAG_VELOCITY = 4,
  EMIT_FLAG_COLOR = 8,
  EMIT_FLAG_CUSTOM = 16,
};
VisualShaderNodeParticleEmit_properties :: struct {
  flags_Int : struct {
  get_flags: proc "c" (p_base: VisualShaderNodeParticleEmit, r_value: ^GDW.Int),
  set_flags: proc "c" (p_base: VisualShaderNodeParticleEmit, p_value: ^GDW.Int),
  },
};
VisualShaderNodeParticleEmit_MethodBind_List :: struct {
  set_flags: struct{
    using _set_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmit, #by_ptr args: struct{flags: ^VisualShaderNodeParticleEmit_EmitFlags, }, r_ret: rawptr = nil)
  },
    get_flags: struct{
    using _get_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParticleEmit, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeParticleEmit_EmitFlags)
  },
};
VisualShaderNodeParticleEmit_Init_ :: proc (VisualShaderNodeParticleEmit_methods: ^VisualShaderNodeParticleEmit_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParticleEmit_methods.set_flags._set_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleEmit, "set_flags", 3960756792, loc))
  VisualShaderNodeParticleEmit_methods.set_flags.m_call = cast(type_of(VisualShaderNodeParticleEmit_methods.set_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParticleEmit_methods.get_flags._get_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParticleEmit, "get_flags", 171277835, loc))
  VisualShaderNodeParticleEmit_methods.get_flags.m_call = cast(type_of(VisualShaderNodeParticleEmit_methods.get_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeParticleEmit_init_props :: proc(VisualShaderNodeParticleEmit_prop: ^VisualShaderNodeParticleEmit_properties, loc:= #caller_location) {

  VisualShaderNodeParticleEmit_prop.flags_Int.get_flags = cast(proc "c" (p_base: VisualShaderNodeParticleEmit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_flags")
  VisualShaderNodeParticleEmit_prop.flags_Int.set_flags = cast(proc "c" (p_base: VisualShaderNodeParticleEmit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_flags")
};
