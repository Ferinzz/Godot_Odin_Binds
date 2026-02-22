package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectDelay :: ^GDW.Object

AudioEffectDelay_MethodBind_List :: struct {
  set_dry: struct{
    using _set_dry: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dry: struct{
    using _get_dry: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap1_active: struct{
    using _set_tap1_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tap1_active: struct{
    using _is_tap1_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tap1_delay_ms: struct{
    using _set_tap1_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap1_delay_ms: struct{
    using _get_tap1_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap1_level_db: struct{
    using _set_tap1_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap1_level_db: struct{
    using _get_tap1_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap1_pan: struct{
    using _set_tap1_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap1_pan: struct{
    using _get_tap1_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap2_active: struct{
    using _set_tap2_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tap2_active: struct{
    using _is_tap2_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tap2_delay_ms: struct{
    using _set_tap2_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap2_delay_ms: struct{
    using _get_tap2_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap2_level_db: struct{
    using _set_tap2_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap2_level_db: struct{
    using _get_tap2_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_tap2_pan: struct{
    using _set_tap2_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tap2_pan: struct{
    using _get_tap2_pan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_feedback_active: struct{
    using _set_feedback_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_feedback_active: struct{
    using _is_feedback_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_feedback_delay_ms: struct{
    using _set_feedback_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_feedback_delay_ms: struct{
    using _get_feedback_delay_ms: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_feedback_level_db: struct{
    using _set_feedback_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_feedback_level_db: struct{
    using _get_feedback_level_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_feedback_lowpass: struct{
    using _set_feedback_lowpass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_feedback_lowpass: struct{
    using _get_feedback_lowpass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDelay, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AudioEffectDelay_Init_ :: proc (AudioEffectDelay_methods: ^AudioEffectDelay_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectDelay_methods.set_dry._set_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_dry", 373806689, loc))
  AudioEffectDelay_methods.set_dry.m_call = cast(type_of(AudioEffectDelay_methods.set_dry.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_dry._get_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_dry", 191475506, loc))
  AudioEffectDelay_methods.get_dry.m_call = cast(type_of(AudioEffectDelay_methods.get_dry.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap1_active._set_tap1_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_active", 2586408642, loc))
  AudioEffectDelay_methods.set_tap1_active.m_call = cast(type_of(AudioEffectDelay_methods.set_tap1_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.is_tap1_active._is_tap1_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_tap1_active", 36873697, loc))
  AudioEffectDelay_methods.is_tap1_active.m_call = cast(type_of(AudioEffectDelay_methods.is_tap1_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap1_delay_ms._set_tap1_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.set_tap1_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.set_tap1_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap1_delay_ms._get_tap1_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.get_tap1_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.get_tap1_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap1_level_db._set_tap1_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_level_db", 373806689, loc))
  AudioEffectDelay_methods.set_tap1_level_db.m_call = cast(type_of(AudioEffectDelay_methods.set_tap1_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap1_level_db._get_tap1_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_level_db", 1740695150, loc))
  AudioEffectDelay_methods.get_tap1_level_db.m_call = cast(type_of(AudioEffectDelay_methods.get_tap1_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap1_pan._set_tap1_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_pan", 373806689, loc))
  AudioEffectDelay_methods.set_tap1_pan.m_call = cast(type_of(AudioEffectDelay_methods.set_tap1_pan.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap1_pan._get_tap1_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_pan", 1740695150, loc))
  AudioEffectDelay_methods.get_tap1_pan.m_call = cast(type_of(AudioEffectDelay_methods.get_tap1_pan.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap2_active._set_tap2_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_active", 2586408642, loc))
  AudioEffectDelay_methods.set_tap2_active.m_call = cast(type_of(AudioEffectDelay_methods.set_tap2_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.is_tap2_active._is_tap2_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_tap2_active", 36873697, loc))
  AudioEffectDelay_methods.is_tap2_active.m_call = cast(type_of(AudioEffectDelay_methods.is_tap2_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap2_delay_ms._set_tap2_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.set_tap2_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.set_tap2_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap2_delay_ms._get_tap2_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.get_tap2_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.get_tap2_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap2_level_db._set_tap2_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_level_db", 373806689, loc))
  AudioEffectDelay_methods.set_tap2_level_db.m_call = cast(type_of(AudioEffectDelay_methods.set_tap2_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap2_level_db._get_tap2_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_level_db", 1740695150, loc))
  AudioEffectDelay_methods.get_tap2_level_db.m_call = cast(type_of(AudioEffectDelay_methods.get_tap2_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_tap2_pan._set_tap2_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_pan", 373806689, loc))
  AudioEffectDelay_methods.set_tap2_pan.m_call = cast(type_of(AudioEffectDelay_methods.set_tap2_pan.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_tap2_pan._get_tap2_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_pan", 1740695150, loc))
  AudioEffectDelay_methods.get_tap2_pan.m_call = cast(type_of(AudioEffectDelay_methods.get_tap2_pan.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_feedback_active._set_feedback_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_active", 2586408642, loc))
  AudioEffectDelay_methods.set_feedback_active.m_call = cast(type_of(AudioEffectDelay_methods.set_feedback_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.is_feedback_active._is_feedback_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_feedback_active", 36873697, loc))
  AudioEffectDelay_methods.is_feedback_active.m_call = cast(type_of(AudioEffectDelay_methods.is_feedback_active.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_feedback_delay_ms._set_feedback_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.set_feedback_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.set_feedback_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_feedback_delay_ms._get_feedback_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.get_feedback_delay_ms.m_call = cast(type_of(AudioEffectDelay_methods.get_feedback_delay_ms.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_feedback_level_db._set_feedback_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_level_db", 373806689, loc))
  AudioEffectDelay_methods.set_feedback_level_db.m_call = cast(type_of(AudioEffectDelay_methods.set_feedback_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_feedback_level_db._get_feedback_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_level_db", 1740695150, loc))
  AudioEffectDelay_methods.get_feedback_level_db.m_call = cast(type_of(AudioEffectDelay_methods.get_feedback_level_db.m_call))MB_ptr_call
  AudioEffectDelay_methods.set_feedback_lowpass._set_feedback_lowpass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_lowpass", 373806689, loc))
  AudioEffectDelay_methods.set_feedback_lowpass.m_call = cast(type_of(AudioEffectDelay_methods.set_feedback_lowpass.m_call))MB_ptr_call
  AudioEffectDelay_methods.get_feedback_lowpass._get_feedback_lowpass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_lowpass", 1740695150, loc))
  AudioEffectDelay_methods.get_feedback_lowpass.m_call = cast(type_of(AudioEffectDelay_methods.get_feedback_lowpass.m_call))MB_ptr_call
};
