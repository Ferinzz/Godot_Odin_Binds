package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectFilter :: ^GDW.Object


AudioEffectFilter_FilterDB :: enum i64 {
  FILTER_6DB = 0,
  FILTER_12DB = 1,
  FILTER_18DB = 2,
  FILTER_24DB = 3,
};
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
AudioEffectFilter_MethodBind_List :: struct {
  set_cutoff: struct{
    using _set_cutoff: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: struct{freq: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cutoff: struct{
    using _get_cutoff: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_resonance: struct{
    using _set_resonance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_resonance: struct{
    using _get_resonance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_gain: struct{
    using _set_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gain: struct{
    using _get_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_db: struct{
    using _set_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: struct{amount: ^AudioEffectFilter_FilterDB, }, r_ret: rawptr = nil)
  },
    get_db: struct{
    using _get_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectFilter, #by_ptr args: i64 = 0, r_ret: ^AudioEffectFilter_FilterDB)
  },
};
AudioEffectFilter_Init_ :: proc (AudioEffectFilter_methods: ^AudioEffectFilter_MethodBind_List, loc := #caller_location) {
  AudioEffectFilter_methods.set_cutoff._set_cutoff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_cutoff", 373806689, loc))
  AudioEffectFilter_methods.set_cutoff.m_call = cast(type_of(AudioEffectFilter_methods.set_cutoff.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.get_cutoff._get_cutoff = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_cutoff", 1740695150, loc))
  AudioEffectFilter_methods.get_cutoff.m_call = cast(type_of(AudioEffectFilter_methods.get_cutoff.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.set_resonance._set_resonance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_resonance", 373806689, loc))
  AudioEffectFilter_methods.set_resonance.m_call = cast(type_of(AudioEffectFilter_methods.set_resonance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.get_resonance._get_resonance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_resonance", 1740695150, loc))
  AudioEffectFilter_methods.get_resonance.m_call = cast(type_of(AudioEffectFilter_methods.get_resonance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.set_gain._set_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_gain", 373806689, loc))
  AudioEffectFilter_methods.set_gain.m_call = cast(type_of(AudioEffectFilter_methods.set_gain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.get_gain._get_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_gain", 1740695150, loc))
  AudioEffectFilter_methods.get_gain.m_call = cast(type_of(AudioEffectFilter_methods.get_gain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.set_db._set_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "set_db", 771740901, loc))
  AudioEffectFilter_methods.set_db.m_call = cast(type_of(AudioEffectFilter_methods.set_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectFilter_methods.get_db._get_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectFilter, "get_db", 3981721890, loc))
  AudioEffectFilter_methods.get_db.m_call = cast(type_of(AudioEffectFilter_methods.get_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
