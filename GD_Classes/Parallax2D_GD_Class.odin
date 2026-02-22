package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Parallax2D :: ^GDW.Object

Parallax2D_MethodBind_List :: struct {
  set_scroll_scale: struct{
    using _set_scroll_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_scroll_scale: struct{
    using _get_scroll_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_repeat_size: struct{
    using _set_repeat_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{repeat_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_repeat_size: struct{
    using _get_repeat_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_repeat_times: struct{
    using _set_repeat_times: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{repeat_times: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_repeat_times: struct{
    using _get_repeat_times: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_autoscroll: struct{
    using _set_autoscroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{autoscroll: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_autoscroll: struct{
    using _get_autoscroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_scroll_offset: struct{
    using _set_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_scroll_offset: struct{
    using _get_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_screen_offset: struct{
    using _set_screen_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_screen_offset: struct{
    using _get_screen_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_limit_begin: struct{
    using _set_limit_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_limit_begin: struct{
    using _get_limit_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_limit_end: struct{
    using _set_limit_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_limit_end: struct{
    using _get_limit_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_follow_viewport: struct{
    using _set_follow_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{follow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_follow_viewport: struct{
    using _get_follow_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_ignore_camera_scroll: struct{
    using _set_ignore_camera_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_ignore_camera_scroll: struct{
    using _is_ignore_camera_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Parallax2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
Parallax2D_Init_ :: proc (Parallax2D_methods: ^Parallax2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Parallax2D_methods.set_scroll_scale._set_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_scale", 743155724, loc))
  Parallax2D_methods.set_scroll_scale.m_call = cast(type_of(Parallax2D_methods.set_scroll_scale.m_call))MB_ptr_call
  Parallax2D_methods.get_scroll_scale._get_scroll_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_scale", 3341600327, loc))
  Parallax2D_methods.get_scroll_scale.m_call = cast(type_of(Parallax2D_methods.get_scroll_scale.m_call))MB_ptr_call
  Parallax2D_methods.set_repeat_size._set_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_size", 743155724, loc))
  Parallax2D_methods.set_repeat_size.m_call = cast(type_of(Parallax2D_methods.set_repeat_size.m_call))MB_ptr_call
  Parallax2D_methods.get_repeat_size._get_repeat_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_size", 3341600327, loc))
  Parallax2D_methods.get_repeat_size.m_call = cast(type_of(Parallax2D_methods.get_repeat_size.m_call))MB_ptr_call
  Parallax2D_methods.set_repeat_times._set_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_repeat_times", 1286410249, loc))
  Parallax2D_methods.set_repeat_times.m_call = cast(type_of(Parallax2D_methods.set_repeat_times.m_call))MB_ptr_call
  Parallax2D_methods.get_repeat_times._get_repeat_times = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_repeat_times", 3905245786, loc))
  Parallax2D_methods.get_repeat_times.m_call = cast(type_of(Parallax2D_methods.get_repeat_times.m_call))MB_ptr_call
  Parallax2D_methods.set_autoscroll._set_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_autoscroll", 743155724, loc))
  Parallax2D_methods.set_autoscroll.m_call = cast(type_of(Parallax2D_methods.set_autoscroll.m_call))MB_ptr_call
  Parallax2D_methods.get_autoscroll._get_autoscroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_autoscroll", 3341600327, loc))
  Parallax2D_methods.get_autoscroll.m_call = cast(type_of(Parallax2D_methods.get_autoscroll.m_call))MB_ptr_call
  Parallax2D_methods.set_scroll_offset._set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_scroll_offset", 743155724, loc))
  Parallax2D_methods.set_scroll_offset.m_call = cast(type_of(Parallax2D_methods.set_scroll_offset.m_call))MB_ptr_call
  Parallax2D_methods.get_scroll_offset._get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_scroll_offset", 3341600327, loc))
  Parallax2D_methods.get_scroll_offset.m_call = cast(type_of(Parallax2D_methods.get_scroll_offset.m_call))MB_ptr_call
  Parallax2D_methods.set_screen_offset._set_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_screen_offset", 743155724, loc))
  Parallax2D_methods.set_screen_offset.m_call = cast(type_of(Parallax2D_methods.set_screen_offset.m_call))MB_ptr_call
  Parallax2D_methods.get_screen_offset._get_screen_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_screen_offset", 3341600327, loc))
  Parallax2D_methods.get_screen_offset.m_call = cast(type_of(Parallax2D_methods.get_screen_offset.m_call))MB_ptr_call
  Parallax2D_methods.set_limit_begin._set_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_begin", 743155724, loc))
  Parallax2D_methods.set_limit_begin.m_call = cast(type_of(Parallax2D_methods.set_limit_begin.m_call))MB_ptr_call
  Parallax2D_methods.get_limit_begin._get_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_begin", 3341600327, loc))
  Parallax2D_methods.get_limit_begin.m_call = cast(type_of(Parallax2D_methods.get_limit_begin.m_call))MB_ptr_call
  Parallax2D_methods.set_limit_end._set_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_limit_end", 743155724, loc))
  Parallax2D_methods.set_limit_end.m_call = cast(type_of(Parallax2D_methods.set_limit_end.m_call))MB_ptr_call
  Parallax2D_methods.get_limit_end._get_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_limit_end", 3341600327, loc))
  Parallax2D_methods.get_limit_end.m_call = cast(type_of(Parallax2D_methods.get_limit_end.m_call))MB_ptr_call
  Parallax2D_methods.set_follow_viewport._set_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_follow_viewport", 2586408642, loc))
  Parallax2D_methods.set_follow_viewport.m_call = cast(type_of(Parallax2D_methods.set_follow_viewport.m_call))MB_ptr_call
  Parallax2D_methods.get_follow_viewport._get_follow_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "get_follow_viewport", 2240911060, loc))
  Parallax2D_methods.get_follow_viewport.m_call = cast(type_of(Parallax2D_methods.get_follow_viewport.m_call))MB_ptr_call
  Parallax2D_methods.set_ignore_camera_scroll._set_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "set_ignore_camera_scroll", 2586408642, loc))
  Parallax2D_methods.set_ignore_camera_scroll.m_call = cast(type_of(Parallax2D_methods.set_ignore_camera_scroll.m_call))MB_ptr_call
  Parallax2D_methods.is_ignore_camera_scroll._is_ignore_camera_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Parallax2D, "is_ignore_camera_scroll", 2240911060, loc))
  Parallax2D_methods.is_ignore_camera_scroll.m_call = cast(type_of(Parallax2D_methods.is_ignore_camera_scroll.m_call))MB_ptr_call
};
