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
AudioStreamPlayer_properties :: struct {
  stream_AudioStream : struct {
    get_stream: proc "c" (p_base: AudioStreamPlayer, r_value: ^AudioStream),
    set_stream: proc "c" (p_base: AudioStreamPlayer, p_value: ^AudioStream),
  },
  volume_db_float : struct {
  get_volume_db: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float),
  set_volume_db: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float),
  },
  volume_linear_float : struct {
  get_volume_linear: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float),
  set_volume_linear: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float),
  },
  pitch_scale_float : struct {
  get_pitch_scale: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float),
  set_pitch_scale: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float),
  },
  playing_Bool : struct {
  is_playing: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool),
  set_playing: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool),
  },
  autoplay_Bool : struct {
  is_autoplay_enabled: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool),
  set_autoplay: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool),
  },
  stream_paused_Bool : struct {
  get_stream_paused: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool),
  set_stream_paused: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool),
  },
  mix_target_Int : struct {
  get_mix_target: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int),
  set_mix_target: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int),
  },
  max_polyphony_Int : struct {
  get_max_polyphony: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int),
  set_max_polyphony: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int),
  },
  bus_StringName : struct {
  get_bus: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.StringName),
  set_bus: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.StringName),
  },
  playback_type_Int : struct {
  get_playback_type: proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int),
  set_playback_type: proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int),
  },
};
AudioStreamPlayer_MethodBind_List :: struct {
  set_stream: struct{
    using _set_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^AudioStream)
  },
  set_volume_db: struct{
    using _set_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_db: struct{
    using _get_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_volume_linear: struct{
    using _set_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_volume_linear: struct{
    using _get_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pitch_scale: struct{
    using _set_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pitch_scale: struct{
    using _get_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
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
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bus: struct{
    using _set_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{bus: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus: struct{
    using _get_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_autoplay_enabled: struct{
    using _is_autoplay_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_mix_target: struct{
    using _set_mix_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{mix_target: ^AudioStreamPlayer_MixTarget, }, r_ret: rawptr = nil)
  },
    get_mix_target: struct{
    using _get_mix_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayer_MixTarget)
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
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_max_polyphony: struct{
    using _set_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_polyphony: struct{
    using _get_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_stream_playback: struct{
    using _has_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_stream_playback: struct{
    using _get_stream_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayback)
  },
  set_playback_type: struct{
    using _set_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: struct{playback_type: ^AudioServer_PlaybackType, }, r_ret: rawptr = nil)
  },
    get_playback_type: struct{
    using _get_playback_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayer, #by_ptr args: i64 = 0, r_ret: ^AudioServer_PlaybackType)
  },
};
AudioStreamPlayer_Init_ :: proc (AudioStreamPlayer_methods: ^AudioStreamPlayer_MethodBind_List, loc := #caller_location) {
  AudioStreamPlayer_methods.set_stream._set_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_stream", 2210767741, loc))
  AudioStreamPlayer_methods.set_stream.m_call = cast(type_of(AudioStreamPlayer_methods.set_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream", 160907539, loc))
  AudioStreamPlayer_methods.get_stream.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_volume_db._set_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_volume_db", 373806689, loc))
  AudioStreamPlayer_methods.set_volume_db.m_call = cast(type_of(AudioStreamPlayer_methods.set_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_volume_db._get_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_volume_db", 1740695150, loc))
  AudioStreamPlayer_methods.get_volume_db.m_call = cast(type_of(AudioStreamPlayer_methods.get_volume_db.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_volume_linear._set_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_volume_linear", 373806689, loc))
  AudioStreamPlayer_methods.set_volume_linear.m_call = cast(type_of(AudioStreamPlayer_methods.set_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_volume_linear._get_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_volume_linear", 1740695150, loc))
  AudioStreamPlayer_methods.get_volume_linear.m_call = cast(type_of(AudioStreamPlayer_methods.get_volume_linear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_pitch_scale._set_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_pitch_scale", 373806689, loc))
  AudioStreamPlayer_methods.set_pitch_scale.m_call = cast(type_of(AudioStreamPlayer_methods.set_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_pitch_scale._get_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_pitch_scale", 1740695150, loc))
  AudioStreamPlayer_methods.get_pitch_scale.m_call = cast(type_of(AudioStreamPlayer_methods.get_pitch_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "play", 1958160172, loc))
  AudioStreamPlayer_methods.play.m_call = cast(type_of(AudioStreamPlayer_methods.play.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "seek", 373806689, loc))
  AudioStreamPlayer_methods.seek.m_call = cast(type_of(AudioStreamPlayer_methods.seek.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "stop", 3218959716, loc))
  AudioStreamPlayer_methods.stop.m_call = cast(type_of(AudioStreamPlayer_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "is_playing", 36873697, loc))
  AudioStreamPlayer_methods.is_playing.m_call = cast(type_of(AudioStreamPlayer_methods.is_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_playback_position", 191475506, loc))
  AudioStreamPlayer_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayer_methods.get_playback_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_bus._set_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_bus", 3304788590, loc))
  AudioStreamPlayer_methods.set_bus.m_call = cast(type_of(AudioStreamPlayer_methods.set_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_bus._get_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_bus", 2002593661, loc))
  AudioStreamPlayer_methods.get_bus.m_call = cast(type_of(AudioStreamPlayer_methods.get_bus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_autoplay", 2586408642, loc))
  AudioStreamPlayer_methods.set_autoplay.m_call = cast(type_of(AudioStreamPlayer_methods.set_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.is_autoplay_enabled._is_autoplay_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "is_autoplay_enabled", 36873697, loc))
  AudioStreamPlayer_methods.is_autoplay_enabled.m_call = cast(type_of(AudioStreamPlayer_methods.is_autoplay_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_mix_target._set_mix_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_mix_target", 2300306138, loc))
  AudioStreamPlayer_methods.set_mix_target.m_call = cast(type_of(AudioStreamPlayer_methods.set_mix_target.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_mix_target._get_mix_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_mix_target", 172807476, loc))
  AudioStreamPlayer_methods.get_mix_target.m_call = cast(type_of(AudioStreamPlayer_methods.get_mix_target.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_playing._set_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_playing", 2586408642, loc))
  AudioStreamPlayer_methods.set_playing.m_call = cast(type_of(AudioStreamPlayer_methods.set_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_stream_paused._set_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_stream_paused", 2586408642, loc))
  AudioStreamPlayer_methods.set_stream_paused.m_call = cast(type_of(AudioStreamPlayer_methods.set_stream_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_stream_paused._get_stream_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream_paused", 36873697, loc))
  AudioStreamPlayer_methods.get_stream_paused.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream_paused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_max_polyphony._set_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_max_polyphony", 1286410249, loc))
  AudioStreamPlayer_methods.set_max_polyphony.m_call = cast(type_of(AudioStreamPlayer_methods.set_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_max_polyphony._get_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_max_polyphony", 3905245786, loc))
  AudioStreamPlayer_methods.get_max_polyphony.m_call = cast(type_of(AudioStreamPlayer_methods.get_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.has_stream_playback._has_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "has_stream_playback", 2240911060, loc))
  AudioStreamPlayer_methods.has_stream_playback.m_call = cast(type_of(AudioStreamPlayer_methods.has_stream_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_stream_playback._get_stream_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_stream_playback", 210135309, loc))
  AudioStreamPlayer_methods.get_stream_playback.m_call = cast(type_of(AudioStreamPlayer_methods.get_stream_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.set_playback_type._set_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "set_playback_type", 725473817, loc))
  AudioStreamPlayer_methods.set_playback_type.m_call = cast(type_of(AudioStreamPlayer_methods.set_playback_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayer_methods.get_playback_type._get_playback_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayer, "get_playback_type", 4011264623, loc))
  AudioStreamPlayer_methods.get_playback_type.m_call = cast(type_of(AudioStreamPlayer_methods.get_playback_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioStreamPlayer_init_props :: proc(AudioStreamPlayer_prop: ^AudioStreamPlayer_properties, loc:= #caller_location) {

  AudioStreamPlayer_prop.stream_AudioStream.get_stream = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_stream")
  AudioStreamPlayer_prop.stream_AudioStream.set_stream = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_stream")

  AudioStreamPlayer_prop.volume_db_float.get_volume_db = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_db")
  AudioStreamPlayer_prop.volume_db_float.set_volume_db = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_db")

  AudioStreamPlayer_prop.volume_linear_float.get_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_volume_linear")
  AudioStreamPlayer_prop.volume_linear_float.set_volume_linear = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_volume_linear")

  AudioStreamPlayer_prop.pitch_scale_float.get_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pitch_scale")
  AudioStreamPlayer_prop.pitch_scale_float.set_pitch_scale = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pitch_scale")

  AudioStreamPlayer_prop.playing_Bool.is_playing = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_playing")
  AudioStreamPlayer_prop.playing_Bool.set_playing = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_playing")

  AudioStreamPlayer_prop.autoplay_Bool.is_autoplay_enabled = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_autoplay_enabled")
  AudioStreamPlayer_prop.autoplay_Bool.set_autoplay = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autoplay")

  AudioStreamPlayer_prop.stream_paused_Bool.get_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_stream_paused")
  AudioStreamPlayer_prop.stream_paused_Bool.set_stream_paused = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stream_paused")

  AudioStreamPlayer_prop.mix_target_Int.get_mix_target = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mix_target")
  AudioStreamPlayer_prop.mix_target_Int.set_mix_target = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mix_target")

  AudioStreamPlayer_prop.max_polyphony_Int.get_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_polyphony")
  AudioStreamPlayer_prop.max_polyphony_Int.set_max_polyphony = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_polyphony")

  AudioStreamPlayer_prop.bus_StringName.get_bus = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_bus")
  AudioStreamPlayer_prop.bus_StringName.set_bus = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_bus")

  AudioStreamPlayer_prop.playback_type_Int.get_playback_type = cast(proc "c" (p_base: AudioStreamPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_playback_type")
  AudioStreamPlayer_prop.playback_type_Int.set_playback_type = cast(proc "c" (p_base: AudioStreamPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_playback_type")
};
