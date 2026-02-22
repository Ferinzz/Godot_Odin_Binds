package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStreamPlayer :: ^GDW.Object

VideoStreamPlayer_properties :: struct {
  audio_track_Int : struct {
  get_audio_track: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Int),
  set_audio_track: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Int),
  },
  stream_VideoStream : struct {
    get_stream: proc "c" (p_base: VideoStreamPlayer, r_value: ^VideoStream),
    set_stream: proc "c" (p_base: VideoStreamPlayer, p_value: ^VideoStream),
  },
  volume_db_float : struct {
  get_volume_db: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float),
  set_volume_db: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float),
  },
  volume_float : struct {
  get_volume: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float),
  set_volume: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float),
  },
  autoplay_Bool : struct {
  has_autoplay: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool),
  set_autoplay: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool),
  },
  paused_Bool : struct {
  is_paused: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool),
  set_paused: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool),
  },
  expand_Bool : struct {
  has_expand: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool),
  set_expand: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool),
  },
  loop_Bool : struct {
  has_loop: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool),
  },
  buffering_msec_Int : struct {
  get_buffering_msec: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Int),
  set_buffering_msec: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Int),
  },
  stream_position_float : struct {
  get_stream_position: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float),
  set_stream_position: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float),
  },
  bus_StringName : struct {
  get_bus: proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.StringName),
  set_bus: proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.StringName),
  },
};
VideoStreamPlayer_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{stream: ^VideoStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^VideoStream)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_paused: struct{
    using _set_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{paused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_paused: struct{
    using _is_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_volume: struct{
    using _set_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{volume: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume: struct{
    using _get_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{speed_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_audio_track: struct{
    using _set_audio_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{track: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_audio_track: struct{
    using _get_audio_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_stream_name: struct{
    using _get_stream_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_stream_length: struct{
    using _get_stream_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_stream_position: struct{
    using _set_stream_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stream_position: struct{
    using _get_stream_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autoplay: struct{
    using _has_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_expand: struct{
    using _set_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_expand: struct{
    using _has_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_buffering_msec: struct{
    using _set_buffering_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{msec: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_buffering_msec: struct{
    using _get_buffering_msec: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  get_video_texture: struct{
    using _get_video_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
};
VideoStreamPlayer_Init_ :: proc (VideoStreamPlayer_methods: ^VideoStreamPlayer_MethodBind_List, loc := #caller_location) {
  VideoStreamPlayer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_stream", 2317102564, loc))
  VideoStreamPlayer_methods.set_stream.m_call = cast(type_of(VideoStreamPlayer_methods.set_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream", 438621487, loc))
  VideoStreamPlayer_methods.get_stream.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "play", 3218959716, loc))
  VideoStreamPlayer_methods.play.m_call = cast(type_of(VideoStreamPlayer_methods.play.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "stop", 3218959716, loc))
  VideoStreamPlayer_methods.stop.m_call = cast(type_of(VideoStreamPlayer_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "is_playing", 36873697, loc))
  VideoStreamPlayer_methods.is_playing.m_call = cast(type_of(VideoStreamPlayer_methods.is_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_paused._set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_paused", 2586408642, loc))
  VideoStreamPlayer_methods.set_paused.m_call = cast(type_of(VideoStreamPlayer_methods.set_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.is_paused._is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "is_paused", 36873697, loc))
  VideoStreamPlayer_methods.is_paused.m_call = cast(type_of(VideoStreamPlayer_methods.is_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_loop", 2586408642, loc))
  VideoStreamPlayer_methods.set_loop.m_call = cast(type_of(VideoStreamPlayer_methods.set_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_loop", 36873697, loc))
  VideoStreamPlayer_methods.has_loop.m_call = cast(type_of(VideoStreamPlayer_methods.has_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_volume._set_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_volume", 373806689, loc))
  VideoStreamPlayer_methods.set_volume.m_call = cast(type_of(VideoStreamPlayer_methods.set_volume.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_volume._get_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_volume", 1740695150, loc))
  VideoStreamPlayer_methods.get_volume.m_call = cast(type_of(VideoStreamPlayer_methods.get_volume.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_volume_db", 373806689, loc))
  VideoStreamPlayer_methods.set_volume_db.m_call = cast(type_of(VideoStreamPlayer_methods.set_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_volume_db", 1740695150, loc))
  VideoStreamPlayer_methods.get_volume_db.m_call = cast(type_of(VideoStreamPlayer_methods.get_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_speed_scale", 373806689, loc))
  VideoStreamPlayer_methods.set_speed_scale.m_call = cast(type_of(VideoStreamPlayer_methods.set_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_speed_scale", 1740695150, loc))
  VideoStreamPlayer_methods.get_speed_scale.m_call = cast(type_of(VideoStreamPlayer_methods.get_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_audio_track._set_audio_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_audio_track", 1286410249, loc))
  VideoStreamPlayer_methods.set_audio_track.m_call = cast(type_of(VideoStreamPlayer_methods.set_audio_track.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_audio_track._get_audio_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_audio_track", 3905245786, loc))
  VideoStreamPlayer_methods.get_audio_track.m_call = cast(type_of(VideoStreamPlayer_methods.get_audio_track.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_stream_name._get_stream_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_name", 201670096, loc))
  VideoStreamPlayer_methods.get_stream_name.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_stream_length._get_stream_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_length", 1740695150, loc))
  VideoStreamPlayer_methods.get_stream_length.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_stream_position._set_stream_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_stream_position", 373806689, loc))
  VideoStreamPlayer_methods.set_stream_position.m_call = cast(type_of(VideoStreamPlayer_methods.set_stream_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_stream_position._get_stream_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_stream_position", 1740695150, loc))
  VideoStreamPlayer_methods.get_stream_position.m_call = cast(type_of(VideoStreamPlayer_methods.get_stream_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_autoplay", 2586408642, loc))
  VideoStreamPlayer_methods.set_autoplay.m_call = cast(type_of(VideoStreamPlayer_methods.set_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.has_autoplay._has_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_autoplay", 36873697, loc))
  VideoStreamPlayer_methods.has_autoplay.m_call = cast(type_of(VideoStreamPlayer_methods.has_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_expand._set_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_expand", 2586408642, loc))
  VideoStreamPlayer_methods.set_expand.m_call = cast(type_of(VideoStreamPlayer_methods.set_expand.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.has_expand._has_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "has_expand", 36873697, loc))
  VideoStreamPlayer_methods.has_expand.m_call = cast(type_of(VideoStreamPlayer_methods.has_expand.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_buffering_msec._set_buffering_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_buffering_msec", 1286410249, loc))
  VideoStreamPlayer_methods.set_buffering_msec.m_call = cast(type_of(VideoStreamPlayer_methods.set_buffering_msec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_buffering_msec._get_buffering_msec = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_buffering_msec", 3905245786, loc))
  VideoStreamPlayer_methods.get_buffering_msec.m_call = cast(type_of(VideoStreamPlayer_methods.get_buffering_msec.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "set_bus", 3304788590, loc))
  VideoStreamPlayer_methods.set_bus.m_call = cast(type_of(VideoStreamPlayer_methods.set_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_bus", 2002593661, loc))
  VideoStreamPlayer_methods.get_bus.m_call = cast(type_of(VideoStreamPlayer_methods.get_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayer_methods.get_video_texture._get_video_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayer, "get_video_texture", 3635182373, loc))
  VideoStreamPlayer_methods.get_video_texture.m_call = cast(type_of(VideoStreamPlayer_methods.get_video_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VideoStreamPlayer_init_props :: proc(VideoStreamPlayer_prop: ^VideoStreamPlayer_properties, loc:= #caller_location) {

  VideoStreamPlayer_prop.audio_track_Int.get_audio_track = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_audio_track")
  VideoStreamPlayer_prop.audio_track_Int.set_audio_track = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_audio_track")

  VideoStreamPlayer_prop.stream_VideoStream.get_stream = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^VideoStream))GDW.Get_Method_Getter(.OBJECT, "get_stream")
  VideoStreamPlayer_prop.stream_VideoStream.set_stream = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^VideoStream))GDW.Get_Method_Setter(.OBJECT, "set_stream")

  VideoStreamPlayer_prop.volume_db_float.get_volume_db = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_db")
  VideoStreamPlayer_prop.volume_db_float.set_volume_db = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_db")

  VideoStreamPlayer_prop.volume_float.get_volume = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume")
  VideoStreamPlayer_prop.volume_float.set_volume = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume")

  VideoStreamPlayer_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  VideoStreamPlayer_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")

  VideoStreamPlayer_prop.autoplay_Bool.has_autoplay = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_autoplay")
  VideoStreamPlayer_prop.autoplay_Bool.set_autoplay = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoplay")

  VideoStreamPlayer_prop.paused_Bool.is_paused = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_paused")
  VideoStreamPlayer_prop.paused_Bool.set_paused = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_paused")

  VideoStreamPlayer_prop.expand_Bool.has_expand = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_expand")
  VideoStreamPlayer_prop.expand_Bool.set_expand = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_expand")

  VideoStreamPlayer_prop.loop_Bool.has_loop = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_loop")
  VideoStreamPlayer_prop.loop_Bool.set_loop = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")

  VideoStreamPlayer_prop.buffering_msec_Int.get_buffering_msec = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_buffering_msec")
  VideoStreamPlayer_prop.buffering_msec_Int.set_buffering_msec = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_buffering_msec")

  VideoStreamPlayer_prop.stream_position_float.get_stream_position = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_stream_position")
  VideoStreamPlayer_prop.stream_position_float.set_stream_position = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_stream_position")

  VideoStreamPlayer_prop.bus_StringName.get_bus = cast(proc "c" (p_base: VideoStreamPlayer, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bus")
  VideoStreamPlayer_prop.bus_StringName.set_bus = cast(proc "c" (p_base: VideoStreamPlayer, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bus")
};
