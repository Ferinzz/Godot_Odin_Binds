package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeTransition :: ^GDW.Object

AnimationNodeTransition_MethodBind_List :: struct {
  set_input_count: struct{
    using _set_input_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_input_as_auto_advance: struct{
    using _set_input_as_auto_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_input_set_as_auto_advance: struct{
    using _is_input_set_as_auto_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_input_break_loop_at_end: struct{
    using _set_input_break_loop_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_input_loop_broken_at_end: struct{
    using _is_input_loop_broken_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_input_reset: struct{
    using _set_input_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_input_reset: struct{
    using _is_input_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{input: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_xfade_time: struct{
    using _set_xfade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_xfade_time: struct{
    using _get_xfade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_xfade_curve: struct{
    using _set_xfade_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_xfade_curve: struct{
    using _get_xfade_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, args: rawptr = nil, r_ret: ^Curve)
  },
  set_allow_transition_to_self: struct{
    using _set_allow_transition_to_self: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_transition_to_self: struct{
    using _is_allow_transition_to_self: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeTransition, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
AnimationNodeTransition_Init_ :: proc (AnimationNodeTransition_methods: ^AnimationNodeTransition_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeTransition_methods.set_input_count._set_input_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_count", 1286410249, loc))
  AnimationNodeTransition_methods.set_input_count.m_call = cast(type_of(AnimationNodeTransition_methods.set_input_count.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_input_as_auto_advance._set_input_as_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_as_auto_advance", 300928843, loc))
  AnimationNodeTransition_methods.set_input_as_auto_advance.m_call = cast(type_of(AnimationNodeTransition_methods.set_input_as_auto_advance.m_call))MB_ptr_call
  AnimationNodeTransition_methods.is_input_set_as_auto_advance._is_input_set_as_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_set_as_auto_advance", 1116898809, loc))
  AnimationNodeTransition_methods.is_input_set_as_auto_advance.m_call = cast(type_of(AnimationNodeTransition_methods.is_input_set_as_auto_advance.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_input_break_loop_at_end._set_input_break_loop_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_break_loop_at_end", 300928843, loc))
  AnimationNodeTransition_methods.set_input_break_loop_at_end.m_call = cast(type_of(AnimationNodeTransition_methods.set_input_break_loop_at_end.m_call))MB_ptr_call
  AnimationNodeTransition_methods.is_input_loop_broken_at_end._is_input_loop_broken_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_loop_broken_at_end", 1116898809, loc))
  AnimationNodeTransition_methods.is_input_loop_broken_at_end.m_call = cast(type_of(AnimationNodeTransition_methods.is_input_loop_broken_at_end.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_input_reset._set_input_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_reset", 300928843, loc))
  AnimationNodeTransition_methods.set_input_reset.m_call = cast(type_of(AnimationNodeTransition_methods.set_input_reset.m_call))MB_ptr_call
  AnimationNodeTransition_methods.is_input_reset._is_input_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_reset", 1116898809, loc))
  AnimationNodeTransition_methods.is_input_reset.m_call = cast(type_of(AnimationNodeTransition_methods.is_input_reset.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_xfade_time._set_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_xfade_time", 373806689, loc))
  AnimationNodeTransition_methods.set_xfade_time.m_call = cast(type_of(AnimationNodeTransition_methods.set_xfade_time.m_call))MB_ptr_call
  AnimationNodeTransition_methods.get_xfade_time._get_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "get_xfade_time", 1740695150, loc))
  AnimationNodeTransition_methods.get_xfade_time.m_call = cast(type_of(AnimationNodeTransition_methods.get_xfade_time.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_xfade_curve._set_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_xfade_curve", 270443179, loc))
  AnimationNodeTransition_methods.set_xfade_curve.m_call = cast(type_of(AnimationNodeTransition_methods.set_xfade_curve.m_call))MB_ptr_call
  AnimationNodeTransition_methods.get_xfade_curve._get_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "get_xfade_curve", 2460114913, loc))
  AnimationNodeTransition_methods.get_xfade_curve.m_call = cast(type_of(AnimationNodeTransition_methods.get_xfade_curve.m_call))MB_ptr_call
  AnimationNodeTransition_methods.set_allow_transition_to_self._set_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_allow_transition_to_self", 2586408642, loc))
  AnimationNodeTransition_methods.set_allow_transition_to_self.m_call = cast(type_of(AnimationNodeTransition_methods.set_allow_transition_to_self.m_call))MB_ptr_call
  AnimationNodeTransition_methods.is_allow_transition_to_self._is_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_allow_transition_to_self", 36873697, loc))
  AnimationNodeTransition_methods.is_allow_transition_to_self.m_call = cast(type_of(AnimationNodeTransition_methods.is_allow_transition_to_self.m_call))MB_ptr_call
};
