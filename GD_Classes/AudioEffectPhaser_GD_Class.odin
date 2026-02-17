package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectPhaser :: ^GDW.Object

AudioEffectPhaser_properties :: struct {
  range_min_hz_float : struct {
  get_range_min_hz: proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float),
  set_range_min_hz: proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float),
  },
  range_max_hz_float : struct {
  get_range_max_hz: proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float),
  set_range_max_hz: proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float),
  },
  rate_hz_float : struct {
  get_rate_hz: proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float),
  set_rate_hz: proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float),
  },
  feedback_float : struct {
  get_feedback: proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float),
  set_feedback: proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float),
  },
  depth_float : struct {
  get_depth: proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float),
  set_depth: proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float),
  },
};
AudioEffectPhaser_MethodBind_List :: struct {
  set_range_min_hz: ^GDW.MethodBind,
  get_range_min_hz: ^GDW.MethodBind,
  set_range_max_hz: ^GDW.MethodBind,
  get_range_max_hz: ^GDW.MethodBind,
  set_rate_hz: ^GDW.MethodBind,
  get_rate_hz: ^GDW.MethodBind,
  set_feedback: ^GDW.MethodBind,
  get_feedback: ^GDW.MethodBind,
  set_depth: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
};
AudioEffectPhaser_Init_ :: proc (AudioEffectPhaser_methods: ^AudioEffectPhaser_MethodBind_List, loc := #caller_location) {
  AudioEffectPhaser_methods.set_range_min_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "set_range_min_hz", 373806689, loc))
  AudioEffectPhaser_methods.get_range_min_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "get_range_min_hz", 1740695150, loc))
  AudioEffectPhaser_methods.set_range_max_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "set_range_max_hz", 373806689, loc))
  AudioEffectPhaser_methods.get_range_max_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "get_range_max_hz", 1740695150, loc))
  AudioEffectPhaser_methods.set_rate_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "set_rate_hz", 373806689, loc))
  AudioEffectPhaser_methods.get_rate_hz = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "get_rate_hz", 1740695150, loc))
  AudioEffectPhaser_methods.set_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "set_feedback", 373806689, loc))
  AudioEffectPhaser_methods.get_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "get_feedback", 1740695150, loc))
  AudioEffectPhaser_methods.set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "set_depth", 373806689, loc))
  AudioEffectPhaser_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPhaser, "get_depth", 1740695150, loc))
};
AudioEffectPhaser_init_props :: proc(AudioEffectPhaser_prop: ^AudioEffectPhaser_properties, loc:= #caller_location) {

  AudioEffectPhaser_prop.range_min_hz_float.get_range_min_hz = cast(proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_range_min_hz")
  AudioEffectPhaser_prop.range_min_hz_float.set_range_min_hz = cast(proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_range_min_hz")

  AudioEffectPhaser_prop.range_max_hz_float.get_range_max_hz = cast(proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_range_max_hz")
  AudioEffectPhaser_prop.range_max_hz_float.set_range_max_hz = cast(proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_range_max_hz")

  AudioEffectPhaser_prop.rate_hz_float.get_rate_hz = cast(proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rate_hz")
  AudioEffectPhaser_prop.rate_hz_float.set_rate_hz = cast(proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rate_hz")

  AudioEffectPhaser_prop.feedback_float.get_feedback = cast(proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_feedback")
  AudioEffectPhaser_prop.feedback_float.set_feedback = cast(proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_feedback")

  AudioEffectPhaser_prop.depth_float.get_depth = cast(proc "c" (p_base: AudioEffectPhaser, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth")
  AudioEffectPhaser_prop.depth_float.set_depth = cast(proc "c" (p_base: AudioEffectPhaser, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth")
};
