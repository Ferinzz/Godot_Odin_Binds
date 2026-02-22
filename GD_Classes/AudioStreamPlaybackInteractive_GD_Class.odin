package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackInteractive :: ^GDW.Object

AudioStreamPlaybackInteractive_MethodBind_List :: struct {
  switch_to_clip_by_name: struct{
    using _switch_to_clip_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackInteractive, #by_ptr args: struct{clip_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    switch_to_clip: struct{
    using _switch_to_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_clip_index: struct{
    using _get_current_clip_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaybackInteractive, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
AudioStreamPlaybackInteractive_Init_ :: proc (AudioStreamPlaybackInteractive_methods: ^AudioStreamPlaybackInteractive_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaybackInteractive_methods.switch_to_clip_by_name._switch_to_clip_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "switch_to_clip_by_name", 3304788590, loc))
  AudioStreamPlaybackInteractive_methods.switch_to_clip_by_name.m_call = cast(type_of(AudioStreamPlaybackInteractive_methods.switch_to_clip_by_name.m_call))MB_ptr_call
  AudioStreamPlaybackInteractive_methods.switch_to_clip._switch_to_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "switch_to_clip", 1286410249, loc))
  AudioStreamPlaybackInteractive_methods.switch_to_clip.m_call = cast(type_of(AudioStreamPlaybackInteractive_methods.switch_to_clip.m_call))MB_ptr_call
  AudioStreamPlaybackInteractive_methods.get_current_clip_index._get_current_clip_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "get_current_clip_index", 3905245786, loc))
  AudioStreamPlaybackInteractive_methods.get_current_clip_index.m_call = cast(type_of(AudioStreamPlaybackInteractive_methods.get_current_clip_index.m_call))MB_ptr_call
};
