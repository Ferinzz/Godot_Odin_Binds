package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaylist :: ^GDW.Object

AudioStreamPlaylist_Constants :: enum i64 {
  MAX_STREAMS= 64,
};
AudioStreamPlaylist_MethodBind_List :: struct {
  set_stream_count: struct{
    using _set_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stream_count: struct{
    using _get_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_bpm: struct{
    using _get_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_list_stream: struct{
    using _set_list_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_index: ^GDW.Int, audio_stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_list_stream: struct{
    using _get_list_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_index: ^GDW.Int, }, r_ret: ^AudioStream)
  },
  set_shuffle: struct{
    using _set_shuffle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{shuffle: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_shuffle: struct{
    using _get_shuffle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_fade_time: struct{
    using _set_fade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{dec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fade_time: struct{
    using _get_fade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AudioStreamPlaylist_Init_ :: proc (AudioStreamPlaylist_methods: ^AudioStreamPlaylist_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.set_stream_count._set_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_stream_count", 1286410249, loc))
  AudioStreamPlaylist_methods.set_stream_count.m_call = cast(type_of(AudioStreamPlaylist_methods.set_stream_count.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.get_stream_count._get_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_stream_count", 3905245786, loc))
  AudioStreamPlaylist_methods.get_stream_count.m_call = cast(type_of(AudioStreamPlaylist_methods.get_stream_count.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.get_bpm._get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_bpm", 1740695150, loc))
  AudioStreamPlaylist_methods.get_bpm.m_call = cast(type_of(AudioStreamPlaylist_methods.get_bpm.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.set_list_stream._set_list_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_list_stream", 111075094, loc))
  AudioStreamPlaylist_methods.set_list_stream.m_call = cast(type_of(AudioStreamPlaylist_methods.set_list_stream.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.get_list_stream._get_list_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_list_stream", 2739380747, loc))
  AudioStreamPlaylist_methods.get_list_stream.m_call = cast(type_of(AudioStreamPlaylist_methods.get_list_stream.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.set_shuffle._set_shuffle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_shuffle", 2586408642, loc))
  AudioStreamPlaylist_methods.set_shuffle.m_call = cast(type_of(AudioStreamPlaylist_methods.set_shuffle.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.get_shuffle._get_shuffle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_shuffle", 36873697, loc))
  AudioStreamPlaylist_methods.get_shuffle.m_call = cast(type_of(AudioStreamPlaylist_methods.get_shuffle.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.set_fade_time._set_fade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_fade_time", 373806689, loc))
  AudioStreamPlaylist_methods.set_fade_time.m_call = cast(type_of(AudioStreamPlaylist_methods.set_fade_time.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.get_fade_time._get_fade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_fade_time", 1740695150, loc))
  AudioStreamPlaylist_methods.get_fade_time.m_call = cast(type_of(AudioStreamPlaylist_methods.get_fade_time.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_loop", 2586408642, loc))
  AudioStreamPlaylist_methods.set_loop.m_call = cast(type_of(AudioStreamPlaylist_methods.set_loop.m_call))MB_ptr_call
  AudioStreamPlaylist_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "has_loop", 36873697, loc))
  AudioStreamPlaylist_methods.has_loop.m_call = cast(type_of(AudioStreamPlaylist_methods.has_loop.m_call))MB_ptr_call
};
