package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectDistortion :: ^GDW.Object


AudioEffectDistortion_Mode :: enum i64 {
  MODE_CLIP = 0,
  MODE_ATAN = 1,
  MODE_LOFI = 2,
  MODE_OVERDRIVE = 3,
  MODE_WAVESHAPE = 4,
};
AudioEffectDistortion_MethodBind_List :: struct {
  set_mode: struct{
    using _set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, #by_ptr args: struct{mode: ^AudioEffectDistortion_Mode, }, r_ret: rawptr = nil)
  },
    get_mode: struct{
    using _get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, args: rawptr = nil, r_ret: ^AudioEffectDistortion_Mode)
  },
  set_pre_gain: struct{
    using _set_pre_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, #by_ptr args: struct{pre_gain: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pre_gain: struct{
    using _get_pre_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_keep_hf_hz: struct{
    using _set_keep_hf_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, #by_ptr args: struct{keep_hf_hz: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_keep_hf_hz: struct{
    using _get_keep_hf_hz: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_drive: struct{
    using _set_drive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, #by_ptr args: struct{drive: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_drive: struct{
    using _get_drive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_post_gain: struct{
    using _set_post_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, #by_ptr args: struct{post_gain: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_post_gain: struct{
    using _get_post_gain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectDistortion, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
AudioEffectDistortion_Init_ :: proc (AudioEffectDistortion_methods: ^AudioEffectDistortion_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectDistortion_methods.set_mode._set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_mode", 1314744793, loc))
  AudioEffectDistortion_methods.set_mode.m_call = cast(type_of(AudioEffectDistortion_methods.set_mode.m_call))MB_ptr_call
  AudioEffectDistortion_methods.get_mode._get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_mode", 809118343, loc))
  AudioEffectDistortion_methods.get_mode.m_call = cast(type_of(AudioEffectDistortion_methods.get_mode.m_call))MB_ptr_call
  AudioEffectDistortion_methods.set_pre_gain._set_pre_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_pre_gain", 373806689, loc))
  AudioEffectDistortion_methods.set_pre_gain.m_call = cast(type_of(AudioEffectDistortion_methods.set_pre_gain.m_call))MB_ptr_call
  AudioEffectDistortion_methods.get_pre_gain._get_pre_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_pre_gain", 1740695150, loc))
  AudioEffectDistortion_methods.get_pre_gain.m_call = cast(type_of(AudioEffectDistortion_methods.get_pre_gain.m_call))MB_ptr_call
  AudioEffectDistortion_methods.set_keep_hf_hz._set_keep_hf_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_keep_hf_hz", 373806689, loc))
  AudioEffectDistortion_methods.set_keep_hf_hz.m_call = cast(type_of(AudioEffectDistortion_methods.set_keep_hf_hz.m_call))MB_ptr_call
  AudioEffectDistortion_methods.get_keep_hf_hz._get_keep_hf_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_keep_hf_hz", 1740695150, loc))
  AudioEffectDistortion_methods.get_keep_hf_hz.m_call = cast(type_of(AudioEffectDistortion_methods.get_keep_hf_hz.m_call))MB_ptr_call
  AudioEffectDistortion_methods.set_drive._set_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_drive", 373806689, loc))
  AudioEffectDistortion_methods.set_drive.m_call = cast(type_of(AudioEffectDistortion_methods.set_drive.m_call))MB_ptr_call
  AudioEffectDistortion_methods.get_drive._get_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_drive", 1740695150, loc))
  AudioEffectDistortion_methods.get_drive.m_call = cast(type_of(AudioEffectDistortion_methods.get_drive.m_call))MB_ptr_call
  AudioEffectDistortion_methods.set_post_gain._set_post_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_post_gain", 373806689, loc))
  AudioEffectDistortion_methods.set_post_gain.m_call = cast(type_of(AudioEffectDistortion_methods.set_post_gain.m_call))MB_ptr_call
  AudioEffectDistortion_methods.get_post_gain._get_post_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_post_gain", 1740695150, loc))
  AudioEffectDistortion_methods.get_post_gain.m_call = cast(type_of(AudioEffectDistortion_methods.get_post_gain.m_call))MB_ptr_call
};
