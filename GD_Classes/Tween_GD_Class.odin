package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Tween :: ^GDW.Object


Tween_TweenProcessMode :: enum i64 {
  TWEEN_PROCESS_PHYSICS = 0,
  TWEEN_PROCESS_IDLE = 1,
};

Tween_TweenPauseMode :: enum i64 {
  TWEEN_PAUSE_BOUND = 0,
  TWEEN_PAUSE_STOP = 1,
  TWEEN_PAUSE_PROCESS = 2,
};

Tween_TransitionType :: enum i64 {
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

Tween_EaseType :: enum i64 {
  EASE_IN = 0,
  EASE_OUT = 1,
  EASE_IN_OUT = 2,
  EASE_OUT_IN = 3,
};
Tween_MethodBind_List :: struct {
  tween_property: struct{
    using _tween_property: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{object: ^GDW.Object, property: ^GDW.NodePath, final_val: ^GDW.Variant, duration: ^GDW.float, }, r_ret: ^PropertyTweener)
  },
  tween_interval: struct{
    using _tween_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{time: ^GDW.float, }, r_ret: ^IntervalTweener)
  },
  tween_callback: struct{
    using _tween_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: ^CallbackTweener)
  },
  tween_method: struct{
    using _tween_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{method: ^GDW.Callable, from: ^GDW.Variant, to: ^GDW.Variant, duration: ^GDW.float, }, r_ret: ^MethodTweener)
  },
  tween_subtween: struct{
    using _tween_subtween: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{subtween: ^Tween, }, r_ret: ^SubtweenTweener)
  },
  custom_step: struct{
    using _custom_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{delta: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    pause: struct{
    using _pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    kill: struct{
    using _kill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_total_elapsed_time: struct{
    using _get_total_elapsed_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_running: struct{
    using _is_running: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_valid: struct{
    using _is_valid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  bind_node: struct{
    using _bind_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{node: ^Node, }, r_ret: ^Tween)
  },
  set_process_mode: struct{
    using _set_process_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{mode: ^Tween_TweenProcessMode, }, r_ret: ^Tween)
  },
  set_pause_mode: struct{
    using _set_pause_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{mode: ^Tween_TweenPauseMode, }, r_ret: ^Tween)
  },
  set_ignore_time_scale: struct{
    using _set_ignore_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: ^Tween)
  },
  set_parallel: struct{
    using _set_parallel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{parallel: ^GDW.Bool, }, r_ret: ^Tween)
  },
  set_loops: struct{
    using _set_loops: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{loops: ^GDW.Int, }, r_ret: ^Tween)
  },
  get_loops_left: struct{
    using _get_loops_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{speed: ^GDW.float, }, r_ret: ^Tween)
  },
  set_trans: struct{
    using _set_trans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{trans: ^Tween_TransitionType, }, r_ret: ^Tween)
  },
  set_ease: struct{
    using _set_ease: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{ease: ^Tween_EaseType, }, r_ret: ^Tween)
  },
  parallel: struct{
    using _parallel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^Tween)
  },
  chain: struct{
    using _chain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: i64 = 0, r_ret: ^Tween)
  },
  interpolate_value: struct{
    using _interpolate_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tween, #by_ptr args: struct{initial_value: ^GDW.Variant, delta_value: ^GDW.Variant, elapsed_time: ^GDW.float, duration: ^GDW.float, trans_type: ^Tween_TransitionType, ease_type: ^Tween_EaseType, }, r_ret: ^GDW.Variant)
  },
};
Tween_Init_ :: proc (Tween_methods: ^Tween_MethodBind_List, loc := #caller_location) {
  Tween_methods.tween_property._tween_property = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_property", 4049770449, loc))
  Tween_methods.tween_property.m_call = cast(type_of(Tween_methods.tween_property.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.tween_interval._tween_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_interval", 413360199, loc))
  Tween_methods.tween_interval.m_call = cast(type_of(Tween_methods.tween_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.tween_callback._tween_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_callback", 1540176488, loc))
  Tween_methods.tween_callback.m_call = cast(type_of(Tween_methods.tween_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.tween_method._tween_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_method", 2337877153, loc))
  Tween_methods.tween_method.m_call = cast(type_of(Tween_methods.tween_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.tween_subtween._tween_subtween = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "tween_subtween", 1567358477, loc))
  Tween_methods.tween_subtween.m_call = cast(type_of(Tween_methods.tween_subtween.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.custom_step._custom_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "custom_step", 330693286, loc))
  Tween_methods.custom_step.m_call = cast(type_of(Tween_methods.custom_step.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "stop", 3218959716, loc))
  Tween_methods.stop.m_call = cast(type_of(Tween_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.pause._pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "pause", 3218959716, loc))
  Tween_methods.pause.m_call = cast(type_of(Tween_methods.pause.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "play", 3218959716, loc))
  Tween_methods.play.m_call = cast(type_of(Tween_methods.play.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.kill._kill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "kill", 3218959716, loc))
  Tween_methods.kill.m_call = cast(type_of(Tween_methods.kill.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.get_total_elapsed_time._get_total_elapsed_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "get_total_elapsed_time", 1740695150, loc))
  Tween_methods.get_total_elapsed_time.m_call = cast(type_of(Tween_methods.get_total_elapsed_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.is_running._is_running = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "is_running", 2240911060, loc))
  Tween_methods.is_running.m_call = cast(type_of(Tween_methods.is_running.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.is_valid._is_valid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "is_valid", 2240911060, loc))
  Tween_methods.is_valid.m_call = cast(type_of(Tween_methods.is_valid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.bind_node._bind_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "bind_node", 2946786331, loc))
  Tween_methods.bind_node.m_call = cast(type_of(Tween_methods.bind_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_process_mode._set_process_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_process_mode", 855258840, loc))
  Tween_methods.set_process_mode.m_call = cast(type_of(Tween_methods.set_process_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_pause_mode._set_pause_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_pause_mode", 3363368837, loc))
  Tween_methods.set_pause_mode.m_call = cast(type_of(Tween_methods.set_pause_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_ignore_time_scale._set_ignore_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_ignore_time_scale", 1942052223, loc))
  Tween_methods.set_ignore_time_scale.m_call = cast(type_of(Tween_methods.set_ignore_time_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_parallel._set_parallel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_parallel", 1942052223, loc))
  Tween_methods.set_parallel.m_call = cast(type_of(Tween_methods.set_parallel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_loops._set_loops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_loops", 2670836414, loc))
  Tween_methods.set_loops.m_call = cast(type_of(Tween_methods.set_loops.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.get_loops_left._get_loops_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "get_loops_left", 3905245786, loc))
  Tween_methods.get_loops_left.m_call = cast(type_of(Tween_methods.get_loops_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_speed_scale", 3961971106, loc))
  Tween_methods.set_speed_scale.m_call = cast(type_of(Tween_methods.set_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_trans._set_trans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_trans", 3965963875, loc))
  Tween_methods.set_trans.m_call = cast(type_of(Tween_methods.set_trans.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.set_ease._set_ease = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "set_ease", 1208117252, loc))
  Tween_methods.set_ease.m_call = cast(type_of(Tween_methods.set_ease.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.parallel._parallel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "parallel", 3426978995, loc))
  Tween_methods.parallel.m_call = cast(type_of(Tween_methods.parallel.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.chain._chain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "chain", 3426978995, loc))
  Tween_methods.chain.m_call = cast(type_of(Tween_methods.chain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tween_methods.interpolate_value._interpolate_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tween, "interpolate_value", 3452526450, loc))
  Tween_methods.interpolate_value.m_call = cast(type_of(Tween_methods.interpolate_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
