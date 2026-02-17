package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlayer2D :: ^GDW.Object

AudioStreamPlayer2D_properties :: struct {
  stream_AudioStream : struct {
    get_stream: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^AudioStream),
    set_stream: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^AudioStream),
  },
  volume_db_float : struct {
  get_volume_db: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_volume_db: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  volume_linear_float : struct {
  get_volume_linear: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_volume_linear: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  pitch_scale_float : struct {
  get_pitch_scale: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_pitch_scale: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  playing_Bool : struct {
  is_playing: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool),
  set_playing: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool),
  },
  autoplay_Bool : struct {
  is_autoplay_enabled: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool),
  set_autoplay: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool),
  },
  stream_paused_Bool : struct {
  get_stream_paused: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool),
  set_stream_paused: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool),
  },
  max_distance_float : struct {
  get_max_distance: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_max_distance: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  attenuation_float : struct {
  get_attenuation: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_attenuation: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  max_polyphony_Int : struct {
  get_max_polyphony: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int),
  set_max_polyphony: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int),
  },
  panning_strength_float : struct {
  get_panning_strength: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float),
  set_panning_strength: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float),
  },
  bus_StringName : struct {
  get_bus: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.StringName),
  set_bus: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.StringName),
  },
  area_mask_Int : struct {
  get_area_mask: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int),
  set_area_mask: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int),
  },
  playback_type_Int : struct {
  get_playback_type: proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int),
  set_playback_type: proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int),
  },
};
AudioStreamPlayer2D_MethodBind_List :: struct {
  set_stream: ^GDW.MethodBind,
  get_stream: ^GDW.MethodBind,
  set_volume_db: ^GDW.MethodBind,
  get_volume_db: ^GDW.MethodBind,
  set_volume_linear: ^GDW.MethodBind,
  get_volume_linear: ^GDW.MethodBind,
  set_pitch_scale: ^GDW.MethodBind,
  get_pitch_scale: ^GDW.MethodBind,
  play: ^GDW.MethodBind,
  seek: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  is_playing: ^GDW.MethodBind,
  get_playback_position: ^GDW.MethodBind,
  set_bus: ^GDW.MethodBind,
  get_bus: ^GDW.MethodBind,
  set_autoplay: ^GDW.MethodBind,
  is_autoplay_enabled: ^GDW.MethodBind,
  set_playing: ^GDW.MethodBind,
  set_max_distance: ^GDW.MethodBind,
  get_max_distance: ^GDW.MethodBind,
  set_attenuation: ^GDW.MethodBind,
  get_attenuation: ^GDW.MethodBind,
  set_area_mask: ^GDW.MethodBind,
  get_area_mask: ^GDW.MethodBind,
  set_stream_paused: ^GDW.MethodBind,
  get_stream_paused: ^GDW.MethodBind,
  set_max_polyphony: ^GDW.MethodBind,
  get_max_polyphony: ^GDW.MethodBind,
  set_panning_strength: ^GDW.MethodBind,
  get_panning_strength: ^GDW.MethodBind,
  has_stream_playback: ^GDW.MethodBind,
  get_stream_playback: ^GDW.MethodBind,
  set_playback_type: ^GDW.MethodBind,
  get_playback_type: ^GDW.MethodBind,
};
AudioStreamPlayer2D_Init_ :: proc (AudioStreamPlayer2D_methods: ^AudioStreamPlayer2D_MethodBind_List, loc := #caller_location) {
  AudioStreamPlayer2D_methods.set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_stream", 2210767741, loc))
  AudioStreamPlayer2D_methods.get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream", 160907539, loc))
  AudioStreamPlayer2D_methods.set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_volume_db", 373806689, loc))
  AudioStreamPlayer2D_methods.get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer2D_methods.set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer2D_methods.get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer2D_methods.set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer2D_methods.get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer2D_methods.play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "play", 1958160172, loc))
  AudioStreamPlayer2D_methods.seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "seek", 373806689, loc))
  AudioStreamPlayer2D_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "stop", 3218959716, loc))
  AudioStreamPlayer2D_methods.is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "is_playing", 36873697, loc))
  AudioStreamPlayer2D_methods.get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_playback_position", 191475506, loc))
  AudioStreamPlayer2D_methods.set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_bus", 3304788590, loc))
  AudioStreamPlayer2D_methods.get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_bus", 2002593661, loc))
  AudioStreamPlayer2D_methods.set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer2D_methods.is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer2D_methods.set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_playing", 2586408642, loc))
  AudioStreamPlayer2D_methods.set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_max_distance", 373806689, loc))
  AudioStreamPlayer2D_methods.get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_max_distance", 1740695150, loc))
  AudioStreamPlayer2D_methods.set_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_attenuation", 373806689, loc))
  AudioStreamPlayer2D_methods.get_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_attenuation", 1740695150, loc))
  AudioStreamPlayer2D_methods.set_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_area_mask", 1286410249, loc))
  AudioStreamPlayer2D_methods.get_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_area_mask", 3905245786, loc))
  AudioStreamPlayer2D_methods.set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer2D_methods.get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer2D_methods.set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer2D_methods.get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer2D_methods.set_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_panning_strength", 373806689, loc))
  AudioStreamPlayer2D_methods.get_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_panning_strength", 1740695150, loc))
  AudioStreamPlayer2D_methods.has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer2D_methods.get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer2D_methods.set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_playback_type", 725473817, loc))
  AudioStreamPlayer2D_methods.get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_playback_type", 4011264623, loc))
};
AudioStreamPlayer2D_init_props :: proc(AudioStreamPlayer2D_prop: ^AudioStreamPlayer2D_properties, loc:= #caller_location) {

  AudioStreamPlayer2D_prop.stream_AudioStream.get_stream = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_stream")
  AudioStreamPlayer2D_prop.stream_AudioStream.set_stream = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_stream")

  AudioStreamPlayer2D_prop.volume_db_float.get_volume_db = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_db")
  AudioStreamPlayer2D_prop.volume_db_float.set_volume_db = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_db")

  AudioStreamPlayer2D_prop.volume_linear_float.get_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_linear")
  AudioStreamPlayer2D_prop.volume_linear_float.set_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_linear")

  AudioStreamPlayer2D_prop.pitch_scale_float.get_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pitch_scale")
  AudioStreamPlayer2D_prop.pitch_scale_float.set_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pitch_scale")

  AudioStreamPlayer2D_prop.playing_Bool.is_playing = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_playing")
  AudioStreamPlayer2D_prop.playing_Bool.set_playing = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_playing")

  AudioStreamPlayer2D_prop.autoplay_Bool.is_autoplay_enabled = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_autoplay_enabled")
  AudioStreamPlayer2D_prop.autoplay_Bool.set_autoplay = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoplay")

  AudioStreamPlayer2D_prop.stream_paused_Bool.get_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_stream_paused")
  AudioStreamPlayer2D_prop.stream_paused_Bool.set_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stream_paused")

  AudioStreamPlayer2D_prop.max_distance_float.get_max_distance = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_distance")
  AudioStreamPlayer2D_prop.max_distance_float.set_max_distance = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_distance")

  AudioStreamPlayer2D_prop.attenuation_float.get_attenuation = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_attenuation")
  AudioStreamPlayer2D_prop.attenuation_float.set_attenuation = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_attenuation")

  AudioStreamPlayer2D_prop.max_polyphony_Int.get_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_polyphony")
  AudioStreamPlayer2D_prop.max_polyphony_Int.set_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_polyphony")

  AudioStreamPlayer2D_prop.panning_strength_float.get_panning_strength = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_panning_strength")
  AudioStreamPlayer2D_prop.panning_strength_float.set_panning_strength = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_panning_strength")

  AudioStreamPlayer2D_prop.bus_StringName.get_bus = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bus")
  AudioStreamPlayer2D_prop.bus_StringName.set_bus = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bus")

  AudioStreamPlayer2D_prop.area_mask_Int.get_area_mask = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_area_mask")
  AudioStreamPlayer2D_prop.area_mask_Int.set_area_mask = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_area_mask")

  AudioStreamPlayer2D_prop.playback_type_Int.get_playback_type = cast(proc "c" (p_base: AudioStreamPlayer2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_playback_type")
  AudioStreamPlayer2D_prop.playback_type_Int.set_playback_type = cast(proc "c" (p_base: AudioStreamPlayer2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_playback_type")
};
