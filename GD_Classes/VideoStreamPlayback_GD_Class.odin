package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VideoStreamPlayback_MethodBind_List :: struct {
  mix_audio: struct{
    using _mix_audio: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VideoStreamPlayback, #by_ptr args: struct{num_frames: ^GDW.Int, buffer: ^GDW.PackedFloat32Array, offset: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
VideoStreamPlayback_Init_ :: proc (VideoStreamPlayback_methods: ^VideoStreamPlayback_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStreamPlayback_methods.mix_audio._mix_audio = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VideoStreamPlayback, "mix_audio", 93876830, loc))
  VideoStreamPlayback_methods.mix_audio.m_call = cast(type_of(VideoStreamPlayback_methods.mix_audio.m_call))MB_ptr_call
};
