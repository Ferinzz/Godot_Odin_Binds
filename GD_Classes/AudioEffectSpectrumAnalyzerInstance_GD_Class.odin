package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectSpectrumAnalyzerInstance :: ^GDW.Object


AudioEffectSpectrumAnalyzerInstance_MagnitudeMode :: enum i64 {
  MAGNITUDE_AVERAGE = 0,
  MAGNITUDE_MAX = 1,
};
AudioEffectSpectrumAnalyzerInstance_MethodBind_List :: struct {
  get_magnitude_for_frequency_range: struct{
    using _get_magnitude_for_frequency_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectSpectrumAnalyzerInstance, #by_ptr args: struct{from_hz: ^GDW.float, to_hz: ^GDW.float, mode: ^AudioEffectSpectrumAnalyzerInstance_MagnitudeMode, }, r_ret: ^GDW.Vector2)
  },
};
AudioEffectSpectrumAnalyzerInstance_Init_ :: proc (AudioEffectSpectrumAnalyzerInstance_methods: ^AudioEffectSpectrumAnalyzerInstance_MethodBind_List, loc := #caller_location) {
  AudioEffectSpectrumAnalyzerInstance_methods.get_magnitude_for_frequency_range._get_magnitude_for_frequency_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzerInstance, "get_magnitude_for_frequency_range", 797993915, loc))
  AudioEffectSpectrumAnalyzerInstance_methods.get_magnitude_for_frequency_range.m_call = cast(type_of(AudioEffectSpectrumAnalyzerInstance_methods.get_magnitude_for_frequency_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
