package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectSpectrumAnalyzer :: ^GDW.Object

AudioEffectSpectrumAnalyzer_properties :: struct {
  buffer_length_float : struct {
  get_buffer_length: proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.float),
  set_buffer_length: proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.float),
  },
  tap_back_pos_float : struct {
  get_tap_back_pos: proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.float),
  set_tap_back_pos: proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.float),
  },
  fft_size_Int : struct {
  get_fft_size: proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.Int),
  set_fft_size: proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.Int),
  },
};

FFTSize_AudioEffectSpectrumAnalyzer :: enum i64 {
  FFT_SIZE_256 = 0,
  FFT_SIZE_512 = 1,
  FFT_SIZE_1024 = 2,
  FFT_SIZE_2048 = 3,
  FFT_SIZE_4096 = 4,
  FFT_SIZE_MAX = 5,
};
AudioEffectSpectrumAnalyzer_MethodBind_List :: struct {
  set_buffer_length: ^GDW.MethodBind,
  get_buffer_length: ^GDW.MethodBind,
  set_tap_back_pos: ^GDW.MethodBind,
  get_tap_back_pos: ^GDW.MethodBind,
  set_fft_size: ^GDW.MethodBind,
  get_fft_size: ^GDW.MethodBind,
};
AudioEffectSpectrumAnalyzer_Init_ :: proc (AudioEffectSpectrumAnalyzer_methods: ^AudioEffectSpectrumAnalyzer_MethodBind_List, loc := #caller_location) {
  AudioEffectSpectrumAnalyzer_methods.set_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "set_buffer_length", 373806689, loc))
  AudioEffectSpectrumAnalyzer_methods.get_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "get_buffer_length", 1740695150, loc))
  AudioEffectSpectrumAnalyzer_methods.set_tap_back_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "set_tap_back_pos", 373806689, loc))
  AudioEffectSpectrumAnalyzer_methods.get_tap_back_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "get_tap_back_pos", 1740695150, loc))
  AudioEffectSpectrumAnalyzer_methods.set_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "set_fft_size", 1202879215, loc))
  AudioEffectSpectrumAnalyzer_methods.get_fft_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzer, "get_fft_size", 3925405343, loc))
};
AudioEffectSpectrumAnalyzer_init_props :: proc(AudioEffectSpectrumAnalyzer_prop: ^AudioEffectSpectrumAnalyzer_properties, loc:= #caller_location) {

  AudioEffectSpectrumAnalyzer_prop.buffer_length_float.get_buffer_length = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_buffer_length")
  AudioEffectSpectrumAnalyzer_prop.buffer_length_float.set_buffer_length = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_buffer_length")

  AudioEffectSpectrumAnalyzer_prop.tap_back_pos_float.get_tap_back_pos = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap_back_pos")
  AudioEffectSpectrumAnalyzer_prop.tap_back_pos_float.set_tap_back_pos = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap_back_pos")

  AudioEffectSpectrumAnalyzer_prop.fft_size_Int.get_fft_size = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fft_size")
  AudioEffectSpectrumAnalyzer_prop.fft_size_Int.set_fft_size = cast(proc "c" (p_base: AudioEffectSpectrumAnalyzer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fft_size")
};
