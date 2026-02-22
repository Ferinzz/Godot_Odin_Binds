package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectLimiter :: ^GDW.Object

AudioEffectLimiter_MethodBind_List :: struct {
  set_ceiling_db: struct{
    using _set_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{ceiling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ceiling_db: struct{
    using _get_ceiling_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_threshold_db: struct{
    using _set_threshold_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{threshold: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_threshold_db: struct{
    using _get_threshold_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_soft_clip_db: struct{
    using _set_soft_clip_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{soft_clip: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_soft_clip_db: struct{
    using _get_soft_clip_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_soft_clip_ratio: struct{
    using _set_soft_clip_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, #by_ptr args: struct{soft_clip: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_soft_clip_ratio: struct{
    using _get_soft_clip_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectLimiter, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioEffectLimiter_Init_ :: proc (AudioEffectLimiter_methods: ^AudioEffectLimiter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectLimiter_methods.set_ceiling_db._set_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_ceiling_db", 373806689, loc))
  AudioEffectLimiter_methods.set_ceiling_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_ceiling_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.get_ceiling_db._get_ceiling_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_ceiling_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_ceiling_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_ceiling_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.set_threshold_db._set_threshold_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_threshold_db", 373806689, loc))
  AudioEffectLimiter_methods.set_threshold_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_threshold_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.get_threshold_db._get_threshold_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_threshold_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_threshold_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_threshold_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.set_soft_clip_db._set_soft_clip_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_soft_clip_db", 373806689, loc))
  AudioEffectLimiter_methods.set_soft_clip_db.m_call = cast(type_of(AudioEffectLimiter_methods.set_soft_clip_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.get_soft_clip_db._get_soft_clip_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_soft_clip_db", 1740695150, loc))
  AudioEffectLimiter_methods.get_soft_clip_db.m_call = cast(type_of(AudioEffectLimiter_methods.get_soft_clip_db.m_call))MB_ptr_call
  AudioEffectLimiter_methods.set_soft_clip_ratio._set_soft_clip_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "set_soft_clip_ratio", 373806689, loc))
  AudioEffectLimiter_methods.set_soft_clip_ratio.m_call = cast(type_of(AudioEffectLimiter_methods.set_soft_clip_ratio.m_call))MB_ptr_call
  AudioEffectLimiter_methods.get_soft_clip_ratio._get_soft_clip_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectLimiter, "get_soft_clip_ratio", 1740695150, loc))
  AudioEffectLimiter_methods.get_soft_clip_ratio.m_call = cast(type_of(AudioEffectLimiter_methods.get_soft_clip_ratio.m_call))MB_ptr_call
};
