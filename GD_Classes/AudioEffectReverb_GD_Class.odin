package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectReverb :: ^GDW.Object

AudioEffectReverb_properties :: struct {
  predelay_msec_float : struct {
  get_predelay_msec: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_predelay_msec: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  predelay_feedback_float : struct {
  get_predelay_feedback: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_predelay_feedback: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  room_size_float : struct {
  get_room_size: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_room_size: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  damping_float : struct {
  get_damping: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_damping: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  spread_float : struct {
  get_spread: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_spread: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  hipass_float : struct {
  get_hpf: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_hpf: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  dry_float : struct {
  get_dry: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_dry: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
  wet_float : struct {
  get_wet: proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float),
  set_wet: proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float),
  },
};
AudioEffectReverb_MethodBind_List :: struct {
  set_predelay_msec: ^GDW.MethodBind,
  get_predelay_msec: ^GDW.MethodBind,
  set_predelay_feedback: ^GDW.MethodBind,
  get_predelay_feedback: ^GDW.MethodBind,
  set_room_size: ^GDW.MethodBind,
  get_room_size: ^GDW.MethodBind,
  set_damping: ^GDW.MethodBind,
  get_damping: ^GDW.MethodBind,
  set_spread: ^GDW.MethodBind,
  get_spread: ^GDW.MethodBind,
  set_dry: ^GDW.MethodBind,
  get_dry: ^GDW.MethodBind,
  set_wet: ^GDW.MethodBind,
  get_wet: ^GDW.MethodBind,
  set_hpf: ^GDW.MethodBind,
  get_hpf: ^GDW.MethodBind,
};
AudioEffectReverb_Init_ :: proc (AudioEffectReverb_methods: ^AudioEffectReverb_MethodBind_List, loc := #caller_location) {
  AudioEffectReverb_methods.set_predelay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_predelay_msec", 373806689, loc))
  AudioEffectReverb_methods.get_predelay_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_predelay_msec", 1740695150, loc))
  AudioEffectReverb_methods.set_predelay_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_predelay_feedback", 373806689, loc))
  AudioEffectReverb_methods.get_predelay_feedback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_predelay_feedback", 1740695150, loc))
  AudioEffectReverb_methods.set_room_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_room_size", 373806689, loc))
  AudioEffectReverb_methods.get_room_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_room_size", 1740695150, loc))
  AudioEffectReverb_methods.set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_damping", 373806689, loc))
  AudioEffectReverb_methods.get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_damping", 1740695150, loc))
  AudioEffectReverb_methods.set_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_spread", 373806689, loc))
  AudioEffectReverb_methods.get_spread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_spread", 1740695150, loc))
  AudioEffectReverb_methods.set_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_dry", 373806689, loc))
  AudioEffectReverb_methods.get_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_dry", 1740695150, loc))
  AudioEffectReverb_methods.set_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_wet", 373806689, loc))
  AudioEffectReverb_methods.get_wet = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_wet", 1740695150, loc))
  AudioEffectReverb_methods.set_hpf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "set_hpf", 373806689, loc))
  AudioEffectReverb_methods.get_hpf = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectReverb, "get_hpf", 1740695150, loc))
};
AudioEffectReverb_init_props :: proc(AudioEffectReverb_prop: ^AudioEffectReverb_properties, loc:= #caller_location) {

  AudioEffectReverb_prop.predelay_msec_float.get_predelay_msec = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_predelay_msec")
  AudioEffectReverb_prop.predelay_msec_float.set_predelay_msec = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_predelay_msec")

  AudioEffectReverb_prop.predelay_feedback_float.get_predelay_feedback = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_predelay_feedback")
  AudioEffectReverb_prop.predelay_feedback_float.set_predelay_feedback = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_predelay_feedback")

  AudioEffectReverb_prop.room_size_float.get_room_size = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_room_size")
  AudioEffectReverb_prop.room_size_float.set_room_size = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_room_size")

  AudioEffectReverb_prop.damping_float.get_damping = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping")
  AudioEffectReverb_prop.damping_float.set_damping = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping")

  AudioEffectReverb_prop.spread_float.get_spread = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_spread")
  AudioEffectReverb_prop.spread_float.set_spread = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_spread")

  AudioEffectReverb_prop.hipass_float.get_hpf = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_hpf")
  AudioEffectReverb_prop.hipass_float.set_hpf = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_hpf")

  AudioEffectReverb_prop.dry_float.get_dry = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dry")
  AudioEffectReverb_prop.dry_float.set_dry = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dry")

  AudioEffectReverb_prop.wet_float.get_wet = cast(proc "c" (p_base: AudioEffectReverb, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wet")
  AudioEffectReverb_prop.wet_float.set_wet = cast(proc "c" (p_base: AudioEffectReverb, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wet")
};
