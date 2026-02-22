package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectHardLimiter :: ^GDW.Object

AudioEffectHardLimiter_properties :: struct {
  pre_gain_db_float : struct {
  get_pre_gain_db: proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float),
  set_pre_gain_db: proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float),
  },
  ceiling_db_float : struct {
  get_ceiling_db: proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float),
  set_ceiling_db: proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float),
  },
  release_float : struct {
  get_release: proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float),
  set_release: proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float),
  },
};
AudioEffectHardLimiter_MethodBind_List :: struct {
  set_ceiling_db: struct{
    using _set_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: struct{ceiling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ceiling_db: struct{
    using _get_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pre_gain_db: struct{
    using _set_pre_gain_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: struct{p_pre_gain: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pre_gain_db: struct{
    using _get_pre_gain_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_release: struct{
    using _set_release: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: struct{p_release: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_release: struct{
    using _get_release: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectHardLimiter, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AudioEffectHardLimiter_Init_ :: proc (AudioEffectHardLimiter_methods: ^AudioEffectHardLimiter_MethodBind_List, loc := #caller_location) {
  AudioEffectHardLimiter_methods.set_ceiling_db._set_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_ceiling_db", 373806689, loc))
  AudioEffectHardLimiter_methods.set_ceiling_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_ceiling_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.get_ceiling_db._get_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_ceiling_db", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_ceiling_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_ceiling_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.set_pre_gain_db._set_pre_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_pre_gain_db", 373806689, loc))
  AudioEffectHardLimiter_methods.set_pre_gain_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_pre_gain_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.get_pre_gain_db._get_pre_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_pre_gain_db", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_pre_gain_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_pre_gain_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.set_release._set_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_release", 373806689, loc))
  AudioEffectHardLimiter_methods.set_release.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_release.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.get_release._get_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_release", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_release.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_release.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioEffectHardLimiter_init_props :: proc(AudioEffectHardLimiter_prop: ^AudioEffectHardLimiter_properties, loc:= #caller_location) {

  AudioEffectHardLimiter_prop.pre_gain_db_float.get_pre_gain_db = cast(proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pre_gain_db")
  AudioEffectHardLimiter_prop.pre_gain_db_float.set_pre_gain_db = cast(proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pre_gain_db")

  AudioEffectHardLimiter_prop.ceiling_db_float.get_ceiling_db = cast(proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_ceiling_db")
  AudioEffectHardLimiter_prop.ceiling_db_float.set_ceiling_db = cast(proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_ceiling_db")

  AudioEffectHardLimiter_prop.release_float.get_release = cast(proc "c" (p_base: AudioEffectHardLimiter, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_release")
  AudioEffectHardLimiter_prop.release_float.set_release = cast(proc "c" (p_base: AudioEffectHardLimiter, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_release")
};
