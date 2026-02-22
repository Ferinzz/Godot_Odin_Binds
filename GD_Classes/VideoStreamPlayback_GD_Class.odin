package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStreamPlayback :: ^GDW.Object

VideoStreamPlayback_Virtual_Info :: struct {

    _stop: Method_Callback_Compare_Info,
    _play: Method_Callback_Compare_Info,
    _is_playing: Method_Callback_Compare_Info,
    _set_paused: Method_Callback_Compare_Info,
    _is_paused: Method_Callback_Compare_Info,
    _get_length: Method_Callback_Compare_Info,
    _get_playback_position: Method_Callback_Compare_Info,
    _seek: Method_Callback_Compare_Info,
    _set_audio_track: Method_Callback_Compare_Info,
    _get_texture: Method_Callback_Compare_Info,
    _update: Method_Callback_Compare_Info,
    _get_channels: Method_Callback_Compare_Info,
    _get_mix_rate: Method_Callback_Compare_Info,
};
VideoStreamPlayback_MethodBind_List :: struct {
  mix_audio: struct{
    using _mix_audio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStreamPlayback, #by_ptr args: struct{num_frames: ^GDW.Int, buffer: ^GDW.PackedFloat32Array, offset: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
VideoStreamPlayback_Init_ :: proc (VideoStreamPlayback_methods: ^VideoStreamPlayback_MethodBind_List, loc := #caller_location) {
  VideoStreamPlayback_methods.mix_audio._mix_audio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStreamPlayback, "mix_audio", 93876830, loc))
  VideoStreamPlayback_methods.mix_audio.m_call = cast(type_of(VideoStreamPlayback_methods.mix_audio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

VideoStreamPlayback_Init_Virtuals_Info :: proc(info: ^VideoStreamPlayback_Virtual_Info) {
    info._stop.p_hash = 3218959716
    info._stop.name = GDW.StringConstruct("_stop")
    info._play.p_hash = 3218959716
    info._play.name = GDW.StringConstruct("_play")
    info._is_playing.p_hash = 36873697
    info._is_playing.name = GDW.StringConstruct("_is_playing")
    info._set_paused.p_hash = 2586408642
    info._set_paused.name = GDW.StringConstruct("_set_paused")
    info._is_paused.p_hash = 36873697
    info._is_paused.name = GDW.StringConstruct("_is_paused")
    info._get_length.p_hash = 1740695150
    info._get_length.name = GDW.StringConstruct("_get_length")
    info._get_playback_position.p_hash = 1740695150
    info._get_playback_position.name = GDW.StringConstruct("_get_playback_position")
    info._seek.p_hash = 373806689
    info._seek.name = GDW.StringConstruct("_seek")
    info._set_audio_track.p_hash = 1286410249
    info._set_audio_track.name = GDW.StringConstruct("_set_audio_track")
    info._get_texture.p_hash = 3635182373
    info._get_texture.name = GDW.StringConstruct("_get_texture")
    info._update.p_hash = 373806689
    info._update.name = GDW.StringConstruct("_update")
    info._get_channels.p_hash = 3905245786
    info._get_channels.name = GDW.StringConstruct("_get_channels")
    info._get_mix_rate.p_hash = 3905245786
    info._get_mix_rate.name = GDW.StringConstruct("_get_mix_rate")
};
