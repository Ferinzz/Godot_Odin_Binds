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
  get_length: ^GDW.MethodBind,
  is_monophonic: ^GDW.MethodBind,
  instantiate_playback: ^GDW.MethodBind,
  can_be_sampled: ^GDW.MethodBind,
  generate_sample: ^GDW.MethodBind,
  is_meta_stream: ^GDW.MethodBind,
};
AudioStream_Init_ :: proc (AudioStream_methods: ^AudioStream_MethodBind_List, loc := #caller_location) {
  AudioStream_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "get_length", 1740695150, loc))
  AudioStream_methods.is_monophonic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "is_monophonic", 36873697, loc))
  AudioStream_methods.instantiate_playback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "instantiate_playback", 210135309, loc))
  AudioStream_methods.can_be_sampled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "can_be_sampled", 36873697, loc))
  AudioStream_methods.generate_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "generate_sample", 2646048999, loc))
  AudioStream_methods.is_meta_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStream, "is_meta_stream", 36873697, loc))
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
