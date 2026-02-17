package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectFilter :: ^GDW.Object

AudioEffectFilter_properties :: struct {
  cutoff_hz_float : struct {
  get_cutoff: proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float),
  set_cutoff: proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float),
  },
  resonance_float : struct {
  get_resonance: proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float),
  set_resonance: proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float),
  },
  gain_float : struct {
  get_gain: proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float),
  set_gain: proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float),
  },
  db_Int : struct {
  get_db: proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.Int),
  set_db: proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.Int),
  },
};

FilterDB_AudioEffectFilter :: enum i64 {
  FILTER_6DB = 0,
  FILTER_12DB = 1,
  FILTER_18DB = 2,
  FILTER_24DB = 3,
};
AudioEffectFilter_MethodBind_List :: struct {
  set_cutoff: ^GDW.MethodBind,
  get_cutoff: ^GDW.MethodBind,
  set_resonance: ^GDW.MethodBind,
  get_resonance: ^GDW.MethodBind,
  set_gain: ^GDW.MethodBind,
  get_gain: ^GDW.MethodBind,
  set_db: ^GDW.MethodBind,
  get_db: ^GDW.MethodBind,
};
AudioEffectFilter_Init_ :: proc (AudioEffectFilter_methods: ^AudioEffectFilter_MethodBind_List, loc := #caller_location) {
  AudioEffectFilter_methods.set_cutoff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_cutoff", 373806689, loc))
  AudioEffectFilter_methods.get_cutoff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_cutoff", 1740695150, loc))
  AudioEffectFilter_methods.set_resonance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_resonance", 373806689, loc))
  AudioEffectFilter_methods.get_resonance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_resonance", 1740695150, loc))
  AudioEffectFilter_methods.set_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_gain", 373806689, loc))
  AudioEffectFilter_methods.get_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_gain", 1740695150, loc))
  AudioEffectFilter_methods.set_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_db", 771740901, loc))
  AudioEffectFilter_methods.get_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_db", 3981721890, loc))
};
AudioEffectFilter_init_props :: proc(AudioEffectFilter_prop: ^AudioEffectFilter_properties, loc:= #caller_location) {

  AudioEffectFilter_prop.cutoff_hz_float.get_cutoff = cast(proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cutoff")
  AudioEffectFilter_prop.cutoff_hz_float.set_cutoff = cast(proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cutoff")

  AudioEffectFilter_prop.resonance_float.get_resonance = cast(proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_resonance")
  AudioEffectFilter_prop.resonance_float.set_resonance = cast(proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_resonance")

  AudioEffectFilter_prop.gain_float.get_gain = cast(proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gain")
  AudioEffectFilter_prop.gain_float.set_gain = cast(proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gain")

  AudioEffectFilter_prop.db_Int.get_db = cast(proc "c" (p_base: AudioEffectFilter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_db")
  AudioEffectFilter_prop.db_Int.set_db = cast(proc "c" (p_base: AudioEffectFilter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_db")
};
