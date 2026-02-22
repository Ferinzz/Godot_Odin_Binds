package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeStateMachineTransition :: ^GDW.Object


AnimationNodeStateMachineTransition_SwitchMode :: enum i64 {
  SWITCH_MODE_IMMEDIATE = 0,
  SWITCH_MODE_SYNC = 1,
  SWITCH_MODE_AT_END = 2,
};

AnimationNodeStateMachineTransition_AdvanceMode :: enum i64 {
  ADVANCE_MODE_DISABLED = 0,
  ADVANCE_MODE_ENABLED = 1,
  ADVANCE_MODE_AUTO = 2,
};
AnimationNodeStateMachineTransition_properties :: struct {
  xfade_time_float : struct {
  get_xfade_time: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.float),
  set_xfade_time: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.float),
  },
  xfade_curve_Curve : struct {
    get_xfade_curve: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^Curve),
    set_xfade_curve: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^Curve),
  },
  break_loop_at_end_Bool : struct {
  is_loop_broken_at_end: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Bool),
  set_break_loop_at_end: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Bool),
  },
  reset_Bool : struct {
  is_reset: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Bool),
  set_reset: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Bool),
  },
  priority_Int : struct {
  get_priority: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int),
  set_priority: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int),
  },
  switch_mode_Int : struct {
  get_switch_mode: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int),
  set_switch_mode: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int),
  },
  advance_mode_Int : struct {
  get_advance_mode: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int),
  set_advance_mode: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int),
  },
  advance_condition_StringName : struct {
  get_advance_condition: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.StringName),
  set_advance_condition: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.StringName),
  },
  advance_expression_gdstring : struct {
  get_advance_expression: proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.gdstring),
  set_advance_expression: proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.gdstring),
  },
};
AnimationNodeStateMachineTransition_MethodBind_List :: struct {
  set_switch_mode: struct{
    using _set_switch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{mode: ^AnimationNodeStateMachineTransition_SwitchMode, }, r_ret: rawptr = nil)
  },
    get_switch_mode: struct{
    using _get_switch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeStateMachineTransition_SwitchMode)
  },
  set_advance_mode: struct{
    using _set_advance_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{mode: ^AnimationNodeStateMachineTransition_AdvanceMode, }, r_ret: rawptr = nil)
  },
    get_advance_mode: struct{
    using _get_advance_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeStateMachineTransition_AdvanceMode)
  },
  set_advance_condition: struct{
    using _set_advance_condition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_advance_condition: struct{
    using _get_advance_condition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_xfade_time: struct{
    using _set_xfade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{secs: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_xfade_time: struct{
    using _get_xfade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_xfade_curve: struct{
    using _set_xfade_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_xfade_curve: struct{
    using _get_xfade_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^Curve)
  },
  set_break_loop_at_end: struct{
    using _set_break_loop_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_loop_broken_at_end: struct{
    using _is_loop_broken_at_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_reset: struct{
    using _set_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{reset: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_reset: struct{
    using _is_reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_priority: struct{
    using _set_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_priority: struct{
    using _get_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_advance_expression: struct{
    using _set_advance_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_advance_expression: struct{
    using _get_advance_expression: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeStateMachineTransition, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
AnimationNodeStateMachineTransition_Init_ :: proc (AnimationNodeStateMachineTransition_methods: ^AnimationNodeStateMachineTransition_MethodBind_List, loc := #caller_location) {
  AnimationNodeStateMachineTransition_methods.set_switch_mode._set_switch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_switch_mode", 2074906633, loc))
  AnimationNodeStateMachineTransition_methods.set_switch_mode.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_switch_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_switch_mode._get_switch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_switch_mode", 2138562085, loc))
  AnimationNodeStateMachineTransition_methods.get_switch_mode.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_switch_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_advance_mode._set_advance_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_advance_mode", 1210869868, loc))
  AnimationNodeStateMachineTransition_methods.set_advance_mode.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_advance_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_advance_mode._get_advance_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_advance_mode", 61101689, loc))
  AnimationNodeStateMachineTransition_methods.get_advance_mode.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_advance_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_advance_condition._set_advance_condition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_advance_condition", 3304788590, loc))
  AnimationNodeStateMachineTransition_methods.set_advance_condition.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_advance_condition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_advance_condition._get_advance_condition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_advance_condition", 2002593661, loc))
  AnimationNodeStateMachineTransition_methods.get_advance_condition.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_advance_condition.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_xfade_time._set_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_xfade_time", 373806689, loc))
  AnimationNodeStateMachineTransition_methods.set_xfade_time.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_xfade_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_xfade_time._get_xfade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_xfade_time", 1740695150, loc))
  AnimationNodeStateMachineTransition_methods.get_xfade_time.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_xfade_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_xfade_curve._set_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_xfade_curve", 270443179, loc))
  AnimationNodeStateMachineTransition_methods.set_xfade_curve.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_xfade_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_xfade_curve._get_xfade_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_xfade_curve", 2460114913, loc))
  AnimationNodeStateMachineTransition_methods.get_xfade_curve.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_xfade_curve.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_break_loop_at_end._set_break_loop_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_break_loop_at_end", 2586408642, loc))
  AnimationNodeStateMachineTransition_methods.set_break_loop_at_end.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_break_loop_at_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.is_loop_broken_at_end._is_loop_broken_at_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "is_loop_broken_at_end", 36873697, loc))
  AnimationNodeStateMachineTransition_methods.is_loop_broken_at_end.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.is_loop_broken_at_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_reset._set_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_reset", 2586408642, loc))
  AnimationNodeStateMachineTransition_methods.set_reset.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.is_reset._is_reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "is_reset", 36873697, loc))
  AnimationNodeStateMachineTransition_methods.is_reset.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.is_reset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_priority._set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_priority", 1286410249, loc))
  AnimationNodeStateMachineTransition_methods.set_priority.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_priority._get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_priority", 3905245786, loc))
  AnimationNodeStateMachineTransition_methods.get_priority.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.set_advance_expression._set_advance_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "set_advance_expression", 83702148, loc))
  AnimationNodeStateMachineTransition_methods.set_advance_expression.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.set_advance_expression.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeStateMachineTransition_methods.get_advance_expression._get_advance_expression = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachineTransition, "get_advance_expression", 201670096, loc))
  AnimationNodeStateMachineTransition_methods.get_advance_expression.m_call = cast(type_of(AnimationNodeStateMachineTransition_methods.get_advance_expression.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeStateMachineTransition_init_props :: proc(AnimationNodeStateMachineTransition_prop: ^AnimationNodeStateMachineTransition_properties, loc:= #caller_location) {

  AnimationNodeStateMachineTransition_prop.xfade_time_float.get_xfade_time = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_xfade_time")
  AnimationNodeStateMachineTransition_prop.xfade_time_float.set_xfade_time = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_xfade_time")

  AnimationNodeStateMachineTransition_prop.xfade_curve_Curve.get_xfade_curve = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^Curve))GDW.Get_Method_Getter(.OBJECT, "get_xfade_curve")
  AnimationNodeStateMachineTransition_prop.xfade_curve_Curve.set_xfade_curve = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^Curve))GDW.Get_Method_Setter(.OBJECT, "set_xfade_curve")

  AnimationNodeStateMachineTransition_prop.break_loop_at_end_Bool.is_loop_broken_at_end = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_loop_broken_at_end")
  AnimationNodeStateMachineTransition_prop.break_loop_at_end_Bool.set_break_loop_at_end = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_break_loop_at_end")

  AnimationNodeStateMachineTransition_prop.reset_Bool.is_reset = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_reset")
  AnimationNodeStateMachineTransition_prop.reset_Bool.set_reset = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_reset")

  AnimationNodeStateMachineTransition_prop.priority_Int.get_priority = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_priority")
  AnimationNodeStateMachineTransition_prop.priority_Int.set_priority = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_priority")

  AnimationNodeStateMachineTransition_prop.switch_mode_Int.get_switch_mode = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_switch_mode")
  AnimationNodeStateMachineTransition_prop.switch_mode_Int.set_switch_mode = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_switch_mode")

  AnimationNodeStateMachineTransition_prop.advance_mode_Int.get_advance_mode = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_advance_mode")
  AnimationNodeStateMachineTransition_prop.advance_mode_Int.set_advance_mode = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_advance_mode")

  AnimationNodeStateMachineTransition_prop.advance_condition_StringName.get_advance_condition = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_advance_condition")
  AnimationNodeStateMachineTransition_prop.advance_condition_StringName.set_advance_condition = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_advance_condition")

  AnimationNodeStateMachineTransition_prop.advance_expression_gdstring.get_advance_expression = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_advance_expression")
  AnimationNodeStateMachineTransition_prop.advance_expression_gdstring.set_advance_expression = cast(proc "c" (p_base: AnimationNodeStateMachineTransition, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_advance_expression")
};
