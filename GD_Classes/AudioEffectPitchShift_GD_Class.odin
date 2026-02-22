package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectPitchShift :: ^GDW.Object


AudioEffectPitchShift_FFTSize :: enum i64 {
  FFT_SIZE_256 = 0,
  FFT_SIZE_512 = 1,
  FFT_SIZE_1024 = 2,
  FFT_SIZE_2048 = 3,
  FFT_SIZE_4096 = 4,
  FFT_SIZE_MAX = 5,
};
AudioEffectPitchShift_MethodBind_List :: struct {
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: struct{rate: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_oversampling: struct{
    using _set_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_oversampling: struct{
    using _get_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_fft_size: struct{
    using _set_fft_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: struct{size: ^AudioEffectPitchShift_FFTSize, }, r_ret: rawptr = nil)
  },
    get_fft_size: struct{
    using _get_fft_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectPitchShift, #by_ptr args: i64 = 0, r_ret: ^AudioEffectPitchShift_FFTSize)
  },
};
AudioEffectPitchShift_Init_ :: proc (AudioEffectPitchShift_methods: ^AudioEffectPitchShift_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_pitch_scale", 373806689, loc))
  AudioEffectPitchShift_methods.set_pitch_scale.m_call = cast(type_of(AudioEffectPitchShift_methods.set_pitch_scale.m_call))MB_ptr_call
  AudioEffectPitchShift_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_pitch_scale", 1740695150, loc))
  AudioEffectPitchShift_methods.get_pitch_scale.m_call = cast(type_of(AudioEffectPitchShift_methods.get_pitch_scale.m_call))MB_ptr_call
  AudioEffectPitchShift_methods.set_oversampling._set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_oversampling", 1286410249, loc))
  AudioEffectPitchShift_methods.set_oversampling.m_call = cast(type_of(AudioEffectPitchShift_methods.set_oversampling.m_call))MB_ptr_call
  AudioEffectPitchShift_methods.get_oversampling._get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_oversampling", 3905245786, loc))
  AudioEffectPitchShift_methods.get_oversampling.m_call = cast(type_of(AudioEffectPitchShift_methods.get_oversampling.m_call))MB_ptr_call
  AudioEffectPitchShift_methods.set_fft_size._set_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_fft_size", 2323518741, loc))
  AudioEffectPitchShift_methods.set_fft_size.m_call = cast(type_of(AudioEffectPitchShift_methods.set_fft_size.m_call))MB_ptr_call
  AudioEffectPitchShift_methods.get_fft_size._get_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_fft_size", 2361246789, loc))
  AudioEffectPitchShift_methods.get_fft_size.m_call = cast(type_of(AudioEffectPitchShift_methods.get_fft_size.m_call))MB_ptr_call
};
