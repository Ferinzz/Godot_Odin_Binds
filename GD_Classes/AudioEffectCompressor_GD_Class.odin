package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectCompressor :: ^GDW.Object

AudioEffectCompressor_properties :: struct {
  threshold_float : struct {
  get_threshold: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_threshold: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  ratio_float : struct {
  get_ratio: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_ratio: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  gain_float : struct {
  get_gain: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_gain: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  attack_us_float : struct {
  get_attack_us: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_attack_us: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  release_ms_float : struct {
  get_release_ms: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_release_ms: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  mix_float : struct {
  get_mix: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float),
  set_mix: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float),
  },
  sidechain_StringName : struct {
  get_sidechain: proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.StringName),
  set_sidechain: proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.StringName),
  },
};
AudioEffectCompressor_MethodBind_List :: struct {
  set_threshold: ^GDW.MethodBind,
  get_threshold: ^GDW.MethodBind,
  set_ratio: ^GDW.MethodBind,
  get_ratio: ^GDW.MethodBind,
  set_gain: ^GDW.MethodBind,
  get_gain: ^GDW.MethodBind,
  set_attack_us: ^GDW.MethodBind,
  get_attack_us: ^GDW.MethodBind,
  set_release_ms: ^GDW.MethodBind,
  get_release_ms: ^GDW.MethodBind,
  set_mix: ^GDW.MethodBind,
  get_mix: ^GDW.MethodBind,
  set_sidechain: ^GDW.MethodBind,
  get_sidechain: ^GDW.MethodBind,
};
AudioEffectCompressor_Init_ :: proc (AudioEffectCompressor_methods: ^AudioEffectCompressor_MethodBind_List, loc := #caller_location) {
  AudioEffectCompressor_methods.set_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_threshold", 373806689, loc))
  AudioEffectCompressor_methods.get_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_threshold", 1740695150, loc))
  AudioEffectCompressor_methods.set_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_ratio", 373806689, loc))
  AudioEffectCompressor_methods.get_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_ratio", 1740695150, loc))
  AudioEffectCompressor_methods.set_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_gain", 373806689, loc))
  AudioEffectCompressor_methods.get_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_gain", 1740695150, loc))
  AudioEffectCompressor_methods.set_attack_us = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_attack_us", 373806689, loc))
  AudioEffectCompressor_methods.get_attack_us = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_attack_us", 1740695150, loc))
  AudioEffectCompressor_methods.set_release_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_release_ms", 373806689, loc))
  AudioEffectCompressor_methods.get_release_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_release_ms", 1740695150, loc))
  AudioEffectCompressor_methods.set_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_mix", 373806689, loc))
  AudioEffectCompressor_methods.get_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_mix", 1740695150, loc))
  AudioEffectCompressor_methods.set_sidechain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "set_sidechain", 3304788590, loc))
  AudioEffectCompressor_methods.get_sidechain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCompressor, "get_sidechain", 2002593661, loc))
};
AudioEffectCompressor_init_props :: proc(AudioEffectCompressor_prop: ^AudioEffectCompressor_properties, loc:= #caller_location) {

  AudioEffectCompressor_prop.threshold_float.get_threshold = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_threshold")
  AudioEffectCompressor_prop.threshold_float.set_threshold = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_threshold")

  AudioEffectCompressor_prop.ratio_float.get_ratio = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ratio")
  AudioEffectCompressor_prop.ratio_float.set_ratio = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ratio")

  AudioEffectCompressor_prop.gain_float.get_gain = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gain")
  AudioEffectCompressor_prop.gain_float.set_gain = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gain")

  AudioEffectCompressor_prop.attack_us_float.get_attack_us = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_attack_us")
  AudioEffectCompressor_prop.attack_us_float.set_attack_us = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_attack_us")

  AudioEffectCompressor_prop.release_ms_float.get_release_ms = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_release_ms")
  AudioEffectCompressor_prop.release_ms_float.set_release_ms = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_release_ms")

  AudioEffectCompressor_prop.mix_float.get_mix = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mix")
  AudioEffectCompressor_prop.mix_float.set_mix = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mix")

  AudioEffectCompressor_prop.sidechain_StringName.get_sidechain = cast(proc "c" (p_base: AudioEffectCompressor, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_sidechain")
  AudioEffectCompressor_prop.sidechain_StringName.set_sidechain = cast(proc "c" (p_base: AudioEffectCompressor, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_sidechain")
};
