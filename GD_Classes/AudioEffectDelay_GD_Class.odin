package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectDelay :: ^GDW.Object

AudioEffectDelay_properties :: struct {
  dry_float : struct {
  get_dry: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_dry: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap1_active_Bool : struct {
  is_tap1_active: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool),
  set_tap1_active: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool),
  },
  tap1_delay_ms_float : struct {
  get_tap1_delay_ms: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap1_delay_ms: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap1_level_db_float : struct {
  get_tap1_level_db: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap1_level_db: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap1_pan_float : struct {
  get_tap1_pan: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap1_pan: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap2_active_Bool : struct {
  is_tap2_active: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool),
  set_tap2_active: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool),
  },
  tap2_delay_ms_float : struct {
  get_tap2_delay_ms: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap2_delay_ms: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap2_level_db_float : struct {
  get_tap2_level_db: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap2_level_db: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  tap2_pan_float : struct {
  get_tap2_pan: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_tap2_pan: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  feedback_active_Bool : struct {
  is_feedback_active: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool),
  set_feedback_active: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool),
  },
  feedback_delay_ms_float : struct {
  get_feedback_delay_ms: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_feedback_delay_ms: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  feedback_level_db_float : struct {
  get_feedback_level_db: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_feedback_level_db: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
  feedback_lowpass_float : struct {
  get_feedback_lowpass: proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float),
  set_feedback_lowpass: proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float),
  },
};
AudioEffectDelay_MethodBind_List :: struct {
  set_dry: ^GDW.MethodBind,
  get_dry: ^GDW.MethodBind,
  set_tap1_active: ^GDW.MethodBind,
  is_tap1_active: ^GDW.MethodBind,
  set_tap1_delay_ms: ^GDW.MethodBind,
  get_tap1_delay_ms: ^GDW.MethodBind,
  set_tap1_level_db: ^GDW.MethodBind,
  get_tap1_level_db: ^GDW.MethodBind,
  set_tap1_pan: ^GDW.MethodBind,
  get_tap1_pan: ^GDW.MethodBind,
  set_tap2_active: ^GDW.MethodBind,
  is_tap2_active: ^GDW.MethodBind,
  set_tap2_delay_ms: ^GDW.MethodBind,
  get_tap2_delay_ms: ^GDW.MethodBind,
  set_tap2_level_db: ^GDW.MethodBind,
  get_tap2_level_db: ^GDW.MethodBind,
  set_tap2_pan: ^GDW.MethodBind,
  get_tap2_pan: ^GDW.MethodBind,
  set_feedback_active: ^GDW.MethodBind,
  is_feedback_active: ^GDW.MethodBind,
  set_feedback_delay_ms: ^GDW.MethodBind,
  get_feedback_delay_ms: ^GDW.MethodBind,
  set_feedback_level_db: ^GDW.MethodBind,
  get_feedback_level_db: ^GDW.MethodBind,
  set_feedback_lowpass: ^GDW.MethodBind,
  get_feedback_lowpass: ^GDW.MethodBind,
};
AudioEffectDelay_Init_ :: proc (AudioEffectDelay_methods: ^AudioEffectDelay_MethodBind_List, loc := #caller_location) {
  AudioEffectDelay_methods.set_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_dry", 373806689, loc))
  AudioEffectDelay_methods.get_dry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_dry", 191475506, loc))
  AudioEffectDelay_methods.set_tap1_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_active", 2586408642, loc))
  AudioEffectDelay_methods.is_tap1_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_tap1_active", 36873697, loc))
  AudioEffectDelay_methods.set_tap1_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.get_tap1_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.set_tap1_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_level_db", 373806689, loc))
  AudioEffectDelay_methods.get_tap1_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_level_db", 1740695150, loc))
  AudioEffectDelay_methods.set_tap1_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap1_pan", 373806689, loc))
  AudioEffectDelay_methods.get_tap1_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap1_pan", 1740695150, loc))
  AudioEffectDelay_methods.set_tap2_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_active", 2586408642, loc))
  AudioEffectDelay_methods.is_tap2_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_tap2_active", 36873697, loc))
  AudioEffectDelay_methods.set_tap2_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.get_tap2_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.set_tap2_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_level_db", 373806689, loc))
  AudioEffectDelay_methods.get_tap2_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_level_db", 1740695150, loc))
  AudioEffectDelay_methods.set_tap2_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_tap2_pan", 373806689, loc))
  AudioEffectDelay_methods.get_tap2_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_tap2_pan", 1740695150, loc))
  AudioEffectDelay_methods.set_feedback_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_active", 2586408642, loc))
  AudioEffectDelay_methods.is_feedback_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "is_feedback_active", 36873697, loc))
  AudioEffectDelay_methods.set_feedback_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_delay_ms", 373806689, loc))
  AudioEffectDelay_methods.get_feedback_delay_ms = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_delay_ms", 1740695150, loc))
  AudioEffectDelay_methods.set_feedback_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_level_db", 373806689, loc))
  AudioEffectDelay_methods.get_feedback_level_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_level_db", 1740695150, loc))
  AudioEffectDelay_methods.set_feedback_lowpass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "set_feedback_lowpass", 373806689, loc))
  AudioEffectDelay_methods.get_feedback_lowpass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectDelay, "get_feedback_lowpass", 1740695150, loc))
};
AudioEffectDelay_init_props :: proc(AudioEffectDelay_prop: ^AudioEffectDelay_properties, loc:= #caller_location) {

  AudioEffectDelay_prop.dry_float.get_dry = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_dry")
  AudioEffectDelay_prop.dry_float.set_dry = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_dry")

  AudioEffectDelay_prop.tap1_active_Bool.is_tap1_active = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_tap1_active")
  AudioEffectDelay_prop.tap1_active_Bool.set_tap1_active = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tap1_active")

  AudioEffectDelay_prop.tap1_delay_ms_float.get_tap1_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap1_delay_ms")
  AudioEffectDelay_prop.tap1_delay_ms_float.set_tap1_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap1_delay_ms")

  AudioEffectDelay_prop.tap1_level_db_float.get_tap1_level_db = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap1_level_db")
  AudioEffectDelay_prop.tap1_level_db_float.set_tap1_level_db = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap1_level_db")

  AudioEffectDelay_prop.tap1_pan_float.get_tap1_pan = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap1_pan")
  AudioEffectDelay_prop.tap1_pan_float.set_tap1_pan = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap1_pan")

  AudioEffectDelay_prop.tap2_active_Bool.is_tap2_active = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_tap2_active")
  AudioEffectDelay_prop.tap2_active_Bool.set_tap2_active = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tap2_active")

  AudioEffectDelay_prop.tap2_delay_ms_float.get_tap2_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap2_delay_ms")
  AudioEffectDelay_prop.tap2_delay_ms_float.set_tap2_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap2_delay_ms")

  AudioEffectDelay_prop.tap2_level_db_float.get_tap2_level_db = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap2_level_db")
  AudioEffectDelay_prop.tap2_level_db_float.set_tap2_level_db = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap2_level_db")

  AudioEffectDelay_prop.tap2_pan_float.get_tap2_pan = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_tap2_pan")
  AudioEffectDelay_prop.tap2_pan_float.set_tap2_pan = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_tap2_pan")

  AudioEffectDelay_prop.feedback_active_Bool.is_feedback_active = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_feedback_active")
  AudioEffectDelay_prop.feedback_active_Bool.set_feedback_active = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_feedback_active")

  AudioEffectDelay_prop.feedback_delay_ms_float.get_feedback_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_feedback_delay_ms")
  AudioEffectDelay_prop.feedback_delay_ms_float.set_feedback_delay_ms = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_feedback_delay_ms")

  AudioEffectDelay_prop.feedback_level_db_float.get_feedback_level_db = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_feedback_level_db")
  AudioEffectDelay_prop.feedback_level_db_float.set_feedback_level_db = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_feedback_level_db")

  AudioEffectDelay_prop.feedback_lowpass_float.get_feedback_lowpass = cast(proc "c" (p_base: AudioEffectDelay, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_feedback_lowpass")
  AudioEffectDelay_prop.feedback_lowpass_float.set_feedback_lowpass = cast(proc "c" (p_base: AudioEffectDelay, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_feedback_lowpass")
};
