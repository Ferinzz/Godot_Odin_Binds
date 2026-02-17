package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectSpectrumAnalyzerInstance :: ^GDW.Object


MagnitudeMode_AudioEffectSpectrumAnalyzerInstance :: enum i64 {
  MAGNITUDE_AVERAGE = 0,
  MAGNITUDE_MAX = 1,
};
AudioEffectSpectrumAnalyzerInstance_MethodBind_List :: struct {
  get_magnitude_for_frequency_range: ^GDW.MethodBind,
};
AudioEffectSpectrumAnalyzerInstance_Init_ :: proc (AudioEffectSpectrumAnalyzerInstance_methods: ^AudioEffectSpectrumAnalyzerInstance_MethodBind_List, loc := #caller_location) {
  AudioEffectSpectrumAnalyzerInstance_methods.get_magnitude_for_frequency_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectSpectrumAnalyzerInstance, "get_magnitude_for_frequency_range", 797993915, loc))
};
