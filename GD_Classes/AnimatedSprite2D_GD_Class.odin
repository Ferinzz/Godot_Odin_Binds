package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatedSprite2D :: ^GDW.Object

AnimatedSprite2D_MethodBind_List :: struct {
  set_sprite_frames: struct{
    using _set_sprite_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{sprite_frames: ^SpriteFrames, }, r_ret: rawptr = nil)
  },
    get_sprite_frames: struct{
    using _get_sprite_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^SpriteFrames)
  },
  set_animation: struct{
    using _set_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_autoplay: struct{
    using _get_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{name: ^GDW.StringName, custom_speed: ^GDW.float, from_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    play_backwards: struct{
    using _play_backwards: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    pause: struct{
    using _pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_centered: struct{
    using _set_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{centered: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_centered: struct{
    using _is_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{flip_h: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{flip_v: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_frame_progress: struct{
    using _set_frame_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_frame_progress: struct{
    using _get_frame_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_frame_and_progress: struct{
    using _set_frame_and_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{frame: ^GDW.Int, progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: struct{speed_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_playing_speed: struct{
    using _get_playing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AnimatedSprite2D_Init_ :: proc (AnimatedSprite2D_methods: ^AnimatedSprite2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite2D_methods.set_sprite_frames._set_sprite_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_sprite_frames", 905781144, loc))
  AnimatedSprite2D_methods.set_sprite_frames.m_call = cast(type_of(AnimatedSprite2D_methods.set_sprite_frames.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_sprite_frames._get_sprite_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_sprite_frames", 3804851214, loc))
  AnimatedSprite2D_methods.get_sprite_frames.m_call = cast(type_of(AnimatedSprite2D_methods.get_sprite_frames.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_animation._set_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_animation", 3304788590, loc))
  AnimatedSprite2D_methods.set_animation.m_call = cast(type_of(AnimatedSprite2D_methods.set_animation.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_animation", 2002593661, loc))
  AnimatedSprite2D_methods.get_animation.m_call = cast(type_of(AnimatedSprite2D_methods.get_animation.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_autoplay", 83702148, loc))
  AnimatedSprite2D_methods.set_autoplay.m_call = cast(type_of(AnimatedSprite2D_methods.set_autoplay.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_autoplay._get_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_autoplay", 201670096, loc))
  AnimatedSprite2D_methods.get_autoplay.m_call = cast(type_of(AnimatedSprite2D_methods.get_autoplay.m_call))MB_ptr_call
  AnimatedSprite2D_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "is_playing", 36873697, loc))
  AnimatedSprite2D_methods.is_playing.m_call = cast(type_of(AnimatedSprite2D_methods.is_playing.m_call))MB_ptr_call
  AnimatedSprite2D_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "play", 3269405555, loc))
  AnimatedSprite2D_methods.play.m_call = cast(type_of(AnimatedSprite2D_methods.play.m_call))MB_ptr_call
  AnimatedSprite2D_methods.play_backwards._play_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "play_backwards", 3323268493, loc))
  AnimatedSprite2D_methods.play_backwards.m_call = cast(type_of(AnimatedSprite2D_methods.play_backwards.m_call))MB_ptr_call
  AnimatedSprite2D_methods.pause._pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "pause", 3218959716, loc))
  AnimatedSprite2D_methods.pause.m_call = cast(type_of(AnimatedSprite2D_methods.pause.m_call))MB_ptr_call
  AnimatedSprite2D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "stop", 3218959716, loc))
  AnimatedSprite2D_methods.stop.m_call = cast(type_of(AnimatedSprite2D_methods.stop.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_centered._set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_centered", 2586408642, loc))
  AnimatedSprite2D_methods.set_centered.m_call = cast(type_of(AnimatedSprite2D_methods.set_centered.m_call))MB_ptr_call
  AnimatedSprite2D_methods.is_centered._is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "is_centered", 36873697, loc))
  AnimatedSprite2D_methods.is_centered.m_call = cast(type_of(AnimatedSprite2D_methods.is_centered.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_offset", 743155724, loc))
  AnimatedSprite2D_methods.set_offset.m_call = cast(type_of(AnimatedSprite2D_methods.set_offset.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_offset", 3341600327, loc))
  AnimatedSprite2D_methods.get_offset.m_call = cast(type_of(AnimatedSprite2D_methods.get_offset.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_flip_h", 2586408642, loc))
  AnimatedSprite2D_methods.set_flip_h.m_call = cast(type_of(AnimatedSprite2D_methods.set_flip_h.m_call))MB_ptr_call
  AnimatedSprite2D_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "is_flipped_h", 36873697, loc))
  AnimatedSprite2D_methods.is_flipped_h.m_call = cast(type_of(AnimatedSprite2D_methods.is_flipped_h.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_flip_v", 2586408642, loc))
  AnimatedSprite2D_methods.set_flip_v.m_call = cast(type_of(AnimatedSprite2D_methods.set_flip_v.m_call))MB_ptr_call
  AnimatedSprite2D_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "is_flipped_v", 36873697, loc))
  AnimatedSprite2D_methods.is_flipped_v.m_call = cast(type_of(AnimatedSprite2D_methods.is_flipped_v.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_frame", 1286410249, loc))
  AnimatedSprite2D_methods.set_frame.m_call = cast(type_of(AnimatedSprite2D_methods.set_frame.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_frame", 3905245786, loc))
  AnimatedSprite2D_methods.get_frame.m_call = cast(type_of(AnimatedSprite2D_methods.get_frame.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_frame_progress._set_frame_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_frame_progress", 373806689, loc))
  AnimatedSprite2D_methods.set_frame_progress.m_call = cast(type_of(AnimatedSprite2D_methods.set_frame_progress.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_frame_progress._get_frame_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_frame_progress", 1740695150, loc))
  AnimatedSprite2D_methods.get_frame_progress.m_call = cast(type_of(AnimatedSprite2D_methods.get_frame_progress.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_frame_and_progress._set_frame_and_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_frame_and_progress", 1602489585, loc))
  AnimatedSprite2D_methods.set_frame_and_progress.m_call = cast(type_of(AnimatedSprite2D_methods.set_frame_and_progress.m_call))MB_ptr_call
  AnimatedSprite2D_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "set_speed_scale", 373806689, loc))
  AnimatedSprite2D_methods.set_speed_scale.m_call = cast(type_of(AnimatedSprite2D_methods.set_speed_scale.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_speed_scale", 1740695150, loc))
  AnimatedSprite2D_methods.get_speed_scale.m_call = cast(type_of(AnimatedSprite2D_methods.get_speed_scale.m_call))MB_ptr_call
  AnimatedSprite2D_methods.get_playing_speed._get_playing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite2D, "get_playing_speed", 1740695150, loc))
  AnimatedSprite2D_methods.get_playing_speed.m_call = cast(type_of(AnimatedSprite2D_methods.get_playing_speed.m_call))MB_ptr_call
};
