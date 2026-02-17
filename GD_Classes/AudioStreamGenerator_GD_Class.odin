package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamGenerator :: ^GDW.Object

AudioStreamGenerator_properties :: struct {
  mix_rate_mode_Int : struct {
  get_mix_rate_mode: proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.Int),
  set_mix_rate_mode: proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.Int),
  },
  mix_rate_float : struct {
  get_mix_rate: proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.float),
  set_mix_rate: proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.float),
  },
  buffer_length_float : struct {
  get_buffer_length: proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.float),
  set_buffer_length: proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.float),
  },
};

AudioStreamGeneratorMixRate_AudioStreamGenerator :: enum i64 {
  MIX_RATE_OUTPUT = 0,
  MIX_RATE_INPUT = 1,
  MIX_RATE_CUSTOM = 2,
  MIX_RATE_MAX = 3,
};
AudioStreamGenerator_MethodBind_List :: struct {
  set_mix_rate: ^GDW.MethodBind,
  get_mix_rate: ^GDW.MethodBind,
  set_mix_rate_mode: ^GDW.MethodBind,
  get_mix_rate_mode: ^GDW.MethodBind,
  set_buffer_length: ^GDW.MethodBind,
  get_buffer_length: ^GDW.MethodBind,
};
AudioStreamGenerator_Init_ :: proc (AudioStreamGenerator_methods: ^AudioStreamGenerator_MethodBind_List, loc := #caller_location) {
  AudioStreamGenerator_methods.set_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_mix_rate", 373806689, loc))
  AudioStreamGenerator_methods.get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_mix_rate", 1740695150, loc))
  AudioStreamGenerator_methods.set_mix_rate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_mix_rate_mode", 3354885803, loc))
  AudioStreamGenerator_methods.get_mix_rate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_mix_rate_mode", 3537132591, loc))
  AudioStreamGenerator_methods.set_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "set_buffer_length", 373806689, loc))
  AudioStreamGenerator_methods.get_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGenerator, "get_buffer_length", 1740695150, loc))
};
AudioStreamGenerator_init_props :: proc(AudioStreamGenerator_prop: ^AudioStreamGenerator_properties, loc:= #caller_location) {

  AudioStreamGenerator_prop.mix_rate_mode_Int.get_mix_rate_mode = cast(proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mix_rate_mode")
  AudioStreamGenerator_prop.mix_rate_mode_Int.set_mix_rate_mode = cast(proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mix_rate_mode")

  AudioStreamGenerator_prop.mix_rate_float.get_mix_rate = cast(proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mix_rate")
  AudioStreamGenerator_prop.mix_rate_float.set_mix_rate = cast(proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mix_rate")

  AudioStreamGenerator_prop.buffer_length_float.get_buffer_length = cast(proc "c" (p_base: AudioStreamGenerator, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_buffer_length")
  AudioStreamGenerator_prop.buffer_length_float.set_buffer_length = cast(proc "c" (p_base: AudioStreamGenerator, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_buffer_length")
};
