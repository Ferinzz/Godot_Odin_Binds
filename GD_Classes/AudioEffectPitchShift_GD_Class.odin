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
AudioEffectPitchShift_properties :: struct {
  pitch_scale_float : struct {
  get_pitch_scale: proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.float),
  set_pitch_scale: proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.float),
  },
  oversampling_float : struct {
  get_oversampling: proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.float),
  set_oversampling: proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.float),
  },
  fft_size_Int : struct {
  get_fft_size: proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.Int),
  set_fft_size: proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.Int),
  },
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
  AudioEffectPitchShift_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_pitch_scale", 373806689, loc))
  AudioEffectPitchShift_methods.set_pitch_scale.m_call = cast(type_of(AudioEffectPitchShift_methods.set_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_pitch_scale", 1740695150, loc))
  AudioEffectPitchShift_methods.get_pitch_scale.m_call = cast(type_of(AudioEffectPitchShift_methods.get_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.set_oversampling._set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_oversampling", 1286410249, loc))
  AudioEffectPitchShift_methods.set_oversampling.m_call = cast(type_of(AudioEffectPitchShift_methods.set_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.get_oversampling._get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_oversampling", 3905245786, loc))
  AudioEffectPitchShift_methods.get_oversampling.m_call = cast(type_of(AudioEffectPitchShift_methods.get_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.set_fft_size._set_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "set_fft_size", 2323518741, loc))
  AudioEffectPitchShift_methods.set_fft_size.m_call = cast(type_of(AudioEffectPitchShift_methods.set_fft_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectPitchShift_methods.get_fft_size._get_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPitchShift, "get_fft_size", 2361246789, loc))
  AudioEffectPitchShift_methods.get_fft_size.m_call = cast(type_of(AudioEffectPitchShift_methods.get_fft_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioEffectPitchShift_init_props :: proc(AudioEffectPitchShift_prop: ^AudioEffectPitchShift_properties, loc:= #caller_location) {

  AudioEffectPitchShift_prop.pitch_scale_float.get_pitch_scale = cast(proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pitch_scale")
  AudioEffectPitchShift_prop.pitch_scale_float.set_pitch_scale = cast(proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pitch_scale")

  AudioEffectPitchShift_prop.oversampling_float.get_oversampling = cast(proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_oversampling")
  AudioEffectPitchShift_prop.oversampling_float.set_oversampling = cast(proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_oversampling")

  AudioEffectPitchShift_prop.fft_size_Int.get_fft_size = cast(proc "c" (p_base: AudioEffectPitchShift, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fft_size")
  AudioEffectPitchShift_prop.fft_size_Int.set_fft_size = cast(proc "c" (p_base: AudioEffectPitchShift, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fft_size")
};
