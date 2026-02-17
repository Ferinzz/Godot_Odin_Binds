package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectDistortion :: ^GDW.Object

AudioEffectDistortion_properties :: struct {
  mode_Int : struct {
  get_mode: proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.Int),
  set_mode: proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.Int),
  },
  pre_gain_float : struct {
  get_pre_gain: proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float),
  set_pre_gain: proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float),
  },
  keep_hf_hz_float : struct {
  get_keep_hf_hz: proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float),
  set_keep_hf_hz: proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float),
  },
  drive_float : struct {
  get_drive: proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float),
  set_drive: proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float),
  },
  post_gain_float : struct {
  get_post_gain: proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float),
  set_post_gain: proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float),
  },
};

Mode_AudioEffectDistortion :: enum i64 {
  MODE_CLIP = 0,
  MODE_ATAN = 1,
  MODE_LOFI = 2,
  MODE_OVERDRIVE = 3,
  MODE_WAVESHAPE = 4,
};
AudioEffectDistortion_MethodBind_List :: struct {
  set_mode: ^GDW.MethodBind,
  get_mode: ^GDW.MethodBind,
  set_pre_gain: ^GDW.MethodBind,
  get_pre_gain: ^GDW.MethodBind,
  set_keep_hf_hz: ^GDW.MethodBind,
  get_keep_hf_hz: ^GDW.MethodBind,
  set_drive: ^GDW.MethodBind,
  get_drive: ^GDW.MethodBind,
  set_post_gain: ^GDW.MethodBind,
  get_post_gain: ^GDW.MethodBind,
};
AudioEffectDistortion_Init_ :: proc (AudioEffectDistortion_methods: ^AudioEffectDistortion_MethodBind_List, loc := #caller_location) {
  AudioEffectDistortion_methods.set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_mode", 1314744793, loc))
  AudioEffectDistortion_methods.get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_mode", 809118343, loc))
  AudioEffectDistortion_methods.set_pre_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_pre_gain", 373806689, loc))
  AudioEffectDistortion_methods.get_pre_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_pre_gain", 1740695150, loc))
  AudioEffectDistortion_methods.set_keep_hf_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_keep_hf_hz", 373806689, loc))
  AudioEffectDistortion_methods.get_keep_hf_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_keep_hf_hz", 1740695150, loc))
  AudioEffectDistortion_methods.set_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_drive", 373806689, loc))
  AudioEffectDistortion_methods.get_drive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_drive", 1740695150, loc))
  AudioEffectDistortion_methods.set_post_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "set_post_gain", 373806689, loc))
  AudioEffectDistortion_methods.get_post_gain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDistortion, "get_post_gain", 1740695150, loc))
};
AudioEffectDistortion_init_props :: proc(AudioEffectDistortion_prop: ^AudioEffectDistortion_properties, loc:= #caller_location) {

  AudioEffectDistortion_prop.mode_Int.get_mode = cast(proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mode")
  AudioEffectDistortion_prop.mode_Int.set_mode = cast(proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mode")

  AudioEffectDistortion_prop.pre_gain_float.get_pre_gain = cast(proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pre_gain")
  AudioEffectDistortion_prop.pre_gain_float.set_pre_gain = cast(proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pre_gain")

  AudioEffectDistortion_prop.keep_hf_hz_float.get_keep_hf_hz = cast(proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_keep_hf_hz")
  AudioEffectDistortion_prop.keep_hf_hz_float.set_keep_hf_hz = cast(proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_keep_hf_hz")

  AudioEffectDistortion_prop.drive_float.get_drive = cast(proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_drive")
  AudioEffectDistortion_prop.drive_float.set_drive = cast(proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_drive")

  AudioEffectDistortion_prop.post_gain_float.get_post_gain = cast(proc "c" (p_base: AudioEffectDistortion, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_post_gain")
  AudioEffectDistortion_prop.post_gain_float.set_post_gain = cast(proc "c" (p_base: AudioEffectDistortion, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_post_gain")
};
