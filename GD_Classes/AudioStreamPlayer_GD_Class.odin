package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlayer :: ^GDW.Object


AudioStreamPlayer_MixTarget :: enum i64 {
  MIX_TARGET_STEREO = 0,
  MIX_TARGET_SURROUND = 1,
  MIX_TARGET_CENTER = 2,
};
AudioStreamPlayer_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^AudioStream)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{from_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{to_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoplay_enabled: struct{
    using _is_autoplay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_mix_target: struct{
    using _set_mix_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{mix_target: ^AudioStreamPlayer_MixTarget, }, r_ret: rawptr = nil)
  },
    get_mix_target: struct{
    using _get_mix_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^AudioStreamPlayer_MixTarget)
  },
  set_playing: struct{
    using _set_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_stream_paused: struct{
    using _set_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{pause: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_stream_paused: struct{
    using _get_stream_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_max_polyphony: struct{
    using _set_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_polyphony: struct{
    using _get_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_stream_playback: struct{
    using _has_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_stream_playback: struct{
    using _get_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^AudioStreamPlayback)
  },
  set_playback_type: struct{
    using _set_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{playback_type: ^AudioServer_PlaybackType, }, r_ret: rawptr = nil)
  },
    get_playback_type: struct{
    using _get_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, args: rawptr = nil, r_ret: ^AudioServer_PlaybackType)
  },
};
AudioStreamPlayer_Init_ :: proc (AudioStreamPlayer_methods: ^AudioStreamPlayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_stream", 2210767741, loc))
  AudioStreamPlayer_methods.set_stream.m_call = cast(type_of(AudioStreamPlayer_methods.set_stream.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream", 160907539, loc))
  AudioStreamPlayer_methods.get_stream.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_volume_db", 373806689, loc))
  AudioStreamPlayer_methods.set_volume_db.m_call = cast(type_of(AudioStreamPlayer_methods.set_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer_methods.get_volume_db.m_call = cast(type_of(AudioStreamPlayer_methods.get_volume_db.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer_methods.set_volume_linear.m_call = cast(type_of(AudioStreamPlayer_methods.set_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer_methods.get_volume_linear.m_call = cast(type_of(AudioStreamPlayer_methods.get_volume_linear.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer_methods.set_pitch_scale.m_call = cast(type_of(AudioStreamPlayer_methods.set_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer_methods.get_pitch_scale.m_call = cast(type_of(AudioStreamPlayer_methods.get_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlayer_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "play", 1958160172, loc))
  AudioStreamPlayer_methods.play.m_call = cast(type_of(AudioStreamPlayer_methods.play.m_call))MB_ptr_call
  AudioStreamPlayer_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "seek", 373806689, loc))
  AudioStreamPlayer_methods.seek.m_call = cast(type_of(AudioStreamPlayer_methods.seek.m_call))MB_ptr_call
  AudioStreamPlayer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "stop", 3218959716, loc))
  AudioStreamPlayer_methods.stop.m_call = cast(type_of(AudioStreamPlayer_methods.stop.m_call))MB_ptr_call
  AudioStreamPlayer_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "is_playing", 36873697, loc))
  AudioStreamPlayer_methods.is_playing.m_call = cast(type_of(AudioStreamPlayer_methods.is_playing.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_playback_position", 191475506, loc))
  AudioStreamPlayer_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayer_methods.get_playback_position.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_bus", 3304788590, loc))
  AudioStreamPlayer_methods.set_bus.m_call = cast(type_of(AudioStreamPlayer_methods.set_bus.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_bus", 2002593661, loc))
  AudioStreamPlayer_methods.get_bus.m_call = cast(type_of(AudioStreamPlayer_methods.get_bus.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer_methods.set_autoplay.m_call = cast(type_of(AudioStreamPlayer_methods.set_autoplay.m_call))MB_ptr_call
  AudioStreamPlayer_methods.is_autoplay_enabled._is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer_methods.is_autoplay_enabled.m_call = cast(type_of(AudioStreamPlayer_methods.is_autoplay_enabled.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_mix_target._set_mix_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_mix_target", 2300306138, loc))
  AudioStreamPlayer_methods.set_mix_target.m_call = cast(type_of(AudioStreamPlayer_methods.set_mix_target.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_mix_target._get_mix_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_mix_target", 172807476, loc))
  AudioStreamPlayer_methods.get_mix_target.m_call = cast(type_of(AudioStreamPlayer_methods.get_mix_target.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_playing._set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_playing", 2586408642, loc))
  AudioStreamPlayer_methods.set_playing.m_call = cast(type_of(AudioStreamPlayer_methods.set_playing.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_stream_paused._set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer_methods.set_stream_paused.m_call = cast(type_of(AudioStreamPlayer_methods.set_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_stream_paused._get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer_methods.get_stream_paused.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream_paused.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_max_polyphony._set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer_methods.set_max_polyphony.m_call = cast(type_of(AudioStreamPlayer_methods.set_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_max_polyphony._get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer_methods.get_max_polyphony.m_call = cast(type_of(AudioStreamPlayer_methods.get_max_polyphony.m_call))MB_ptr_call
  AudioStreamPlayer_methods.has_stream_playback._has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer_methods.has_stream_playback.m_call = cast(type_of(AudioStreamPlayer_methods.has_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_stream_playback._get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer_methods.get_stream_playback.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream_playback.m_call))MB_ptr_call
  AudioStreamPlayer_methods.set_playback_type._set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_playback_type", 725473817, loc))
  AudioStreamPlayer_methods.set_playback_type.m_call = cast(type_of(AudioStreamPlayer_methods.set_playback_type.m_call))MB_ptr_call
  AudioStreamPlayer_methods.get_playback_type._get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_playback_type", 4011264623, loc))
  AudioStreamPlayer_methods.get_playback_type.m_call = cast(type_of(AudioStreamPlayer_methods.get_playback_type.m_call))MB_ptr_call
};
