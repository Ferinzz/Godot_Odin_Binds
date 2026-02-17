package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeTransition :: ^GDW.Object

AnimationNodeTransition_properties :: struct {
  xfade_time_float : struct {
  get_xfade_time: proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.float),
  set_xfade_time: proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.float),
  },
  xfade_curve_Curve : struct {
    get_xfade_curve: proc "c" (p_base: AnimationNodeTransition, r_value: ^Curve),
    set_xfade_curve: proc "c" (p_base: AnimationNodeTransition, p_value: ^Curve),
  },
  allow_transition_to_self_Bool : struct {
  is_allow_transition_to_self: proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.Bool),
  set_allow_transition_to_self: proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.Bool),
  },
  input_count_Int : struct {
  get_input_count: proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.Int),
  set_input_count: proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.Int),
  },
};
AnimationNodeTransition_MethodBind_List :: struct {
  set_input_count: ^GDW.MethodBind,
  set_input_as_auto_advance: ^GDW.MethodBind,
  is_input_set_as_auto_advance: ^GDW.MethodBind,
  set_input_break_loop_at_end: ^GDW.MethodBind,
  is_input_loop_broken_at_end: ^GDW.MethodBind,
  set_input_reset: ^GDW.MethodBind,
  is_input_reset: ^GDW.MethodBind,
  set_xfade_time: ^GDW.MethodBind,
  get_xfade_time: ^GDW.MethodBind,
  set_xfade_curve: ^GDW.MethodBind,
  get_xfade_curve: ^GDW.MethodBind,
  set_allow_transition_to_self: ^GDW.MethodBind,
  is_allow_transition_to_self: ^GDW.MethodBind,
};
AnimationNodeTransition_Init_ :: proc (AnimationNodeTransition_methods: ^AnimationNodeTransition_MethodBind_List, loc := #caller_location) {
  AnimationNodeTransition_methods.set_input_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_count", 1286410249, loc))
  AnimationNodeTransition_methods.set_input_as_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_as_auto_advance", 300928843, loc))
  AnimationNodeTransition_methods.is_input_set_as_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_set_as_auto_advance", 1116898809, loc))
  AnimationNodeTransition_methods.set_input_break_loop_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_break_loop_at_end", 300928843, loc))
  AnimationNodeTransition_methods.is_input_loop_broken_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_loop_broken_at_end", 1116898809, loc))
  AnimationNodeTransition_methods.set_input_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_input_reset", 300928843, loc))
  AnimationNodeTransition_methods.is_input_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_input_reset", 1116898809, loc))
  AnimationNodeTransition_methods.set_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_xfade_time", 373806689, loc))
  AnimationNodeTransition_methods.get_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "get_xfade_time", 1740695150, loc))
  AnimationNodeTransition_methods.set_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_xfade_curve", 270443179, loc))
  AnimationNodeTransition_methods.get_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "get_xfade_curve", 2460114913, loc))
  AnimationNodeTransition_methods.set_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "set_allow_transition_to_self", 2586408642, loc))
  AnimationNodeTransition_methods.is_allow_transition_to_self = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeTransition, "is_allow_transition_to_self", 36873697, loc))
};
AnimationNodeTransition_init_props :: proc(AnimationNodeTransition_prop: ^AnimationNodeTransition_properties, loc:= #caller_location) {

  AnimationNodeTransition_prop.xfade_time_float.get_xfade_time = cast(proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_xfade_time")
  AnimationNodeTransition_prop.xfade_time_float.set_xfade_time = cast(proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_xfade_time")

  AnimationNodeTransition_prop.xfade_curve_Curve.get_xfade_curve = cast(proc "c" (p_base: AnimationNodeTransition, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_xfade_curve")
  AnimationNodeTransition_prop.xfade_curve_Curve.set_xfade_curve = cast(proc "c" (p_base: AnimationNodeTransition, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_xfade_curve")

  AnimationNodeTransition_prop.allow_transition_to_self_Bool.is_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_transition_to_self")
  AnimationNodeTransition_prop.allow_transition_to_self_Bool.set_allow_transition_to_self = cast(proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_transition_to_self")

  AnimationNodeTransition_prop.input_count_Int.get_input_count = cast(proc "c" (p_base: AnimationNodeTransition, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_input_count")
  AnimationNodeTransition_prop.input_count_Int.set_input_count = cast(proc "c" (p_base: AnimationNodeTransition, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_input_count")
};
