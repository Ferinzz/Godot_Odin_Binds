package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamInteractive :: ^GDW.Object


AudioStreamInteractive_TransitionFromTime :: enum i64 {
  TRANSITION_FROM_TIME_IMMEDIATE = 0,
  TRANSITION_FROM_TIME_NEXT_BEAT = 1,
  TRANSITION_FROM_TIME_NEXT_BAR = 2,
  TRANSITION_FROM_TIME_END = 3,
};

AudioStreamInteractive_TransitionToTime :: enum i64 {
  TRANSITION_TO_TIME_SAME_POSITION = 0,
  TRANSITION_TO_TIME_START = 1,
};

AudioStreamInteractive_FadeMode :: enum i64 {
  FADE_DISABLED = 0,
  FADE_IN = 1,
  FADE_OUT = 2,
  FADE_CROSS = 3,
  FADE_AUTOMATIC = 4,
};

AudioStreamInteractive_AutoAdvanceMode :: enum i64 {
  AUTO_ADVANCE_DISABLED = 0,
  AUTO_ADVANCE_ENABLED = 1,
  AUTO_ADVANCE_RETURN_TO_HOLD = 2,
};
AudioStreamInteractive_Constants :: enum i64 {
  CLIP_ANY= -1,
};
AudioStreamInteractive_MethodBind_List :: struct {
  set_clip_count: struct{
    using _set_clip_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_clip_count: struct{
    using _get_clip_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_initial_clip: struct{
    using _set_initial_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_initial_clip: struct{
    using _get_initial_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_clip_name: struct{
    using _set_clip_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_clip_name: struct{
    using _get_clip_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_clip_stream: struct{
    using _set_clip_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_clip_stream: struct{
    using _get_clip_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: ^AudioStream)
  },
  set_clip_auto_advance: struct{
    using _set_clip_auto_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, mode: ^AudioStreamInteractive_AutoAdvanceMode, }, r_ret: rawptr = nil)
  },
    get_clip_auto_advance: struct{
    using _get_clip_auto_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: ^AudioStreamInteractive_AutoAdvanceMode)
  },
  set_clip_auto_advance_next_clip: struct{
    using _set_clip_auto_advance_next_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, auto_advance_next_clip: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_clip_auto_advance_next_clip: struct{
    using _get_clip_auto_advance_next_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{clip_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_transition: struct{
    using _add_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, from_time: ^AudioStreamInteractive_TransitionFromTime, to_time: ^AudioStreamInteractive_TransitionToTime, fade_mode: ^AudioStreamInteractive_FadeMode, fade_beats: ^GDW.float, use_filler_clip: ^GDW.Bool, filler_clip: ^GDW.Int, hold_previous: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_transition: struct{
    using _has_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  erase_transition: struct{
    using _erase_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_transition_list: struct{
    using _get_transition_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  get_transition_from_time: struct{
    using _get_transition_from_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^AudioStreamInteractive_TransitionFromTime)
  },
  get_transition_to_time: struct{
    using _get_transition_to_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^AudioStreamInteractive_TransitionToTime)
  },
  get_transition_fade_mode: struct{
    using _get_transition_fade_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^AudioStreamInteractive_FadeMode)
  },
  get_transition_fade_beats: struct{
    using _get_transition_fade_beats: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  is_transition_using_filler_clip: struct{
    using _is_transition_using_filler_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_transition_filler_clip: struct{
    using _get_transition_filler_clip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  is_transition_holding_previous: struct{
    using _is_transition_holding_previous: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamInteractive, #by_ptr args: struct{from_clip: ^GDW.Int, to_clip: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
AudioStreamInteractive_Init_ :: proc (AudioStreamInteractive_methods: ^AudioStreamInteractive_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamInteractive_methods.set_clip_count._set_clip_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_count", 1286410249, loc))
  AudioStreamInteractive_methods.set_clip_count.m_call = cast(type_of(AudioStreamInteractive_methods.set_clip_count.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_clip_count._get_clip_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_count", 3905245786, loc))
  AudioStreamInteractive_methods.get_clip_count.m_call = cast(type_of(AudioStreamInteractive_methods.get_clip_count.m_call))MB_ptr_call
  AudioStreamInteractive_methods.set_initial_clip._set_initial_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_initial_clip", 1286410249, loc))
  AudioStreamInteractive_methods.set_initial_clip.m_call = cast(type_of(AudioStreamInteractive_methods.set_initial_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_initial_clip._get_initial_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_initial_clip", 3905245786, loc))
  AudioStreamInteractive_methods.get_initial_clip.m_call = cast(type_of(AudioStreamInteractive_methods.get_initial_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.set_clip_name._set_clip_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_name", 3780747571, loc))
  AudioStreamInteractive_methods.set_clip_name.m_call = cast(type_of(AudioStreamInteractive_methods.set_clip_name.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_clip_name._get_clip_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_name", 659327637, loc))
  AudioStreamInteractive_methods.get_clip_name.m_call = cast(type_of(AudioStreamInteractive_methods.get_clip_name.m_call))MB_ptr_call
  AudioStreamInteractive_methods.set_clip_stream._set_clip_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_stream", 111075094, loc))
  AudioStreamInteractive_methods.set_clip_stream.m_call = cast(type_of(AudioStreamInteractive_methods.set_clip_stream.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_clip_stream._get_clip_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_stream", 2739380747, loc))
  AudioStreamInteractive_methods.get_clip_stream.m_call = cast(type_of(AudioStreamInteractive_methods.get_clip_stream.m_call))MB_ptr_call
  AudioStreamInteractive_methods.set_clip_auto_advance._set_clip_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_auto_advance", 57217598, loc))
  AudioStreamInteractive_methods.set_clip_auto_advance.m_call = cast(type_of(AudioStreamInteractive_methods.set_clip_auto_advance.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_clip_auto_advance._get_clip_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_auto_advance", 1778634807, loc))
  AudioStreamInteractive_methods.get_clip_auto_advance.m_call = cast(type_of(AudioStreamInteractive_methods.get_clip_auto_advance.m_call))MB_ptr_call
  AudioStreamInteractive_methods.set_clip_auto_advance_next_clip._set_clip_auto_advance_next_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_auto_advance_next_clip", 3937882851, loc))
  AudioStreamInteractive_methods.set_clip_auto_advance_next_clip.m_call = cast(type_of(AudioStreamInteractive_methods.set_clip_auto_advance_next_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_clip_auto_advance_next_clip._get_clip_auto_advance_next_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_auto_advance_next_clip", 923996154, loc))
  AudioStreamInteractive_methods.get_clip_auto_advance_next_clip.m_call = cast(type_of(AudioStreamInteractive_methods.get_clip_auto_advance_next_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.add_transition._add_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "add_transition", 1630280552, loc))
  AudioStreamInteractive_methods.add_transition.m_call = cast(type_of(AudioStreamInteractive_methods.add_transition.m_call))MB_ptr_call
  AudioStreamInteractive_methods.has_transition._has_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "has_transition", 2522259332, loc))
  AudioStreamInteractive_methods.has_transition.m_call = cast(type_of(AudioStreamInteractive_methods.has_transition.m_call))MB_ptr_call
  AudioStreamInteractive_methods.erase_transition._erase_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "erase_transition", 3937882851, loc))
  AudioStreamInteractive_methods.erase_transition.m_call = cast(type_of(AudioStreamInteractive_methods.erase_transition.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_list._get_transition_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_list", 1930428628, loc))
  AudioStreamInteractive_methods.get_transition_list.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_list.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_from_time._get_transition_from_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_from_time", 3453338158, loc))
  AudioStreamInteractive_methods.get_transition_from_time.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_from_time.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_to_time._get_transition_to_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_to_time", 1369651373, loc))
  AudioStreamInteractive_methods.get_transition_to_time.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_to_time.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_fade_mode._get_transition_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_fade_mode", 4065396087, loc))
  AudioStreamInteractive_methods.get_transition_fade_mode.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_fade_mode.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_fade_beats._get_transition_fade_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_fade_beats", 3085491603, loc))
  AudioStreamInteractive_methods.get_transition_fade_beats.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_fade_beats.m_call))MB_ptr_call
  AudioStreamInteractive_methods.is_transition_using_filler_clip._is_transition_using_filler_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "is_transition_using_filler_clip", 2522259332, loc))
  AudioStreamInteractive_methods.is_transition_using_filler_clip.m_call = cast(type_of(AudioStreamInteractive_methods.is_transition_using_filler_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.get_transition_filler_clip._get_transition_filler_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_filler_clip", 3175239445, loc))
  AudioStreamInteractive_methods.get_transition_filler_clip.m_call = cast(type_of(AudioStreamInteractive_methods.get_transition_filler_clip.m_call))MB_ptr_call
  AudioStreamInteractive_methods.is_transition_holding_previous._is_transition_holding_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "is_transition_holding_previous", 2522259332, loc))
  AudioStreamInteractive_methods.is_transition_holding_previous.m_call = cast(type_of(AudioStreamInteractive_methods.is_transition_holding_previous.m_call))MB_ptr_call
};
