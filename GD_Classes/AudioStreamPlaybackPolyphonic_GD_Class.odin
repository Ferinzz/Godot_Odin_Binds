package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackPolyphonic :: ^GDW.Object

AudioStreamPlaybackPolyphonic_Constants :: enum i64 {
  INVALID_ID= -1,
};
AudioStreamPlaybackPolyphonic_MethodBind_List :: struct {
  play_stream: struct{
    using _play_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackPolyphonic, #by_ptr args: struct{stream: ^AudioStream, from_offset: ^GDW.float, volume_db: ^GDW.float, pitch_scale: ^GDW.float, playback_type: ^AudioServer_PlaybackType, bus: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  set_stream_volume: struct{
    using _set_stream_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackPolyphonic, #by_ptr args: struct{stream: ^GDW.Int, volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_stream_pitch_scale: struct{
    using _set_stream_pitch_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackPolyphonic, #by_ptr args: struct{stream: ^GDW.Int, pitch_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_stream_playing: struct{
    using _is_stream_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackPolyphonic, #by_ptr args: struct{stream: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  stop_stream: struct{
    using _stop_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackPolyphonic, #by_ptr args: struct{stream: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
AudioStreamPlaybackPolyphonic_Init_ :: proc (AudioStreamPlaybackPolyphonic_methods: ^AudioStreamPlaybackPolyphonic_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaybackPolyphonic_methods.play_stream._play_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "play_stream", 1846744803, loc))
  AudioStreamPlaybackPolyphonic_methods.play_stream.m_call = cast(type_of(AudioStreamPlaybackPolyphonic_methods.play_stream.m_call))MB_ptr_call
  AudioStreamPlaybackPolyphonic_methods.set_stream_volume._set_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "set_stream_volume", 1602489585, loc))
  AudioStreamPlaybackPolyphonic_methods.set_stream_volume.m_call = cast(type_of(AudioStreamPlaybackPolyphonic_methods.set_stream_volume.m_call))MB_ptr_call
  AudioStreamPlaybackPolyphonic_methods.set_stream_pitch_scale._set_stream_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "set_stream_pitch_scale", 1602489585, loc))
  AudioStreamPlaybackPolyphonic_methods.set_stream_pitch_scale.m_call = cast(type_of(AudioStreamPlaybackPolyphonic_methods.set_stream_pitch_scale.m_call))MB_ptr_call
  AudioStreamPlaybackPolyphonic_methods.is_stream_playing._is_stream_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "is_stream_playing", 1116898809, loc))
  AudioStreamPlaybackPolyphonic_methods.is_stream_playing.m_call = cast(type_of(AudioStreamPlaybackPolyphonic_methods.is_stream_playing.m_call))MB_ptr_call
  AudioStreamPlaybackPolyphonic_methods.stop_stream._stop_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "stop_stream", 1286410249, loc))
  AudioStreamPlaybackPolyphonic_methods.stop_stream.m_call = cast(type_of(AudioStreamPlaybackPolyphonic_methods.stop_stream.m_call))MB_ptr_call
};
