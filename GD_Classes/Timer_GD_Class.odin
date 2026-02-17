package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Timer :: ^GDW.Object

Timer_properties :: struct {
  process_callback_Int : struct {
  get_timer_process_callback: proc "c" (p_base: Timer, r_value: ^GDW.Int),
  set_timer_process_callback: proc "c" (p_base: Timer, p_value: ^GDW.Int),
  },
  wait_time_float : struct {
  get_wait_time: proc "c" (p_base: Timer, r_value: ^GDW.float),
  set_wait_time: proc "c" (p_base: Timer, p_value: ^GDW.float),
  },
  one_shot_Bool : struct {
  is_one_shot: proc "c" (p_base: Timer, r_value: ^GDW.Bool),
  set_one_shot: proc "c" (p_base: Timer, p_value: ^GDW.Bool),
  },
  autostart_Bool : struct {
  has_autostart: proc "c" (p_base: Timer, r_value: ^GDW.Bool),
  set_autostart: proc "c" (p_base: Timer, p_value: ^GDW.Bool),
  },
  paused_Bool : struct {
  is_paused: proc "c" (p_base: Timer, r_value: ^GDW.Bool),
  set_paused: proc "c" (p_base: Timer, p_value: ^GDW.Bool),
  },
  ignore_time_scale_Bool : struct {
  is_ignoring_time_scale: proc "c" (p_base: Timer, r_value: ^GDW.Bool),
  set_ignore_time_scale: proc "c" (p_base: Timer, p_value: ^GDW.Bool),
  },
  time_left_float : struct {
  get_time_left: proc "c" (p_base: Timer, r_value: ^GDW.float),
  },
};

TimerProcessCallback_Timer :: enum i64 {
  TIMER_PROCESS_PHYSICS = 0,
  TIMER_PROCESS_IDLE = 1,
};
Timer_MethodBind_List :: struct {
  set_wait_time: ^GDW.MethodBind,
  get_wait_time: ^GDW.MethodBind,
  set_one_shot: ^GDW.MethodBind,
  is_one_shot: ^GDW.MethodBind,
  set_autostart: ^GDW.MethodBind,
  has_autostart: ^GDW.MethodBind,
  start: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  set_paused: ^GDW.MethodBind,
  is_paused: ^GDW.MethodBind,
  set_ignore_time_scale: ^GDW.MethodBind,
  is_ignoring_time_scale: ^GDW.MethodBind,
  is_stopped: ^GDW.MethodBind,
  get_time_left: ^GDW.MethodBind,
  set_timer_process_callback: ^GDW.MethodBind,
  get_timer_process_callback: ^GDW.MethodBind,
};
Timer_Init_ :: proc (Timer_methods: ^Timer_MethodBind_List, loc := #caller_location) {
  Timer_methods.set_wait_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_wait_time", 373806689, loc))
  Timer_methods.get_wait_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_wait_time", 1740695150, loc))
  Timer_methods.set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_one_shot", 2586408642, loc))
  Timer_methods.is_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_one_shot", 36873697, loc))
  Timer_methods.set_autostart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_autostart", 2586408642, loc))
  Timer_methods.has_autostart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "has_autostart", 36873697, loc))
  Timer_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "start", 1392008558, loc))
  Timer_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "stop", 3218959716, loc))
  Timer_methods.set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_paused", 2586408642, loc))
  Timer_methods.is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_paused", 36873697, loc))
  Timer_methods.set_ignore_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_ignore_time_scale", 2586408642, loc))
  Timer_methods.is_ignoring_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_ignoring_time_scale", 2240911060, loc))
  Timer_methods.is_stopped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "is_stopped", 36873697, loc))
  Timer_methods.get_time_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_time_left", 1740695150, loc))
  Timer_methods.set_timer_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "set_timer_process_callback", 3469495063, loc))
  Timer_methods.get_timer_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Timer, "get_timer_process_callback", 2672570227, loc))
};
Timer_init_props :: proc(Timer_prop: ^Timer_properties, loc:= #caller_location) {

  Timer_prop.process_callback_Int.get_timer_process_callback = cast(proc "c" (p_base: Timer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_timer_process_callback")
  Timer_prop.process_callback_Int.set_timer_process_callback = cast(proc "c" (p_base: Timer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_timer_process_callback")

  Timer_prop.wait_time_float.get_wait_time = cast(proc "c" (p_base: Timer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wait_time")
  Timer_prop.wait_time_float.set_wait_time = cast(proc "c" (p_base: Timer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wait_time")

  Timer_prop.one_shot_Bool.is_one_shot = cast(proc "c" (p_base: Timer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_one_shot")
  Timer_prop.one_shot_Bool.set_one_shot = cast(proc "c" (p_base: Timer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_shot")

  Timer_prop.autostart_Bool.has_autostart = cast(proc "c" (p_base: Timer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_autostart")
  Timer_prop.autostart_Bool.set_autostart = cast(proc "c" (p_base: Timer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autostart")

  Timer_prop.paused_Bool.is_paused = cast(proc "c" (p_base: Timer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_paused")
  Timer_prop.paused_Bool.set_paused = cast(proc "c" (p_base: Timer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_paused")

  Timer_prop.ignore_time_scale_Bool.is_ignoring_time_scale = cast(proc "c" (p_base: Timer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignoring_time_scale")
  Timer_prop.ignore_time_scale_Bool.set_ignore_time_scale = cast(proc "c" (p_base: Timer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_time_scale")

  Timer_prop.time_left_float.get_time_left = cast(proc "c" (p_base: Timer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_left")
};
