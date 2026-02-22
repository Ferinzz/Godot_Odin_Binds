package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeAnimation :: ^GDW.Object


AnimationNodeAnimation_PlayMode :: enum i64 {
  PLAY_MODE_FORWARD = 0,
  PLAY_MODE_BACKWARD = 1,
};
AnimationNodeAnimation_properties :: struct {
  animation_StringName : struct {
  get_animation: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.StringName),
  set_animation: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.StringName),
  },
  play_mode_Int : struct {
  get_play_mode: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Int),
  set_play_mode: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Int),
  },
  advance_on_start_Bool : struct {
  is_advance_on_start: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool),
  set_advance_on_start: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool),
  },
  use_custom_timeline_Bool : struct {
  is_using_custom_timeline: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool),
  set_use_custom_timeline: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool),
  },
  timeline_length_float : struct {
  get_timeline_length: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.float),
  set_timeline_length: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.float),
  },
  stretch_time_scale_Bool : struct {
  is_stretching_time_scale: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool),
  set_stretch_time_scale: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool),
  },
  start_offset_float : struct {
  get_start_offset: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.float),
  set_start_offset: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.float),
  },
  loop_mode_Int : struct {
  get_loop_mode: proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Int),
  set_loop_mode: proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Int),
  },
};
AnimationNodeAnimation_MethodBind_List :: struct {
  set_animation: struct{
    using _set_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_play_mode: struct{
    using _set_play_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{mode: ^AnimationNodeAnimation_PlayMode, }, r_ret: rawptr = nil)
  },
    get_play_mode: struct{
    using _get_play_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^AnimationNodeAnimation_PlayMode)
  },
  set_advance_on_start: struct{
    using _set_advance_on_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{advance_on_start: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_advance_on_start: struct{
    using _is_advance_on_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_custom_timeline: struct{
    using _set_use_custom_timeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{use_custom_timeline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_custom_timeline: struct{
    using _is_using_custom_timeline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_timeline_length: struct{
    using _set_timeline_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{timeline_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_timeline_length: struct{
    using _get_timeline_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_stretch_time_scale: struct{
    using _set_stretch_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{stretch_time_scale: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_stretching_time_scale: struct{
    using _is_stretching_time_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_start_offset: struct{
    using _set_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{start_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_start_offset: struct{
    using _get_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_loop_mode: struct{
    using _set_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: struct{loop_mode: ^Animation_LoopMode, }, r_ret: rawptr = nil)
  },
    get_loop_mode: struct{
    using _get_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationNodeAnimation, #by_ptr args: i64 = 0, r_ret: ^Animation_LoopMode)
  },
};
AnimationNodeAnimation_Init_ :: proc (AnimationNodeAnimation_methods: ^AnimationNodeAnimation_MethodBind_List, loc := #caller_location) {
  AnimationNodeAnimation_methods.set_animation._set_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_animation", 3304788590, loc))
  AnimationNodeAnimation_methods.set_animation.m_call = cast(type_of(AnimationNodeAnimation_methods.set_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_animation", 2002593661, loc))
  AnimationNodeAnimation_methods.get_animation.m_call = cast(type_of(AnimationNodeAnimation_methods.get_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_play_mode._set_play_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_play_mode", 3347718873, loc))
  AnimationNodeAnimation_methods.set_play_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.set_play_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.get_play_mode._get_play_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_play_mode", 2061244637, loc))
  AnimationNodeAnimation_methods.get_play_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.get_play_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_advance_on_start._set_advance_on_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_advance_on_start", 2586408642, loc))
  AnimationNodeAnimation_methods.set_advance_on_start.m_call = cast(type_of(AnimationNodeAnimation_methods.set_advance_on_start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.is_advance_on_start._is_advance_on_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_advance_on_start", 36873697, loc))
  AnimationNodeAnimation_methods.is_advance_on_start.m_call = cast(type_of(AnimationNodeAnimation_methods.is_advance_on_start.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_use_custom_timeline._set_use_custom_timeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_use_custom_timeline", 2586408642, loc))
  AnimationNodeAnimation_methods.set_use_custom_timeline.m_call = cast(type_of(AnimationNodeAnimation_methods.set_use_custom_timeline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.is_using_custom_timeline._is_using_custom_timeline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_using_custom_timeline", 36873697, loc))
  AnimationNodeAnimation_methods.is_using_custom_timeline.m_call = cast(type_of(AnimationNodeAnimation_methods.is_using_custom_timeline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_timeline_length._set_timeline_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_timeline_length", 373806689, loc))
  AnimationNodeAnimation_methods.set_timeline_length.m_call = cast(type_of(AnimationNodeAnimation_methods.set_timeline_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.get_timeline_length._get_timeline_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_timeline_length", 1740695150, loc))
  AnimationNodeAnimation_methods.get_timeline_length.m_call = cast(type_of(AnimationNodeAnimation_methods.get_timeline_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_stretch_time_scale._set_stretch_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_stretch_time_scale", 2586408642, loc))
  AnimationNodeAnimation_methods.set_stretch_time_scale.m_call = cast(type_of(AnimationNodeAnimation_methods.set_stretch_time_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.is_stretching_time_scale._is_stretching_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "is_stretching_time_scale", 36873697, loc))
  AnimationNodeAnimation_methods.is_stretching_time_scale.m_call = cast(type_of(AnimationNodeAnimation_methods.is_stretching_time_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_start_offset._set_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_start_offset", 373806689, loc))
  AnimationNodeAnimation_methods.set_start_offset.m_call = cast(type_of(AnimationNodeAnimation_methods.set_start_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.get_start_offset._get_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_start_offset", 1740695150, loc))
  AnimationNodeAnimation_methods.get_start_offset.m_call = cast(type_of(AnimationNodeAnimation_methods.get_start_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.set_loop_mode._set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "set_loop_mode", 3155355575, loc))
  AnimationNodeAnimation_methods.set_loop_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.set_loop_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationNodeAnimation_methods.get_loop_mode._get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeAnimation, "get_loop_mode", 1988889481, loc))
  AnimationNodeAnimation_methods.get_loop_mode.m_call = cast(type_of(AnimationNodeAnimation_methods.get_loop_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimationNodeAnimation_init_props :: proc(AnimationNodeAnimation_prop: ^AnimationNodeAnimation_properties, loc:= #caller_location) {

  AnimationNodeAnimation_prop.animation_StringName.get_animation = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_animation")
  AnimationNodeAnimation_prop.animation_StringName.set_animation = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_animation")

  AnimationNodeAnimation_prop.play_mode_Int.get_play_mode = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_play_mode")
  AnimationNodeAnimation_prop.play_mode_Int.set_play_mode = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_play_mode")

  AnimationNodeAnimation_prop.advance_on_start_Bool.is_advance_on_start = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_advance_on_start")
  AnimationNodeAnimation_prop.advance_on_start_Bool.set_advance_on_start = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_advance_on_start")

  AnimationNodeAnimation_prop.use_custom_timeline_Bool.is_using_custom_timeline = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_custom_timeline")
  AnimationNodeAnimation_prop.use_custom_timeline_Bool.set_use_custom_timeline = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_custom_timeline")

  AnimationNodeAnimation_prop.timeline_length_float.get_timeline_length = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_timeline_length")
  AnimationNodeAnimation_prop.timeline_length_float.set_timeline_length = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_timeline_length")

  AnimationNodeAnimation_prop.stretch_time_scale_Bool.is_stretching_time_scale = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_stretching_time_scale")
  AnimationNodeAnimation_prop.stretch_time_scale_Bool.set_stretch_time_scale = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stretch_time_scale")

  AnimationNodeAnimation_prop.start_offset_float.get_start_offset = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_start_offset")
  AnimationNodeAnimation_prop.start_offset_float.set_start_offset = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_start_offset")

  AnimationNodeAnimation_prop.loop_mode_Int.get_loop_mode = cast(proc "c" (p_base: AnimationNodeAnimation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_loop_mode")
  AnimationNodeAnimation_prop.loop_mode_Int.set_loop_mode = cast(proc "c" (p_base: AnimationNodeAnimation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_loop_mode")
};
