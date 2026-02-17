package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackResampled :: ^GDW.Object

AudioStreamPlaybackResampled_Virtual_Info :: struct {

    _mix_resampled: Method_Callback_Compare_Info,
    _get_stream_sampling_rate: Method_Callback_Compare_Info,
};
AudioStreamPlaybackResampled_MethodBind_List :: struct {
  begin_resample: ^GDW.MethodBind,
};
AudioStreamPlaybackResampled_Init_ :: proc (AudioStreamPlaybackResampled_methods: ^AudioStreamPlaybackResampled_MethodBind_List, loc := #caller_location) {
  AudioStreamPlaybackResampled_methods.begin_resample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackResampled, "begin_resample", 3218959716, loc))
};

AudioStreamPlaybackResampled_Init_Virtuals_Info :: proc(info: ^AudioStreamPlaybackResampled_Virtual_Info) {
    info._mix_resampled.p_hash = 50157827
    info._mix_resampled.name = GDW.StringConstruct("_mix_resampled")
    info._get_stream_sampling_rate.p_hash = 1740695150
    info._get_stream_sampling_rate.name = GDW.StringConstruct("_get_stream_sampling_rate")
};
