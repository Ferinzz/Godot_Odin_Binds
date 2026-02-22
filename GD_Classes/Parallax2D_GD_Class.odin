package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Parallax2D :: ^GDW.Object

Parallax2D_properties :: struct {
  scroll_scale_Vector2 : struct {
  get_scroll_scale: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_scroll_scale: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  scroll_offset_Vector2 : struct {
  get_scroll_offset: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_scroll_offset: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  repeat_size_Vector2 : struct {
  get_repeat_size: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_repeat_size: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  autoscroll_Vector2 : struct {
  get_autoscroll: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_autoscroll: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  repeat_times_Int : struct {
  get_repeat_times: proc "c" (p_base: Parallax2D, r_value: ^GDW.Int),
  set_repeat_times: proc "c" (p_base: Parallax2D, p_value: ^GDW.Int),
  },
  limit_begin_Vector2 : struct {
  get_limit_begin: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_limit_begin: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  limit_end_Vector2 : struct {
  get_limit_end: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_limit_end: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
  follow_viewport_Bool : struct {
  get_follow_viewport: proc "c" (p_base: Parallax2D, r_value: ^GDW.Bool),
  set_follow_viewport: proc "c" (p_base: Parallax2D, p_value: ^GDW.Bool),
  },
  ignore_camera_scroll_Bool : struct {
  is_ignore_camera_scroll: proc "c" (p_base: Parallax2D, r_value: ^GDW.Bool),
  set_ignore_camera_scroll: proc "c" (p_base: Parallax2D, p_value: ^GDW.Bool),
  },
  screen_offset_Vector2 : struct {
  get_screen_offset: proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2),
  set_screen_offset: proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2),
  },
};
Parallax2D_MethodBind_List :: struct {
  set_scroll_scale: struct{
    using _set_scroll_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_scroll_scale: struct{
    using _get_scroll_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_repeat_size: struct{
    using _set_repeat_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{repeat_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_repeat_size: struct{
    using _get_repeat_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_repeat_times: struct{
    using _set_repeat_times: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{repeat_times: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_repeat_times: struct{
    using _get_repeat_times: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_autoscroll: struct{
    using _set_autoscroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{autoscroll: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_autoscroll: struct{
    using _get_autoscroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_scroll_offset: struct{
    using _set_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_scroll_offset: struct{
    using _get_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_screen_offset: struct{
    using _set_screen_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_offset: struct{
    using _get_screen_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_limit_begin: struct{
    using _set_limit_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_limit_begin: struct{
    using _get_limit_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_limit_end: struct{
    using _set_limit_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_limit_end: struct{
    using _get_limit_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_follow_viewport: struct{
    using _set_follow_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{follow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_follow_viewport: struct{
    using _get_follow_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_ignore_camera_scroll: struct{
    using _set_ignore_camera_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignore_camera_scroll: struct{
    using _is_ignore_camera_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Parallax2D_Init_ :: proc (Parallax2D_methods: ^Parallax2D_MethodBind_List, loc := #caller_location) {
  Parallax2D_methods.set_scroll_scale._set_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_scale", 743155724, loc))
  Parallax2D_methods.set_scroll_scale.m_call = cast(type_of(Parallax2D_methods.set_scroll_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_scroll_scale._get_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_scale", 3341600327, loc))
  Parallax2D_methods.get_scroll_scale.m_call = cast(type_of(Parallax2D_methods.get_scroll_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_repeat_size._set_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_size", 743155724, loc))
  Parallax2D_methods.set_repeat_size.m_call = cast(type_of(Parallax2D_methods.set_repeat_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_repeat_size._get_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_size", 3341600327, loc))
  Parallax2D_methods.get_repeat_size.m_call = cast(type_of(Parallax2D_methods.get_repeat_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_repeat_times._set_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_times", 1286410249, loc))
  Parallax2D_methods.set_repeat_times.m_call = cast(type_of(Parallax2D_methods.set_repeat_times.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_repeat_times._get_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_times", 3905245786, loc))
  Parallax2D_methods.get_repeat_times.m_call = cast(type_of(Parallax2D_methods.get_repeat_times.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_autoscroll._set_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_autoscroll", 743155724, loc))
  Parallax2D_methods.set_autoscroll.m_call = cast(type_of(Parallax2D_methods.set_autoscroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_autoscroll._get_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_autoscroll", 3341600327, loc))
  Parallax2D_methods.get_autoscroll.m_call = cast(type_of(Parallax2D_methods.get_autoscroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_scroll_offset._set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_offset", 743155724, loc))
  Parallax2D_methods.set_scroll_offset.m_call = cast(type_of(Parallax2D_methods.set_scroll_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_scroll_offset._get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_offset", 3341600327, loc))
  Parallax2D_methods.get_scroll_offset.m_call = cast(type_of(Parallax2D_methods.get_scroll_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_screen_offset._set_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_screen_offset", 743155724, loc))
  Parallax2D_methods.set_screen_offset.m_call = cast(type_of(Parallax2D_methods.set_screen_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_screen_offset._get_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_screen_offset", 3341600327, loc))
  Parallax2D_methods.get_screen_offset.m_call = cast(type_of(Parallax2D_methods.get_screen_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_limit_begin._set_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_begin", 743155724, loc))
  Parallax2D_methods.set_limit_begin.m_call = cast(type_of(Parallax2D_methods.set_limit_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_limit_begin._get_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_begin", 3341600327, loc))
  Parallax2D_methods.get_limit_begin.m_call = cast(type_of(Parallax2D_methods.get_limit_begin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_limit_end._set_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_end", 743155724, loc))
  Parallax2D_methods.set_limit_end.m_call = cast(type_of(Parallax2D_methods.set_limit_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_limit_end._get_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_end", 3341600327, loc))
  Parallax2D_methods.get_limit_end.m_call = cast(type_of(Parallax2D_methods.get_limit_end.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_follow_viewport._set_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_follow_viewport", 2586408642, loc))
  Parallax2D_methods.set_follow_viewport.m_call = cast(type_of(Parallax2D_methods.set_follow_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.get_follow_viewport._get_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_follow_viewport", 2240911060, loc))
  Parallax2D_methods.get_follow_viewport.m_call = cast(type_of(Parallax2D_methods.get_follow_viewport.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_ignore_camera_scroll._set_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_ignore_camera_scroll", 2586408642, loc))
  Parallax2D_methods.set_ignore_camera_scroll.m_call = cast(type_of(Parallax2D_methods.set_ignore_camera_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.is_ignore_camera_scroll._is_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "is_ignore_camera_scroll", 2240911060, loc))
  Parallax2D_methods.is_ignore_camera_scroll.m_call = cast(type_of(Parallax2D_methods.is_ignore_camera_scroll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Parallax2D_init_props :: proc(Parallax2D_prop: ^Parallax2D_properties, loc:= #caller_location) {

  Parallax2D_prop.scroll_scale_Vector2.get_scroll_scale = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_scale")
  Parallax2D_prop.scroll_scale_Vector2.set_scroll_scale = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_scale")

  Parallax2D_prop.scroll_offset_Vector2.get_scroll_offset = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_offset")
  Parallax2D_prop.scroll_offset_Vector2.set_scroll_offset = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_offset")

  Parallax2D_prop.repeat_size_Vector2.get_repeat_size = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_repeat_size")
  Parallax2D_prop.repeat_size_Vector2.set_repeat_size = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_repeat_size")

  Parallax2D_prop.autoscroll_Vector2.get_autoscroll = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_autoscroll")
  Parallax2D_prop.autoscroll_Vector2.set_autoscroll = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_autoscroll")

  Parallax2D_prop.repeat_times_Int.get_repeat_times = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_repeat_times")
  Parallax2D_prop.repeat_times_Int.set_repeat_times = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_repeat_times")

  Parallax2D_prop.limit_begin_Vector2.get_limit_begin = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_limit_begin")
  Parallax2D_prop.limit_begin_Vector2.set_limit_begin = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_limit_begin")

  Parallax2D_prop.limit_end_Vector2.get_limit_end = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_limit_end")
  Parallax2D_prop.limit_end_Vector2.set_limit_end = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_limit_end")

  Parallax2D_prop.follow_viewport_Bool.get_follow_viewport = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_follow_viewport")
  Parallax2D_prop.follow_viewport_Bool.set_follow_viewport = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_follow_viewport")

  Parallax2D_prop.ignore_camera_scroll_Bool.is_ignore_camera_scroll = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignore_camera_scroll")
  Parallax2D_prop.ignore_camera_scroll_Bool.set_ignore_camera_scroll = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_camera_scroll")

  Parallax2D_prop.screen_offset_Vector2.get_screen_offset = cast(proc "c" (p_base: Parallax2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_screen_offset")
  Parallax2D_prop.screen_offset_Vector2.set_screen_offset = cast(proc "c" (p_base: Parallax2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_screen_offset")
};
