package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlayer2D :: ^GDW.Object

AudioStreamPlayer2D_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^AudioStream)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{from_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{to_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoplay_enabled: struct{
    using _is_autoplay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_playing: struct{
    using _set_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_max_distance: struct{
    using _set_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{pixels: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_distance: struct{
    using _get_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_attenuation: struct{
    using _set_attenuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{curve: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation: struct{
    using _get_attenuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_area_mask: struct{
    using _set_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_area_mask: struct{
    using _get_area_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_stream_paused: struct{
    using _set_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{pause: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_stream_paused: struct{
    using _get_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_max_polyphony: struct{
    using _set_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_polyphony: struct{
    using _get_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_panning_strength: struct{
    using _set_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{panning_strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_panning_strength: struct{
    using _get_panning_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  has_stream_playback: struct{
    using _has_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_stream_playback: struct{
    using _get_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^AudioStreamPlayback)
  },
  set_playback_type: struct{
    using _set_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, #by_ptr args: struct{playback_type: ^AudioServer_PlaybackType, }, r_ret: rawptr = nil)
  },
    get_playback_type: struct{
    using _get_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer2D, args: rawptr = nil, r_ret: ^AudioServer_PlaybackType)
  },
};
AudioStreamPlayer2D_Init_ :: proc (AudioStreamPlayer2D_methods: ^AudioStreamPlayer2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer2D_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_stream", 2210767741, loc))
  AudioStreamPlayer2D_methods.set_stream.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_stream.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream", 160907539, loc))
  AudioStreamPlayer2D_methods.get_stream.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_stream.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_volume_db", 373806689, loc))
  AudioStreamPlayer2D_methods.set_volume_db.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_volume_db.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer2D_methods.set_volume_linear.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_volume_linear.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer2D_methods.set_pitch_scale.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_pitch_scale.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "play", 1958160172, loc))
  AudioStreamPlayer2D_methods.play.m_call = cast(type_of(AudioStreamPlayer2D_methods.play.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "seek", 373806689, loc))
  AudioStreamPlayer2D_methods.seek.m_call = cast(type_of(AudioStreamPlayer2D_methods.seek.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "stop", 3218959716, loc))
  AudioStreamPlayer2D_methods.stop.m_call = cast(type_of(AudioStreamPlayer2D_methods.stop.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "is_playing", 36873697, loc))
  AudioStreamPlayer2D_methods.is_playing.m_call = cast(type_of(AudioStreamPlayer2D_methods.is_playing.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_playback_position", 191475506, loc))
  AudioStreamPlayer2D_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_playback_position.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_bus", 3304788590, loc))
  AudioStreamPlayer2D_methods.set_bus.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_bus.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_bus", 2002593661, loc))
  AudioStreamPlayer2D_methods.get_bus.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_bus.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer2D_methods.set_autoplay.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_autoplay.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.is_autoplay_enabled._is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer2D_methods.is_autoplay_enabled.m_call = cast(type_of(AudioStreamPlayer2D_methods.is_autoplay_enabled.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_playing._set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_playing", 2586408642, loc))
  AudioStreamPlayer2D_methods.set_playing.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_playing.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_max_distance._set_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_max_distance", 373806689, loc))
  AudioStreamPlayer2D_methods.set_max_distance.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_max_distance.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_max_distance._get_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_max_distance", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_max_distance.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_max_distance.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_attenuation._set_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_attenuation", 373806689, loc))
  AudioStreamPlayer2D_methods.set_attenuation.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_attenuation.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_attenuation._get_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_attenuation", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_attenuation.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_attenuation.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_area_mask._set_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_area_mask", 1286410249, loc))
  AudioStreamPlayer2D_methods.set_area_mask.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_area_mask.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_area_mask._get_area_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_area_mask", 3905245786, loc))
  AudioStreamPlayer2D_methods.get_area_mask.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_area_mask.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_stream_paused._set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer2D_methods.set_stream_paused.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_stream_paused._get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer2D_methods.get_stream_paused.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_max_polyphony._set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer2D_methods.set_max_polyphony.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_max_polyphony._get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer2D_methods.get_max_polyphony.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_panning_strength._set_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_panning_strength", 373806689, loc))
  AudioStreamPlayer2D_methods.set_panning_strength.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_panning_strength.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_panning_strength._get_panning_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_panning_strength", 1740695150, loc))
  AudioStreamPlayer2D_methods.get_panning_strength.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_panning_strength.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.has_stream_playback._has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer2D_methods.has_stream_playback.m_call = cast(type_of(AudioStreamPlayer2D_methods.has_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_stream_playback._get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer2D_methods.get_stream_playback.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.set_playback_type._set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "set_playback_type", 725473817, loc))
  AudioStreamPlayer2D_methods.set_playback_type.m_call = cast(type_of(AudioStreamPlayer2D_methods.set_playback_type.m_call))MB_ptr_call
  AudioStreamPlayer2D_methods.get_playback_type._get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer2D, "get_playback_type", 4011264623, loc))
  AudioStreamPlayer2D_methods.get_playback_type.m_call = cast(type_of(AudioStreamPlayer2D_methods.get_playback_type.m_call))MB_ptr_call
};
