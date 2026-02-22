package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStream :: ^GDW.Object

AudioStream_Virtual_Info :: struct {

    _instantiate_playback: Method_Callback_Compare_Info,
    _get_stream_name: Method_Callback_Compare_Info,
    _get_length: Method_Callback_Compare_Info,
    _is_monophonic: Method_Callback_Compare_Info,
    _get_bpm: Method_Callback_Compare_Info,
    _get_beat_count: Method_Callback_Compare_Info,
    _get_tags: Method_Callback_Compare_Info,
    _get_parameter_list: Method_Callback_Compare_Info,
    _has_loop: Method_Callback_Compare_Info,
    _get_bar_beats: Method_Callback_Compare_Info,
};
AudioStream_MethodBind_List :: struct {
  get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_monophonic: struct{
    using _is_monophonic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  instantiate_playback: struct{
    using _instantiate_playback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^AudioStreamPlayback)
  },
  can_be_sampled: struct{
    using _can_be_sampled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  generate_sample: struct{
    using _generate_sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^AudioSample)
  },
  is_meta_stream: struct{
    using _is_meta_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStream, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AudioStream_Init_ :: proc (AudioStream_methods: ^AudioStream_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStream_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "get_length", 1740695150, loc))
  AudioStream_methods.get_length.m_call = cast(type_of(AudioStream_methods.get_length.m_call))MB_ptr_call
  AudioStream_methods.is_monophonic._is_monophonic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "is_monophonic", 36873697, loc))
  AudioStream_methods.is_monophonic.m_call = cast(type_of(AudioStream_methods.is_monophonic.m_call))MB_ptr_call
  AudioStream_methods.instantiate_playback._instantiate_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "instantiate_playback", 210135309, loc))
  AudioStream_methods.instantiate_playback.m_call = cast(type_of(AudioStream_methods.instantiate_playback.m_call))MB_ptr_call
  AudioStream_methods.can_be_sampled._can_be_sampled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "can_be_sampled", 36873697, loc))
  AudioStream_methods.can_be_sampled.m_call = cast(type_of(AudioStream_methods.can_be_sampled.m_call))MB_ptr_call
  AudioStream_methods.generate_sample._generate_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "generate_sample", 2646048999, loc))
  AudioStream_methods.generate_sample.m_call = cast(type_of(AudioStream_methods.generate_sample.m_call))MB_ptr_call
  AudioStream_methods.is_meta_stream._is_meta_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "is_meta_stream", 36873697, loc))
  AudioStream_methods.is_meta_stream.m_call = cast(type_of(AudioStream_methods.is_meta_stream.m_call))MB_ptr_call
};

AudioStream_Init_Virtuals_Info :: proc(info: ^AudioStream_Virtual_Info) {
    info._instantiate_playback.p_hash = 3093715447
    info._instantiate_playback.name = GDW.StringConstruct("_instantiate_playback")
    info._get_stream_name.p_hash = 201670096
    info._get_stream_name.name = GDW.StringConstruct("_get_stream_name")
    info._get_length.p_hash = 1740695150
    info._get_length.name = GDW.StringConstruct("_get_length")
    info._is_monophonic.p_hash = 36873697
    info._is_monophonic.name = GDW.StringConstruct("_is_monophonic")
    info._get_bpm.p_hash = 1740695150
    info._get_bpm.name = GDW.StringConstruct("_get_bpm")
    info._get_beat_count.p_hash = 3905245786
    info._get_beat_count.name = GDW.StringConstruct("_get_beat_count")
    info._get_tags.p_hash = 3102165223
    info._get_tags.name = GDW.StringConstruct("_get_tags")
    info._get_parameter_list.p_hash = 3995934104
    info._get_parameter_list.name = GDW.StringConstruct("_get_parameter_list")
    info._has_loop.p_hash = 36873697
    info._has_loop.name = GDW.StringConstruct("_has_loop")
    info._get_bar_beats.p_hash = 3905245786
    info._get_bar_beats.name = GDW.StringConstruct("_get_bar_beats")
};
