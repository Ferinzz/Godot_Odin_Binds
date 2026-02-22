package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectReverb :: ^GDW.Object

AudioEffectReverb_MethodBind_List :: struct {
  set_predelay_msec: struct{
    using _set_predelay_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{msec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_predelay_msec: struct{
    using _get_predelay_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_predelay_feedback: struct{
    using _set_predelay_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{feedback: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_predelay_feedback: struct{
    using _get_predelay_feedback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_room_size: struct{
    using _set_room_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_room_size: struct{
    using _get_room_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_damping: struct{
    using _set_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping: struct{
    using _get_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_spread: struct{
    using _set_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_spread: struct{
    using _get_spread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_dry: struct{
    using _set_dry: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_dry: struct{
    using _get_dry: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_wet: struct{
    using _set_wet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_wet: struct{
    using _get_wet: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_hpf: struct{
    using _set_hpf: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_hpf: struct{
    using _get_hpf: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectReverb, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioEffectReverb_Init_ :: proc (AudioEffectReverb_methods: ^AudioEffectReverb_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectReverb_methods.set_predelay_msec._set_predelay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_predelay_msec", 373806689, loc))
  AudioEffectReverb_methods.set_predelay_msec.m_call = cast(type_of(AudioEffectReverb_methods.set_predelay_msec.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_predelay_msec._get_predelay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_predelay_msec", 1740695150, loc))
  AudioEffectReverb_methods.get_predelay_msec.m_call = cast(type_of(AudioEffectReverb_methods.get_predelay_msec.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_predelay_feedback._set_predelay_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_predelay_feedback", 373806689, loc))
  AudioEffectReverb_methods.set_predelay_feedback.m_call = cast(type_of(AudioEffectReverb_methods.set_predelay_feedback.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_predelay_feedback._get_predelay_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_predelay_feedback", 1740695150, loc))
  AudioEffectReverb_methods.get_predelay_feedback.m_call = cast(type_of(AudioEffectReverb_methods.get_predelay_feedback.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_room_size._set_room_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_room_size", 373806689, loc))
  AudioEffectReverb_methods.set_room_size.m_call = cast(type_of(AudioEffectReverb_methods.set_room_size.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_room_size._get_room_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_room_size", 1740695150, loc))
  AudioEffectReverb_methods.get_room_size.m_call = cast(type_of(AudioEffectReverb_methods.get_room_size.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_damping._set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_damping", 373806689, loc))
  AudioEffectReverb_methods.set_damping.m_call = cast(type_of(AudioEffectReverb_methods.set_damping.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_damping._get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_damping", 1740695150, loc))
  AudioEffectReverb_methods.get_damping.m_call = cast(type_of(AudioEffectReverb_methods.get_damping.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_spread._set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_spread", 373806689, loc))
  AudioEffectReverb_methods.set_spread.m_call = cast(type_of(AudioEffectReverb_methods.set_spread.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_spread._get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_spread", 1740695150, loc))
  AudioEffectReverb_methods.get_spread.m_call = cast(type_of(AudioEffectReverb_methods.get_spread.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_dry._set_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_dry", 373806689, loc))
  AudioEffectReverb_methods.set_dry.m_call = cast(type_of(AudioEffectReverb_methods.set_dry.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_dry._get_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_dry", 1740695150, loc))
  AudioEffectReverb_methods.get_dry.m_call = cast(type_of(AudioEffectReverb_methods.get_dry.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_wet._set_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_wet", 373806689, loc))
  AudioEffectReverb_methods.set_wet.m_call = cast(type_of(AudioEffectReverb_methods.set_wet.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_wet._get_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_wet", 1740695150, loc))
  AudioEffectReverb_methods.get_wet.m_call = cast(type_of(AudioEffectReverb_methods.get_wet.m_call))MB_ptr_call
  AudioEffectReverb_methods.set_hpf._set_hpf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_hpf", 373806689, loc))
  AudioEffectReverb_methods.set_hpf.m_call = cast(type_of(AudioEffectReverb_methods.set_hpf.m_call))MB_ptr_call
  AudioEffectReverb_methods.get_hpf._get_hpf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_hpf", 1740695150, loc))
  AudioEffectReverb_methods.get_hpf.m_call = cast(type_of(AudioEffectReverb_methods.get_hpf.m_call))MB_ptr_call
};
