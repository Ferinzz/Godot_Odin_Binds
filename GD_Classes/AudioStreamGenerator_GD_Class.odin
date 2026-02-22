package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamGenerator :: ^GDW.Object


AudioStreamGenerator_AudioStreamGeneratorMixRate :: enum i64 {
  MIX_RATE_OUTPUT = 0,
  MIX_RATE_INPUT = 1,
  MIX_RATE_CUSTOM = 2,
  MIX_RATE_MAX = 3,
};
AudioStreamGenerator_MethodBind_List :: struct {
  set_mix_rate: struct{
    using _set_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, #by_ptr args: struct{hz: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mix_rate: struct{
    using _get_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_mix_rate_mode: struct{
    using _set_mix_rate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, #by_ptr args: struct{mode: ^AudioStreamGenerator_AudioStreamGeneratorMixRate, }, r_ret: rawptr = nil)
  },
    get_mix_rate_mode: struct{
    using _get_mix_rate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, args: rawptr = nil, r_ret: ^AudioStreamGenerator_AudioStreamGeneratorMixRate)
  },
  set_buffer_length: struct{
    using _set_buffer_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, #by_ptr args: struct{seconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_buffer_length: struct{
    using _get_buffer_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGenerator, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioStreamGenerator_Init_ :: proc (AudioStreamGenerator_methods: ^AudioStreamGenerator_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamGenerator_methods.set_mix_rate._set_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_mix_rate", 373806689, loc))
  AudioStreamGenerator_methods.set_mix_rate.m_call = cast(type_of(AudioStreamGenerator_methods.set_mix_rate.m_call))MB_ptr_call
  AudioStreamGenerator_methods.get_mix_rate._get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_mix_rate", 1740695150, loc))
  AudioStreamGenerator_methods.get_mix_rate.m_call = cast(type_of(AudioStreamGenerator_methods.get_mix_rate.m_call))MB_ptr_call
  AudioStreamGenerator_methods.set_mix_rate_mode._set_mix_rate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_mix_rate_mode", 3354885803, loc))
  AudioStreamGenerator_methods.set_mix_rate_mode.m_call = cast(type_of(AudioStreamGenerator_methods.set_mix_rate_mode.m_call))MB_ptr_call
  AudioStreamGenerator_methods.get_mix_rate_mode._get_mix_rate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_mix_rate_mode", 3537132591, loc))
  AudioStreamGenerator_methods.get_mix_rate_mode.m_call = cast(type_of(AudioStreamGenerator_methods.get_mix_rate_mode.m_call))MB_ptr_call
  AudioStreamGenerator_methods.set_buffer_length._set_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_buffer_length", 373806689, loc))
  AudioStreamGenerator_methods.set_buffer_length.m_call = cast(type_of(AudioStreamGenerator_methods.set_buffer_length.m_call))MB_ptr_call
  AudioStreamGenerator_methods.get_buffer_length._get_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_buffer_length", 1740695150, loc))
  AudioStreamGenerator_methods.get_buffer_length.m_call = cast(type_of(AudioStreamGenerator_methods.get_buffer_length.m_call))MB_ptr_call
};
