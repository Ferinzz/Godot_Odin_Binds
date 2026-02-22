package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlayback :: ^GDW.Object

AudioStreamPlayback_Virtual_Info :: struct {

    _start: Method_Callback_Compare_Info,
    _stop: Method_Callback_Compare_Info,
    _is_playing: Method_Callback_Compare_Info,
    _get_loop_count: Method_Callback_Compare_Info,
    _get_playback_position: Method_Callback_Compare_Info,
    _seek: Method_Callback_Compare_Info,
    _mix: Method_Callback_Compare_Info,
    _tag_used_streams: Method_Callback_Compare_Info,
    _set_parameter: Method_Callback_Compare_Info,
    _get_parameter: Method_Callback_Compare_Info,
};
AudioStreamPlayback_MethodBind_List :: struct {
  set_sample_playback: struct{
    using _set_sample_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{playback_sample: ^AudioSamplePlayback, }, r_ret: rawptr = nil)
  },
    get_sample_playback: struct{
    using _get_sample_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: i64 = 0, r_ret: ^AudioSamplePlayback)
  },
  mix_audio: struct{
    using _mix_audio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{rate_scale: ^GDW.float, frames: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{from_pos: ^GDW.float, }, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_loop_count: struct{
    using _get_loop_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AudioStreamPlayback_Init_ :: proc (AudioStreamPlayback_methods: ^AudioStreamPlayback_MethodBind_List, loc := #caller_location) {
  AudioStreamPlayback_methods.set_sample_playback._set_sample_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "set_sample_playback", 3195455091, loc))
  AudioStreamPlayback_methods.set_sample_playback.m_call = cast(type_of(AudioStreamPlayback_methods.set_sample_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.get_sample_playback._get_sample_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "get_sample_playback", 3482738536, loc))
  AudioStreamPlayback_methods.get_sample_playback.m_call = cast(type_of(AudioStreamPlayback_methods.get_sample_playback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.mix_audio._mix_audio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "mix_audio", 3341291446, loc))
  AudioStreamPlayback_methods.mix_audio.m_call = cast(type_of(AudioStreamPlayback_methods.mix_audio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "start", 1958160172, loc))
  AudioStreamPlayback_methods.start.m_call = cast(type_of(AudioStreamPlayback_methods.start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "seek", 1958160172, loc))
  AudioStreamPlayback_methods.seek.m_call = cast(type_of(AudioStreamPlayback_methods.seek.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "stop", 3218959716, loc))
  AudioStreamPlayback_methods.stop.m_call = cast(type_of(AudioStreamPlayback_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.get_loop_count._get_loop_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "get_loop_count", 3905245786, loc))
  AudioStreamPlayback_methods.get_loop_count.m_call = cast(type_of(AudioStreamPlayback_methods.get_loop_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "get_playback_position", 1740695150, loc))
  AudioStreamPlayback_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayback_methods.get_playback_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlayback, "is_playing", 36873697, loc))
  AudioStreamPlayback_methods.is_playing.m_call = cast(type_of(AudioStreamPlayback_methods.is_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

AudioStreamPlayback_Init_Virtuals_Info :: proc(info: ^AudioStreamPlayback_Virtual_Info) {
    info._start.p_hash = 373806689
    info._start.name = GDW.StringConstruct("_start")
    info._stop.p_hash = 3218959716
    info._stop.name = GDW.StringConstruct("_stop")
    info._is_playing.p_hash = 36873697
    info._is_playing.name = GDW.StringConstruct("_is_playing")
    info._get_loop_count.p_hash = 3905245786
    info._get_loop_count.name = GDW.StringConstruct("_get_loop_count")
    info._get_playback_position.p_hash = 1740695150
    info._get_playback_position.name = GDW.StringConstruct("_get_playback_position")
    info._seek.p_hash = 373806689
    info._seek.name = GDW.StringConstruct("_seek")
    info._mix.p_hash = 925936155
    info._mix.name = GDW.StringConstruct("_mix")
    info._tag_used_streams.p_hash = 3218959716
    info._tag_used_streams.name = GDW.StringConstruct("_tag_used_streams")
    info._set_parameter.p_hash = 3776071444
    info._set_parameter.name = GDW.StringConstruct("_set_parameter")
    info._get_parameter.p_hash = 2760726917
    info._get_parameter.name = GDW.StringConstruct("_get_parameter")
};
