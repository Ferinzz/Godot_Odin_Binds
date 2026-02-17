package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamRandomizer :: ^GDW.Object

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

PlaybackMode_AudioStreamRandomizer :: enum i64 {
  PLAYBACK_RANDOM_NO_REPEATS = 0,
  PLAYBACK_RANDOM = 1,
  PLAYBACK_SEQUENTIAL = 2,
};
AudioStreamRandomizer_MethodBind_List :: struct {
  add_stream: ^GDW.MethodBind,
  move_stream: ^GDW.MethodBind,
  remove_stream: ^GDW.MethodBind,
  set_stream: ^GDW.MethodBind,
  get_stream: ^GDW.MethodBind,
  set_stream_probability_weight: ^GDW.MethodBind,
  get_stream_probability_weight: ^GDW.MethodBind,
  set_streams_count: ^GDW.MethodBind,
  get_streams_count: ^GDW.MethodBind,
  set_random_pitch: ^GDW.MethodBind,
  get_random_pitch: ^GDW.MethodBind,
  set_random_pitch_semitones: ^GDW.MethodBind,
  get_random_pitch_semitones: ^GDW.MethodBind,
  set_random_volume_offset_db: ^GDW.MethodBind,
  get_random_volume_offset_db: ^GDW.MethodBind,
  set_playback_mode: ^GDW.MethodBind,
  get_playback_mode: ^GDW.MethodBind,
};
AudioStreamRandomizer_Init_ :: proc (AudioStreamRandomizer_methods: ^AudioStreamRandomizer_MethodBind_List, loc := #caller_location) {
  AudioStreamRandomizer_methods.add_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "add_stream", 1892018854, loc))
  AudioStreamRandomizer_methods.move_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "move_stream", 3937882851, loc))
  AudioStreamRandomizer_methods.remove_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "remove_stream", 1286410249, loc))
  AudioStreamRandomizer_methods.set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream", 111075094, loc))
  AudioStreamRandomizer_methods.get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream", 2739380747, loc))
  AudioStreamRandomizer_methods.set_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_stream_probability_weight", 1602489585, loc))
  AudioStreamRandomizer_methods.get_stream_probability_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_stream_probability_weight", 2339986948, loc))
  AudioStreamRandomizer_methods.set_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_streams_count", 1286410249, loc))
  AudioStreamRandomizer_methods.get_streams_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_streams_count", 3905245786, loc))
  AudioStreamRandomizer_methods.set_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch", 373806689, loc))
  AudioStreamRandomizer_methods.get_random_pitch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch", 1740695150, loc))
  AudioStreamRandomizer_methods.set_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_pitch_semitones", 373806689, loc))
  AudioStreamRandomizer_methods.get_random_pitch_semitones = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_pitch_semitones", 1740695150, loc))
  AudioStreamRandomizer_methods.set_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_random_volume_offset_db", 373806689, loc))
  AudioStreamRandomizer_methods.get_random_volume_offset_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_random_volume_offset_db", 1740695150, loc))
  AudioStreamRandomizer_methods.set_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "set_playback_mode", 3950967023, loc))
  AudioStreamRandomizer_methods.get_playback_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamRandomizer, "get_playback_mode", 3943055077, loc))
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
