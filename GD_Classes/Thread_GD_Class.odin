package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Thread :: ^GDW.Object


Thread_Priority :: enum i64 {
  PRIORITY_LOW = 0,
  PRIORITY_NORMAL = 1,
  PRIORITY_HIGH = 2,
};
Thread_MethodBind_List :: struct {
  start: struct{
    using _start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: struct{callable: ^GDW.Callable, priority: ^Thread_Priority, }, r_ret: ^GDW.Error)
  },
  get_id: struct{
    using _get_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_started: struct{
    using _is_started: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_alive: struct{
    using _is_alive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  wait_to_finish: struct{
    using _wait_to_finish: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  set_thread_safety_checks_enabled: struct{
    using _set_thread_safety_checks_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_main_thread: struct{
    using _is_main_thread: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Thread, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Thread_Init_ :: proc (Thread_methods: ^Thread_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Thread_methods.start._start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "start", 1327203254, loc))
  Thread_methods.start.m_call = cast(type_of(Thread_methods.start.m_call))MB_ptr_call
  Thread_methods.get_id._get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "get_id", 201670096, loc))
  Thread_methods.get_id.m_call = cast(type_of(Thread_methods.get_id.m_call))MB_ptr_call
  Thread_methods.is_started._is_started = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_started", 36873697, loc))
  Thread_methods.is_started.m_call = cast(type_of(Thread_methods.is_started.m_call))MB_ptr_call
  Thread_methods.is_alive._is_alive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_alive", 36873697, loc))
  Thread_methods.is_alive.m_call = cast(type_of(Thread_methods.is_alive.m_call))MB_ptr_call
  Thread_methods.wait_to_finish._wait_to_finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "wait_to_finish", 1460262497, loc))
  Thread_methods.wait_to_finish.m_call = cast(type_of(Thread_methods.wait_to_finish.m_call))MB_ptr_call
  Thread_methods.set_thread_safety_checks_enabled._set_thread_safety_checks_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "set_thread_safety_checks_enabled", 2586408642, loc))
  Thread_methods.set_thread_safety_checks_enabled.m_call = cast(type_of(Thread_methods.set_thread_safety_checks_enabled.m_call))MB_ptr_call
  Thread_methods.is_main_thread._is_main_thread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_main_thread", 2240911060, loc))
  Thread_methods.is_main_thread.m_call = cast(type_of(Thread_methods.is_main_thread.m_call))MB_ptr_call
};
