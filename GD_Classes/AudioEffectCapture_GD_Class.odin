package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectCapture :: ^GDW.Object

AudioEffectCapture_properties :: struct {
  buffer_length_float : struct {
  get_buffer_length: proc "c" (p_base: AudioEffectCapture, r_value: ^GDW.float),
  set_buffer_length: proc "c" (p_base: AudioEffectCapture, p_value: ^GDW.float),
  },
};
AudioEffectCapture_MethodBind_List :: struct {
  can_get_buffer: ^GDW.MethodBind,
  get_buffer: ^GDW.MethodBind,
  clear_buffer: ^GDW.MethodBind,
  set_buffer_length: ^GDW.MethodBind,
  get_buffer_length: ^GDW.MethodBind,
  get_frames_available: ^GDW.MethodBind,
  get_discarded_frames: ^GDW.MethodBind,
  get_buffer_length_frames: ^GDW.MethodBind,
  get_pushed_frames: ^GDW.MethodBind,
};
AudioEffectCapture_Init_ :: proc (AudioEffectCapture_methods: ^AudioEffectCapture_MethodBind_List, loc := #caller_location) {
  AudioEffectCapture_methods.can_get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "can_get_buffer", 1116898809, loc))
  AudioEffectCapture_methods.get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer", 2649534757, loc))
  AudioEffectCapture_methods.clear_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "clear_buffer", 3218959716, loc))
  AudioEffectCapture_methods.set_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "set_buffer_length", 373806689, loc))
  AudioEffectCapture_methods.get_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer_length", 191475506, loc))
  AudioEffectCapture_methods.get_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_frames_available", 3905245786, loc))
  AudioEffectCapture_methods.get_discarded_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_discarded_frames", 3905245786, loc))
  AudioEffectCapture_methods.get_buffer_length_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer_length_frames", 3905245786, loc))
  AudioEffectCapture_methods.get_pushed_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_pushed_frames", 3905245786, loc))
};
AudioEffectCapture_init_props :: proc(AudioEffectCapture_prop: ^AudioEffectCapture_properties, loc:= #caller_location) {

  AudioEffectCapture_prop.buffer_length_float.get_buffer_length = cast(proc "c" (p_base: AudioEffectCapture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_buffer_length")
  AudioEffectCapture_prop.buffer_length_float.set_buffer_length = cast(proc "c" (p_base: AudioEffectCapture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_buffer_length")
};
