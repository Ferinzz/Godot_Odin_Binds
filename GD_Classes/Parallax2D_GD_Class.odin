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
  set_scroll_scale: ^GDW.MethodBind,
  get_scroll_scale: ^GDW.MethodBind,
  set_repeat_size: ^GDW.MethodBind,
  get_repeat_size: ^GDW.MethodBind,
  set_repeat_times: ^GDW.MethodBind,
  get_repeat_times: ^GDW.MethodBind,
  set_autoscroll: ^GDW.MethodBind,
  get_autoscroll: ^GDW.MethodBind,
  set_scroll_offset: ^GDW.MethodBind,
  get_scroll_offset: ^GDW.MethodBind,
  set_screen_offset: ^GDW.MethodBind,
  get_screen_offset: ^GDW.MethodBind,
  set_limit_begin: ^GDW.MethodBind,
  get_limit_begin: ^GDW.MethodBind,
  set_limit_end: ^GDW.MethodBind,
  get_limit_end: ^GDW.MethodBind,
  set_follow_viewport: ^GDW.MethodBind,
  get_follow_viewport: ^GDW.MethodBind,
  set_ignore_camera_scroll: ^GDW.MethodBind,
  is_ignore_camera_scroll: ^GDW.MethodBind,
};
Parallax2D_Init_ :: proc (Parallax2D_methods: ^Parallax2D_MethodBind_List, loc := #caller_location) {
  Parallax2D_methods.set_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_scale", 743155724, loc))
  Parallax2D_methods.get_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_scale", 3341600327, loc))
  Parallax2D_methods.set_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_size", 743155724, loc))
  Parallax2D_methods.get_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_size", 3341600327, loc))
  Parallax2D_methods.set_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_times", 1286410249, loc))
  Parallax2D_methods.get_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_times", 3905245786, loc))
  Parallax2D_methods.set_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_autoscroll", 743155724, loc))
  Parallax2D_methods.get_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_autoscroll", 3341600327, loc))
  Parallax2D_methods.set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_offset", 743155724, loc))
  Parallax2D_methods.get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_offset", 3341600327, loc))
  Parallax2D_methods.set_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_screen_offset", 743155724, loc))
  Parallax2D_methods.get_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_screen_offset", 3341600327, loc))
  Parallax2D_methods.set_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_begin", 743155724, loc))
  Parallax2D_methods.get_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_begin", 3341600327, loc))
  Parallax2D_methods.set_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_end", 743155724, loc))
  Parallax2D_methods.get_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_end", 3341600327, loc))
  Parallax2D_methods.set_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_follow_viewport", 2586408642, loc))
  Parallax2D_methods.get_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_follow_viewport", 2240911060, loc))
  Parallax2D_methods.set_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_ignore_camera_scroll", 2586408642, loc))
  Parallax2D_methods.is_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "is_ignore_camera_scroll", 2240911060, loc))
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
