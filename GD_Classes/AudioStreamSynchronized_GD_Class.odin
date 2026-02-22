package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamSynchronized :: ^GDW.Object

AudioStreamSynchronized_Constants :: enum i64 {
  MAX_STREAMS= 32,
};
AudioStreamSynchronized_MethodBind_List :: struct {
  set_stream_count: struct{
    using _set_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stream_count: struct{
    using _get_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_sync_stream: struct{
    using _set_sync_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_index: ^GDW.Int, audio_stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_sync_stream: struct{
    using _get_sync_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_index: ^GDW.Int, }, r_ret: ^AudioStream)
  },
  set_sync_stream_volume: struct{
    using _set_sync_stream_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_index: ^GDW.Int, volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_sync_stream_volume: struct{
    using _get_sync_stream_volume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
};
AudioStreamSynchronized_Init_ :: proc (AudioStreamSynchronized_methods: ^AudioStreamSynchronized_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.set_stream_count._set_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_stream_count", 1286410249, loc))
  AudioStreamSynchronized_methods.set_stream_count.m_call = cast(type_of(AudioStreamSynchronized_methods.set_stream_count.m_call))MB_ptr_call
  AudioStreamSynchronized_methods.get_stream_count._get_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_stream_count", 3905245786, loc))
  AudioStreamSynchronized_methods.get_stream_count.m_call = cast(type_of(AudioStreamSynchronized_methods.get_stream_count.m_call))MB_ptr_call
  AudioStreamSynchronized_methods.set_sync_stream._set_sync_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_sync_stream", 111075094, loc))
  AudioStreamSynchronized_methods.set_sync_stream.m_call = cast(type_of(AudioStreamSynchronized_methods.set_sync_stream.m_call))MB_ptr_call
  AudioStreamSynchronized_methods.get_sync_stream._get_sync_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_sync_stream", 2739380747, loc))
  AudioStreamSynchronized_methods.get_sync_stream.m_call = cast(type_of(AudioStreamSynchronized_methods.get_sync_stream.m_call))MB_ptr_call
  AudioStreamSynchronized_methods.set_sync_stream_volume._set_sync_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_sync_stream_volume", 1602489585, loc))
  AudioStreamSynchronized_methods.set_sync_stream_volume.m_call = cast(type_of(AudioStreamSynchronized_methods.set_sync_stream_volume.m_call))MB_ptr_call
  AudioStreamSynchronized_methods.get_sync_stream_volume._get_sync_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_sync_stream_volume", 2339986948, loc))
  AudioStreamSynchronized_methods.get_sync_stream_volume.m_call = cast(type_of(AudioStreamSynchronized_methods.get_sync_stream_volume.m_call))MB_ptr_call
};
