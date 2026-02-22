package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamSynchronized :: ^GDW.Object

AudioStreamSynchronized_Constants :: enum i64 {
  MAX_STREAMS= 32,
};
AudioStreamSynchronized_properties :: struct {
  stream_count_Int : struct {
  get_stream_count: proc "c" (p_base: AudioStreamSynchronized, r_value: ^GDW.Int),
  set_stream_count: proc "c" (p_base: AudioStreamSynchronized, p_value: ^GDW.Int),
  },
};
AudioStreamSynchronized_MethodBind_List :: struct {
  set_stream_count: struct{
    using _set_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: struct{stream_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stream_count: struct{
    using _get_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamSynchronized, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
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
  AudioStreamSynchronized_methods.set_stream_count._set_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_stream_count", 1286410249, loc))
  AudioStreamSynchronized_methods.set_stream_count.m_call = cast(type_of(AudioStreamSynchronized_methods.set_stream_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.get_stream_count._get_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_stream_count", 3905245786, loc))
  AudioStreamSynchronized_methods.get_stream_count.m_call = cast(type_of(AudioStreamSynchronized_methods.get_stream_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.set_sync_stream._set_sync_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_sync_stream", 111075094, loc))
  AudioStreamSynchronized_methods.set_sync_stream.m_call = cast(type_of(AudioStreamSynchronized_methods.set_sync_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.get_sync_stream._get_sync_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_sync_stream", 2739380747, loc))
  AudioStreamSynchronized_methods.get_sync_stream.m_call = cast(type_of(AudioStreamSynchronized_methods.get_sync_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.set_sync_stream_volume._set_sync_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "set_sync_stream_volume", 1602489585, loc))
  AudioStreamSynchronized_methods.set_sync_stream_volume.m_call = cast(type_of(AudioStreamSynchronized_methods.set_sync_stream_volume.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamSynchronized_methods.get_sync_stream_volume._get_sync_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamSynchronized, "get_sync_stream_volume", 2339986948, loc))
  AudioStreamSynchronized_methods.get_sync_stream_volume.m_call = cast(type_of(AudioStreamSynchronized_methods.get_sync_stream_volume.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioStreamSynchronized_init_props :: proc(AudioStreamSynchronized_prop: ^AudioStreamSynchronized_properties, loc:= #caller_location) {

  AudioStreamSynchronized_prop.stream_count_Int.get_stream_count = cast(proc "c" (p_base: AudioStreamSynchronized, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stream_count")
  AudioStreamSynchronized_prop.stream_count_Int.set_stream_count = cast(proc "c" (p_base: AudioStreamSynchronized, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stream_count")
};
