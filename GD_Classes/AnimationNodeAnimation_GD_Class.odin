package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeAnimation :: ^GDW.Object


AnimationNodeAnimation_PlayMode :: enum i64 {
  PLAY_MODE_FORWARD = 0,
  PLAY_MODE_BACKWARD = 1,
};
AnimationNodeAnimation_MethodBind_List :: struct {
  set_animation: struct{
    using _set_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_play_mode: struct{
    using _set_play_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{mode: ^AnimationNodeAnimation_PlayMode, }, r_ret: rawptr = nil)
  },
    get_play_mode: struct{
    using _get_play_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^AnimationNodeAnimation_PlayMode)
  },
  set_advance_on_start: struct{
    using _set_advance_on_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{advance_on_start: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_advance_on_start: struct{
    using _is_advance_on_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_use_custom_timeline: struct{
    using _set_use_custom_timeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{use_custom_timeline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_custom_timeline: struct{
    using _is_using_custom_timeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_timeline_length: struct{
    using _set_timeline_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{timeline_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_timeline_length: struct{
    using _get_timeline_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_stretch_time_scale: struct{
    using _set_stretch_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{stretch_time_scale: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_stretching_time_scale: struct{
    using _is_stretching_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_start_offset: struct{
    using _set_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{start_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_start_offset: struct{
    using _get_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_loop_mode: struct{
    using _set_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{loop_mode: ^Animation_LoopMode, }, r_ret: rawptr = nil)
  },
    get_loop_mode: struct{
    using _get_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, args: rawptr = nil, r_ret: ^Animation_LoopMode)
  },
};
AnimationNodeAnimation_Init_ :: proc (AnimationNodeAnimation_methods: ^AnimationNodeAnimation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_animation._set_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_animation", 3304788590, loc))
  AnimationNodeAnimation_methods.set_animation.m_call = cast(type_of(AnimationNodeAnimation_methods.set_animation.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_animation", 2002593661, loc))
  AnimationNodeAnimation_methods.get_animation.m_call = cast(type_of(AnimationNodeAnimation_methods.get_animation.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_play_mode._set_play_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_play_mode", 3347718873, loc))
  AnimationNodeAnimation_methods.set_play_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.set_play_mode.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.get_play_mode._get_play_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_play_mode", 2061244637, loc))
  AnimationNodeAnimation_methods.get_play_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.get_play_mode.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_advance_on_start._set_advance_on_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_advance_on_start", 2586408642, loc))
  AnimationNodeAnimation_methods.set_advance_on_start.m_call = cast(type_of(AnimationNodeAnimation_methods.set_advance_on_start.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.is_advance_on_start._is_advance_on_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_advance_on_start", 36873697, loc))
  AnimationNodeAnimation_methods.is_advance_on_start.m_call = cast(type_of(AnimationNodeAnimation_methods.is_advance_on_start.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_use_custom_timeline._set_use_custom_timeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_use_custom_timeline", 2586408642, loc))
  AnimationNodeAnimation_methods.set_use_custom_timeline.m_call = cast(type_of(AnimationNodeAnimation_methods.set_use_custom_timeline.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.is_using_custom_timeline._is_using_custom_timeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_using_custom_timeline", 36873697, loc))
  AnimationNodeAnimation_methods.is_using_custom_timeline.m_call = cast(type_of(AnimationNodeAnimation_methods.is_using_custom_timeline.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_timeline_length._set_timeline_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_timeline_length", 373806689, loc))
  AnimationNodeAnimation_methods.set_timeline_length.m_call = cast(type_of(AnimationNodeAnimation_methods.set_timeline_length.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.get_timeline_length._get_timeline_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_timeline_length", 1740695150, loc))
  AnimationNodeAnimation_methods.get_timeline_length.m_call = cast(type_of(AnimationNodeAnimation_methods.get_timeline_length.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_stretch_time_scale._set_stretch_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_stretch_time_scale", 2586408642, loc))
  AnimationNodeAnimation_methods.set_stretch_time_scale.m_call = cast(type_of(AnimationNodeAnimation_methods.set_stretch_time_scale.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.is_stretching_time_scale._is_stretching_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_stretching_time_scale", 36873697, loc))
  AnimationNodeAnimation_methods.is_stretching_time_scale.m_call = cast(type_of(AnimationNodeAnimation_methods.is_stretching_time_scale.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_start_offset._set_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_start_offset", 373806689, loc))
  AnimationNodeAnimation_methods.set_start_offset.m_call = cast(type_of(AnimationNodeAnimation_methods.set_start_offset.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.get_start_offset._get_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_start_offset", 1740695150, loc))
  AnimationNodeAnimation_methods.get_start_offset.m_call = cast(type_of(AnimationNodeAnimation_methods.get_start_offset.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.set_loop_mode._set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_loop_mode", 3155355575, loc))
  AnimationNodeAnimation_methods.set_loop_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.set_loop_mode.m_call))MB_ptr_call
  AnimationNodeAnimation_methods.get_loop_mode._get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_loop_mode", 1988889481, loc))
  AnimationNodeAnimation_methods.get_loop_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.get_loop_mode.m_call))MB_ptr_call
};
