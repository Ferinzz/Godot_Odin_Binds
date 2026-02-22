package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamMP3 :: ^GDW.Object

AudioStreamMP3_MethodBind_List :: struct {
  load_from_buffer: struct{
    using _load_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{stream_data: ^GDW.PackedByteArray, }, r_ret: ^AudioStreamMP3)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^AudioStreamMP3)
  },
  set_data: struct{
    using _set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_loop_offset: struct{
    using _set_loop_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{seconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_loop_offset: struct{
    using _get_loop_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_bpm: struct{
    using _set_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{bpm: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bpm: struct{
    using _get_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_beat_count: struct{
    using _set_beat_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_beat_count: struct{
    using _get_beat_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_bar_beats: struct{
    using _set_bar_beats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bar_beats: struct{
    using _get_bar_beats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamMP3, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
AudioStreamMP3_Init_ :: proc (AudioStreamMP3_methods: ^AudioStreamMP3_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamMP3_methods.load_from_buffer._load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "load_from_buffer", 1674970313, loc))
  AudioStreamMP3_methods.load_from_buffer.m_call = cast(type_of(AudioStreamMP3_methods.load_from_buffer.m_call))MB_ptr_call
  AudioStreamMP3_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "load_from_file", 4238362998, loc))
  AudioStreamMP3_methods.load_from_file.m_call = cast(type_of(AudioStreamMP3_methods.load_from_file.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_data._set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_data", 2971499966, loc))
  AudioStreamMP3_methods.set_data.m_call = cast(type_of(AudioStreamMP3_methods.set_data.m_call))MB_ptr_call
  AudioStreamMP3_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_data", 2362200018, loc))
  AudioStreamMP3_methods.get_data.m_call = cast(type_of(AudioStreamMP3_methods.get_data.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_loop", 2586408642, loc))
  AudioStreamMP3_methods.set_loop.m_call = cast(type_of(AudioStreamMP3_methods.set_loop.m_call))MB_ptr_call
  AudioStreamMP3_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "has_loop", 36873697, loc))
  AudioStreamMP3_methods.has_loop.m_call = cast(type_of(AudioStreamMP3_methods.has_loop.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_loop_offset._set_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_loop_offset", 373806689, loc))
  AudioStreamMP3_methods.set_loop_offset.m_call = cast(type_of(AudioStreamMP3_methods.set_loop_offset.m_call))MB_ptr_call
  AudioStreamMP3_methods.get_loop_offset._get_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_loop_offset", 1740695150, loc))
  AudioStreamMP3_methods.get_loop_offset.m_call = cast(type_of(AudioStreamMP3_methods.get_loop_offset.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_bpm._set_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_bpm", 373806689, loc))
  AudioStreamMP3_methods.set_bpm.m_call = cast(type_of(AudioStreamMP3_methods.set_bpm.m_call))MB_ptr_call
  AudioStreamMP3_methods.get_bpm._get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_bpm", 1740695150, loc))
  AudioStreamMP3_methods.get_bpm.m_call = cast(type_of(AudioStreamMP3_methods.get_bpm.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_beat_count._set_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_beat_count", 1286410249, loc))
  AudioStreamMP3_methods.set_beat_count.m_call = cast(type_of(AudioStreamMP3_methods.set_beat_count.m_call))MB_ptr_call
  AudioStreamMP3_methods.get_beat_count._get_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_beat_count", 3905245786, loc))
  AudioStreamMP3_methods.get_beat_count.m_call = cast(type_of(AudioStreamMP3_methods.get_beat_count.m_call))MB_ptr_call
  AudioStreamMP3_methods.set_bar_beats._set_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_bar_beats", 1286410249, loc))
  AudioStreamMP3_methods.set_bar_beats.m_call = cast(type_of(AudioStreamMP3_methods.set_bar_beats.m_call))MB_ptr_call
  AudioStreamMP3_methods.get_bar_beats._get_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_bar_beats", 3905245786, loc))
  AudioStreamMP3_methods.get_bar_beats.m_call = cast(type_of(AudioStreamMP3_methods.get_bar_beats.m_call))MB_ptr_call
};
