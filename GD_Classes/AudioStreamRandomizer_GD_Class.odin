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
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_random_pitch: struct{
    using _set_random_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_pitch: struct{
    using _get_random_pitch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_random_pitch_semitones: struct{
    using _set_random_pitch_semitones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{semitones: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_pitch_semitones: struct{
    using _get_random_pitch_semitones: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_random_volume_offset_db: struct{
    using _set_random_volume_offset_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{db_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_random_volume_offset_db: struct{
    using _get_random_volume_offset_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_playback_mode: struct{
    using _set_playback_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, #by_ptr args: struct{mode: ^AudioStreamRandomizer_PlaybackMode, }, r_ret: rawptr = nil)
  },
    get_playback_mode: struct{
    using _get_playback_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamRandomizer, args: rawptr = nil, r_ret: ^AudioStreamRandomizer_PlaybackMode)
  },
};
AudioStreamRandomizer_Init_ :: proc (AudioStreamRandomizer_methods: ^AudioStreamRandomizer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamRandomizer_methods.add_stream._add_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "add_stream", 1892018854, loc))
  AudioStreamRandomizer_methods.add_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.add_stream.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.move_stream._move_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "move_stream", 3937882851, loc))
  AudioStreamRandomizer_methods.move_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.move_stream.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.remove_stream._remove_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "remove_stream", 1286410249, loc))
  AudioStreamRandomizer_methods.remove_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.remove_stream.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream", 111075094, loc))
  AudioStreamRandomizer_methods.set_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.set_stream.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream", 2739380747, loc))
  AudioStreamRandomizer_methods.get_stream.m_call = cast(type_of(AudioStreamRandomizer_methods.get_stream.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_stream_probability_weight._set_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream_probability_weight", 1602489585, loc))
  AudioStreamRandomizer_methods.set_stream_probability_weight.m_call = cast(type_of(AudioStreamRandomizer_methods.set_stream_probability_weight.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_stream_probability_weight._get_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream_probability_weight", 2339986948, loc))
  AudioStreamRandomizer_methods.get_stream_probability_weight.m_call = cast(type_of(AudioStreamRandomizer_methods.get_stream_probability_weight.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_streams_count._set_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_streams_count", 1286410249, loc))
  AudioStreamRandomizer_methods.set_streams_count.m_call = cast(type_of(AudioStreamRandomizer_methods.set_streams_count.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_streams_count._get_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_streams_count", 3905245786, loc))
  AudioStreamRandomizer_methods.get_streams_count.m_call = cast(type_of(AudioStreamRandomizer_methods.get_streams_count.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_random_pitch._set_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_pitch.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_pitch.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_random_pitch._get_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_pitch.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_pitch.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_random_pitch_semitones._set_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch_semitones", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_pitch_semitones.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_pitch_semitones.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_random_pitch_semitones._get_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch_semitones", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_pitch_semitones.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_pitch_semitones.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_random_volume_offset_db._set_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_volume_offset_db", 373806689, loc))
  AudioStreamRandomizer_methods.set_random_volume_offset_db.m_call = cast(type_of(AudioStreamRandomizer_methods.set_random_volume_offset_db.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_random_volume_offset_db._get_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_volume_offset_db", 1740695150, loc))
  AudioStreamRandomizer_methods.get_random_volume_offset_db.m_call = cast(type_of(AudioStreamRandomizer_methods.get_random_volume_offset_db.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.set_playback_mode._set_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_playback_mode", 3950967023, loc))
  AudioStreamRandomizer_methods.set_playback_mode.m_call = cast(type_of(AudioStreamRandomizer_methods.set_playback_mode.m_call))MB_ptr_call
  AudioStreamRandomizer_methods.get_playback_mode._get_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_playback_mode", 3943055077, loc))
  AudioStreamRandomizer_methods.get_playback_mode.m_call = cast(type_of(AudioStreamRandomizer_methods.get_playback_mode.m_call))MB_ptr_call
};
