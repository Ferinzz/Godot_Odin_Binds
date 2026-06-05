package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


AudioStreamPlaybackResampled_MethodBind_List :: struct {
  begin_resample: struct{
    using _begin_resample: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: AudioStreamPlaybackResampled, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
AudioStreamPlaybackResampled_Init_ :: proc (AudioStreamPlaybackResampled_methods: ^AudioStreamPlaybackResampled_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaybackResampled_methods.begin_resample._begin_resample = (cast(^GDW.MethodBind)classDBGetMethodBind3(.AudioStreamPlaybackResampled, "begin_resample", 3218959716, loc))
  AudioStreamPlaybackResampled_methods.begin_resample.m_call = cast(type_of(AudioStreamPlaybackResampled_methods.begin_resample.m_call))MB_ptr_call
};
