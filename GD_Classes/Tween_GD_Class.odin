package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Tween :: ^GDW.Object


TweenProcessMode_Tween :: enum i64 {
  TWEEN_PROCESS_PHYSICS = 0,
  TWEEN_PROCESS_IDLE = 1,
};

TweenPauseMode_Tween :: enum i64 {
  TWEEN_PAUSE_BOUND = 0,
  TWEEN_PAUSE_STOP = 1,
  TWEEN_PAUSE_PROCESS = 2,
};

TransitionType_Tween :: enum i64 {
  TRANS_LINEAR = 0,
  TRANS_SINE = 1,
  TRANS_QUINT = 2,
  TRANS_QUART = 3,
  TRANS_QUAD = 4,
  TRANS_EXPO = 5,
  TRANS_ELASTIC = 6,
  TRANS_CUBIC = 7,
  TRANS_CIRC = 8,
  TRANS_BOUNCE = 9,
  TRANS_BACK = 10,
  TRANS_SPRING = 11,
};

EaseType_Tween :: enum i64 {
  EASE_IN = 0,
  EASE_OUT = 1,
  EASE_IN_OUT = 2,
  EASE_OUT_IN = 3,
};
Tween_MethodBind_List :: struct {
  tween_property: ^GDW.MethodBind,
  tween_interval: ^GDW.MethodBind,
  tween_callback: ^GDW.MethodBind,
  tween_method: ^GDW.MethodBind,
  tween_subtween: ^GDW.MethodBind,
  custom_step: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  pause: ^GDW.MethodBind,
  play: ^GDW.MethodBind,
  kill: ^GDW.MethodBind,
  get_total_elapsed_time: ^GDW.MethodBind,
  is_running: ^GDW.MethodBind,
  is_valid: ^GDW.MethodBind,
  bind_node: ^GDW.MethodBind,
  set_process_mode: ^GDW.MethodBind,
  set_pause_mode: ^GDW.MethodBind,
  set_ignore_time_scale: ^GDW.MethodBind,
  set_parallel: ^GDW.MethodBind,
  set_loops: ^GDW.MethodBind,
  get_loops_left: ^GDW.MethodBind,
  set_speed_scale: ^GDW.MethodBind,
  set_trans: ^GDW.MethodBind,
  set_ease: ^GDW.MethodBind,
  parallel: ^GDW.MethodBind,
  chain: ^GDW.MethodBind,
  interpolate_value: ^GDW.MethodBind,
};
Tween_Init_ :: proc (Tween_methods: ^Tween_MethodBind_List, loc := #caller_location) {
  Tween_methods.tween_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_property", 4049770449, loc))
  Tween_methods.tween_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_interval", 413360199, loc))
  Tween_methods.tween_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_callback", 1540176488, loc))
  Tween_methods.tween_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_method", 2337877153, loc))
  Tween_methods.tween_subtween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_subtween", 1567358477, loc))
  Tween_methods.custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "custom_step", 330693286, loc))
  Tween_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "stop", 3218959716, loc))
  Tween_methods.pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "pause", 3218959716, loc))
  Tween_methods.play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "play", 3218959716, loc))
  Tween_methods.kill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "kill", 3218959716, loc))
  Tween_methods.get_total_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "get_total_elapsed_time", 1740695150, loc))
  Tween_methods.is_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "is_running", 2240911060, loc))
  Tween_methods.is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "is_valid", 2240911060, loc))
  Tween_methods.bind_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "bind_node", 2946786331, loc))
  Tween_methods.set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_process_mode", 855258840, loc))
  Tween_methods.set_pause_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_pause_mode", 3363368837, loc))
  Tween_methods.set_ignore_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_ignore_time_scale", 1942052223, loc))
  Tween_methods.set_parallel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_parallel", 1942052223, loc))
  Tween_methods.set_loops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_loops", 2670836414, loc))
  Tween_methods.get_loops_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "get_loops_left", 3905245786, loc))
  Tween_methods.set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_speed_scale", 3961971106, loc))
  Tween_methods.set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_trans", 3965963875, loc))
  Tween_methods.set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_ease", 1208117252, loc))
  Tween_methods.parallel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "parallel", 3426978995, loc))
  Tween_methods.chain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "chain", 3426978995, loc))
  Tween_methods.interpolate_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "interpolate_value", 3452526450, loc))
};
