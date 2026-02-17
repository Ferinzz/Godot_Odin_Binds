package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectChorus :: ^GDW.Object

AudioEffectChorus_properties :: struct {
  voice_count_Int : struct {
  get_voice_count: proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.Int),
  set_voice_count: proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.Int),
  },
  dry_float : struct {
  get_dry: proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.float),
  set_dry: proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.float),
  },
  wet_float : struct {
  get_wet: proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.float),
  set_wet: proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.float),
  },
};
AudioEffectChorus_MethodBind_List :: struct {
  set_voice_count: ^GDW.MethodBind,
  get_voice_count: ^GDW.MethodBind,
  set_voice_delay_ms: ^GDW.MethodBind,
  get_voice_delay_ms: ^GDW.MethodBind,
  set_voice_rate_hz: ^GDW.MethodBind,
  get_voice_rate_hz: ^GDW.MethodBind,
  set_voice_depth_ms: ^GDW.MethodBind,
  get_voice_depth_ms: ^GDW.MethodBind,
  set_voice_level_db: ^GDW.MethodBind,
  get_voice_level_db: ^GDW.MethodBind,
  set_voice_cutoff_hz: ^GDW.MethodBind,
  get_voice_cutoff_hz: ^GDW.MethodBind,
  set_voice_pan: ^GDW.MethodBind,
  get_voice_pan: ^GDW.MethodBind,
  set_wet: ^GDW.MethodBind,
  get_wet: ^GDW.MethodBind,
  set_dry: ^GDW.MethodBind,
  get_dry: ^GDW.MethodBind,
};
AudioEffectChorus_Init_ :: proc (AudioEffectChorus_methods: ^AudioEffectChorus_MethodBind_List, loc := #caller_location) {
  AudioEffectChorus_methods.set_voice_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_count", 1286410249, loc))
  AudioEffectChorus_methods.get_voice_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_count", 3905245786, loc))
  AudioEffectChorus_methods.set_voice_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_delay_ms", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_delay_ms", 2339986948, loc))
  AudioEffectChorus_methods.set_voice_rate_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_rate_hz", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_rate_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_rate_hz", 2339986948, loc))
  AudioEffectChorus_methods.set_voice_depth_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_depth_ms", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_depth_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_depth_ms", 2339986948, loc))
  AudioEffectChorus_methods.set_voice_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_level_db", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_level_db", 2339986948, loc))
  AudioEffectChorus_methods.set_voice_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_cutoff_hz", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_cutoff_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_cutoff_hz", 2339986948, loc))
  AudioEffectChorus_methods.set_voice_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_voice_pan", 1602489585, loc))
  AudioEffectChorus_methods.get_voice_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_voice_pan", 2339986948, loc))
  AudioEffectChorus_methods.set_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_wet", 373806689, loc))
  AudioEffectChorus_methods.get_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_wet", 1740695150, loc))
  AudioEffectChorus_methods.set_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "set_dry", 373806689, loc))
  AudioEffectChorus_methods.get_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectChorus, "get_dry", 1740695150, loc))
};
AudioEffectChorus_init_props :: proc(AudioEffectChorus_prop: ^AudioEffectChorus_properties, loc:= #caller_location) {

  AudioEffectChorus_prop.voice_count_Int.get_voice_count = cast(proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_voice_count")
  AudioEffectChorus_prop.voice_count_Int.set_voice_count = cast(proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_voice_count")

  AudioEffectChorus_prop.dry_float.get_dry = cast(proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dry")
  AudioEffectChorus_prop.dry_float.set_dry = cast(proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dry")

  AudioEffectChorus_prop.wet_float.get_wet = cast(proc "c" (p_base: AudioEffectChorus, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wet")
  AudioEffectChorus_prop.wet_float.set_wet = cast(proc "c" (p_base: AudioEffectChorus, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wet")
};
