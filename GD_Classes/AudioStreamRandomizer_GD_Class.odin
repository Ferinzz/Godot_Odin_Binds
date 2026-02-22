package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamRandomizer :: ^GDW.Object


AudioStreamRandomizer_PlaybackMode :: enum i64 {
  PLAYBACK_RANDOM_NO_REPEATS = 0,
  PLAYBACK_RANDOM = 1,
  PLAYBACK_SEQUENTIAL = 2,
};
AudioStreamRandomizer_properties :: struct {
  playback_mode_Int : struct {
  get_playback_mode: proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.Int),
  set_playback_mode: proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.Int),
  },
  random_pitch_float : struct {
  get_random_pitch: proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float),
  set_random_pitch: proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float),
  },
  random_pitch_semitones_float : struct {
  get_random_pitch_semitones: proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float),
  set_random_pitch_semitones: proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float),
  },
  random_volume_offset_db_float : struct {
  get_random_volume_offset_db: proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float),
  set_random_volume_offset_db: proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float),
  },
  streams_count_Int : struct {
  get_streams_count: proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.Int),
  set_streams_count: proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.Int),
  },
};
AudioStreamRandomizer_MethodBind_List :: struct {
  add_stream: struct{
    using _add_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, stream: ^AudioStream, weight: ^GDW.float, }, r_ret: rawptr = nil)
  },
    move_stream: struct{
    using _move_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index_from: ^GDW.Int, index_to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_stream: struct{
    using _remove_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^AudioStream)
  },
  set_stream_probability_weight: struct{
    using _set_stream_probability_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, weight: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stream_probability_weight: struct{
    using _get_stream_probability_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_streams_count: struct{
    using _set_streams_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_streams_count: struct{
    using _get_streams_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_random_pitch: struct{
    using _set_random_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_pitch: struct{
    using _get_random_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_random_pitch_semitones: struct{
    using _set_random_pitch_semitones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{semitones: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_pitch_semitones: struct{
    using _get_random_pitch_semitones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_random_volume_offset_db: struct{
    using _set_random_volume_offset_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{db_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_volume_offset_db: struct{
    using _get_random_volume_offset_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_playback_mode: struct{
    using _set_playback_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{mode: ^AudioStreamRandomizer_PlaybackMode, }, r_ret: rawptr = nil)
  },
    get_playback_mode: struct{
    using _get_playback_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: i64 = 0, r_ret: ^AudioStreamRandomizer_PlaybackMode)
  },
};
AudioStreamRandomizer_Init_ :: proc (AudioStreamRandomizer_methods: ^AudioStreamRandomizer_MethodBind_List, loc := #caller_location) {
  AudioStreamRandomizer_methods.add_stream._add_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "add_stream", 1892018854, loc))
  AudioStreamRandomizer_methods.add_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.add_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.move_stream._move_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "move_stream", 3937882851, loc))
  AudioStreamRandomizer_methods.move_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.move_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.remove_stream._remove_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "remove_stream", 1286410249, loc))
  AudioStreamRandomizer_methods.remove_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.remove_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream", 111075094, loc))
  AudioStreamRandomizer_methods.set_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.set_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream", 2739380747, loc))
  AudioStreamRandomizer_methods.get_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.get_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_stream_probability_weight._set_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream_probability_weight", 1602489585, loc))
  AudioStreamRandomizer_methods.set_stream_probability_weight.m_call = cast(type_of(AudioStreamRandomizer_methods.set_stream_probability_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_stream_probability_weight._get_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream_probability_weight", 2339986948, loc))
  AudioStreamRandomizer_methods.get_stream_probability_weight.m_call = cast(type_of(AudioStreamRandomizer_methods.get_stream_probability_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_streams_count._set_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_streams_count", 1286410249, loc))
  AudioStreamRandomizer_methods.set_streams_count.m_call = cast(type_of(AudioStreamRandomizer_methods.set_streams_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_streams_count._get_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_streams_count", 3905245786, loc))
  AudioStreamRandomizer_methods.get_streams_count.m_call = cast(type_of(AudioStreamRandomizer_methods.get_streams_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_random_pitch._set_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_pitch.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_pitch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_random_pitch._get_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_pitch.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_pitch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_random_pitch_semitones._set_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch_semitones", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_pitch_semitones.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_pitch_semitones.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_random_pitch_semitones._get_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch_semitones", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_pitch_semitones.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_pitch_semitones.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_random_volume_offset_db._set_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_volume_offset_db", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_volume_offset_db.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_volume_offset_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_random_volume_offset_db._get_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_volume_offset_db", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_volume_offset_db.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_volume_offset_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.set_playback_mode._set_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_playback_mode", 3950967023, loc))
  AudioStreamRandomizer_methods.set_playback_mode.m_call = cast(type_of(AudioStreamRandomizer_methods.set_playback_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.get_playback_mode._get_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_playback_mode", 3943055077, loc))
  AudioStreamRandomizer_methods.get_playback_mode.m_call = cast(type_of(AudioStreamRandomizer_methods.get_playback_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioStreamRandomizer_init_props :: proc(AudioStreamRandomizer_prop: ^AudioStreamRandomizer_properties, loc:= #caller_location) {

  AudioStreamRandomizer_prop.playback_mode_Int.get_playback_mode = cast(proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_playback_mode")
  AudioStreamRandomizer_prop.playback_mode_Int.set_playback_mode = cast(proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_playback_mode")

  AudioStreamRandomizer_prop.random_pitch_float.get_random_pitch = cast(proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_random_pitch")
  AudioStreamRandomizer_prop.random_pitch_float.set_random_pitch = cast(proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_random_pitch")

  AudioStreamRandomizer_prop.random_pitch_semitones_float.get_random_pitch_semitones = cast(proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_random_pitch_semitones")
  AudioStreamRandomizer_prop.random_pitch_semitones_float.set_random_pitch_semitones = cast(proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_random_pitch_semitones")

  AudioStreamRandomizer_prop.random_volume_offset_db_float.get_random_volume_offset_db = cast(proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_random_volume_offset_db")
  AudioStreamRandomizer_prop.random_volume_offset_db_float.set_random_volume_offset_db = cast(proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_random_volume_offset_db")

  AudioStreamRandomizer_prop.streams_count_Int.get_streams_count = cast(proc "c" (p_base: AudioStreamRandomizer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_streams_count")
  AudioStreamRandomizer_prop.streams_count_Int.set_streams_count = cast(proc "c" (p_base: AudioStreamRandomizer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_streams_count")
};
