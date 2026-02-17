package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Thread :: ^GDW.Object


Priority_Thread :: enum i64 {
  PRIORITY_LOW = 0,
  PRIORITY_NORMAL = 1,
  PRIORITY_HIGH = 2,
};
Thread_MethodBind_List :: struct {
  start: ^GDW.MethodBind,
  get_id: ^GDW.MethodBind,
  is_started: ^GDW.MethodBind,
  is_alive: ^GDW.MethodBind,
  wait_to_finish: ^GDW.MethodBind,
  set_thread_safety_checks_enabled: ^GDW.MethodBind,
  is_main_thread: ^GDW.MethodBind,
};
Thread_Init_ :: proc (Thread_methods: ^Thread_MethodBind_List, loc := #caller_location) {
  Thread_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "start", 1327203254, loc))
  Thread_methods.get_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "get_id", 201670096, loc))
  Thread_methods.is_started = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_started", 36873697, loc))
  Thread_methods.is_alive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_alive", 36873697, loc))
  Thread_methods.wait_to_finish = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "wait_to_finish", 1460262497, loc))
  Thread_methods.set_thread_safety_checks_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "set_thread_safety_checks_enabled", 2586408642, loc))
  Thread_methods.is_main_thread = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Thread, "is_main_thread", 2240911060, loc))
};
