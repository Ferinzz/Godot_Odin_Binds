package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamOggVorbis :: ^GDW.Object

AudioStreamOggVorbis_MethodBind_List :: struct {
  load_from_buffer: struct{
    using _load_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{stream_data: ^GDW.PackedByteArray, }, r_ret: ^AudioStreamOggVorbis)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^AudioStreamOggVorbis)
  },
  set_packet_sequence: struct{
    using _set_packet_sequence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{packet_sequence: ^OggPacketSequence, }, r_ret: rawptr = nil)
  },
    get_packet_sequence: struct{
    using _get_packet_sequence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^OggPacketSequence)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_loop_offset: struct{
    using _set_loop_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{seconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_loop_offset: struct{
    using _get_loop_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_bpm: struct{
    using _set_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{bpm: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bpm: struct{
    using _get_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_beat_count: struct{
    using _set_beat_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_beat_count: struct{
    using _get_beat_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_bar_beats: struct{
    using _set_bar_beats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bar_beats: struct{
    using _get_bar_beats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_tags: struct{
    using _set_tags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: struct{tags: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_tags: struct{
    using _get_tags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamOggVorbis, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
};
AudioStreamOggVorbis_Init_ :: proc (AudioStreamOggVorbis_methods: ^AudioStreamOggVorbis_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamOggVorbis_methods.load_from_buffer._load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "load_from_buffer", 354904730, loc))
  AudioStreamOggVorbis_methods.load_from_buffer.m_call = cast(type_of(AudioStreamOggVorbis_methods.load_from_buffer.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "load_from_file", 797568536, loc))
  AudioStreamOggVorbis_methods.load_from_file.m_call = cast(type_of(AudioStreamOggVorbis_methods.load_from_file.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_packet_sequence._set_packet_sequence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_packet_sequence", 438882457, loc))
  AudioStreamOggVorbis_methods.set_packet_sequence.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_packet_sequence.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_packet_sequence._get_packet_sequence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_packet_sequence", 2801636033, loc))
  AudioStreamOggVorbis_methods.get_packet_sequence.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_packet_sequence.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_loop", 2586408642, loc))
  AudioStreamOggVorbis_methods.set_loop.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_loop.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "has_loop", 36873697, loc))
  AudioStreamOggVorbis_methods.has_loop.m_call = cast(type_of(AudioStreamOggVorbis_methods.has_loop.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_loop_offset._set_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_loop_offset", 373806689, loc))
  AudioStreamOggVorbis_methods.set_loop_offset.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_loop_offset.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_loop_offset._get_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_loop_offset", 1740695150, loc))
  AudioStreamOggVorbis_methods.get_loop_offset.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_loop_offset.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_bpm._set_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_bpm", 373806689, loc))
  AudioStreamOggVorbis_methods.set_bpm.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_bpm.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_bpm._get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_bpm", 1740695150, loc))
  AudioStreamOggVorbis_methods.get_bpm.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_bpm.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_beat_count._set_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_beat_count", 1286410249, loc))
  AudioStreamOggVorbis_methods.set_beat_count.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_beat_count.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_beat_count._get_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_beat_count", 3905245786, loc))
  AudioStreamOggVorbis_methods.get_beat_count.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_beat_count.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_bar_beats._set_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_bar_beats", 1286410249, loc))
  AudioStreamOggVorbis_methods.set_bar_beats.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_bar_beats.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_bar_beats._get_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_bar_beats", 3905245786, loc))
  AudioStreamOggVorbis_methods.get_bar_beats.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_bar_beats.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.set_tags._set_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_tags", 4155329257, loc))
  AudioStreamOggVorbis_methods.set_tags.m_call = cast(type_of(AudioStreamOggVorbis_methods.set_tags.m_call))MB_ptr_call
  AudioStreamOggVorbis_methods.get_tags._get_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_tags", 3102165223, loc))
  AudioStreamOggVorbis_methods.get_tags.m_call = cast(type_of(AudioStreamOggVorbis_methods.get_tags.m_call))MB_ptr_call
};
