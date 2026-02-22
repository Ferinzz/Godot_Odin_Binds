package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeOneShot :: ^GDW.Object


AnimationNodeOneShot_OneShotRequest :: enum i64 {
  ONE_SHOT_REQUEST_NONE = 0,
  ONE_SHOT_REQUEST_FIRE = 1,
  ONE_SHOT_REQUEST_ABORT = 2,
  ONE_SHOT_REQUEST_FADE_OUT = 3,
};

AnimationNodeOneShot_MixMode :: enum i64 {
  MIX_MODE_BLEND = 0,
  MIX_MODE_ADD = 1,
};
AnimationNodeOneShot_properties :: struct {
  mix_mode_Int : struct {
  get_mix_mode: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Int),
  set_mix_mode: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Int),
  },
  fadein_time_float : struct {
  get_fadein_time: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float),
  set_fadein_time: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float),
  },
  fadein_curve_Curve : struct {
    get_fadein_curve: proc "c" (p_base: AnimationNodeOneShot, r_value: ^Curve),
    set_fadein_curve: proc "c" (p_base: AnimationNodeOneShot, p_value: ^Curve),
  },
  fadeout_time_float : struct {
  get_fadeout_time: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float),
  set_fadeout_time: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float),
  },
  fadeout_curve_Curve : struct {
    get_fadeout_curve: proc "c" (p_base: AnimationNodeOneShot, r_value: ^Curve),
    set_fadeout_curve: proc "c" (p_base: AnimationNodeOneShot, p_value: ^Curve),
  },
  break_loop_at_end_Bool : struct {
  is_loop_broken_at_end: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool),
  set_break_loop_at_end: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool),
  },
  abort_on_reset_Bool : struct {
  is_aborted_on_reset: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool),
  set_abort_on_reset: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool),
  },
  autorestart_Bool : struct {
  has_autorestart: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool),
  set_autorestart: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool),
  },
  autorestart_delay_float : struct {
  get_autorestart_delay: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float),
  set_autorestart_delay: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float),
  },
  autorestart_random_delay_float : struct {
  get_autorestart_random_delay: proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float),
  set_autorestart_random_delay: proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float),
  },
};
AnimationNodeOneShot_MethodBind_List :: struct {
  set_fadein_time: struct{
    using _set_fadein_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fadein_time: struct{
    using _get_fadein_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fadein_curve: struct{
    using _set_fadein_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_fadein_curve: struct{
    using _get_fadein_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_fadeout_time: struct{
    using _set_fadeout_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fadeout_time: struct{
    using _get_fadeout_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fadeout_curve: struct{
    using _set_fadeout_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_fadeout_curve: struct{
    using _get_fadeout_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_break_loop_at_end: struct{
    using _set_break_loop_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_loop_broken_at_end: struct{
    using _is_loop_broken_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_abort_on_reset: struct{
    using _set_abort_on_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_aborted_on_reset: struct{
    using _is_aborted_on_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_autorestart: struct{
    using _set_autorestart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autorestart: struct{
    using _has_autorestart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_autorestart_delay: struct{
    using _set_autorestart_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_autorestart_delay: struct{
    using _get_autorestart_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_autorestart_random_delay: struct{
    using _set_autorestart_random_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_autorestart_random_delay: struct{
    using _get_autorestart_random_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mix_mode: struct{
    using _set_mix_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{mode: ^AnimationNodeOneShot_MixMode, }, r_ret: rawptr = nil)
  },
    get_mix_mode: struct{
    using _get_mix_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeOneShot_MixMode)
  },
};
AnimationNodeOneShot_Init_ :: proc (AnimationNodeOneShot_methods: ^AnimationNodeOneShot_MethodBind_List, loc := #caller_location) {
  AnimationNodeOneShot_methods.set_fadein_time._set_fadein_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadein_time", 373806689, loc))
  AnimationNodeOneShot_methods.set_fadein_time.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadein_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_fadein_time._get_fadein_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadein_time", 1740695150, loc))
  AnimationNodeOneShot_methods.get_fadein_time.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadein_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_fadein_curve._set_fadein_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadein_curve", 270443179, loc))
  AnimationNodeOneShot_methods.set_fadein_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadein_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_fadein_curve._get_fadein_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadein_curve", 2460114913, loc))
  AnimationNodeOneShot_methods.get_fadein_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadein_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_fadeout_time._set_fadeout_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadeout_time", 373806689, loc))
  AnimationNodeOneShot_methods.set_fadeout_time.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadeout_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_fadeout_time._get_fadeout_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadeout_time", 1740695150, loc))
  AnimationNodeOneShot_methods.get_fadeout_time.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadeout_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_fadeout_curve._set_fadeout_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadeout_curve", 270443179, loc))
  AnimationNodeOneShot_methods.set_fadeout_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadeout_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_fadeout_curve._get_fadeout_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadeout_curve", 2460114913, loc))
  AnimationNodeOneShot_methods.get_fadeout_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadeout_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_break_loop_at_end._set_break_loop_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_break_loop_at_end", 2586408642, loc))
  AnimationNodeOneShot_methods.set_break_loop_at_end.m_call = cast(type_of(AnimationNodeOneShot_methods.set_break_loop_at_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.is_loop_broken_at_end._is_loop_broken_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "is_loop_broken_at_end", 36873697, loc))
  AnimationNodeOneShot_methods.is_loop_broken_at_end.m_call = cast(type_of(AnimationNodeOneShot_methods.is_loop_broken_at_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_abort_on_reset._set_abort_on_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_abort_on_reset", 2586408642, loc))
  AnimationNodeOneShot_methods.set_abort_on_reset.m_call = cast(type_of(AnimationNodeOneShot_methods.set_abort_on_reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.is_aborted_on_reset._is_aborted_on_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "is_aborted_on_reset", 36873697, loc))
  AnimationNodeOneShot_methods.is_aborted_on_reset.m_call = cast(type_of(AnimationNodeOneShot_methods.is_aborted_on_reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_autorestart._set_autorestart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart", 2586408642, loc))
  AnimationNodeOneShot_methods.set_autorestart.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.has_autorestart._has_autorestart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "has_autorestart", 36873697, loc))
  AnimationNodeOneShot_methods.has_autorestart.m_call = cast(type_of(AnimationNodeOneShot_methods.has_autorestart.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_autorestart_delay._set_autorestart_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart_delay", 373806689, loc))
  AnimationNodeOneShot_methods.set_autorestart_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_autorestart_delay._get_autorestart_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_autorestart_delay", 1740695150, loc))
  AnimationNodeOneShot_methods.get_autorestart_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.get_autorestart_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_autorestart_random_delay._set_autorestart_random_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart_random_delay", 373806689, loc))
  AnimationNodeOneShot_methods.set_autorestart_random_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart_random_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_autorestart_random_delay._get_autorestart_random_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_autorestart_random_delay", 1740695150, loc))
  AnimationNodeOneShot_methods.get_autorestart_random_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.get_autorestart_random_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_mix_mode._set_mix_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_mix_mode", 1018899799, loc))
  AnimationNodeOneShot_methods.set_mix_mode.m_call = cast(type_of(AnimationNodeOneShot_methods.set_mix_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.get_mix_mode._get_mix_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_mix_mode", 3076550526, loc))
  AnimationNodeOneShot_methods.get_mix_mode.m_call = cast(type_of(AnimationNodeOneShot_methods.get_mix_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeOneShot_init_props :: proc(AnimationNodeOneShot_prop: ^AnimationNodeOneShot_properties, loc:= #caller_location) {

  AnimationNodeOneShot_prop.mix_mode_Int.get_mix_mode = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mix_mode")
  AnimationNodeOneShot_prop.mix_mode_Int.set_mix_mode = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mix_mode")

  AnimationNodeOneShot_prop.fadein_time_float.get_fadein_time = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fadein_time")
  AnimationNodeOneShot_prop.fadein_time_float.set_fadein_time = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fadein_time")

  AnimationNodeOneShot_prop.fadein_curve_Curve.get_fadein_curve = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_fadein_curve")
  AnimationNodeOneShot_prop.fadein_curve_Curve.set_fadein_curve = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_fadein_curve")

  AnimationNodeOneShot_prop.fadeout_time_float.get_fadeout_time = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fadeout_time")
  AnimationNodeOneShot_prop.fadeout_time_float.set_fadeout_time = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fadeout_time")

  AnimationNodeOneShot_prop.fadeout_curve_Curve.get_fadeout_curve = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_fadeout_curve")
  AnimationNodeOneShot_prop.fadeout_curve_Curve.set_fadeout_curve = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_fadeout_curve")

  AnimationNodeOneShot_prop.break_loop_at_end_Bool.is_loop_broken_at_end = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_loop_broken_at_end")
  AnimationNodeOneShot_prop.break_loop_at_end_Bool.set_break_loop_at_end = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_break_loop_at_end")

  AnimationNodeOneShot_prop.abort_on_reset_Bool.is_aborted_on_reset = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_aborted_on_reset")
  AnimationNodeOneShot_prop.abort_on_reset_Bool.set_abort_on_reset = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_abort_on_reset")

  AnimationNodeOneShot_prop.autorestart_Bool.has_autorestart = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_autorestart")
  AnimationNodeOneShot_prop.autorestart_Bool.set_autorestart = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_autorestart")

  AnimationNodeOneShot_prop.autorestart_delay_float.get_autorestart_delay = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_autorestart_delay")
  AnimationNodeOneShot_prop.autorestart_delay_float.set_autorestart_delay = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_autorestart_delay")

  AnimationNodeOneShot_prop.autorestart_random_delay_float.get_autorestart_random_delay = cast(proc "c" (p_base: AnimationNodeOneShot, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_autorestart_random_delay")
  AnimationNodeOneShot_prop.autorestart_random_delay_float.set_autorestart_random_delay = cast(proc "c" (p_base: AnimationNodeOneShot, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_autorestart_random_delay")
};
