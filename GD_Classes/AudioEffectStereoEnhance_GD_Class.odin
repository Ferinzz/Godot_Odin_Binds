package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectStereoEnhance :: ^GDW.Object

AudioEffectStereoEnhance_properties :: struct {
  pan_pullout_float : struct {
  get_pan_pullout: proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float),
  set_pan_pullout: proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float),
  },
  time_pullout_ms_float : struct {
  get_time_pullout: proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float),
  set_time_pullout: proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float),
  },
  surround_float : struct {
  get_surround: proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float),
  set_surround: proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float),
  },
};
AudioEffectStereoEnhance_MethodBind_List :: struct {
  set_pan_pullout: ^GDW.MethodBind,
  get_pan_pullout: ^GDW.MethodBind,
  set_time_pullout: ^GDW.MethodBind,
  get_time_pullout: ^GDW.MethodBind,
  set_surround: ^GDW.MethodBind,
  get_surround: ^GDW.MethodBind,
};
AudioEffectStereoEnhance_Init_ :: proc (AudioEffectStereoEnhance_methods: ^AudioEffectStereoEnhance_MethodBind_List, loc := #caller_location) {
  AudioEffectStereoEnhance_methods.set_pan_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_pan_pullout", 373806689, loc))
  AudioEffectStereoEnhance_methods.get_pan_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_pan_pullout", 1740695150, loc))
  AudioEffectStereoEnhance_methods.set_time_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_time_pullout", 373806689, loc))
  AudioEffectStereoEnhance_methods.get_time_pullout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_time_pullout", 1740695150, loc))
  AudioEffectStereoEnhance_methods.set_surround = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "set_surround", 373806689, loc))
  AudioEffectStereoEnhance_methods.get_surround = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectStereoEnhance, "get_surround", 1740695150, loc))
};
AudioEffectStereoEnhance_init_props :: proc(AudioEffectStereoEnhance_prop: ^AudioEffectStereoEnhance_properties, loc:= #caller_location) {

  AudioEffectStereoEnhance_prop.pan_pullout_float.get_pan_pullout = cast(proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pan_pullout")
  AudioEffectStereoEnhance_prop.pan_pullout_float.set_pan_pullout = cast(proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pan_pullout")

  AudioEffectStereoEnhance_prop.time_pullout_ms_float.get_time_pullout = cast(proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_pullout")
  AudioEffectStereoEnhance_prop.time_pullout_ms_float.set_time_pullout = cast(proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_time_pullout")

  AudioEffectStereoEnhance_prop.surround_float.get_surround = cast(proc "c" (p_base: AudioEffectStereoEnhance, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_surround")
  AudioEffectStereoEnhance_prop.surround_float.set_surround = cast(proc "c" (p_base: AudioEffectStereoEnhance, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_surround")
};
