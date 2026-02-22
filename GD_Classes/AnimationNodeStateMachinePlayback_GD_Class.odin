package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeStateMachinePlayback :: ^GDW.Object

AnimationNodeStateMachinePlayback_MethodBind_List :: struct {
  travel: struct{
    using _travel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: struct{to_node: ^GDW.StringName, reset_on_teleport: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: struct{node: ^GDW.StringName, reset: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    next: struct{
    using _next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_current_node: struct{
    using _get_current_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  get_current_play_position: struct{
    using _get_current_play_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_current_length: struct{
    using _get_current_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_fading_from_node: struct{
    using _get_fading_from_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  get_fading_from_play_position: struct{
    using _get_fading_from_play_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_fading_from_length: struct{
    using _get_fading_from_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_fading_position: struct{
    using _get_fading_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_fading_length: struct{
    using _get_fading_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_travel_path: struct{
    using _get_travel_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachinePlayback, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
AnimationNodeStateMachinePlayback_Init_ :: proc (AnimationNodeStateMachinePlayback_methods: ^AnimationNodeStateMachinePlayback_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachinePlayback_methods.travel._travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "travel", 3823612587, loc))
  AnimationNodeStateMachinePlayback_methods.travel.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.travel.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "start", 3823612587, loc))
  AnimationNodeStateMachinePlayback_methods.start.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.start.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.next._next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "next", 3218959716, loc))
  AnimationNodeStateMachinePlayback_methods.next.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.next.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "stop", 3218959716, loc))
  AnimationNodeStateMachinePlayback_methods.stop.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.stop.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "is_playing", 36873697, loc))
  AnimationNodeStateMachinePlayback_methods.is_playing.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.is_playing.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_current_node._get_current_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_node", 2002593661, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_node.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_current_node.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_current_play_position._get_current_play_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_play_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_play_position.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_current_play_position.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_current_length._get_current_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_length.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_current_length.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_fading_from_node._get_fading_from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_node", 2002593661, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_node.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_fading_from_node.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_fading_from_play_position._get_fading_from_play_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_play_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_play_position.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_fading_from_play_position.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_fading_from_length._get_fading_from_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_length.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_fading_from_length.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_fading_position._get_fading_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_position.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_fading_position.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_fading_length._get_fading_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_length.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_fading_length.m_call))MB_ptr_call
  AnimationNodeStateMachinePlayback_methods.get_travel_path._get_travel_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_travel_path", 3995934104, loc))
  AnimationNodeStateMachinePlayback_methods.get_travel_path.m_call = cast(type_of(AnimationNodeStateMachinePlayback_methods.get_travel_path.m_call))MB_ptr_call
};
