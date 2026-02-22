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
  can_get_buffer: struct{
    using _can_get_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_buffer: struct{
    using _get_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  clear_buffer: struct{
    using _clear_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_buffer_length: struct{
    using _set_buffer_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: struct{buffer_length_seconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_buffer_length: struct{
    using _get_buffer_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_frames_available: struct{
    using _get_frames_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_discarded_frames: struct{
    using _get_discarded_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_buffer_length_frames: struct{
    using _get_buffer_length_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_pushed_frames: struct{
    using _get_pushed_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioEffectCapture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
AudioEffectCapture_Init_ :: proc (AudioEffectCapture_methods: ^AudioEffectCapture_MethodBind_List, loc := #caller_location) {
  AudioEffectCapture_methods.can_get_buffer._can_get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "can_get_buffer", 1116898809, loc))
  AudioEffectCapture_methods.can_get_buffer.m_call = cast(type_of(AudioEffectCapture_methods.can_get_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_buffer._get_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer", 2649534757, loc))
  AudioEffectCapture_methods.get_buffer.m_call = cast(type_of(AudioEffectCapture_methods.get_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.clear_buffer._clear_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "clear_buffer", 3218959716, loc))
  AudioEffectCapture_methods.clear_buffer.m_call = cast(type_of(AudioEffectCapture_methods.clear_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.set_buffer_length._set_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "set_buffer_length", 373806689, loc))
  AudioEffectCapture_methods.set_buffer_length.m_call = cast(type_of(AudioEffectCapture_methods.set_buffer_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_buffer_length._get_buffer_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer_length", 191475506, loc))
  AudioEffectCapture_methods.get_buffer_length.m_call = cast(type_of(AudioEffectCapture_methods.get_buffer_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_frames_available._get_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_frames_available", 3905245786, loc))
  AudioEffectCapture_methods.get_frames_available.m_call = cast(type_of(AudioEffectCapture_methods.get_frames_available.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_discarded_frames._get_discarded_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_discarded_frames", 3905245786, loc))
  AudioEffectCapture_methods.get_discarded_frames.m_call = cast(type_of(AudioEffectCapture_methods.get_discarded_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_buffer_length_frames._get_buffer_length_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_buffer_length_frames", 3905245786, loc))
  AudioEffectCapture_methods.get_buffer_length_frames.m_call = cast(type_of(AudioEffectCapture_methods.get_buffer_length_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioEffectCapture_methods.get_pushed_frames._get_pushed_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectCapture, "get_pushed_frames", 3905245786, loc))
  AudioEffectCapture_methods.get_pushed_frames.m_call = cast(type_of(AudioEffectCapture_methods.get_pushed_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioEffectCapture_init_props :: proc(AudioEffectCapture_prop: ^AudioEffectCapture_properties, loc:= #caller_location) {

  AudioEffectCapture_prop.buffer_length_float.get_buffer_length = cast(proc "c" (p_base: AudioEffectCapture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_buffer_length")
  AudioEffectCapture_prop.buffer_length_float.set_buffer_length = cast(proc "c" (p_base: AudioEffectCapture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_buffer_length")
};
