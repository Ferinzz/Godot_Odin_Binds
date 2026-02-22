package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStreamPlayer :: ^GDW.Object

VideoStreamPlayer_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{stream: ^VideoStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^VideoStream)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_paused: struct{
    using _set_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{paused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_paused: struct{
    using _is_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_volume: struct{
    using _set_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume: struct{
    using _get_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{speed_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_audio_track: struct{
    using _set_audio_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{track: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_audio_track: struct{
    using _get_audio_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_stream_name: struct{
    using _get_stream_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_stream_length: struct{
    using _get_stream_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_stream_position: struct{
    using _set_stream_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stream_position: struct{
    using _get_stream_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autoplay: struct{
    using _has_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_expand: struct{
    using _set_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_expand: struct{
    using _has_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_buffering_msec: struct{
    using _set_buffering_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{msec: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_buffering_msec: struct{
    using _get_buffering_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  get_video_texture: struct{
    using _get_video_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, args: rawptr = nil, r_ret: ^Texture2D)
  },
};
VideoStreamPlayer_Init_ :: proc (VideoStreamPlayer_methods: ^VideoStreamPlayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_stream", 2317102564, loc))
  VideoStreamPlayer_methods.set_stream.m_call = cast(type_of(VideoStreamPlayer_methods.set_stream.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream", 438621487, loc))
  VideoStreamPlayer_methods.get_stream.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream.m_call))MB_ptr_call
  VideoStreamPlayer_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "play", 3218959716, loc))
  VideoStreamPlayer_methods.play.m_call = cast(type_of(VideoStreamPlayer_methods.play.m_call))MB_ptr_call
  VideoStreamPlayer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "stop", 3218959716, loc))
  VideoStreamPlayer_methods.stop.m_call = cast(type_of(VideoStreamPlayer_methods.stop.m_call))MB_ptr_call
  VideoStreamPlayer_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "is_playing", 36873697, loc))
  VideoStreamPlayer_methods.is_playing.m_call = cast(type_of(VideoStreamPlayer_methods.is_playing.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_paused._set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_paused", 2586408642, loc))
  VideoStreamPlayer_methods.set_paused.m_call = cast(type_of(VideoStreamPlayer_methods.set_paused.m_call))MB_ptr_call
  VideoStreamPlayer_methods.is_paused._is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "is_paused", 36873697, loc))
  VideoStreamPlayer_methods.is_paused.m_call = cast(type_of(VideoStreamPlayer_methods.is_paused.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_loop", 2586408642, loc))
  VideoStreamPlayer_methods.set_loop.m_call = cast(type_of(VideoStreamPlayer_methods.set_loop.m_call))MB_ptr_call
  VideoStreamPlayer_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_loop", 36873697, loc))
  VideoStreamPlayer_methods.has_loop.m_call = cast(type_of(VideoStreamPlayer_methods.has_loop.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_volume._set_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_volume", 373806689, loc))
  VideoStreamPlayer_methods.set_volume.m_call = cast(type_of(VideoStreamPlayer_methods.set_volume.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_volume._get_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_volume", 1740695150, loc))
  VideoStreamPlayer_methods.get_volume.m_call = cast(type_of(VideoStreamPlayer_methods.get_volume.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_volume_db", 373806689, loc))
  VideoStreamPlayer_methods.set_volume_db.m_call = cast(type_of(VideoStreamPlayer_methods.set_volume_db.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_volume_db", 1740695150, loc))
  VideoStreamPlayer_methods.get_volume_db.m_call = cast(type_of(VideoStreamPlayer_methods.get_volume_db.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_speed_scale", 373806689, loc))
  VideoStreamPlayer_methods.set_speed_scale.m_call = cast(type_of(VideoStreamPlayer_methods.set_speed_scale.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_speed_scale", 1740695150, loc))
  VideoStreamPlayer_methods.get_speed_scale.m_call = cast(type_of(VideoStreamPlayer_methods.get_speed_scale.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_audio_track._set_audio_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_audio_track", 1286410249, loc))
  VideoStreamPlayer_methods.set_audio_track.m_call = cast(type_of(VideoStreamPlayer_methods.set_audio_track.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_audio_track._get_audio_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_audio_track", 3905245786, loc))
  VideoStreamPlayer_methods.get_audio_track.m_call = cast(type_of(VideoStreamPlayer_methods.get_audio_track.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_stream_name._get_stream_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_name", 201670096, loc))
  VideoStreamPlayer_methods.get_stream_name.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_name.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_stream_length._get_stream_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_length", 1740695150, loc))
  VideoStreamPlayer_methods.get_stream_length.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_length.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_stream_position._set_stream_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_stream_position", 373806689, loc))
  VideoStreamPlayer_methods.set_stream_position.m_call = cast(type_of(VideoStreamPlayer_methods.set_stream_position.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_stream_position._get_stream_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_position", 1740695150, loc))
  VideoStreamPlayer_methods.get_stream_position.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_position.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_autoplay", 2586408642, loc))
  VideoStreamPlayer_methods.set_autoplay.m_call = cast(type_of(VideoStreamPlayer_methods.set_autoplay.m_call))MB_ptr_call
  VideoStreamPlayer_methods.has_autoplay._has_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_autoplay", 36873697, loc))
  VideoStreamPlayer_methods.has_autoplay.m_call = cast(type_of(VideoStreamPlayer_methods.has_autoplay.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_expand._set_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_expand", 2586408642, loc))
  VideoStreamPlayer_methods.set_expand.m_call = cast(type_of(VideoStreamPlayer_methods.set_expand.m_call))MB_ptr_call
  VideoStreamPlayer_methods.has_expand._has_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_expand", 36873697, loc))
  VideoStreamPlayer_methods.has_expand.m_call = cast(type_of(VideoStreamPlayer_methods.has_expand.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_buffering_msec._set_buffering_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_buffering_msec", 1286410249, loc))
  VideoStreamPlayer_methods.set_buffering_msec.m_call = cast(type_of(VideoStreamPlayer_methods.set_buffering_msec.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_buffering_msec._get_buffering_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_buffering_msec", 3905245786, loc))
  VideoStreamPlayer_methods.get_buffering_msec.m_call = cast(type_of(VideoStreamPlayer_methods.get_buffering_msec.m_call))MB_ptr_call
  VideoStreamPlayer_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_bus", 3304788590, loc))
  VideoStreamPlayer_methods.set_bus.m_call = cast(type_of(VideoStreamPlayer_methods.set_bus.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_bus", 2002593661, loc))
  VideoStreamPlayer_methods.get_bus.m_call = cast(type_of(VideoStreamPlayer_methods.get_bus.m_call))MB_ptr_call
  VideoStreamPlayer_methods.get_video_texture._get_video_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_video_texture", 3635182373, loc))
  VideoStreamPlayer_methods.get_video_texture.m_call = cast(type_of(VideoStreamPlayer_methods.get_video_texture.m_call))MB_ptr_call
};
