package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamGeneratorPlayback :: ^GDW.Object

AudioStreamGeneratorPlayback_MethodBind_List :: struct {
  push_frame: struct{
    using _push_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, #by_ptr args: struct{frame: ^GDW.Vector2, }, r_ret: ^GDW.Bool)
  },
  can_push_buffer: struct{
    using _can_push_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  push_buffer: struct{
    using _push_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, #by_ptr args: struct{frames: ^GDW.PackedVector2Array, }, r_ret: ^GDW.Bool)
  },
  get_frames_available: struct{
    using _get_frames_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_skips: struct{
    using _get_skips: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  clear_buffer: struct{
    using _clear_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamGeneratorPlayback, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
AudioStreamGeneratorPlayback_Init_ :: proc (AudioStreamGeneratorPlayback_methods: ^AudioStreamGeneratorPlayback_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamGeneratorPlayback_methods.push_frame._push_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "push_frame", 3975407249, loc))
  AudioStreamGeneratorPlayback_methods.push_frame.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.push_frame.m_call))MB_ptr_call
  AudioStreamGeneratorPlayback_methods.can_push_buffer._can_push_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "can_push_buffer", 1116898809, loc))
  AudioStreamGeneratorPlayback_methods.can_push_buffer.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.can_push_buffer.m_call))MB_ptr_call
  AudioStreamGeneratorPlayback_methods.push_buffer._push_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "push_buffer", 1361156557, loc))
  AudioStreamGeneratorPlayback_methods.push_buffer.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.push_buffer.m_call))MB_ptr_call
  AudioStreamGeneratorPlayback_methods.get_frames_available._get_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "get_frames_available", 3905245786, loc))
  AudioStreamGeneratorPlayback_methods.get_frames_available.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.get_frames_available.m_call))MB_ptr_call
  AudioStreamGeneratorPlayback_methods.get_skips._get_skips = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "get_skips", 3905245786, loc))
  AudioStreamGeneratorPlayback_methods.get_skips.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.get_skips.m_call))MB_ptr_call
  AudioStreamGeneratorPlayback_methods.clear_buffer._clear_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "clear_buffer", 3218959716, loc))
  AudioStreamGeneratorPlayback_methods.clear_buffer.m_call = cast(type_of(AudioStreamGeneratorPlayback_methods.clear_buffer.m_call))MB_ptr_call
};
