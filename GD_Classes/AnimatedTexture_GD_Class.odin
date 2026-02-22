package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatedTexture :: ^GDW.Object

AnimatedTexture_Constants :: enum i64 {
  MAX_FRAMES= 256,
};
AnimatedTexture_MethodBind_List :: struct {
  set_frames: struct{
    using _set_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frames: struct{
    using _get_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_current_frame: struct{
    using _set_current_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_frame: struct{
    using _get_current_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_pause: struct{
    using _set_pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{pause: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_pause: struct{
    using _get_pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_one_shot: struct{
    using _set_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{one_shot: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_one_shot: struct{
    using _get_one_shot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_frame_texture: struct{
    using _set_frame_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frame: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_frame_texture: struct{
    using _get_frame_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_frame_duration: struct{
    using _set_frame_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frame: ^GDW.Int, duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_frame_duration: struct{
    using _get_frame_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedTexture, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: ^GDW.float)
  },
};
AnimatedTexture_Init_ :: proc (AnimatedTexture_methods: ^AnimatedTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedTexture_methods.set_frames._set_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frames", 1286410249, loc))
  AnimatedTexture_methods.set_frames.m_call = cast(type_of(AnimatedTexture_methods.set_frames.m_call))MB_ptr_call
  AnimatedTexture_methods.get_frames._get_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frames", 3905245786, loc))
  AnimatedTexture_methods.get_frames.m_call = cast(type_of(AnimatedTexture_methods.get_frames.m_call))MB_ptr_call
  AnimatedTexture_methods.set_current_frame._set_current_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_current_frame", 1286410249, loc))
  AnimatedTexture_methods.set_current_frame.m_call = cast(type_of(AnimatedTexture_methods.set_current_frame.m_call))MB_ptr_call
  AnimatedTexture_methods.get_current_frame._get_current_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_current_frame", 3905245786, loc))
  AnimatedTexture_methods.get_current_frame.m_call = cast(type_of(AnimatedTexture_methods.get_current_frame.m_call))MB_ptr_call
  AnimatedTexture_methods.set_pause._set_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_pause", 2586408642, loc))
  AnimatedTexture_methods.set_pause.m_call = cast(type_of(AnimatedTexture_methods.set_pause.m_call))MB_ptr_call
  AnimatedTexture_methods.get_pause._get_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_pause", 36873697, loc))
  AnimatedTexture_methods.get_pause.m_call = cast(type_of(AnimatedTexture_methods.get_pause.m_call))MB_ptr_call
  AnimatedTexture_methods.set_one_shot._set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_one_shot", 2586408642, loc))
  AnimatedTexture_methods.set_one_shot.m_call = cast(type_of(AnimatedTexture_methods.set_one_shot.m_call))MB_ptr_call
  AnimatedTexture_methods.get_one_shot._get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_one_shot", 36873697, loc))
  AnimatedTexture_methods.get_one_shot.m_call = cast(type_of(AnimatedTexture_methods.get_one_shot.m_call))MB_ptr_call
  AnimatedTexture_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_speed_scale", 373806689, loc))
  AnimatedTexture_methods.set_speed_scale.m_call = cast(type_of(AnimatedTexture_methods.set_speed_scale.m_call))MB_ptr_call
  AnimatedTexture_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_speed_scale", 1740695150, loc))
  AnimatedTexture_methods.get_speed_scale.m_call = cast(type_of(AnimatedTexture_methods.get_speed_scale.m_call))MB_ptr_call
  AnimatedTexture_methods.set_frame_texture._set_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frame_texture", 666127730, loc))
  AnimatedTexture_methods.set_frame_texture.m_call = cast(type_of(AnimatedTexture_methods.set_frame_texture.m_call))MB_ptr_call
  AnimatedTexture_methods.get_frame_texture._get_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frame_texture", 3536238170, loc))
  AnimatedTexture_methods.get_frame_texture.m_call = cast(type_of(AnimatedTexture_methods.get_frame_texture.m_call))MB_ptr_call
  AnimatedTexture_methods.set_frame_duration._set_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frame_duration", 1602489585, loc))
  AnimatedTexture_methods.set_frame_duration.m_call = cast(type_of(AnimatedTexture_methods.set_frame_duration.m_call))MB_ptr_call
  AnimatedTexture_methods.get_frame_duration._get_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frame_duration", 2339986948, loc))
  AnimatedTexture_methods.get_frame_duration.m_call = cast(type_of(AnimatedTexture_methods.get_frame_duration.m_call))MB_ptr_call
};
