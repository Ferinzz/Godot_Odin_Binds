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
AnimationNodeOneShot_MethodBind_List :: struct {
  set_fadein_time: struct{
    using _set_fadein_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fadein_time: struct{
    using _get_fadein_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fadein_curve: struct{
    using _set_fadein_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_fadein_curve: struct{
    using _get_fadein_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^Curve)
  },
  set_fadeout_time: struct{
    using _set_fadeout_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fadeout_time: struct{
    using _get_fadeout_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_fadeout_curve: struct{
    using _set_fadeout_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_fadeout_curve: struct{
    using _get_fadeout_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^Curve)
  },
  set_break_loop_at_end: struct{
    using _set_break_loop_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_loop_broken_at_end: struct{
    using _is_loop_broken_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_abort_on_reset: struct{
    using _set_abort_on_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_aborted_on_reset: struct{
    using _is_aborted_on_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_autorestart: struct{
    using _set_autorestart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_autorestart: struct{
    using _has_autorestart: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_autorestart_delay: struct{
    using _set_autorestart_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_autorestart_delay: struct{
    using _get_autorestart_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_autorestart_random_delay: struct{
    using _set_autorestart_random_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_autorestart_random_delay: struct{
    using _get_autorestart_random_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_mix_mode: struct{
    using _set_mix_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, #by_ptr args: struct{mode: ^AnimationNodeOneShot_MixMode, }, r_ret: rawptr = nil)
  },
    get_mix_mode: struct{
    using _get_mix_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeOneShot, args: rawptr = nil, r_ret: ^AnimationNodeOneShot_MixMode)
  },
};
AnimationNodeOneShot_Init_ :: proc (AnimationNodeOneShot_methods: ^AnimationNodeOneShot_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeOneShot_methods.set_fadein_time._set_fadein_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadein_time", 373806689, loc))
  AnimationNodeOneShot_methods.set_fadein_time.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadein_time.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_fadein_time._get_fadein_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadein_time", 1740695150, loc))
  AnimationNodeOneShot_methods.get_fadein_time.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadein_time.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_fadein_curve._set_fadein_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadein_curve", 270443179, loc))
  AnimationNodeOneShot_methods.set_fadein_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadein_curve.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_fadein_curve._get_fadein_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadein_curve", 2460114913, loc))
  AnimationNodeOneShot_methods.get_fadein_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadein_curve.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_fadeout_time._set_fadeout_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadeout_time", 373806689, loc))
  AnimationNodeOneShot_methods.set_fadeout_time.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadeout_time.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_fadeout_time._get_fadeout_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadeout_time", 1740695150, loc))
  AnimationNodeOneShot_methods.get_fadeout_time.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadeout_time.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_fadeout_curve._set_fadeout_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_fadeout_curve", 270443179, loc))
  AnimationNodeOneShot_methods.set_fadeout_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.set_fadeout_curve.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_fadeout_curve._get_fadeout_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_fadeout_curve", 2460114913, loc))
  AnimationNodeOneShot_methods.get_fadeout_curve.m_call = cast(type_of(AnimationNodeOneShot_methods.get_fadeout_curve.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_break_loop_at_end._set_break_loop_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_break_loop_at_end", 2586408642, loc))
  AnimationNodeOneShot_methods.set_break_loop_at_end.m_call = cast(type_of(AnimationNodeOneShot_methods.set_break_loop_at_end.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.is_loop_broken_at_end._is_loop_broken_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "is_loop_broken_at_end", 36873697, loc))
  AnimationNodeOneShot_methods.is_loop_broken_at_end.m_call = cast(type_of(AnimationNodeOneShot_methods.is_loop_broken_at_end.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_abort_on_reset._set_abort_on_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_abort_on_reset", 2586408642, loc))
  AnimationNodeOneShot_methods.set_abort_on_reset.m_call = cast(type_of(AnimationNodeOneShot_methods.set_abort_on_reset.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.is_aborted_on_reset._is_aborted_on_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "is_aborted_on_reset", 36873697, loc))
  AnimationNodeOneShot_methods.is_aborted_on_reset.m_call = cast(type_of(AnimationNodeOneShot_methods.is_aborted_on_reset.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_autorestart._set_autorestart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart", 2586408642, loc))
  AnimationNodeOneShot_methods.set_autorestart.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.has_autorestart._has_autorestart = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "has_autorestart", 36873697, loc))
  AnimationNodeOneShot_methods.has_autorestart.m_call = cast(type_of(AnimationNodeOneShot_methods.has_autorestart.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_autorestart_delay._set_autorestart_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart_delay", 373806689, loc))
  AnimationNodeOneShot_methods.set_autorestart_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart_delay.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_autorestart_delay._get_autorestart_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_autorestart_delay", 1740695150, loc))
  AnimationNodeOneShot_methods.get_autorestart_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.get_autorestart_delay.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_autorestart_random_delay._set_autorestart_random_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_autorestart_random_delay", 373806689, loc))
  AnimationNodeOneShot_methods.set_autorestart_random_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.set_autorestart_random_delay.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_autorestart_random_delay._get_autorestart_random_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_autorestart_random_delay", 1740695150, loc))
  AnimationNodeOneShot_methods.get_autorestart_random_delay.m_call = cast(type_of(AnimationNodeOneShot_methods.get_autorestart_random_delay.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.set_mix_mode._set_mix_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "set_mix_mode", 1018899799, loc))
  AnimationNodeOneShot_methods.set_mix_mode.m_call = cast(type_of(AnimationNodeOneShot_methods.set_mix_mode.m_call))MB_ptr_call
  AnimationNodeOneShot_methods.get_mix_mode._get_mix_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeOneShot, "get_mix_mode", 3076550526, loc))
  AnimationNodeOneShot_methods.get_mix_mode.m_call = cast(type_of(AnimationNodeOneShot_methods.get_mix_mode.m_call))MB_ptr_call
};
