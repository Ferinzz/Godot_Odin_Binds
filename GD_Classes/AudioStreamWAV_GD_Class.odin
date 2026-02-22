package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamWAV :: ^GDW.Object


AudioStreamWAV_Format :: enum i64 {
  FORMAT_8_BITS = 0,
  FORMAT_16_BITS = 1,
  FORMAT_IMA_ADPCM = 2,
  FORMAT_QOA = 3,
};

AudioStreamWAV_LoopMode :: enum i64 {
  LOOP_DISABLED = 0,
  LOOP_FORWARD = 1,
  LOOP_PINGPONG = 2,
  LOOP_BACKWARD = 3,
};
AudioStreamWAV_MethodBind_List :: struct {
  load_from_buffer: struct{
    using _load_from_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{stream_data: ^GDW.PackedByteArray, options: ^GDW.Dictionary, }, r_ret: ^AudioStreamWAV)
  },
  load_from_file: struct{
    using _load_from_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{path: ^GDW.gdstring, options: ^GDW.Dictionary, }, r_ret: ^AudioStreamWAV)
  },
  set_data: struct{
    using _set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  set_format: struct{
    using _set_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{format: ^AudioStreamWAV_Format, }, r_ret: rawptr = nil)
  },
    get_format: struct{
    using _get_format: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^AudioStreamWAV_Format)
  },
  set_loop_mode: struct{
    using _set_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{loop_mode: ^AudioStreamWAV_LoopMode, }, r_ret: rawptr = nil)
  },
    get_loop_mode: struct{
    using _get_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^AudioStreamWAV_LoopMode)
  },
  set_loop_begin: struct{
    using _set_loop_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{loop_begin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_loop_begin: struct{
    using _get_loop_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_loop_end: struct{
    using _set_loop_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{loop_end: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_loop_end: struct{
    using _get_loop_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_mix_rate: struct{
    using _set_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{mix_rate: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_mix_rate: struct{
    using _get_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stereo: struct{
    using _set_stereo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{stereo: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_stereo: struct{
    using _is_stereo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tags: struct{
    using _set_tags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{tags: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_tags: struct{
    using _get_tags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  save_to_wav: struct{
    using _save_to_wav: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamWAV, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
};
AudioStreamWAV_Init_ :: proc (AudioStreamWAV_methods: ^AudioStreamWAV_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamWAV_methods.load_from_buffer._load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "load_from_buffer", 4266838938, loc))
  AudioStreamWAV_methods.load_from_buffer.m_call = cast(type_of(AudioStreamWAV_methods.load_from_buffer.m_call))MB_ptr_call
  AudioStreamWAV_methods.load_from_file._load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "load_from_file", 4015802384, loc))
  AudioStreamWAV_methods.load_from_file.m_call = cast(type_of(AudioStreamWAV_methods.load_from_file.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_data._set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_data", 2971499966, loc))
  AudioStreamWAV_methods.set_data.m_call = cast(type_of(AudioStreamWAV_methods.set_data.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_data", 2362200018, loc))
  AudioStreamWAV_methods.get_data.m_call = cast(type_of(AudioStreamWAV_methods.get_data.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_format._set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_format", 60648488, loc))
  AudioStreamWAV_methods.set_format.m_call = cast(type_of(AudioStreamWAV_methods.set_format.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_format._get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_format", 3151724922, loc))
  AudioStreamWAV_methods.get_format.m_call = cast(type_of(AudioStreamWAV_methods.get_format.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_loop_mode._set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_mode", 2444882972, loc))
  AudioStreamWAV_methods.set_loop_mode.m_call = cast(type_of(AudioStreamWAV_methods.set_loop_mode.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_loop_mode._get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_mode", 393560655, loc))
  AudioStreamWAV_methods.get_loop_mode.m_call = cast(type_of(AudioStreamWAV_methods.get_loop_mode.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_loop_begin._set_loop_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_begin", 1286410249, loc))
  AudioStreamWAV_methods.set_loop_begin.m_call = cast(type_of(AudioStreamWAV_methods.set_loop_begin.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_loop_begin._get_loop_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_begin", 3905245786, loc))
  AudioStreamWAV_methods.get_loop_begin.m_call = cast(type_of(AudioStreamWAV_methods.get_loop_begin.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_loop_end._set_loop_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_end", 1286410249, loc))
  AudioStreamWAV_methods.set_loop_end.m_call = cast(type_of(AudioStreamWAV_methods.set_loop_end.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_loop_end._get_loop_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_end", 3905245786, loc))
  AudioStreamWAV_methods.get_loop_end.m_call = cast(type_of(AudioStreamWAV_methods.get_loop_end.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_mix_rate._set_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_mix_rate", 1286410249, loc))
  AudioStreamWAV_methods.set_mix_rate.m_call = cast(type_of(AudioStreamWAV_methods.set_mix_rate.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_mix_rate._get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_mix_rate", 3905245786, loc))
  AudioStreamWAV_methods.get_mix_rate.m_call = cast(type_of(AudioStreamWAV_methods.get_mix_rate.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_stereo._set_stereo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_stereo", 2586408642, loc))
  AudioStreamWAV_methods.set_stereo.m_call = cast(type_of(AudioStreamWAV_methods.set_stereo.m_call))MB_ptr_call
  AudioStreamWAV_methods.is_stereo._is_stereo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "is_stereo", 36873697, loc))
  AudioStreamWAV_methods.is_stereo.m_call = cast(type_of(AudioStreamWAV_methods.is_stereo.m_call))MB_ptr_call
  AudioStreamWAV_methods.set_tags._set_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_tags", 4155329257, loc))
  AudioStreamWAV_methods.set_tags.m_call = cast(type_of(AudioStreamWAV_methods.set_tags.m_call))MB_ptr_call
  AudioStreamWAV_methods.get_tags._get_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_tags", 3102165223, loc))
  AudioStreamWAV_methods.get_tags.m_call = cast(type_of(AudioStreamWAV_methods.get_tags.m_call))MB_ptr_call
  AudioStreamWAV_methods.save_to_wav._save_to_wav = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "save_to_wav", 166001499, loc))
  AudioStreamWAV_methods.save_to_wav.m_call = cast(type_of(AudioStreamWAV_methods.save_to_wav.m_call))MB_ptr_call
};
