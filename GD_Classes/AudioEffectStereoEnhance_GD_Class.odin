package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectStereoEnhance :: ^GDW.Object

AudioEffectStereoEnhance_MethodBind_List :: struct {
  set_pan_pullout: struct{
    using _set_pan_pullout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pan_pullout: struct{
    using _get_pan_pullout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_time_pullout: struct{
    using _set_time_pullout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_time_pullout: struct{
    using _get_time_pullout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_surround: struct{
    using _set_surround: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_surround: struct{
    using _get_surround: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectStereoEnhance, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AudioEffectStereoEnhance_Init_ :: proc (AudioEffectStereoEnhance_methods: ^AudioEffectStereoEnhance_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectStereoEnhance_methods.set_pan_pullout._set_pan_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_pan_pullout", 373806689, loc))
  AudioEffectStereoEnhance_methods.set_pan_pullout.m_call = cast(type_of(AudioEffectStereoEnhance_methods.set_pan_pullout.m_call))MB_ptr_call
  AudioEffectStereoEnhance_methods.get_pan_pullout._get_pan_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_pan_pullout", 1740695150, loc))
  AudioEffectStereoEnhance_methods.get_pan_pullout.m_call = cast(type_of(AudioEffectStereoEnhance_methods.get_pan_pullout.m_call))MB_ptr_call
  AudioEffectStereoEnhance_methods.set_time_pullout._set_time_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_time_pullout", 373806689, loc))
  AudioEffectStereoEnhance_methods.set_time_pullout.m_call = cast(type_of(AudioEffectStereoEnhance_methods.set_time_pullout.m_call))MB_ptr_call
  AudioEffectStereoEnhance_methods.get_time_pullout._get_time_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_time_pullout", 1740695150, loc))
  AudioEffectStereoEnhance_methods.get_time_pullout.m_call = cast(type_of(AudioEffectStereoEnhance_methods.get_time_pullout.m_call))MB_ptr_call
  AudioEffectStereoEnhance_methods.set_surround._set_surround = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_surround", 373806689, loc))
  AudioEffectStereoEnhance_methods.set_surround.m_call = cast(type_of(AudioEffectStereoEnhance_methods.set_surround.m_call))MB_ptr_call
  AudioEffectStereoEnhance_methods.get_surround._get_surround = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_surround", 1740695150, loc))
  AudioEffectStereoEnhance_methods.get_surround.m_call = cast(type_of(AudioEffectStereoEnhance_methods.get_surround.m_call))MB_ptr_call
};
