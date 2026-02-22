package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectHardLimiter :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectHardLimiter_methods.set_ceiling_db._set_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_ceiling_db", 373806689, loc))
  AudioEffectHardLimiter_methods.set_ceiling_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_ceiling_db.m_call))MB_ptr_call
  AudioEffectHardLimiter_methods.get_ceiling_db._get_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_ceiling_db", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_ceiling_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_ceiling_db.m_call))MB_ptr_call
  AudioEffectHardLimiter_methods.set_pre_gain_db._set_pre_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_pre_gain_db", 373806689, loc))
  AudioEffectHardLimiter_methods.set_pre_gain_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_pre_gain_db.m_call))MB_ptr_call
  AudioEffectHardLimiter_methods.get_pre_gain_db._get_pre_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_pre_gain_db", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_pre_gain_db.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_pre_gain_db.m_call))MB_ptr_call
  AudioEffectHardLimiter_methods.set_release._set_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "set_release", 373806689, loc))
  AudioEffectHardLimiter_methods.set_release.m_call = cast(type_of(AudioEffectHardLimiter_methods.set_release.m_call))MB_ptr_call
  AudioEffectHardLimiter_methods.get_release._get_release = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectHardLimiter, "get_release", 1740695150, loc))
  AudioEffectHardLimiter_methods.get_release.m_call = cast(type_of(AudioEffectHardLimiter_methods.get_release.m_call))MB_ptr_call
};
