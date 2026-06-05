package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AudioStream_MethodBind_List :: struct {
  get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^GDW.float)
  },
  is_monophonic: struct{
    using _is_monophonic: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  instantiate_playback: struct{
    using _instantiate_playback: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^AudioStreamPlayback)
  },
  can_be_sampled: struct{
    using _can_be_sampled: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  generate_sample: struct{
    using _generate_sample: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^AudioSample)
  },
  is_meta_stream: struct{
    using _is_meta_stream: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStream, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
AudioStream_Init_ :: proc (AudioStream_methods: ^AudioStream_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStream_methods.get_length._get_length = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "get_length", 1740695150, loc))
  AudioStream_methods.get_length.m_call = cast(type_of(AudioStream_methods.get_length.m_call))MB_ptr_call
  AudioStream_methods.is_monophonic._is_monophonic = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "is_monophonic", 36873697, loc))
  AudioStream_methods.is_monophonic.m_call = cast(type_of(AudioStream_methods.is_monophonic.m_call))MB_ptr_call
  AudioStream_methods.instantiate_playback._instantiate_playback = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "instantiate_playback", 210135309, loc))
  AudioStream_methods.instantiate_playback.m_call = cast(type_of(AudioStream_methods.instantiate_playback.m_call))MB_ptr_call
  AudioStream_methods.can_be_sampled._can_be_sampled = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "can_be_sampled", 36873697, loc))
  AudioStream_methods.can_be_sampled.m_call = cast(type_of(AudioStream_methods.can_be_sampled.m_call))MB_ptr_call
  AudioStream_methods.generate_sample._generate_sample = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "generate_sample", 2646048999, loc))
  AudioStream_methods.generate_sample.m_call = cast(type_of(AudioStream_methods.generate_sample.m_call))MB_ptr_call
  AudioStream_methods.is_meta_stream._is_meta_stream = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStream, "is_meta_stream", 36873697, loc))
  AudioStream_methods.is_meta_stream.m_call = cast(type_of(AudioStream_methods.is_meta_stream.m_call))MB_ptr_call
};
