package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AudioStreamPlayback_MethodBind_List :: struct {
  set_sample_playback: struct{
    using _set_sample_playback: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{playback_sample: ^AudioSamplePlayback, }, r_ret: rawptr = nil)
  },
    get_sample_playback: struct{
    using _get_sample_playback: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, args: rawptr = nil, r_ret: ^AudioSamplePlayback)
  },
  mix_audio: struct{
    using _mix_audio: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{rate_scale: ^GDW.float, frames: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{from_pos: ^GDW.float, }, r_ret: rawptr = nil)
  },
    seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_loop_count: struct{
    using _get_loop_count: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_playback_position: struct{
    using _get_playback_position: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, args: rawptr = nil, r_ret: ^GDW.float)
  },
  is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlayback, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
AudioStreamPlayback_Init_ :: proc (AudioStreamPlayback_methods: ^AudioStreamPlayback_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlayback_methods.set_sample_playback._set_sample_playback = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "set_sample_playback", 3195455091, loc))
  AudioStreamPlayback_methods.set_sample_playback.m_call = cast(type_of(AudioStreamPlayback_methods.set_sample_playback.m_call))MB_ptr_call
  AudioStreamPlayback_methods.get_sample_playback._get_sample_playback = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "get_sample_playback", 3482738536, loc))
  AudioStreamPlayback_methods.get_sample_playback.m_call = cast(type_of(AudioStreamPlayback_methods.get_sample_playback.m_call))MB_ptr_call
  AudioStreamPlayback_methods.mix_audio._mix_audio = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "mix_audio", 3341291446, loc))
  AudioStreamPlayback_methods.mix_audio.m_call = cast(type_of(AudioStreamPlayback_methods.mix_audio.m_call))MB_ptr_call
  AudioStreamPlayback_methods.start._start = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "start", 1958160172, loc))
  AudioStreamPlayback_methods.start.m_call = cast(type_of(AudioStreamPlayback_methods.start.m_call))MB_ptr_call
  AudioStreamPlayback_methods.seek._seek = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "seek", 1958160172, loc))
  AudioStreamPlayback_methods.seek.m_call = cast(type_of(AudioStreamPlayback_methods.seek.m_call))MB_ptr_call
  AudioStreamPlayback_methods.stop._stop = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "stop", 3218959716, loc))
  AudioStreamPlayback_methods.stop.m_call = cast(type_of(AudioStreamPlayback_methods.stop.m_call))MB_ptr_call
  AudioStreamPlayback_methods.get_loop_count._get_loop_count = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "get_loop_count", 3905245786, loc))
  AudioStreamPlayback_methods.get_loop_count.m_call = cast(type_of(AudioStreamPlayback_methods.get_loop_count.m_call))MB_ptr_call
  AudioStreamPlayback_methods.get_playback_position._get_playback_position = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "get_playback_position", 1740695150, loc))
  AudioStreamPlayback_methods.get_playback_position.m_call = cast(type_of(AudioStreamPlayback_methods.get_playback_position.m_call))MB_ptr_call
  AudioStreamPlayback_methods.is_playing._is_playing = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlayback, "is_playing", 36873697, loc))
  AudioStreamPlayback_methods.is_playing.m_call = cast(type_of(AudioStreamPlayback_methods.is_playing.m_call))MB_ptr_call
};
