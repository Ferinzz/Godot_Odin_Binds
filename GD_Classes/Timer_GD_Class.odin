package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Timer :: ^GDW.Object


Timer_TimerProcessCallback :: enum i64 {
  TIMER_PROCESS_PHYSICS = 0,
  TIMER_PROCESS_IDLE = 1,
};
Timer_MethodBind_List :: struct {
  set_wait_time: struct{
    using _set_wait_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{time_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_wait_time: struct{
    using _get_wait_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_one_shot: struct{
    using _set_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_one_shot: struct{
    using _is_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_autostart: struct{
    using _set_autostart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autostart: struct{
    using _has_autostart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{time_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_paused: struct{
    using _set_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{paused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_paused: struct{
    using _is_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ignore_time_scale: struct{
    using _set_ignore_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignoring_time_scale: struct{
    using _is_ignoring_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_stopped: struct{
    using _is_stopped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_time_left: struct{
    using _get_time_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_timer_process_callback: struct{
    using _set_timer_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, #by_ptr args: struct{callback: ^Timer_TimerProcessCallback, }, r_ret: rawptr = nil)
  },
    get_timer_process_callback: struct{
    using _get_timer_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Timer, args: rawptr = nil, r_ret: ^Timer_TimerProcessCallback)
  },
};
Timer_Init_ :: proc (Timer_methods: ^Timer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Timer_methods.set_wait_time._set_wait_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_wait_time", 373806689, loc))
  Timer_methods.set_wait_time.m_call = cast(type_of(Timer_methods.set_wait_time.m_call))MB_ptr_call
  Timer_methods.get_wait_time._get_wait_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_wait_time", 1740695150, loc))
  Timer_methods.get_wait_time.m_call = cast(type_of(Timer_methods.get_wait_time.m_call))MB_ptr_call
  Timer_methods.set_one_shot._set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_one_shot", 2586408642, loc))
  Timer_methods.set_one_shot.m_call = cast(type_of(Timer_methods.set_one_shot.m_call))MB_ptr_call
  Timer_methods.is_one_shot._is_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_one_shot", 36873697, loc))
  Timer_methods.is_one_shot.m_call = cast(type_of(Timer_methods.is_one_shot.m_call))MB_ptr_call
  Timer_methods.set_autostart._set_autostart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_autostart", 2586408642, loc))
  Timer_methods.set_autostart.m_call = cast(type_of(Timer_methods.set_autostart.m_call))MB_ptr_call
  Timer_methods.has_autostart._has_autostart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "has_autostart", 36873697, loc))
  Timer_methods.has_autostart.m_call = cast(type_of(Timer_methods.has_autostart.m_call))MB_ptr_call
  Timer_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "start", 1392008558, loc))
  Timer_methods.start.m_call = cast(type_of(Timer_methods.start.m_call))MB_ptr_call
  Timer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "stop", 3218959716, loc))
  Timer_methods.stop.m_call = cast(type_of(Timer_methods.stop.m_call))MB_ptr_call
  Timer_methods.set_paused._set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_paused", 2586408642, loc))
  Timer_methods.set_paused.m_call = cast(type_of(Timer_methods.set_paused.m_call))MB_ptr_call
  Timer_methods.is_paused._is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_paused", 36873697, loc))
  Timer_methods.is_paused.m_call = cast(type_of(Timer_methods.is_paused.m_call))MB_ptr_call
  Timer_methods.set_ignore_time_scale._set_ignore_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_ignore_time_scale", 2586408642, loc))
  Timer_methods.set_ignore_time_scale.m_call = cast(type_of(Timer_methods.set_ignore_time_scale.m_call))MB_ptr_call
  Timer_methods.is_ignoring_time_scale._is_ignoring_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_ignoring_time_scale", 2240911060, loc))
  Timer_methods.is_ignoring_time_scale.m_call = cast(type_of(Timer_methods.is_ignoring_time_scale.m_call))MB_ptr_call
  Timer_methods.is_stopped._is_stopped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_stopped", 36873697, loc))
  Timer_methods.is_stopped.m_call = cast(type_of(Timer_methods.is_stopped.m_call))MB_ptr_call
  Timer_methods.get_time_left._get_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_time_left", 1740695150, loc))
  Timer_methods.get_time_left.m_call = cast(type_of(Timer_methods.get_time_left.m_call))MB_ptr_call
  Timer_methods.set_timer_process_callback._set_timer_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_timer_process_callback", 3469495063, loc))
  Timer_methods.set_timer_process_callback.m_call = cast(type_of(Timer_methods.set_timer_process_callback.m_call))MB_ptr_call
  Timer_methods.get_timer_process_callback._get_timer_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_timer_process_callback", 2672570227, loc))
  Timer_methods.get_timer_process_callback.m_call = cast(type_of(Timer_methods.get_timer_process_callback.m_call))MB_ptr_call
};
